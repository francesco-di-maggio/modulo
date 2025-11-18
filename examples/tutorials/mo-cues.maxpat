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
        "rect": [ 34.0, 92.0, 253.0, 485.0 ],
        "openinpresentation": 1,
        "default_fontname": "Ableton Sans Medium",
        "gridonopen": 2,
        "gridsize": [ 10.0, 10.0 ],
        "subpatcher_template": " ",
        "helpsidebarclosed": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 59.0, 106.0, 426.0, 250.0 ],
                        "default_fontname": "Ableton Sans Medium",
                        "gridonopen": 2,
                        "gridsize": [ 10.0, 10.0 ],
                        "gridsnaponopen": 2,
                        "subpatcher_template": "mo.main",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 356.0, 130.5, 49.0, 22.0 ],
                                    "text": "RESET"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 272.75, 130.0, 69.0, 22.0 ],
                                    "text": "CUE - 3 (8)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 189.5, 130.0, 69.0, 22.0 ],
                                    "text": "CUE - 3 (4)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 106.25, 130.0, 69.0, 22.0 ],
                                    "text": "CUE - 2 (2)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 23.0, 130.0, 69.0, 22.0 ],
                                    "text": "CUE - 1 (1)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 6,
                                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "" ],
                                    "patching_rect": [ 23.0, 84.0, 79.0, 23.0 ],
                                    "text": "sel 1 2 4 8 12"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-17",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 23.0, 24.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-18",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 23.0, 194.5, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "midpoints": [ 115.75, 180.0, 32.5, 180.0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "midpoints": [ 199.0, 180.0, 32.5, 180.0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "midpoints": [ 282.25, 180.0, 32.5, 180.0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "midpoints": [ 365.5, 180.0, 32.5, 180.0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 32.5, 57.0, 32.5, 57.0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "midpoints": [ 44.5, 117.0, 115.75, 117.0 ],
                                    "source": [ "obj-4", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "midpoints": [ 56.5, 117.0, 199.0, 117.0 ],
                                    "source": [ "obj-4", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "midpoints": [ 68.5, 117.0, 282.25, 117.0 ],
                                    "source": [ "obj-4", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "midpoints": [ 80.5, 117.0, 365.5, 117.0 ],
                                    "source": [ "obj-4", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 32.5, 108.0, 32.5, 108.0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "midpoints": [ 32.5, 153.0, 32.5, 153.0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ],
                        "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                        "bgcolor": [ 0.898, 0.898, 0.898, 1.0 ],
                        "editing_bgcolor": [ 0.898, 0.898, 0.898, 1.0 ]
                    },
                    "patching_rect": [ 470.0, 270.0, 60.0, 23.0 ],
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.898, 0.898, 0.898, 1.0 ],
                        "fontname": "Ableton Sans Medium",
                        "locked_bgcolor": [ 0.898, 0.898, 0.898, 1.0 ],
                        "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                    },
                    "text": "p monitor"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-6",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mo.monitor.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 470.0, 305.3541666666666, 214.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 20.0, 268.0, 214.0, 45.0 ],
                    "varname": "mo.monitor",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 40.0, 20.0, 58.0, 23.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-73",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 211.0, 373.92708333333326, 201.0, 35.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 20.0, 147.0, 201.0, 35.0 ],
                    "text": "• CUE AT SECOND : 1, 2, 4, and 8 \n• TIMER RESTARTS AT SECOND : 12"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 40.0, 63.5, 36.0, 23.0 ],
                    "text": "reset"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "linecount": 4,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 383.0, 591.9270833333333, 209.0, 66.0 ],
                    "text": ";\rpad3 0;\rpad1 bang;\rvslider1 0.4, 0. 2000 1. 1000 0. 3000"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "linecount": 3,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 254.0, 591.9270833333333, 127.0, 52.0 ],
                    "text": ";\rpad3 1;\rvslider1 0.6, 0.4 2000"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 470.0, 419.8906249999999, 58.0, 23.0 ],
                    "text": "line 0. 20"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "linecount": 4,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 132.0, 591.9270833333333, 120.0, 66.0 ],
                    "text": ";\rvslider1 0, 0.6 2000;\rpad1 bang;\rpad2 0"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 830.0, 379.92708366666653, 43.0, 23.0 ],
                    "text": "r pad3"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 686.0, 379.92708366666653, 43.0, 23.0 ],
                    "text": "r pad2"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 470.0, 379.92708333333326, 58.0, 23.0 ],
                    "text": "r vslider1"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 758.0, 379.92708366666653, 43.0, 23.0 ],
                    "text": "r pad1"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "linecount": 3,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 61.0, 591.9270833333333, 69.0, 52.0 ],
                    "text": ";\rpad1 bang;\rpad2 1"
                }
            },
            {
                "box": {
                    "args": [ "@color", 2 ],
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-52",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mo.pad.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 830.0, 459.8541666666665, 70.0, 70.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 164.0, 325.0, 70.0, 70.0 ],
                    "varname": "mo.pad[3]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "@color", 3 ],
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-51",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mo.pad.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 686.0, 459.8541666666665, 70.0, 70.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 20.0, 325.0, 70.0, 70.0 ],
                    "varname": "mo.pad[2]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ 3 ],
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-50",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mo.hslider.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 470.0, 459.8541666666665, 214.0, 70.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 20.0, 397.0, 214.0, 70.0 ],
                    "varname": "mo.hslider",
                    "viewvisibility": 1
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
                    "id": "obj-49",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mo.pad.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 758.0, 459.8541666666665, 70.0, 70.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 92.0, 325.0, 70.0, 70.0 ],
                    "varname": "mo.pad",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 160.16666666666669, 379.92708333333326, 29.5, 23.0 ],
                    "text": "4"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 127.0277777777778, 379.92708333333326, 29.5, 23.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 93.8888888888889, 379.92708333333326, 29.5, 23.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 61.0, 219.5, 47.0, 23.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ 60.75, 515.9270833333333, 304.0, 23.0 ],
                    "text": "sel 1 2 3 4"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 60.75, 379.92708333333326, 29.5, 23.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 6,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ 61.0, 270.0, 185.0, 23.0 ],
                    "text": "sel 1 2 4 8 12"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 40.0, 182.5, 61.0, 23.0 ],
                    "text": "unjoin 4"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-3",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mo.transport.maxpat",
                    "numinlets": 1,
                    "numoutlets": 10,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 40.0, 113.5, 214.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 20.0, 20.0, 214.0, 45.0 ],
                    "varname": "mo.transport",
                    "viewvisibility": 1
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
                    "name": "mo.cue.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 60.75, 440.927083, 214.0, 62.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 20.0, 194.0, 214.0, 62.0 ],
                    "varname": "mo.cue",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 0,
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 290.0, 143.0, 68.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 11.0, 97.0, 68.0, 40.0 ],
                    "text": "start timer"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                    "bgoncolor": [ 0.55, 0.55, 0.55, 1.0 ],
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
                    "patching_rect": [ 314.25, 113.5, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 35.0, 70.0, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "text": "1",
                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ],
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textovercolor": [ 0.1, 0.1, 0.1, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "midpoints": [ 70.25, 504.0, 70.25, 504.0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "midpoints": [ 70.5, 207.0, 70.5, 207.0 ],
                    "source": [ "obj-10", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "midpoints": [ 70.5, 294.0, 70.25, 294.0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 103.7, 294.0, 103.3888888888889, 294.0 ],
                    "source": [ "obj-15", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "midpoints": [ 136.9, 294.0, 136.5277777777778, 294.0 ],
                    "source": [ "obj-15", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "midpoints": [ 170.1, 294.0, 169.66666666666669, 294.0 ],
                    "source": [ "obj-15", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "midpoints": [ 203.3, 303.0, 27.0, 303.0, 27.0, 57.0, 49.5, 57.0 ],
                    "source": [ "obj-15", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 479.5, 294.0, 479.5, 294.0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "midpoints": [ 49.5, 45.0, 49.5, 45.0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 70.25, 405.0, 70.25, 405.0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "midpoints": [ 70.25, 540.0, 70.5, 540.0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "midpoints": [ 141.5, 540.0, 141.5, 540.0 ],
                    "source": [ "obj-26", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "midpoints": [ 212.75, 576.0, 263.5, 576.0 ],
                    "source": [ "obj-26", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "midpoints": [ 284.0, 576.0, 392.5, 576.0 ],
                    "source": [ "obj-26", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 49.5, 159.0, 49.5, 159.0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "midpoints": [ 70.5, 243.0, 70.5, 243.0 ],
                    "order": 1,
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 70.5, 255.0, 479.5, 255.0 ],
                    "order": 0,
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 103.3888888888889, 426.0, 70.25, 426.0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 136.5277777777778, 426.0, 70.25, 426.0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 169.66666666666669, 426.0, 70.25, 426.0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "midpoints": [ 767.5, 405.92708366666653, 767.5, 405.92708366666653 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "midpoints": [ 479.5, 402.92708366666653, 479.5, 402.92708366666653 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "midpoints": [ 695.5, 405.92708366666653, 695.5, 405.92708366666653 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "midpoints": [ 839.5, 405.92708366666653, 839.5, 405.92708366666653 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "midpoints": [ 479.5, 444.92708366666653, 479.5, 444.92708366666653 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 49.5, 87.0, 49.5, 87.0 ],
                    "source": [ "obj-71", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-1::obj-166": [ "live.numbox[1]", "live.numbox", 0 ],
            "obj-1::obj-56": [ "live.text[145]", "live.text", 0 ],
            "obj-1::obj-62": [ "live.numbox[69]", "live.numbox", 0 ],
            "obj-1::obj-70": [ "live.text[1]", "live.text", 0 ],
            "obj-1::obj-9": [ "live.text[12]", "live.text", 0 ],
            "obj-3::obj-153": [ "live.text[784]", "live.text", 0 ],
            "obj-3::obj-2": [ "live.text[783]", "live.text", 0 ],
            "obj-3::obj-3": [ "live.text[382]", "live.text", 0 ],
            "obj-3::obj-38": [ "live.numbox[6]", "live.numbox", 0 ],
            "obj-3::obj-39": [ "live.numbox[4]", "live.numbox", 0 ],
            "obj-3::obj-42": [ "live.numbox[5]", "live.numbox", 0 ],
            "obj-3::obj-51": [ "live.numbox[3]", "live.numbox", 0 ],
            "obj-49::obj-2": [ "live.text[174]", "live.text", 0 ],
            "obj-49::obj-22": [ "live.text[175]", "live.text", 0 ],
            "obj-49::obj-48": [ "live.text[37]", "live.text", 0 ],
            "obj-49::obj-6": [ "live.text[176]", "live.text", 0 ],
            "obj-50::obj-19": [ "live.text[140]", "live.text", 0 ],
            "obj-50::obj-3": [ "slider-[51]", "slider-", 0 ],
            "obj-50::obj-35": [ "live.text[139]", "live.text", 0 ],
            "obj-50::obj-38": [ "live.text[2]", "live.text", 0 ],
            "obj-50::obj-56": [ "live.numbox[7]", "live.numbox", 0 ],
            "obj-51::obj-2": [ "live.text[15]", "live.text", 0 ],
            "obj-51::obj-22": [ "live.text[14]", "live.text", 0 ],
            "obj-51::obj-48": [ "live.text[13]", "live.text", 0 ],
            "obj-51::obj-6": [ "live.text[17]", "live.text", 0 ],
            "obj-52::obj-2": [ "live.text[19]", "live.text", 0 ],
            "obj-52::obj-22": [ "live.text[18]", "live.text", 0 ],
            "obj-52::obj-48": [ "live.text[16]", "live.text", 0 ],
            "obj-52::obj-6": [ "live.text[20]", "live.text", 0 ],
            "obj-6::obj-21": [ "live.text[319]", "live.text", 0 ],
            "obj-6::obj-4": [ "live.text[318]", "live.text", 0 ],
            "obj-6::obj-52": [ "live.numbox[352]", "live.numbox", 0 ],
            "parameter_overrides": {
                "obj-1::obj-166": {
                    "parameter_longname": "live.numbox[1]"
                },
                "obj-1::obj-56": {
                    "parameter_longname": "live.text[145]"
                },
                "obj-1::obj-62": {
                    "parameter_longname": "live.numbox[69]"
                },
                "obj-1::obj-70": {
                    "parameter_longname": "live.text[1]"
                },
                "obj-1::obj-9": {
                    "parameter_longname": "live.text[12]"
                },
                "obj-3::obj-153": {
                    "parameter_longname": "live.text[784]"
                },
                "obj-3::obj-38": {
                    "parameter_longname": "live.numbox[6]"
                },
                "obj-3::obj-39": {
                    "parameter_longname": "live.numbox[4]"
                },
                "obj-3::obj-42": {
                    "parameter_longname": "live.numbox[5]"
                },
                "obj-3::obj-51": {
                    "parameter_longname": "live.numbox[3]"
                },
                "obj-49::obj-2": {
                    "parameter_longname": "live.text[174]"
                },
                "obj-49::obj-22": {
                    "parameter_longname": "live.text[175]"
                },
                "obj-49::obj-6": {
                    "parameter_longname": "live.text[176]"
                },
                "obj-50::obj-19": {
                    "parameter_longname": "live.text[140]"
                },
                "obj-50::obj-35": {
                    "parameter_longname": "live.text[139]"
                },
                "obj-50::obj-38": {
                    "parameter_longname": "live.text[2]"
                },
                "obj-50::obj-56": {
                    "parameter_longname": "live.numbox[7]"
                },
                "obj-51::obj-2": {
                    "parameter_longname": "live.text[15]"
                },
                "obj-51::obj-22": {
                    "parameter_longname": "live.text[14]"
                },
                "obj-51::obj-48": {
                    "parameter_longname": "live.text[13]"
                },
                "obj-51::obj-6": {
                    "parameter_longname": "live.text[17]"
                },
                "obj-52::obj-2": {
                    "parameter_longname": "live.text[19]"
                },
                "obj-52::obj-22": {
                    "parameter_longname": "live.text[18]"
                },
                "obj-52::obj-48": {
                    "parameter_longname": "live.text[16]"
                },
                "obj-52::obj-6": {
                    "parameter_longname": "live.text[20]"
                },
                "obj-6::obj-21": {
                    "parameter_longname": "live.text[319]"
                },
                "obj-6::obj-4": {
                    "parameter_longname": "live.text[318]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}