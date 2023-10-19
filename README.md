<img alt="logo" src="icon.png" width="400">

# modulo

A Toolkit for Tinkering with Digital Musical Instruments. 

## About 

Think of it as a "Lego" set for your musical ideas. Each module is designed with simplicity and versatility in mind, where core functionalities (and patching) are housed within a compact and user-friendly interface. You can mix, match, customize, and extend your own musical tools in a modular and multichannel workflow. Happy patching!

## Architecture

### Modularisation of Max objects

Each module is a wrapper around a specific Max object (e.g. ```mo.record``` > ```mtr```, ```mo.dial``` > ```dial```). Key control parameters are displayed in the top-level GUI, allowing users to flexibly interchange modules for rapid prototyping. 

### Modules

While the toolkit focuses on acquiring, processing and mapping input data to sound, the routing and utility modules allow users to easily connect to their own workflow and sound synthesis tools.

- [```input```](https://github.com/francesco-di-maggio/modulo/tree/main/patchers/input) modules capture, display and map input data, such as pads, sliders, and computer keyboard input.

- [```route```](https://github.com/francesco-di-maggio/modulo/tree/main/patchers/route) modules interface with external devices, including Max internal routing, MIDI, OSC, and Euroracks. 

- [```transform```](https://github.com/francesco-di-maggio/modulo/tree/main/patchers/transform) modules process signals via different algorithms, including filtering, averaging and smoothing.

- [```utility```](https://github.com/francesco-di-maggio/modulo/tree/main/patchers/utility) modules can handle auxiliary functions, such as mixing, visualising and recording input data.

### List & Multichannel

Modules can transmit data as ```list``` of control signals or multichannel audio signals (```mc.```). Except when scaling is required, data is normalized within a bipolar (```-1. - 1.```) or unipolar (```0. - 1.```) range of floating-point numbers, simplifying communication with subsequent modules. Since each device allows a different set of input channels, each module is designed to automatically adapt to the number of input channels. 

* Please note that the Max DSP has to be restarted (turned off and on) to update the number of channels.

### Abstractions & Bpatchers

Users can combine two different methods of patching:

1. *Abstractions* (with objects exposed): Each module is instantiated in the main patcher window as an abstraction, where the main parameters can be modified using the appropriate message (e.g. ```mute 1```).

<img alt="Abstractions (with objects exposed)" src="/misc/images/mo.abstractions.png" width="900">

2. *Bpatchers* (with GUI exposed): Each module is instantiated as bpatchers, which exposes the main control parameters in the top level Graphical User Interface (GUI).

<img alt="Bpatchers (with GUI exposed)" src="/misc/images/mo.bpatchers.png" width="900">

### Preset

Key parameters are internally “bound" to a ```pattr``` object using a consistent namespace. This means that the ```preset``` object can be used together with ```pattrstorage``` to save and recall a snapshot of any parameter in a patcher window.

## Installation

Search for ```modulo``` in the Max Package Manager or find it under the Featured Package section. 

If you have [Git](http://git-scm.com/) or [GitHub Desktop](https://desktop.github.com/) installed, you can clone this repo via Terminal using the following commands:

	cd ~/Documents/Max\ 8/Packages
	git clone https://github.com/francesco-di-maggio/modulo

Alternatively, you can download the latest release [here](https://github.com/francesco-di-maggio/modulo), and place it in the ```Max 8 > Packages``` search path:

* `~/Documents/Max\ 8/Packages`

## Get Started

Open the Overview Patch (modulo-main/extras/modulo.maxpat).

## Links

[Discord](https://discord.com/invite/5tTx4hX9up) - Join the discourse to keep up on future updates, make suggestions, share ideas and musical examples.

[YouTube](https://www.youtube.com/playlist?list=PL0HEDTmJk6S35kALgX0dJLxeMekfEu2rF) - Join the channel to learn how to get started with [```modulo```](https://github.com/francesco-di-maggio/modulo).