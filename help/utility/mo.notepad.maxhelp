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
        "rect": [ 34.0, 96.0, 455.0, 601.0 ],
        "default_fontname": "Ableton Sans Medium",
        "subpatcher_template": "%",
        "showrootpatcherontab": 0,
        "showontab": 0,
        "helpsidebarclosed": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-4",
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
                        "rect": [ 34.0, 122.0, 455.0, 575.0 ],
                        "default_fontname": "Ableton Sans Medium",
                        "gridonopen": 2,
                        "gridsize": [ 10.0, 10.0 ],
                        "subpatcher_template": " ",
                        "showontab": 1,
                        "helpsidebarclosed": 1,
                        "boxes": [
                            {
                                "box": {
                                    "dontreplace": 1,
                                    "id": "obj-8",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 41.0, 530.0, 89.0, 23.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton Sans Medium",
                                    "id": "obj-23",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 396.8904923722698, 454.0, 32.0, 21.0 ],
                                    "text": "stop"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 12.0,
                                    "id": "obj-16",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 301.8904923722698, 205.0, 106.0, 25.0 ],
                                    "text": "clear all scenes"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 267.1757469177246, 206.0, 29.5, 23.0 ],
                                    "text": "init"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 376.8904923722698, 477.0, 52.0, 37.0 ],
                                    "text": ";\rtoggle 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 294.8904923722698, 490.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 294.8904923722698, 438.0, 72.0, 23.0 ],
                                    "text": "metro 1000"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 12.0,
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 215.89049237226982, 165.0, 162.0, 25.0 ],
                                    "text": "manual/automatic output"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 12.0,
                                    "id": "obj-3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 101.52978050000002, 164.0, 52.0, 25.0 ],
                                    "text": "bang"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 10.0,
                                    "hint": "",
                                    "id": "obj-26",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 74.8150350454548, 167.0, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "2",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 12.0,
                                    "id": "obj-17",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 294.8904923722698, 300.0, 134.0, 39.0 ],
                                    "text": "type: \";toggle 1\", \nand hit \"Return\" key"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 10.0,
                                    "hint": "",
                                    "id": "obj-18",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 265.1757469177246, 311.0, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "1",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 294.8904923722698, 405.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 294.8904923722698, 367.0, 84.0, 23.0 ],
                                    "text": "receive toggle"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 41.0, 165.0, 24.0, 24.0 ]
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
                                    "patching_rect": [ 186.1757469177246, 165.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 186.1757469177246, 206.0, 55.0, 23.0 ],
                                    "text": "mode $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 13.0,
                                    "id": "obj-30",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 9.0, 102.0, 432.0, 38.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg_off_zombie"
                                        }
                                    },
                                    "text": "Send messages to a receive object using the semicolon (;) construct.\nSet mode: 0 = manual (\"bang\" outputs message); 1 = auto (entered text).",
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
                                    "patching_rect": [ 9.0, 83.0, 119.0, 23.0 ],
                                    "text": "A notepad object."
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
                                    "patching_rect": [ 9.0, 9.0, 295.0, 71.0 ],
                                    "text": "mo.notepad"
                                }
                            },
                            {
                                "box": {
                                    "args": [ "@mode", 1 ],
                                    "bgmode": 0,
                                    "border": 1,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-5",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "mo.notepad.maxpat",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 41.0, 300.0, 214.0, 214.0 ],
                                    "varname": "mo.notepad",
                                    "viewvisibility": 1
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 50.5, 192.0, 50.5, 192.0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "midpoints": [ 304.3904923722698, 399.0, 304.3904923722698, 399.0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 276.6757469177246, 285.0, 50.5, 285.0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "midpoints": [ 304.3904923722698, 462.0, 304.3904923722698, 462.0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 304.3904923722698, 432.0, 304.3904923722698, 432.0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 195.6757469177246, 285.0, 50.5, 285.0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 195.6757469177246, 192.0, 195.6757469177246, 192.0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 24.0, 52.0, 65.0, 23.0 ],
                    "saved_object_attributes": {
                        "fontname": "Ableton Sans Medium"
                    },
                    "text": "p message",
                    "varname": "text[1]"
                }
            },
            {
                "box": {
                    "id": "obj-3",
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
                        "rect": [ 0.0, 26.0, 455.0, 575.0 ],
                        "default_fontname": "Ableton Sans Medium",
                        "gridonopen": 2,
                        "gridsize": [ 10.0, 10.0 ],
                        "subpatcher_template": " ",
                        "showontab": 1,
                        "helpsidebarclosed": 1,
                        "boxes": [
                            {
                                "box": {
                                    "dontreplace": 1,
                                    "id": "obj-6",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 41.0, 530.0, 89.0, 23.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 10.0,
                                    "hint": "",
                                    "id": "obj-13",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 96.0, 199.0, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "2",
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
                                    "patching_rect": [ 122.0, 196.5, 69.0, 25.0 ],
                                    "text": "read file"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 63.529780500000015, 197.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 63.529780500000015, 237.0, 126.0, 23.0 ],
                                    "text": "read mo.notepad.json"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 10.0,
                                    "hint": "",
                                    "id": "obj-20",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 329.5297805, 238.5, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "2",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 12.0,
                                    "id": "obj-19",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 355.5297805, 236.0, 76.0, 25.0 ],
                                    "text": "set scene"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "number",
                                    "minimum": 1,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 274.5297805, 237.0, 50.0, 23.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 12.0,
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 274.5297805, 195.5, 112.0, 25.0 ],
                                    "text": "save to .json file"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 234.0, 197.0, 36.0, 23.0 ],
                                    "text": "write"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 12.0,
                                    "id": "obj-8",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 245.02978050000002, 163.5, 97.0, 25.0 ],
                                    "text": "load .json file"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 205.5, 165.0, 33.0, 23.0 ],
                                    "text": "read"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 12.0,
                                    "id": "obj-17",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 293.8904923722698, 366.5, 131.0, 25.0 ],
                                    "text": "type some text here"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 10.0,
                                    "hint": "",
                                    "id": "obj-18",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 265.1757469177246, 370.0, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "1",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
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
                                    "patching_rect": [ 9.0, 102.0, 194.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg_off_zombie"
                                        }
                                    },
                                    "text": "Text is stored in a <dict> object.",
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
                                    "patching_rect": [ 9.0, 83.0, 119.0, 23.0 ],
                                    "text": "A notepad object."
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
                                    "patching_rect": [ 9.0, 9.0, 295.0, 71.0 ],
                                    "text": "mo.notepad"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 12.0,
                                    "id": "obj-25",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 80.52978050000002, 163.5, 86.0, 25.0 ],
                                    "text": "clear scene"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 41.0, 165.0, 35.0, 23.0 ],
                                    "text": "clear"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 1,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-5",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "mo.notepad.maxpat",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 41.0, 300.0, 214.0, 214.0 ],
                                    "varname": "mo.notepad",
                                    "viewvisibility": 1
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 243.5, 285.0, 50.5, 285.0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 50.5, 189.0, 50.5, 189.0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 284.0297805, 285.0, 50.5, 285.0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 73.02978050000002, 285.0, 50.5, 285.0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "midpoints": [ 73.02978050000002, 222.0, 73.02978050000002, 222.0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 215.0, 285.0, 50.5, 285.0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 24.0, 20.0, 46.0, 23.0 ],
                    "saved_object_attributes": {
                        "fontname": "Ableton Sans Medium"
                    },
                    "text": "p basic",
                    "varname": "text"
                }
            }
        ],
        "lines": [],
        "parameters": {
            "obj-3::obj-5::obj-11": [ "live.text[325]", "live.text", 0 ],
            "obj-3::obj-5::obj-22": [ "live.text[324]", "live.text", 0 ],
            "obj-3::obj-5::obj-27": [ "live.tab[1]", "live.tab", 0 ],
            "obj-3::obj-5::obj-30": [ "live.text[834]", "live.text", 0 ],
            "obj-3::obj-5::obj-37": [ "live.text[982]", "live.text", 0 ],
            "obj-3::obj-5::obj-41": [ "live.text[323]", "live.text", 0 ],
            "obj-3::obj-5::obj-5": [ "live.text[326]", "live.text", 0 ],
            "obj-3::obj-5::obj-85": [ "live.text[820]", "live.text", 0 ],
            "obj-4::obj-5::obj-11": [ "live.text[7]", "live.text", 0 ],
            "obj-4::obj-5::obj-22": [ "live.text[1]", "live.text", 0 ],
            "obj-4::obj-5::obj-27": [ "live.tab", "live.tab", 0 ],
            "obj-4::obj-5::obj-30": [ "live.text[6]", "live.text", 0 ],
            "obj-4::obj-5::obj-37": [ "live.text[2]", "live.text", 0 ],
            "obj-4::obj-5::obj-41": [ "live.text[4]", "live.text", 0 ],
            "obj-4::obj-5::obj-5": [ "live.text[5]", "live.text", 0 ],
            "obj-4::obj-5::obj-85": [ "live.text[3]", "live.text", 0 ],
            "parameter_overrides": {
                "obj-3::obj-5::obj-11": {
                    "parameter_longname": "live.text[325]"
                },
                "obj-3::obj-5::obj-22": {
                    "parameter_longname": "live.text[324]"
                },
                "obj-3::obj-5::obj-27": {
                    "parameter_longname": "live.tab[1]"
                },
                "obj-3::obj-5::obj-30": {
                    "parameter_longname": "live.text[834]"
                },
                "obj-3::obj-5::obj-37": {
                    "parameter_longname": "live.text[982]"
                },
                "obj-3::obj-5::obj-41": {
                    "parameter_longname": "live.text[323]"
                },
                "obj-3::obj-5::obj-5": {
                    "parameter_longname": "live.text[326]"
                },
                "obj-3::obj-5::obj-85": {
                    "parameter_longname": "live.text[820]"
                },
                "obj-4::obj-5::obj-11": {
                    "parameter_longname": "live.text[7]"
                },
                "obj-4::obj-5::obj-22": {
                    "parameter_longname": "live.text[1]"
                },
                "obj-4::obj-5::obj-27": {
                    "parameter_longname": "live.tab"
                },
                "obj-4::obj-5::obj-30": {
                    "parameter_longname": "live.text[6]"
                },
                "obj-4::obj-5::obj-37": {
                    "parameter_longname": "live.text[2]"
                },
                "obj-4::obj-5::obj-41": {
                    "parameter_longname": "live.text[4]"
                },
                "obj-4::obj-5::obj-5": {
                    "parameter_longname": "live.text[5]"
                },
                "obj-4::obj-5::obj-85": {
                    "parameter_longname": "live.text[3]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
        "bgcolor": [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
        "editing_bgcolor": [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
        "saved_attribute_attributes": {
            "editing_bgcolor": {
                "expression": "themecolor.live_surface_bg"
            },
            "locked_bgcolor": {
                "expression": "themecolor.live_surface_bg"
            }
        }
    }
}