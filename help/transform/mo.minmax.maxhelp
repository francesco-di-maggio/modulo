{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 96.0, 427.0, 547.0 ],
        "default_fontname": "Ableton Sans Medium",
        "gridonopen": 2,
        "gridsize": [ 10.0, 10.0 ],
        "subpatcher_template": " ",
        "helpsidebarclosed": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 310.0, 250.5, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 310.0, 287.0, 57.0, 23.0 ],
                    "text": "invert $1"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-10",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 99.0, 504.0, 108.0, 21.0 ],
                    "text": "calibrated output"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-8",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 224.0, 465.0, 60.0, 21.0 ],
                    "text": "min - max"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 183.67746038765048, 250.5, 112.0, 25.0 ],
                    "text": "unipolar/bipolar"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 155.67746038765048, 250.5, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 155.67746038765048, 287.0, 67.0, 23.0 ],
                    "text": "polarity $1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-42",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 41.140616, 503.0, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-41",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 41.0, 165.0, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-32",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 125.0, 165.0, 110.0, 25.0 ],
                    "text": "generate values"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 13.0,
                    "id": "obj-30",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9.0, 102.0, 413.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_control_fg_off_zombie"
                        }
                    },
                    "text": "Calibrate minimum and maximum looking at highest and lowest values.",
                    "textcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 14.0,
                    "id": "obj-1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9.0, 83.0, 325.0, 23.0 ],
                    "text": "Minimum and maximum calibration of a list of data."
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 54.0,
                    "id": "obj-24",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9.0, 9.0, 281.0, 71.0 ],
                    "text": "mo.minmax"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "",
                    "id": "obj-19",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 99.0, 167.0, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "text": "2",
                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-21",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mo.minmax.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 41.140616, 340.666667, 70.0, 96.0 ],
                    "varname": "mo.calibrate",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "dontreplace": 1,
                    "id": "obj-26",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 97.0, 464.0, 118.0, 23.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 92.140616, 209.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 155.67746038765048, 208.5, 145.0, 25.0 ],
                    "text": "turn calibration on/off"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "",
                    "id": "obj-35",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 127.67746038765048, 211.0, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "text": "1",
                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-21", 1 ],
                    "midpoints": [ 319.5, 327.0, 101.640616, 327.0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 1 ],
                    "midpoints": [ 101.640616, 450.0, 205.5, 450.0 ],
                    "source": [ "obj-21", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "midpoints": [ 50.640616, 438.0, 50.640616, 438.0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 1 ],
                    "midpoints": [ 101.640616, 234.0, 101.640616, 234.0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 1 ],
                    "midpoints": [ 165.17746038765048, 327.0, 101.640616, 327.0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "midpoints": [ 50.5, 189.0, 50.640616, 189.0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 165.17746038765048, 276.0, 165.17746038765048, 276.0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 319.5, 276.0, 319.5, 276.0 ],
                    "source": [ "obj-7", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-21::obj-13": [ "live.text[66]", "live.text", 0 ],
            "obj-21::obj-16": [ "live.text[34]", "live.text", 0 ],
            "obj-21::obj-18": [ "live.text[37]", "live.text", 0 ],
            "obj-21::obj-37": [ "live.text[35]", "live.text", 0 ],
            "obj-21::obj-8": [ "live.numbox[91]", "live.numbox", 0 ],
            "parameter_overrides": {
                "obj-21::obj-13": {
                    "parameter_longname": "live.text[66]"
                },
                "obj-21::obj-16": {
                    "parameter_longname": "live.text[34]"
                },
                "obj-21::obj-18": {
                    "parameter_longname": "live.text[37]"
                },
                "obj-21::obj-37": {
                    "parameter_longname": "live.text[35]"
                },
                "obj-21::obj-8": {
                    "parameter_longname": "live.numbox[91]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}