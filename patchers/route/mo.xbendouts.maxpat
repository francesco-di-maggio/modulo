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
        "rect": [ 0.0, 58.0, 214.0, 84.0 ],
        "openrect": [ 0.0, 0.0, 214.0, 84.0 ],
        "openrectmode": 0,
        "openinpresentation": 1,
        "default_fontname": "Ableton Sans Medium",
        "gridonopen": 2,
        "gridsize": [ 10.0, 10.0 ],
        "gridsnaponopen": 2,
        "toolbars_unpinned_last_save": 3,
        "subpatcher_template": " ",
        "helpsidebarclosed": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-16",
                    "linecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 774.7545314192771, 41.0, 150.44264309008906, 5.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 61.0, 214.0, 5.0 ],
                    "saved_attribute_attributes": {
                        "linecolor": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 9.5,
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 464.90338773826727, 248.65635757524848, 27.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 134.18965944694395, 25.0, 27.0, 18.0 ],
                    "text": "port",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 774.8064269483089, 443.63113990610043, 82.0, 23.0 ],
                    "text": "a-mo.settings"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 831.8064269483089, 493.63113990610043, 70.0, 23.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 774.8064269483089, 468.63113990610043, 127.0, 23.0 ],
                    "text": "universal @descend 1"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
                    "activebgoncolor": [ 1.0, 0.4, 0.3, 1.0 ],
                    "appearance": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "focusbordercolor": [ 0.313725, 0.313725, 0.313725, 0.0 ],
                    "id": "obj-5",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 55.0, 20.0, 74.0, 13.0 ],
                    "pictures": [ "unlock.svg", "lock.svg" ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 4.0, 68.90338773826727, 15.0 ],
                    "remapsvgcolors": 1,
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": "themecolor.live_active_automation"
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[80]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "xbendouts",
                    "texton": "xbendouts",
                    "varname": "mute-"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 55.0, 48.0, 29.5, 23.0 ],
                    "text": "!- 1"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 55.0, 92.0, 143.0, 23.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 934.8064269483089, 171.15635757524848, 202.0, 23.0 ],
                    "saved_object_attributes": {
                        "initial": [ 0 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr mute @bindto mute- @initial 0",
                    "varname": "mute"
                }
            },
            {
                "box": {
                    "align": 1,
                    "bgcolor": [ 1.0, 1.0, 1.0, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 1.0, 1.0, 1.0, 0.0 ],
                    "bgfillcolor_color1": [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 9.5,
                    "id": "obj-11",
                    "items": [ "AU DLS Synth 1", ",", "IAC Driver Bus 1", ",", "IAC Driver Bus 2", ",", "UMC1820", ",", "from Max 1", ",", "from Max 2" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 381.52258114020026, 275.73283253035305, 115.70483771959948, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 87.83926936018959, 41.19940691150077, 121.70078017350873, 20.0 ],
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 1,
                    "varname": "port-"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-31",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 381.52258114020026, 275.73283253035305, 115.70483771959948, 19.5 ],
                    "presentation": 1,
                    "presentation_rect": [ 91.25830181967407, 44.44987594045051, 118.80792667895847, 13.530068526665389 ],
                    "proportion": 0.5,
                    "rounded": 0,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": "themecolor.live_value_bar"
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 875.0564269483089, 269.0, 141.0, 23.0 ],
                    "restore": [ 1 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr port @bindto port-",
                    "varname": "port"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 9.5,
                    "id": "obj-29",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 300.0, 248.65635757524848, 25.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 53.90338773826727, 25.0, 19.0, 18.0 ],
                    "text": "ch",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 774.8064269483089, 382.05485123167864, 316.0, 23.0 ],
                    "saved_object_attributes": {
                        "initial": [ 1 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr voices @bindto voices- @initial 1 @default_interp 0",
                    "varname": "voices"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 900.3064269483089, 205.8092733356874, 179.0, 23.0 ],
                    "restore": [ 1.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr channel @bindto channel-",
                    "varname": "channel"
                }
            },
            {
                "box": {
                    "comment": "(int) voices, (message) refresh, port, channel, mute",
                    "id": "obj-10",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 895.197174509366, 54.182997051231155, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.298037976026535, 0.298046916723251, 0.298041820526123, 0.0 ],
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "focusbordercolor": [ 0.313725, 0.313725, 0.313725, 0.0 ],
                    "id": "obj-72",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 288.375, 278.23283253035305, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 53.903388, 43.449876, 19.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "live.numbox[550]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "channel-"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 6,
                    "outlettype": [ "", "", "", "", "", "" ],
                    "patching_rect": [ 828.8064269483089, 123.53008129079211, 196.0, 23.0 ],
                    "text": "route int port channel mute refresh"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 5,
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
                        "rect": [ 421.0, 100.0, 610.0, 577.0 ],
                        "default_fontname": "Ableton Sans Medium",
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-12",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 395.0, 11.56313814222841, 30.0, 30.0 ],
                                    "varname": "u580013041[3]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 395.0, 315.0, 29.5, 23.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 416.0, 430.0, 37.0, 23.0 ],
                                    "text": "join 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 395.0, 384.0, 40.0, 23.0 ],
                                    "text": "uzi"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 395.0, 166.43686185777182, 86.0, 23.0 ],
                                    "text": "prepend mode"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 146.0, 11.56313814222841, 30.0, 30.0 ],
                                    "varname": "u580013041[2]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 146.0, 315.0, 29.5, 23.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 167.0, 430.0, 37.0, 23.0 ],
                                    "text": "join 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 146.0, 384.0, 40.0, 23.0 ],
                                    "text": "uzi"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 146.0, 166.43686185777182, 94.0, 23.0 ],
                                    "text": "prepend refresh"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
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
                                        "rect": [ 421.0, 100.0, 288.0, 577.0 ],
                                        "default_fontname": "Ableton Sans Medium",
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "int", "int" ],
                                                    "patching_rect": [ 23.0, 72.78156907111426, 47.0, 23.0 ],
                                                    "text": "change"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-26",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 23.0, 124.00000000000011, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-23",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 145.99999994830898, 432.0, 37.0, 23.0 ],
                                                    "text": "join 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 20.999999948308982, 432.0, 37.0, 23.0 ],
                                                    "text": "join 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 169.99999994830898, 358.0, 29.5, 23.0 ],
                                                    "text": "1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 169.99999994830898, 392.2184309288859, 99.0, 23.0 ],
                                                    "text": "prepend invisible"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 44.99999994830898, 358.0, 29.5, 23.0 ],
                                                    "text": "0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "int" ],
                                                    "patching_rect": [ 44.99999994830898, 251.83610089921945, 40.0, 23.0 ],
                                                    "text": "split"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-71",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "int" ],
                                                    "patching_rect": [ 23.0, 168.43686185777182, 29.5, 23.0 ],
                                                    "text": "t b i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "int" ],
                                                    "patching_rect": [ 22.999999948308982, 215.34774839221586, 41.0, 23.0 ],
                                                    "text": "uzi 16"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 44.99999994830898, 392.2184309288859, 99.0, 23.0 ],
                                                    "text": "prepend invisible"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-13",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 23.0, 13.56313814222841, 30.0, 30.0 ],
                                                    "varname": "u786015100[1]"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-33",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 21.0, 528.0000000000001, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-26", 0 ],
                                                    "midpoints": [ 32.5, 96.0, 32.5, 96.0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "midpoints": [ 32.5, 45.0, 32.5, 45.0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "midpoints": [ 54.49999994830898, 276.0, 54.49999994830898, 276.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "midpoints": [ 75.49999994830898, 345.0, 179.49999994830898, 345.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-14", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "midpoints": [ 54.49999994830898, 345.0, 30.499999948308982, 345.0 ],
                                                    "order": 1,
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 0 ],
                                                    "midpoints": [ 75.49999994830898, 345.0, 155.49999994830898, 345.0 ],
                                                    "order": 1,
                                                    "source": [ "obj-14", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "midpoints": [ 54.49999994830898, 240.0, 54.49999994830898, 240.0 ],
                                                    "source": [ "obj-16", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "midpoints": [ 54.49999994830898, 384.0, 54.49999994830898, 384.0 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "midpoints": [ 179.49999994830898, 384.0, 179.49999994830898, 384.0 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 1 ],
                                                    "midpoints": [ 179.49999994830898, 417.0, 173.49999994830898, 417.0 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 0 ],
                                                    "midpoints": [ 30.499999948308982, 456.0, 30.5, 456.0 ],
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 0 ],
                                                    "midpoints": [ 155.49999994830898, 513.0, 30.5, 513.0 ],
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-71", 0 ],
                                                    "midpoints": [ 32.5, 147.0, 32.5, 147.0 ],
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 1 ],
                                                    "midpoints": [ 54.49999994830898, 417.0, 48.49999994830898, 417.0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 2 ],
                                                    "midpoints": [ 43.0, 201.0, 75.49999994830898, 201.0 ],
                                                    "source": [ "obj-71", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "midpoints": [ 32.5, 192.0, 32.49999994830898, 192.0 ],
                                                    "source": [ "obj-71", 0 ]
                                                }
                                            }
                                        ],
                                        "bgcolor": [ 0.898, 0.898, 0.898, 1.0 ],
                                        "editing_bgcolor": [ 0.898, 0.898, 0.898, 1.0 ]
                                    },
                                    "patching_rect": [ 531.6531999766828, 166.43686185777182, 61.0, 23.0 ],
                                    "saved_object_attributes": {
                                        "editing_bgcolor": [ 0.898, 0.898, 0.898, 1.0 ],
                                        "fontname": "Ableton Sans Medium",
                                        "locked_bgcolor": [ 0.898, 0.898, 0.898, 1.0 ]
                                    },
                                    "text": "p invisible"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-34",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 276.0, 11.56313814222841, 30.0, 30.0 ],
                                    "varname": "u580013041[1]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 276.0, 315.0, 29.5, 23.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 297.0, 430.0, 37.0, 23.0 ],
                                    "text": "join 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 276.0, 384.0, 40.0, 23.0 ],
                                    "text": "uzi"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 276.0, 166.43686185777182, 79.0, 23.0 ],
                                    "text": "prepend port"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 16.0, 315.0, 29.5, 23.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 37.0, 430.0, 37.0, 23.0 ],
                                    "text": "join 2"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-13",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 500.0, 11.56313814222841, 30.0, 30.0 ],
                                    "varname": "u786015100[1]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 16.0, 384.0, 40.0, 23.0 ],
                                    "text": "uzi"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 16.0, 166.43686185777182, 98.0, 23.0 ],
                                    "text": "prepend channel"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-33",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 37.0, 526.0000000000001, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 16.0, 11.56313814222841, 30.0, 30.0 ],
                                    "varname": "u580013041"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 155.5, 42.0, 155.5, 42.0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "midpoints": [ 404.5, 192.0, 404.5, 192.0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "midpoints": [ 46.5, 408.0, 46.5, 408.0 ],
                                    "source": [ "obj-11", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 404.5, 42.0, 404.5, 42.0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 1 ],
                                    "midpoints": [ 509.5, 369.0, 46.5, 369.0 ],
                                    "order": 4,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "midpoints": [ 509.5, 153.0, 541.1531999766828, 153.0 ],
                                    "order": 0,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 1 ],
                                    "midpoints": [ 509.5, 369.0, 306.5, 369.0 ],
                                    "order": 2,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 1 ],
                                    "midpoints": [ 509.5, 369.0, 176.5, 369.0 ],
                                    "order": 3,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 1 ],
                                    "midpoints": [ 509.5, 369.0, 425.5, 369.0 ],
                                    "order": 1,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "midpoints": [ 46.5, 456.0, 46.5, 456.0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 25.5, 339.0, 25.5, 339.0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 1 ],
                                    "midpoints": [ 36.0, 369.0, 66.0, 369.0, 66.0, 426.0, 64.5, 426.0 ],
                                    "source": [ "obj-18", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 1 ],
                                    "midpoints": [ 166.0, 369.0, 198.0, 369.0, 198.0, 417.0, 194.5, 417.0 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 155.5, 339.0, 155.5, 339.0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "midpoints": [ 541.1531999766828, 513.0, 46.5, 513.0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 1 ],
                                    "midpoints": [ 296.0, 369.0, 327.0, 369.0, 327.0, 426.0, 324.5, 426.0 ],
                                    "source": [ "obj-28", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "midpoints": [ 285.5, 339.0, 285.5, 339.0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "midpoints": [ 306.5, 513.0, 46.5, 513.0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "midpoints": [ 176.5, 513.0, 46.5, 513.0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "midpoints": [ 25.5, 192.0, 25.5, 192.0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "midpoints": [ 306.5, 408.0, 306.5, 408.0 ],
                                    "source": [ "obj-31", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "midpoints": [ 285.5, 192.0, 285.5, 192.0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "midpoints": [ 285.5, 42.0, 285.5, 42.0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "midpoints": [ 176.5, 408.0, 176.5, 408.0 ],
                                    "source": [ "obj-4", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "midpoints": [ 25.5, 42.0, 25.5, 42.0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 155.5, 192.0, 155.5, 192.0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 1 ],
                                    "midpoints": [ 415.0, 369.0, 447.0, 369.0, 447.0, 417.0, 443.5, 417.0 ],
                                    "source": [ "obj-7", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "midpoints": [ 404.5, 339.0, 404.5, 339.0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "midpoints": [ 425.5, 513.0, 46.5, 513.0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 425.5, 408.0, 425.5, 408.0 ],
                                    "source": [ "obj-9", 2 ]
                                }
                            }
                        ],
                        "bgcolor": [ 0.898, 0.898, 0.898, 1.0 ],
                        "editing_bgcolor": [ 0.898, 0.898, 0.898, 1.0 ]
                    },
                    "patching_rect": [ 288.375, 303.5300812907921, 302.0, 23.0 ],
                    "saved_object_attributes": {
                        "editing_bgcolor": [ 0.898, 0.898, 0.898, 1.0 ],
                        "fontname": "Ableton Sans Medium",
                        "locked_bgcolor": [ 0.898, 0.898, 0.898, 1.0 ]
                    },
                    "text": "p control"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
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
                        "rect": [ 36.0, 100.0, 281.0, 334.0 ],
                        "subpatcher_template": "Default Max 7",
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Ableton Sans Medium",
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 125.5, 113.0, 31.0, 23.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton Sans Medium",
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 125.5, 69.00000022180103, 59.0, 23.0 ],
                                    "text": "route int"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 125.5, 23.00000044360206, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton Sans Medium",
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 165.5, 171.5, 57.0, 23.0 ],
                                    "text": "tosymbol"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton Sans Medium",
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 165.5, 217.5, 93.0, 23.0 ],
                                    "text": "prepend symbol"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton Sans Medium",
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 165.5, 113.0, 31.0, 23.0 ],
                                    "text": "t s b"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 12.0,
                                    "id": "obj-79",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 26.0, 171.5, 68.0, 23.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 12.0,
                                    "id": "obj-75",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 26.0, 217.5, 51.0, 23.0 ],
                                    "text": "midiinfo"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-64",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 26.0, 23.00000044360206, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-65",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 26.0, 274.21323444360206, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 135.0, 54.0, 135.0, 54.0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 175.0, 138.0, 175.0, 138.0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 0 ],
                                    "midpoints": [ 187.0, 156.0, 35.5, 156.0 ],
                                    "source": [ "obj-10", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 175.0, 93.0, 175.0, 93.0 ],
                                    "source": [ "obj-4", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "midpoints": [ 135.0, 261.0, 35.5, 261.0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "midpoints": [ 147.0, 204.0, 35.5, 204.0 ],
                                    "source": [ "obj-5", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 175.0, 195.0, 175.0, 195.0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 0 ],
                                    "midpoints": [ 35.5, 54.0, 35.5, 54.0 ],
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "midpoints": [ 35.5, 240.0, 35.5, 240.0 ],
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "midpoints": [ 35.5, 195.0, 35.5, 195.0 ],
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "midpoints": [ 175.0, 261.0, 35.5, 261.0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 381.5, 246.15635757524848, 69.0, 23.0 ],
                    "text": "p refresh"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
                    "activebgoncolor": [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
                    "appearance": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "focusbordercolor": [ 0.313725, 0.313725, 0.313725, 0.0 ],
                    "id": "obj-53",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 383.5, 207.05716548427455, 19.0, 15.736457903258781 ],
                    "presentation": 1,
                    "presentation_rect": [ 74.25830181967407, 42.5, 18.485906173402896, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": "themecolor.live_value_bar"
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[295]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "refresh ports",
                    "texton": "♩",
                    "varname": "mode-[2]"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 774.7545314192771, 54.182997051231155, 58.0, 23.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 774.8064269483089, 82.20360633568743, 73.0, 23.0 ],
                    "text": "patcherargs"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 640.8064269483089, 300.5567207667747, 60.0, 23.0 ],
                    "text": "zl.change"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 640.8064269483089, 266.18299705123104, 37.0, 23.0 ],
                    "text": "zl.len"
                }
            },
            {
                "box": {
                    "args": [ 16 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "hidden": 1,
                    "id": "obj-50",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "a-mo.xbendout.maxpat",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 55.0, 654.042139858358, 210.84278630614256, 15.896285709738777 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 290.0, 214.0, 15.0 ],
                    "varname": "[16]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ 15 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "hidden": 1,
                    "id": "obj-49",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "a-mo.xbendout.maxpat",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 55.0, 635.1458541486193, 210.84278630614256, 15.896285709738777 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 275.0, 214.0, 15.0 ],
                    "varname": "[15]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ 14 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "hidden": 1,
                    "id": "obj-48",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "a-mo.xbendout.maxpat",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 55.0, 616.2495684388805, 210.84278630614256, 15.896285709738777 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 260.0, 214.0, 15.0 ],
                    "varname": "[14]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ 13 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "hidden": 1,
                    "id": "obj-47",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "a-mo.xbendout.maxpat",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 55.0, 597.3532827291417, 210.84278630614256, 15.896285709738777 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 245.0, 214.0, 15.0 ],
                    "varname": "[13]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ 12 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "hidden": 1,
                    "id": "obj-46",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "a-mo.xbendout.maxpat",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 55.0, 578.4569970194029, 210.84278630614256, 15.896285709738777 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 230.0, 214.0, 15.0 ],
                    "varname": "[12]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ 11 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "hidden": 1,
                    "id": "obj-45",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "a-mo.xbendout.maxpat",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 55.0, 559.560711309664, 210.84278630614256, 15.89628570973889 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 215.0, 214.0, 15.0 ],
                    "varname": "[11]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ 10 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "hidden": 1,
                    "id": "obj-44",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "a-mo.xbendout.maxpat",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 55.0, 540.6644255999252, 210.84278630614256, 15.896285709738834 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 200.0, 214.0, 15.0 ],
                    "varname": "[10]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ 9 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "hidden": 1,
                    "id": "obj-43",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "a-mo.xbendout.maxpat",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 55.0, 521.7681398901864, 210.84278630614256, 15.896285709738834 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 185.0, 214.0, 15.0 ],
                    "varname": "[9]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ 8 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "hidden": 1,
                    "id": "obj-42",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "a-mo.xbendout.maxpat",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 55.0, 502.87185418044754, 210.84278630614256, 15.896285709738834 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 170.0, 214.0, 15.0 ],
                    "varname": "[8]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ 7 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "hidden": 1,
                    "id": "obj-41",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "a-mo.xbendout.maxpat",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 55.0, 483.9755684707087, 210.84278630614256, 15.896285709738834 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 155.0, 214.0, 15.0 ],
                    "varname": "[7]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ 6 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "hidden": 1,
                    "id": "obj-40",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "a-mo.xbendout.maxpat",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 55.0, 465.0792827609699, 210.84278630614256, 15.896285709738834 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 140.0, 214.0, 15.0 ],
                    "varname": "[6]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ 5 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "hidden": 1,
                    "id": "obj-36",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "a-mo.xbendout.maxpat",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 55.0, 447.18299705123104, 210.84278630614256, 15.896285709738834 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 125.0, 214.0, 15.0 ],
                    "varname": "[5]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ 4 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "hidden": 1,
                    "id": "obj-1",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "a-mo.xbendout.maxpat",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 55.0, 428.2867113414922, 210.84278630614256, 15.896285709738834 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 110.0, 214.0, 15.0 ],
                    "varname": "[4]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ 3 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "hidden": 1,
                    "id": "obj-107",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "a-mo.xbendout.maxpat",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 55.0, 409.3904256317534, 210.84278630614256, 15.896285709738834 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 95.0, 214.0, 15.0 ],
                    "varname": "[3]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ 2 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "hidden": 1,
                    "id": "obj-74",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "a-mo.xbendout.maxpat",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 55.0, 390.49413992201454, 210.84278630614256, 15.896285709738834 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 80.0, 214.0, 15.0 ],
                    "varname": "[2]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ 1 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-123",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "a-mo.xbendout.maxpat",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 55.0, 371.5978542122757, 210.84278630614256, 15.896285709738834 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 65.0, 214.0, 15.0 ],
                    "varname": "[1]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 17,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 55.0, 276.9999999999999, 187.0, 23.0 ],
                    "text": "unjoin 16"
                }
            },
            {
                "box": {
                    "comment": "(list) midi pitch bend values",
                    "id": "obj-18",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 179.0, 20.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.298037976026535, 0.298046916723251, 0.298041820526123, 0.0 ],
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "focusbordercolor": [ 0.313725, 0.313725, 0.313725, 0.0 ],
                    "id": "obj-56",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 571.375, 278.23283253035305, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 189.985257, 4.0, 20.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "live.numbox[16]",
                            "parameter_mmax": 16.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "voices-"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "linecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 774.7545314192771, 48.0, 150.44264309008906, 5.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 22.0, 214.0, 5.0 ],
                    "saved_attribute_attributes": {
                        "linecolor": {
                            "expression": ""
                        }
                    }
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 904.697174509366, 108.0, 838.3064269483089, 108.0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 2 ],
                    "midpoints": [ 439.375, 297.0, 439.375, 297.0 ],
                    "source": [ "obj-11", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 64.5, 72.0, 64.5, 72.0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 784.3064269483089, 468.0, 784.3064269483089, 468.0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "midpoints": [ 188.5, 51.0, 188.5, 51.0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 784.3064269483089, 408.0, 784.3064269483089, 408.0 ],
                    "order": 0,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 1 ],
                    "midpoints": [ 784.3064269483089, 408.0, 711.0, 408.0, 711.0, 294.0, 691.3064269483089, 294.0 ],
                    "order": 1,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "midpoints": [ 784.3064269483089, 108.0, 784.3064269483089, 108.0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 838.3064269483089, 108.0, 838.3064269483089, 108.0 ],
                    "source": [ "obj-24", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "midpoints": [ 297.875, 423.0, 256.34278630614256, 423.0 ],
                    "order": 15,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 1 ],
                    "midpoints": [ 297.875, 405.0, 256.34278630614256, 405.0 ],
                    "order": 14,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 1 ],
                    "midpoints": [ 297.875, 357.0, 256.34278630614256, 357.0 ],
                    "order": 13,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 1 ],
                    "midpoints": [ 297.875, 444.0, 256.34278630614256, 444.0 ],
                    "order": 12,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 1 ],
                    "midpoints": [ 297.875, 462.0, 256.34278630614256, 462.0 ],
                    "order": 11,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 1 ],
                    "midpoints": [ 297.875, 480.0, 256.34278630614256, 480.0 ],
                    "order": 10,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 1 ],
                    "midpoints": [ 297.875, 498.0, 256.34278630614256, 498.0 ],
                    "order": 9,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 1 ],
                    "midpoints": [ 297.875, 516.0, 256.34278630614256, 516.0 ],
                    "order": 8,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 1 ],
                    "midpoints": [ 297.875, 537.0, 256.34278630614256, 537.0 ],
                    "order": 7,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 1 ],
                    "midpoints": [ 297.875, 555.0, 256.34278630614256, 555.0 ],
                    "order": 6,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 1 ],
                    "midpoints": [ 297.875, 573.0, 256.34278630614256, 573.0 ],
                    "order": 5,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 1 ],
                    "midpoints": [ 297.875, 594.0, 256.34278630614256, 594.0 ],
                    "order": 4,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 1 ],
                    "midpoints": [ 297.875, 612.0, 256.34278630614256, 612.0 ],
                    "order": 3,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 1 ],
                    "midpoints": [ 297.875, 630.0, 256.34278630614256, 630.0 ],
                    "order": 2,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 1 ],
                    "midpoints": [ 297.875, 651.0, 256.34278630614256, 651.0 ],
                    "order": 1,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 1 ],
                    "midpoints": [ 297.875, 387.0, 256.34278630614256, 387.0 ],
                    "order": 0,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "midpoints": [ 650.3064269483089, 369.0, 784.3064269483089, 369.0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 96.0, 357.0, 42.0, 357.0, 42.0, 423.0, 64.5, 423.0 ],
                    "source": [ "obj-3", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "midpoints": [ 85.5, 357.0, 42.0, 357.0, 42.0, 405.0, 64.5, 405.0 ],
                    "source": [ "obj-3", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "midpoints": [ 64.5, 300.0, 64.5, 300.0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "midpoints": [ 106.5, 357.0, 42.0, 357.0, 42.0, 444.0, 64.5, 444.0 ],
                    "source": [ "obj-3", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "midpoints": [ 117.0, 357.0, 42.0, 357.0, 42.0, 462.0, 64.5, 462.0 ],
                    "source": [ "obj-3", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 127.5, 357.0, 42.0, 357.0, 42.0, 480.0, 64.5, 480.0 ],
                    "source": [ "obj-3", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "midpoints": [ 138.0, 357.0, 42.0, 357.0, 42.0, 498.0, 64.5, 498.0 ],
                    "source": [ "obj-3", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "midpoints": [ 148.5, 357.0, 42.0, 357.0, 42.0, 516.0, 64.5, 516.0 ],
                    "source": [ "obj-3", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "midpoints": [ 159.0, 357.0, 42.0, 357.0, 42.0, 537.0, 64.5, 537.0 ],
                    "source": [ "obj-3", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "midpoints": [ 169.5, 357.0, 42.0, 357.0, 42.0, 555.0, 64.5, 555.0 ],
                    "source": [ "obj-3", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "midpoints": [ 180.0, 357.0, 42.0, 357.0, 42.0, 573.0, 64.5, 573.0 ],
                    "source": [ "obj-3", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "midpoints": [ 190.5, 357.0, 42.0, 357.0, 42.0, 594.0, 64.5, 594.0 ],
                    "source": [ "obj-3", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "midpoints": [ 201.0, 357.0, 42.0, 357.0, 42.0, 612.0, 64.5, 612.0 ],
                    "source": [ "obj-3", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "midpoints": [ 211.5, 357.0, 42.0, 357.0, 42.0, 630.0, 64.5, 630.0 ],
                    "source": [ "obj-3", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "midpoints": [ 222.0, 357.0, 42.0, 357.0, 42.0, 651.0, 64.5, 651.0 ],
                    "source": [ "obj-3", 15 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "midpoints": [ 75.0, 357.0, 51.0, 357.0, 51.0, 387.0, 64.5, 387.0 ],
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "midpoints": [ 650.3064269483089, 291.0, 650.3064269483089, 291.0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "midpoints": [ 64.5, 36.0, 64.5, 36.0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 1 ],
                    "midpoints": [ 391.0, 225.0, 368.625, 225.0 ],
                    "order": 1,
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "midpoints": [ 391.0, 225.0, 391.0, 225.0 ],
                    "order": 0,
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 4 ],
                    "midpoints": [ 580.875, 294.0, 580.875, 294.0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 909.1064269483088, 147.0, 909.8064269483089, 147.0 ],
                    "source": [ "obj-6", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "midpoints": [ 838.3064269483089, 369.0, 784.3064269483089, 369.0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 944.5064269483089, 147.0, 944.3064269483089, 147.0 ],
                    "source": [ "obj-6", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "midpoints": [ 979.9064269483089, 156.0, 393.0, 156.0 ],
                    "source": [ "obj-6", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 1 ],
                    "midpoints": [ 873.7064269483088, 231.0, 441.0, 231.0 ],
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 391.0, 270.0, 391.02258114020026, 270.0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 64.5, 117.0, 64.5, 117.0 ],
                    "order": 1,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "midpoints": [ 64.5, 192.0, 650.3064269483089, 192.0 ],
                    "order": 0,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "midpoints": [ 297.875, 294.0, 297.875, 294.0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "midpoints": [ 784.2545314192771, 78.0, 784.3064269483089, 78.0 ],
                    "source": [ "obj-8", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-107::obj-35": [ "live.text[3]", "live.text", 0 ],
            "obj-107::obj-45": [ "live.text[4]", "live.text", 0 ],
            "obj-107::obj-72": [ "live.numbox[2]", "live.numbox", 0 ],
            "obj-123::obj-35": [ "live.text[727]", "live.text", 0 ],
            "obj-123::obj-45": [ "live.text[707]", "live.text", 0 ],
            "obj-123::obj-72": [ "live.numbox[390]", "live.numbox", 0 ],
            "obj-1::obj-35": [ "live.text[6]", "live.text", 0 ],
            "obj-1::obj-45": [ "live.text[5]", "live.text", 0 ],
            "obj-1::obj-72": [ "live.numbox[3]", "live.numbox", 0 ],
            "obj-36::obj-35": [ "live.text[7]", "live.text", 0 ],
            "obj-36::obj-45": [ "live.text[8]", "live.text", 0 ],
            "obj-36::obj-72": [ "live.numbox[4]", "live.numbox", 0 ],
            "obj-40::obj-35": [ "live.text[10]", "live.text", 0 ],
            "obj-40::obj-45": [ "live.text[9]", "live.text", 0 ],
            "obj-40::obj-72": [ "live.numbox[5]", "live.numbox", 0 ],
            "obj-41::obj-35": [ "live.text[12]", "live.text", 0 ],
            "obj-41::obj-45": [ "live.text[11]", "live.text", 0 ],
            "obj-41::obj-72": [ "live.numbox[6]", "live.numbox", 0 ],
            "obj-42::obj-35": [ "live.text[13]", "live.text", 0 ],
            "obj-42::obj-45": [ "live.text[14]", "live.text", 0 ],
            "obj-42::obj-72": [ "live.numbox[7]", "live.numbox", 0 ],
            "obj-43::obj-35": [ "live.text[16]", "live.text", 0 ],
            "obj-43::obj-45": [ "live.text[15]", "live.text", 0 ],
            "obj-43::obj-72": [ "live.numbox[8]", "live.numbox", 0 ],
            "obj-44::obj-35": [ "live.text[18]", "live.text", 0 ],
            "obj-44::obj-45": [ "live.text[17]", "live.text", 0 ],
            "obj-44::obj-72": [ "live.numbox[9]", "live.numbox", 0 ],
            "obj-45::obj-35": [ "live.text[20]", "live.text", 0 ],
            "obj-45::obj-45": [ "live.text[19]", "live.text", 0 ],
            "obj-45::obj-72": [ "live.numbox[10]", "live.numbox", 0 ],
            "obj-46::obj-35": [ "live.text[22]", "live.text", 0 ],
            "obj-46::obj-45": [ "live.text[21]", "live.text", 0 ],
            "obj-46::obj-72": [ "live.numbox[11]", "live.numbox", 0 ],
            "obj-47::obj-35": [ "live.text[24]", "live.text", 0 ],
            "obj-47::obj-45": [ "live.text[23]", "live.text", 0 ],
            "obj-47::obj-72": [ "live.numbox[12]", "live.numbox", 0 ],
            "obj-48::obj-35": [ "live.text[26]", "live.text", 0 ],
            "obj-48::obj-45": [ "live.text[25]", "live.text", 0 ],
            "obj-48::obj-72": [ "live.numbox[13]", "live.numbox", 0 ],
            "obj-49::obj-35": [ "live.text[28]", "live.text", 0 ],
            "obj-49::obj-45": [ "live.text[27]", "live.text", 0 ],
            "obj-49::obj-72": [ "live.numbox[14]", "live.numbox", 0 ],
            "obj-5": [ "live.text[80]", "live.text", 0 ],
            "obj-50::obj-35": [ "live.text[29]", "live.text", 0 ],
            "obj-50::obj-45": [ "live.text[30]", "live.text", 0 ],
            "obj-50::obj-72": [ "live.numbox[15]", "live.numbox", 0 ],
            "obj-53": [ "live.text[295]", "live.text", 0 ],
            "obj-56": [ "live.numbox[16]", "live.numbox", 0 ],
            "obj-72": [ "live.numbox[550]", "live.numbox", 0 ],
            "obj-74::obj-35": [ "live.text[1]", "live.text", 0 ],
            "obj-74::obj-45": [ "live.text[2]", "live.text", 0 ],
            "obj-74::obj-72": [ "live.numbox[1]", "live.numbox", 0 ],
            "parameter_overrides": {
                "obj-107::obj-35": {
                    "parameter_longname": "live.text[3]"
                },
                "obj-107::obj-45": {
                    "parameter_longname": "live.text[4]"
                },
                "obj-107::obj-72": {
                    "parameter_longname": "live.numbox[2]"
                },
                "obj-1::obj-35": {
                    "parameter_longname": "live.text[6]"
                },
                "obj-1::obj-45": {
                    "parameter_longname": "live.text[5]"
                },
                "obj-1::obj-72": {
                    "parameter_longname": "live.numbox[3]"
                },
                "obj-36::obj-35": {
                    "parameter_longname": "live.text[7]"
                },
                "obj-36::obj-45": {
                    "parameter_longname": "live.text[8]"
                },
                "obj-36::obj-72": {
                    "parameter_longname": "live.numbox[4]"
                },
                "obj-40::obj-35": {
                    "parameter_longname": "live.text[10]"
                },
                "obj-40::obj-45": {
                    "parameter_longname": "live.text[9]"
                },
                "obj-40::obj-72": {
                    "parameter_longname": "live.numbox[5]"
                },
                "obj-41::obj-35": {
                    "parameter_longname": "live.text[12]"
                },
                "obj-41::obj-45": {
                    "parameter_longname": "live.text[11]"
                },
                "obj-41::obj-72": {
                    "parameter_longname": "live.numbox[6]"
                },
                "obj-42::obj-35": {
                    "parameter_longname": "live.text[13]"
                },
                "obj-42::obj-45": {
                    "parameter_longname": "live.text[14]"
                },
                "obj-42::obj-72": {
                    "parameter_longname": "live.numbox[7]"
                },
                "obj-43::obj-35": {
                    "parameter_longname": "live.text[16]"
                },
                "obj-43::obj-45": {
                    "parameter_longname": "live.text[15]"
                },
                "obj-43::obj-72": {
                    "parameter_longname": "live.numbox[8]"
                },
                "obj-44::obj-35": {
                    "parameter_longname": "live.text[18]"
                },
                "obj-44::obj-45": {
                    "parameter_longname": "live.text[17]"
                },
                "obj-44::obj-72": {
                    "parameter_longname": "live.numbox[9]"
                },
                "obj-45::obj-35": {
                    "parameter_longname": "live.text[20]"
                },
                "obj-45::obj-45": {
                    "parameter_longname": "live.text[19]"
                },
                "obj-45::obj-72": {
                    "parameter_longname": "live.numbox[10]"
                },
                "obj-46::obj-35": {
                    "parameter_longname": "live.text[22]"
                },
                "obj-46::obj-45": {
                    "parameter_longname": "live.text[21]"
                },
                "obj-46::obj-72": {
                    "parameter_longname": "live.numbox[11]"
                },
                "obj-47::obj-35": {
                    "parameter_longname": "live.text[24]"
                },
                "obj-47::obj-45": {
                    "parameter_longname": "live.text[23]"
                },
                "obj-47::obj-72": {
                    "parameter_longname": "live.numbox[12]"
                },
                "obj-48::obj-35": {
                    "parameter_longname": "live.text[26]"
                },
                "obj-48::obj-45": {
                    "parameter_longname": "live.text[25]"
                },
                "obj-48::obj-72": {
                    "parameter_longname": "live.numbox[13]"
                },
                "obj-49::obj-35": {
                    "parameter_longname": "live.text[28]"
                },
                "obj-49::obj-45": {
                    "parameter_longname": "live.text[27]"
                },
                "obj-49::obj-72": {
                    "parameter_longname": "live.numbox[14]"
                },
                "obj-50::obj-35": {
                    "parameter_longname": "live.text[29]"
                },
                "obj-50::obj-45": {
                    "parameter_longname": "live.text[30]"
                },
                "obj-50::obj-72": {
                    "parameter_longname": "live.numbox[15]"
                },
                "obj-74::obj-35": {
                    "parameter_longname": "live.text[1]"
                },
                "obj-74::obj-45": {
                    "parameter_longname": "live.text[2]"
                },
                "obj-74::obj-72": {
                    "parameter_longname": "live.numbox[1]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}