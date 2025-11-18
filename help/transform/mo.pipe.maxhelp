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
        "rect": [ 34.0, 96.0, 335.0, 440.0 ],
        "default_fontname": "Ableton Sans Medium",
        "gridonopen": 2,
        "gridsize": [ 10.0, 10.0 ],
        "gridsnaponopen": 2,
        "subpatcher_template": "mo.main",
        "showrootpatcherontab": 0,
        "showontab": 0,
        "helpsidebarclosed": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 34.0, 122.0, 335.0, 414.0 ],
                        "default_fontname": "Ableton Sans Medium",
                        "gridonopen": 2,
                        "gridsize": [ 10.0, 10.0 ],
                        "subpatcher_template": " ",
                        "showontab": 1,
                        "helpsidebarclosed": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 41.0, 237.0, 76.0, 23.0 ],
                                    "text": "del 1000, $1"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 1,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-1",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "mo.pipe.maxpat",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 41.0, 280.0, 70.0, 62.0 ],
                                    "varname": "mo.pipe[1]",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 141.75, 165.0, 29.5, 23.0 ],
                                    "text": "foo"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 101.5, 165.0, 29.5, 23.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "dontreplace": 1,
                                    "id": "obj-41",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 41.0, 370.0, 70.0, 23.0 ]
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
                                    "patching_rect": [ 206.0, 165.0, 103.0, 25.0 ],
                                    "text": "input anything"
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
                                    "patching_rect": [ 9.0, 102.0, 307.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg_off_zombie"
                                        }
                                    },
                                    "text": "Delay time will be restored to 0 once output is done.",
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
                                    "patching_rect": [ 9.0, 83.0, 314.0, 23.0 ],
                                    "text": "Prepend \"del $1\" to any value to delay its output."
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
                                    "patching_rect": [ 9.0, 9.0, 200.0, 71.0 ],
                                    "text": "mo.pipe"
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
                                    "patching_rect": [ 180.0, 167.0, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "1",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-5",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 41.0, 165.0, 50.0, 23.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 1 ],
                                    "midpoints": [ 50.5, 357.0, 101.5, 357.0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "midpoints": [ 111.0, 222.0, 50.5, 222.0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "midpoints": [ 151.25, 222.0, 50.5, 222.0 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "midpoints": [ 50.5, 189.0, 50.5, 189.0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 50.5, 261.0, 50.5, 261.0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 10.0, 38.0, 70.0, 23.0 ],
                    "saved_object_attributes": {
                        "fontname": "Ableton Sans Medium"
                    },
                    "text": "p advanced",
                    "varname": "advanced"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 0.0, 26.0, 335.0, 414.0 ],
                        "default_fontname": "Ableton Sans Medium",
                        "gridonopen": 2,
                        "gridsize": [ 10.0, 10.0 ],
                        "subpatcher_template": " ",
                        "showontab": 1,
                        "helpsidebarclosed": 1,
                        "boxes": [
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 1,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-1",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "mo.pipe.maxpat",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 41.0, 280.0, 70.0, 62.0 ],
                                    "varname": "mo.pipe[1]",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 141.75, 165.0, 29.5, 23.0 ],
                                    "text": "foo"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 101.5, 165.0, 29.5, 23.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "dontreplace": 1,
                                    "id": "obj-41",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 41.0, 370.0, 70.0, 23.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 12.0,
                                    "id": "obj-36",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 180.0, 236.5, 99.0, 25.0 ],
                                    "text": "set delay time"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-31",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 92.0, 237.0, 50.0, 23.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 10.0,
                                    "hint": "",
                                    "id": "obj-14",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 152.33333333333337, 239.0, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "1",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
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
                                    "patching_rect": [ 206.0, 165.0, 103.0, 25.0 ],
                                    "text": "input anything"
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
                                    "patching_rect": [ 9.0, 102.0, 203.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg_off_zombie"
                                        }
                                    },
                                    "text": "Set the delay time in milliseconds.",
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
                                    "patching_rect": [ 9.0, 83.0, 200.0, 23.0 ],
                                    "text": "Delay number, lists or symbols."
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
                                    "patching_rect": [ 9.0, 9.0, 200.0, 71.0 ],
                                    "text": "mo.pipe"
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
                                    "patching_rect": [ 180.0, 167.0, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "2",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-5",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 41.0, 165.0, 50.0, 23.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 1 ],
                                    "midpoints": [ 50.5, 357.0, 101.5, 357.0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 1 ],
                                    "midpoints": [ 101.5, 261.0, 101.5, 261.0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 111.0, 222.0, 50.5, 222.0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 151.25, 222.0, 50.5, 222.0 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 50.5, 189.0, 50.5, 189.0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 10.0, 10.0, 46.0, 23.0 ],
                    "saved_object_attributes": {
                        "fontname": "Ableton Sans Medium"
                    },
                    "text": "p basic",
                    "varname": "basic"
                }
            }
        ],
        "lines": [],
        "parameters": {
            "obj-1::obj-1::obj-13": [ "live.numbox[47]", "live.numbox", 0 ],
            "obj-1::obj-1::obj-9": [ "live.text[82]", "live.text", 0 ],
            "obj-2::obj-1::obj-13": [ "live.numbox[1]", "live.numbox", 0 ],
            "obj-2::obj-1::obj-9": [ "live.text[1]", "live.text", 0 ],
            "parameter_overrides": {
                "obj-1::obj-1::obj-13": {
                    "parameter_longname": "live.numbox[47]"
                },
                "obj-1::obj-1::obj-9": {
                    "parameter_longname": "live.text[82]"
                },
                "obj-2::obj-1::obj-13": {
                    "parameter_longname": "live.numbox[1]"
                },
                "obj-2::obj-1::obj-9": {
                    "parameter_longname": "live.text[1]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
        "bgcolor": [ 0.898, 0.898, 0.898, 1.0 ],
        "editing_bgcolor": [ 0.898, 0.898, 0.898, 1.0 ]
    }
}