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
        "rect": [ 34.0, 96.0, 480.0, 588.0 ],
        "default_fontname": "Ableton Sans Medium",
        "gridonopen": 2,
        "gridsize": [ 10.0, 10.0 ],
        "subpatcher_template": " ",
        "helpsidebarclosed": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 246.0, 329.6880735270678, 54.0, 23.0 ],
                    "text": "down $1"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-13",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 331.7442084259394, 286.95156670361746, 125.0, 39.0 ],
                    "text": "set downward \nsmoothing amount"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "",
                    "id": "obj-15",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 304.7442084259394, 296.45156670361746, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "text": "1",
                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-16",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 246.0, 294.95156670361746, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-7",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mo.shake.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 41.0, 381.951567, 70.0, 96.0 ],
                    "varname": "mo.shake",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "",
                    "id": "obj-3",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 146.0, 224.4785530567168, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "text": "3",
                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                }
            },
            {
                "box": {
                    "candycane": 8,
                    "contdata": 1,
                    "id": "obj-2",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 41.0, 500.0, 171.0, 67.0 ],
                    "setminmax": [ 0.0, 1.0 ],
                    "setstyle": 3,
                    "signed": 1,
                    "spacing": 2
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
                    "patching_rect": [ 246.0, 165.0, 56.0, 25.0 ],
                    "text": "shake"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "",
                    "id": "obj-11",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 220.2557915740606, 167.0, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "text": "4",
                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 171.0, 221.9785530567168, 99.0, 25.0 ],
                    "text": "set sensitivity"
                }
            },
            {
                "box": {
                    "candycane": 8,
                    "contdata": 1,
                    "id": "obj-12",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 41.0, 165.0, 171.0, 23.0 ],
                    "setstyle": 1,
                    "signed": 1,
                    "spacing": 2
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
                    "patching_rect": [ 9.0, 102.0, 358.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_control_fg_off_zombie"
                        }
                    },
                    "text": "Adjust mode (normal, absolute) and sensitivity to input data.",
                    "textcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 14.0,
                    "id": "obj-26",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9.0, 83.0, 231.0, 23.0 ],
                    "text": "Output the average of a list of data."
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
                    "patching_rect": [ 9.0, 9.0, 234.0, 71.0 ],
                    "text": "mo.shake"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-8",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 92.0, 222.9785530567168, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 92.0, 260.21505988016713, 79.0, 23.0 ],
                    "text": "sensitivity $1"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 187.2557915740606, 294.95156670361746, 39.0, 23.0 ],
                    "text": "up $1"
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
                    "patching_rect": [ 273.0, 259.21505988016713, 187.0, 25.0 ],
                    "text": "set upward smoothing amount"
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
                    "patching_rect": [ 246.0, 261.71505988016713, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "text": "2",
                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-6",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 187.2557915740606, 260.21505988016713, 50.0, 23.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "midpoints": [ 255.5, 366.0, 101.5, 366.0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 50.5, 189.0, 50.5, 189.0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 255.5, 318.0, 255.5, 318.0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "midpoints": [ 196.7557915740606, 366.0, 101.5, 366.0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "midpoints": [ 101.5, 285.0, 101.5, 285.0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 196.7557915740606, 285.0, 196.7557915740606, 285.0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 50.5, 480.0, 50.5, 480.0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "midpoints": [ 101.5, 246.0, 101.5, 246.0 ],
                    "source": [ "obj-8", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-7::obj-12": [ "live.text[429]", "live.text", 0 ],
            "obj-7::obj-13": [ "live.numbox[160]", "live.numbox", 0 ],
            "obj-7::obj-14": [ "live.numbox[1]", "live.numbox", 0 ],
            "obj-7::obj-28": [ "live.numbox[3]", "live.numbox", 0 ],
            "parameter_overrides": {
                "obj-7::obj-12": {
                    "parameter_longname": "live.text[429]"
                },
                "obj-7::obj-13": {
                    "parameter_initial": 0.5,
                    "parameter_longname": "live.numbox[160]"
                },
                "obj-7::obj-14": {
                    "parameter_initial": 0.5,
                    "parameter_longname": "live.numbox[1]"
                },
                "obj-7::obj-28": {
                    "parameter_initial": 0.5,
                    "parameter_longname": "live.numbox[3]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}