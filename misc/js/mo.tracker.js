// OSC device tracker
// ® Francesco Di Maggio
// Last modified: 1/10/2025

// How long (ms) to consider a device alive without updates
var TIMEOUT_MS = 2000;

// Object to track device last-seen timestamps
var deviceTimestamps = {};

// Array to track order of devices
var deviceOrder = [];

// Periodic checker task
var checkTask = new Task(checkTimeouts, this);

// How often to check for timeouts (ms)
checkTask.interval = 1000;
checkTask.repeat();

/**
 * Called whenever any message arrives.
 * Expects OSC-style messages like "/1/tesi/distance 1307"
 */
function anything() {
    var a = arrayfromargs(messagename, arguments);
    var parts = a[0].split("/");

    if (parts.length > 2) {
        var device = "/" + parts[1] + "/" + parts[2];
        var now = Date.now();

        // Update last-seen timestamp
        deviceTimestamps[device] = now;

        if (deviceOrder.indexOf(device) === -1) {
            // New device: add to list
            deviceOrder.push(device);
            outputDevices();
        }
    }
}

/**
 * Periodically checks for expired devices.
 * If any devices timed out, remove them and update output.
 */
function checkTimeouts() {
    var now = Date.now();
    var changed = false;

    // Go backwards to allow safe removal
    for (var i = deviceOrder.length - 1; i >= 0; i--) {
        var device = deviceOrder[i];
        var lastSeen = deviceTimestamps[device];

        if (now - lastSeen > TIMEOUT_MS) {
            // Remove expired device
            deviceOrder.splice(i, 1);
            delete deviceTimestamps[device];
            changed = true;
        }
    }

    if (changed) {
        outputDevices();
    }
}

/**
 * Outputs the current device list and count.
 */
function outputDevices() {
    outlet(0, ["clients"].concat(deviceOrder));
    outlet(0, ["present", deviceOrder.length]);
}

/**
 * Resets the state.
 */
function reset() {
    deviceOrder = [];
    deviceTimestamps = {};
    outlet(0, ["clear"]);
    outlet(0, ["present", 0]);
}