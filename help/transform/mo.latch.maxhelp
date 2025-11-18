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
        "rect": [ 34.0, 96.0, 373.0, 410.0 ],
        "default_fontname": "Ableton Sans Medium",
        "gridonopen": 2,
        "gridsize": [ 10.0, 10.0 ],
        "subpatcher_template": " ",
        "helpsidebarclosed": 1,
        "boxes": [
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 252.0, 163.0, 104.0, 25.0 ],
                    "text": "generate value"
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
                    "patching_rect": [ 226.0, 165.0, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "text": "2",
                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
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
                    "patching_rect": [ 41.0, 165.0, 172.0, 61.0 ],
                    "setminmax": [ 0.0, 1.0 ],
                    "setstyle": 1,
                    "size": 2,
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
                    "patching_rect": [ 9.0, 102.0, 188.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_control_fg_off_zombie"
                        }
                    },
                    "text": "Set the mode: greater or lower.",
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
                    "patching_rect": [ 9.0, 83.0, 296.0, 23.0 ],
                    "text": "Output greater/lower value from a list of data."
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
                    "patching_rect": [ 9.0, 9.0, 216.0, 71.0 ],
                    "text": "mo.latch"
                }
            },
            {
                "box": {
                    "candycane": 8,
                    "contdata": 1,
                    "id": "obj-5",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 41.0, 369.0, 172.0, 23.0 ],
                    "setminmax": [ 0.0, 1.0 ],
                    "setstyle": 1,
                    "spacing": 2
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
                    "patching_rect": [ 151.0, 246.5, 161.0, 25.0 ],
                    "text": "set mode (greater/lower)"
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
                    "patching_rect": [ 124.0, 249.0, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "text": "1",
                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 92.0, 247.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-2",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mo.latch.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 41.0, 290.951567, 70.0, 62.0 ],
                    "varname": "mo.latch",
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 50.5, 228.0, 50.5, 228.0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "midpoints": [ 50.5, 354.0, 50.5, 354.0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "midpoints": [ 101.5, 273.0, 101.5, 273.0 ],
                    "source": [ "obj-6", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-2::obj-74": [ "live.text[36]", "live.text", 0 ],
            "obj-2::obj-9": [ "live.text[54]", "live.text", 0 ],
            "parameter_overrides": {
                "obj-2::obj-74": {
                    "parameter_longname": "live.text[36]"
                },
                "obj-2::obj-9": {
                    "parameter_longname": "live.text[54]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}