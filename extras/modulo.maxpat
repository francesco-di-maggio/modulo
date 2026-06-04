{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 4,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 58.0, 730.0, 730.0 ],
        "openrect": [ 0.0, 0.0, 730.0, 730.0 ],
        "openrectmode": 0,
        "openinpresentation": 1,
        "gridonopen": 2,
        "gridsize": [ 10.0, 10.0 ],
        "toolbars_unpinned_last_save": 2,
        "subpatcher_template": " ",
        "helpsidebarclosed": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 134.0, 164.0, 383.0, 442.0 ],
                        "bglocked": 1,
                        "default_fontname": "Ableton Sans Medium",
                        "gridonopen": 2,
                        "gridsize": [ 10.0, 10.0 ],
                        "subpatcher_template": " ",
                        "helpsidebarclosed": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 101.0, 265.0, 29.5, 23.0 ],
                                    "text": "i"
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
                                    "patching_rect": [ 101.0, 400.0, 54.0, 23.0 ],
                                    "text": "pcontrol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 43.99999999999977, 171.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 171.0, 215.0, 29.5, 23.0 ],
                                    "text": "2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 101.0, 215.0, 29.5, 23.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 101.0, 324.0, 162.0, 23.0 ],
                                    "text": "gate 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 101.0, 21.0, 58.0, 23.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 170.99999999999977, 171.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 101.0, 171.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 101.0, 55.0, 98.0, 23.0 ],
                                    "text": "modulo+.maxpat"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 12.0,
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 101.0, 128.0, 89.0, 23.0 ],
                                    "text": "route notfound"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 12.0,
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 101.0, 91.0, 79.0, 23.0 ],
                                    "text": "absolutepath"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 101.0, 365.0, 123.0, 23.0 ],
                                    "text": "loadunique a-mo.plus"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 244.0, 365.0, 117.0, 23.0 ],
                                    "text": "loadunique modulo+"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Ableton Sans Medium",
                                    "id": "obj-61",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 244.0, 400.0, 54.0, 23.0 ],
                                    "text": "pcontrol"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-11",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 43.99999999999977, 18.8333364444444, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 53.49999999999977, 51.0, 53.49999999999977, 51.0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 1 ],
                                    "midpoints": [ 53.49999999999977, 309.0, 253.5, 309.0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 110.5, 390.0, 110.5, 390.0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "midpoints": [ 180.49999999999977, 198.0, 180.5, 198.0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "midpoints": [ 110.5, 198.0, 110.5, 198.0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "midpoints": [ 110.5, 81.0, 110.5, 81.0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "midpoints": [ 180.5, 153.0, 180.49999999999977, 153.0 ],
                                    "source": [ "obj-28", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "midpoints": [ 110.5, 153.0, 110.5, 153.0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "midpoints": [ 110.5, 117.0, 110.5, 117.0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "midpoints": [ 110.5, 45.0, 110.5, 45.0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "midpoints": [ 110.5, 348.0, 110.5, 348.0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 253.5, 348.0, 253.5, 348.0 ],
                                    "source": [ "obj-31", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 110.5, 240.0, 110.5, 240.0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 180.5, 252.0, 110.5, 252.0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "midpoints": [ 253.5, 390.0, 253.5, 390.0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "midpoints": [ 110.5, 291.0, 110.5, 291.0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 563.5, 62.0, 52.0, 22.0 ],
                    "saved_object_attributes": {
                        "fontname": "Ableton Sans Medium"
                    },
                    "text": "p loader",
                    "varname": "loader[2]"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.956862745098039, 0.976470588235294, 0.980392156862745, 0.0 ],
                    "activebgoncolor": [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
                    "appearance": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "focusbordercolor": [ 0.313725, 0.313725, 0.313725, 0.0 ],
                    "fontsize": 16.0,
                    "id": "obj-31",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 564.0, 20.0, 113.0, 26.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 561.0, 346.0, 112.0, 16.0 ],
                    "rounded": 20.0,
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
                            "parameter_longname": "live.text[228]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "text": "modulo-plus",
                    "texton": "workflow",
                    "transition": 1,
                    "varname": "live.tab[5]"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 0.0 ],
                    "activebgoncolor": [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 0.0 ],
                    "activetextcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "activetextoncolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "focusbordercolor": [ 0.313725, 0.313725, 0.313725, 0.0 ],
                    "fontsize": 18.0,
                    "id": "obj-35",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 391.0, 130.0, 25.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 364.0, 295.0, 73.0, 73.0 ],
                    "rounded": 20.0,
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": "themecolor.live_control_fg"
                        },
                        "activetextoncolor": {
                            "expression": "themecolor.live_control_fg"
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[226]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "text": "☀︎",
                    "texton": "☀︎",
                    "transition": 1,
                    "varname": "theme-"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 134.0, 159.0, 700.0, 647.0 ],
                        "default_fontname": "Ableton Sans Medium",
                        "gridonopen": 2,
                        "gridsize": [ 10.0, 10.0 ],
                        "subpatcher_template": " ",
                        "helpsidebarclosed": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 499.5, 254.0, 72.0, 23.0 ],
                                    "saved_object_attributes": {
                                        "legacyoutputorder": 1
                                    },
                                    "text": "regexp dark"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 427.0, 604.0, 163.0, 23.0 ],
                                    "text": "pattrforward parent::theme-",
                                    "varname": "u268001144"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 95.0, 78.5, 33.0, 23.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 427.0, 440.0, 42.0, 23.0 ],
                                    "text": "set $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 318.0, 400.0, 29.5, 23.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 255.0, 569.0, 82.0, 23.0 ],
                                    "text": "max8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 256.0, 604.0, 114.0, 23.0 ],
                                    "text": "default"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 33.0, 78.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 453.0, 139.0, 84.0, 23.0 ],
                                    "text": "dark-bronzite"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 166.0, 202.0, 47.0, 23.0 ],
                                    "text": "default"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 95.0, 30.0, 58.0, 23.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 619.0, 343.0, 29.5, 23.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 427.0, 343.0, 29.5, 23.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 318.0, 440.0, 52.5, 23.0 ],
                                    "text": "gate 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 109.0, 202.0, 37.0, 23.0 ],
                                    "text": "max8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 33.0, 490.0, 38.0, 23.0 ],
                                    "text": "zl.reg"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 147.0, 490.0, 38.0, 23.0 ],
                                    "text": "zl.reg"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 598.0, 139.0, 32.0, 23.0 ],
                                    "text": "light"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 427.0, 309.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 619.0, 309.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 592.0, 254.0, 72.0, 23.0 ],
                                    "saved_object_attributes": {
                                        "legacyoutputorder": 1
                                    },
                                    "text": "regexp light"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 393.0, 254.0, 86.0, 23.0 ],
                                    "saved_object_attributes": {
                                        "legacyoutputorder": 1
                                    },
                                    "text": "regexp default"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 545.0, 139.0, 47.0, 23.0 ],
                                    "text": "default"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 352.0, 189.0, 29.5, 23.0 ],
                                    "text": "t l l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 352.0, 139.0, 74.0, 23.0 ],
                                    "saved_object_attributes": {
                                        "filename": "mo.theme",
                                        "parameter_enable": 0
                                    },
                                    "text": "js mo.theme"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 33.0, 139.0, 44.0, 23.0 ],
                                    "text": "sel 0 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 33.0, 30.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 33.0, 555.0, 111.0, 37.0 ],
                                    "text": ";\rmax colortheme $1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "midpoints": [ 42.5, 63.0, 42.5, 63.0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "midpoints": [ 118.5, 477.0, 61.5, 477.0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 1 ],
                                    "midpoints": [ 361.0, 465.0, 360.5, 465.0 ],
                                    "order": 0,
                                    "source": [ "obj-11", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 1 ],
                                    "midpoints": [ 327.5, 465.0, 327.5, 465.0 ],
                                    "order": 0,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "midpoints": [ 361.0, 477.0, 175.5, 477.0 ],
                                    "order": 1,
                                    "source": [ "obj-11", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "midpoints": [ 327.5, 477.0, 61.5, 477.0 ],
                                    "order": 1,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "midpoints": [ 436.5, 387.0, 327.5, 387.0 ],
                                    "order": 1,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "midpoints": [ 436.5, 369.0, 436.5, 369.0 ],
                                    "order": 0,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "midpoints": [ 628.5, 387.0, 327.5, 387.0 ],
                                    "order": 1,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "midpoints": [ 628.5, 426.0, 436.5, 426.0 ],
                                    "order": 0,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "midpoints": [ 436.0, 279.0, 436.5, 279.0 ],
                                    "source": [ "obj-17", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "midpoints": [ 452.75, 288.0, 495.0, 288.0, 495.0, 249.0, 509.0, 249.0 ],
                                    "source": [ "obj-17", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 55.0, 477.0, 156.5, 477.0 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "midpoints": [ 42.5, 165.0, 42.5, 165.0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "midpoints": [ 641.25, 294.0, 628.5, 294.0 ],
                                    "source": [ "obj-23", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "midpoints": [ 628.0, 279.0, 628.5, 279.0 ],
                                    "source": [ "obj-23", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "midpoints": [ 104.5, 54.0, 104.5, 54.0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "midpoints": [ 628.5, 336.0, 628.5, 336.0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "midpoints": [ 436.5, 336.0, 436.5, 336.0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "midpoints": [ 175.5, 228.0, 175.5, 228.0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 462.5, 174.0, 361.5, 174.0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "midpoints": [ 548.75, 288.0, 588.0, 288.0, 588.0, 249.0, 601.5, 249.0 ],
                                    "source": [ "obj-3", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "midpoints": [ 535.5, 294.0, 436.5, 294.0 ],
                                    "source": [ "obj-3", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 607.5, 174.0, 361.5, 174.0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 42.5, 105.0, 42.5, 105.0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 361.5, 165.0, 361.5, 165.0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 327.5, 426.0, 327.5, 426.0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "midpoints": [ 436.5, 465.0, 436.5, 465.0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 118.5, 102.0, 118.5, 102.0 ],
                                    "order": 1,
                                    "source": [ "obj-46", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "midpoints": [ 118.5, 189.0, 175.5, 189.0 ],
                                    "order": 0,
                                    "source": [ "obj-46", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 104.5, 126.0, 361.5, 126.0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 1 ],
                                    "midpoints": [ 361.5, 213.0, 361.0, 213.0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "midpoints": [ 372.0, 240.0, 402.5, 240.0 ],
                                    "source": [ "obj-5", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "midpoints": [ 156.5, 540.0, 42.5, 540.0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "midpoints": [ 42.5, 516.0, 42.5, 516.0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 554.5, 174.0, 361.5, 174.0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 391.0, 167.0, 52.0, 22.0 ],
                    "saved_object_attributes": {
                        "fontname": "Ableton Sans Medium"
                    },
                    "text": "p theme",
                    "varname": "theme"
                }
            },
            {
                "box": {
                    "border": 3.0,
                    "id": "obj-33",
                    "linecolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 176.0, 83.0, 165.0, 11.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 202.0, 86.0, 166.0, 5.0 ],
                    "saved_attribute_attributes": {
                        "linecolor": {
                            "expression": "themecolor.live_control_fg"
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 392.0, 87.0, 119.0, 211.0 ],
                        "default_fontname": "Ableton Sans Medium",
                        "gridonopen": 2,
                        "gridsize": [ 10.0, 10.0 ],
                        "subpatcher_template": " ",
                        "helpsidebarclosed": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 21.0, 160.0, 85.0, 23.0 ],
                                    "text": "mo-newobject",
                                    "varname": "mo-workflow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 21.0, 72.66666666666667, 35.0, 23.0 ],
                                    "text": "open"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 21.0, 116.33333333333334, 54.0, 23.0 ],
                                    "text": "pcontrol"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-18",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 21.0, 22.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "midpoints": [ 30.5, 54.0, 30.5, 54.0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "midpoints": [ 30.5, 96.0, 30.5, 96.0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 30.5, 141.0, 30.5, 141.0 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 275.0, 167.0, 52.0, 22.0 ],
                    "saved_object_attributes": {
                        "fontname": "Ableton Sans Medium"
                    },
                    "text": "p loader",
                    "varname": "loader[1]"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.956862745098039, 0.976470588235294, 0.980392156862745, 0.0 ],
                    "activebgoncolor": [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
                    "appearance": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "focusbordercolor": [ 0.313725, 0.313725, 0.313725, 0.0 ],
                    "fontsize": 16.0,
                    "id": "obj-29",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 275.0, 129.0, 102.75, 26.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 561.0, 323.0, 103.0, 16.0 ],
                    "rounded": 20.0,
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
                            "parameter_longname": "live.text[227]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "text": "new object",
                    "texton": "workflow",
                    "transition": 1,
                    "varname": "live.tab[3]"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "linecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 19.079268291592598, 259.0, 680.8414634168148, 7.334170999999969 ],
                    "presentation": 1,
                    "presentation_rect": [ 26.0, 272.0, 675.1824458539486, 5.0 ],
                    "saved_attribute_attributes": {
                        "linecolor": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 392.0, 87.0, 118.0, 211.0 ],
                        "bglocked": 1,
                        "default_fontname": "Ableton Sans Medium",
                        "gridonopen": 2,
                        "gridsize": [ 10.0, 10.0 ],
                        "subpatcher_template": " ",
                        "helpsidebarclosed": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 21.0, 160.0, 79.0, 23.0 ],
                                    "text": "mo-workflow",
                                    "varname": "mo-workflow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 21.0, 72.66666666666667, 35.0, 23.0 ],
                                    "text": "open"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 21.0, 116.33333333333334, 54.0, 23.0 ],
                                    "text": "pcontrol"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-18",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 21.0, 22.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "midpoints": [ 30.5, 54.0, 30.5, 54.0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "midpoints": [ 30.5, 96.0, 30.5, 96.0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 30.5, 141.0, 30.5, 141.0 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 175.0, 167.0, 52.0, 22.0 ],
                    "saved_object_attributes": {
                        "fontname": "Ableton Sans Medium"
                    },
                    "text": "p loader",
                    "varname": "loader"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.956862745098039, 0.976470588235294, 0.980392156862745, 0.0 ],
                    "activebgoncolor": [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
                    "appearance": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "focusbordercolor": [ 0.313725, 0.313725, 0.313725, 0.0 ],
                    "fontsize": 16.0,
                    "id": "obj-39",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 175.0, 129.0, 89.0, 26.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 561.0, 300.0, 103.0, 16.0 ],
                    "rounded": 20.0,
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
                            "parameter_longname": "live.text[255]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "text": "workflow",
                    "texton": "workflow",
                    "transition": 1,
                    "varname": "live.tab[2]"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 850.0, 166.0, 386.0, 347.0 ],
                        "default_fontname": "Ableton Sans Medium",
                        "gridonopen": 2,
                        "gridsize": [ 10.0, 10.0 ],
                        "subpatcher_template": " ",
                        "helpsidebarclosed": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 133.0, 57.5, 55.0, 23.0 ],
                                    "text": "deferlow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 133.0, 244.0, 56.0, 23.0 ],
                                    "text": "route list"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 133.0, 207.0, 223.0, 23.0 ],
                                    "text": "mo.slide @up 300 @down 300 @rate 10",
                                    "varname": "mo.slide"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 133.0, 129.0, 55.0, 23.0 ],
                                    "text": "onoff $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 133.0, 170.0, 232.0, 23.0 ],
                                    "text": "mo.rand 2 @rate 10000 @probability 100",
                                    "varname": "mo.rand[1]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 133.0, 93.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 133.0, 22.0, 68.0, 23.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 43.0, 244.0, 78.0, 23.0 ],
                                    "text": "loadmess 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 20.0, 94.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 51.0, 94.0, 50.0, 23.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 184.0, 100.0, 415.0, 654.0 ],
                                        "default_fontname": "Ableton Sans Medium",
                                        "gridonopen": 2,
                                        "gridsize": [ 10.0, 10.0 ],
                                        "subpatcher_template": " ",
                                        "helpsidebarclosed": 1,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-25",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 307.0, 22.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-96",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 307.0, 496.0, 93.0, 23.0 ],
                                                    "text": "nodenumber $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-18",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 24.0, 22.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 5,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 123.88059705495834, 354.1343284249306, 98.0, 23.0 ],
                                                    "text": "zmap 0 1 0.1 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 36.0, 496.0, 29.5, 23.0 ],
                                                    "text": "0 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 123.88059705495834, 311.08955228328705, 179.0, 23.0 ],
                                                    "text": "expr random(0\\, 10001)*0.0001"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-26",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 97.88059705495834, 268.0447761416435, 179.0, 23.0 ],
                                                    "text": "expr random(0\\, 10001)*0.0001"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 72.6417920589447, 225.0, 179.0, 23.0 ],
                                                    "text": "expr random(0\\, 10001)*0.0001"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-41",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 48.0, 433.0, 99.0, 23.0 ],
                                                    "text": "prepend setnode"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-104",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 48.0, 390.0, 94.5, 23.0 ],
                                                    "text": "join 4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-38",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "int", "bang", "bang", "bang" ],
                                                    "patching_rect": [ 48.0, 159.92537707090378, 94.5, 23.0 ],
                                                    "text": "t i b b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-106",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "int" ],
                                                    "patching_rect": [ 24.0, 101.0, 43.0, 23.0 ],
                                                    "text": "uzi 8 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-2",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 36.0, 602.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-41", 0 ],
                                                    "midpoints": [ 57.5, 414.0, 57.5, 414.0 ],
                                                    "source": [ "obj-104", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-38", 0 ],
                                                    "midpoints": [ 57.5, 126.0, 57.5, 126.0 ],
                                                    "source": [ "obj-106", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "midpoints": [ 45.5, 144.0, 33.0, 144.0, 33.0, 483.0, 45.5, 483.0 ],
                                                    "source": [ "obj-106", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "midpoints": [ 133.38059705495834, 336.0, 133.38059705495834, 336.0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-104", 1 ],
                                                    "midpoints": [ 82.1417920589447, 249.0, 82.66666666666667, 249.0 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-106", 0 ],
                                                    "midpoints": [ 33.5, 54.0, 33.5, 54.0 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-106", 1 ],
                                                    "midpoints": [ 316.5, 87.0, 57.5, 87.0 ],
                                                    "order": 1,
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-96", 0 ],
                                                    "midpoints": [ 316.5, 54.0, 316.5, 54.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-104", 2 ],
                                                    "midpoints": [ 107.38059705495834, 294.0, 107.83333333333334, 294.0 ],
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-104", 0 ],
                                                    "midpoints": [ 57.5, 183.0, 57.5, 183.0 ],
                                                    "source": [ "obj-38", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "midpoints": [ 133.0, 210.0, 57.0, 210.0, 57.0, 306.0, 133.38059705495834, 306.0 ],
                                                    "source": [ "obj-38", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "midpoints": [ 82.66666666666667, 183.0, 82.1417920589447, 183.0 ],
                                                    "source": [ "obj-38", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-26", 0 ],
                                                    "midpoints": [ 107.83333333333334, 210.0, 57.0, 210.0, 57.0, 264.0, 107.38059705495834, 264.0 ],
                                                    "source": [ "obj-38", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-104", 3 ],
                                                    "midpoints": [ 133.38059705495834, 378.0, 133.0, 378.0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "midpoints": [ 57.5, 483.0, 75.0, 483.0, 75.0, 588.0, 45.5, 588.0 ],
                                                    "source": [ "obj-41", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "midpoints": [ 45.5, 522.0, 45.5, 522.0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "midpoints": [ 316.5, 588.0, 45.5, 588.0 ],
                                                    "source": [ "obj-96", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 20.0, 170.0, 50.0, 23.0 ],
                                    "saved_object_attributes": {
                                        "fontname": "Ableton Sans Medium"
                                    },
                                    "text": "p nodes"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-46",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 20.0, 297.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "midpoints": [ 142.5, 283.0, 29.5, 283.0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "midpoints": [ 29.5, 196.0, 29.5, 196.0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 142.5, 232.0, 142.5, 232.0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "midpoints": [ 142.5, 154.0, 142.5, 154.0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "midpoints": [ 142.5, 118.0, 142.5, 118.0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "midpoints": [ 52.5, 282.0, 29.5, 282.0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 1 ],
                                    "midpoints": [ 60.5, 118.0, 60.5, 118.0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 29.5, 121.0, 29.5, 121.0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "midpoints": [ 142.5, 196.0, 142.5, 196.0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 622.0, 330.5, 82.0, 22.0 ],
                    "saved_object_attributes": {
                        "fontname": "Ableton Sans Medium"
                    },
                    "text": "p background",
                    "varname": "patcher"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.956862745098039, 0.976470588235294, 0.980392156862745, 0.0 ],
                    "activebgoncolor": [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "focusbordercolor": [ 0.313725, 0.313725, 0.313725, 0.0 ],
                    "fontsize": 16.0,
                    "id": "obj-21",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 513.0, 129.0, 164.0, 26.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 534.0, 132.0, 167.0, 25.0 ],
                    "rounded": 10.0,
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
                            "parameter_longname": "live.text[5]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "Francesco Di Maggio",
                    "texton": "workflow",
                    "transition": 1,
                    "varname": "live.tab[1]"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 392.0, 246.0, 252.0, 171.0 ],
                        "default_fontname": "Ableton Sans Medium",
                        "gridonopen": 2,
                        "gridsize": [ 10.0, 10.0 ],
                        "subpatcher_template": " ",
                        "helpsidebarclosed": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-97",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 24.0, 114.0, 129.0, 37.0 ],
                                    "text": ";\rmax launchbrowser $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-95",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "https://www.francescodimaggio.nl/" ],
                                    "patching_rect": [ 24.0, 81.0, 207.0, 23.0 ],
                                    "text": "t https://www.francescodimaggio.nl/"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-11",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 23.999999999999886, 21.00000399999996, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-95", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 0 ],
                                    "midpoints": [ 33.5, 104.83417099999997, 33.5, 104.83417099999997 ],
                                    "source": [ "obj-95", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 513.0, 167.0, 59.0, 22.0 ],
                    "saved_object_attributes": {
                        "fontname": "Ableton Sans Medium"
                    },
                    "text": "p website"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "embed": 1,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-7",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 34.0, 96.0, 1372.0, 802.0 ],
                        "openinpresentation": 1,
                        "gridonopen": 2,
                        "gridsize": [ 10.0, 10.0 ],
                        "subpatcher_template": " ",
                        "helpsidebarclosed": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-92",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 59.0, 106.0, 234.0, 434.0 ],
                                        "default_fontname": "Ableton Sans Medium",
                                        "gridonopen": 2,
                                        "gridsize": [ 10.0, 10.0 ],
                                        "subpatcher_template": " ",
                                        "helpsidebarclosed": 1,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-80",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 104.0, 245.0, 78.0, 22.0 ],
                                                    "text": "append \" –\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-81",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 104.0, 215.0, 78.0, 22.0 ],
                                                    "text": "prepend \"– \""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-89",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 68.0, 183.0, 55.0, 22.0 ],
                                                    "text": "zl.slice 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-88",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 100.0, 74.0, 22.0 ],
                                                    "text": "prepend get"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "data": {
                                                        "Ableton Live": "control an ableton live set from max using midi notes and control change values via virtual midi ports",
                                                        "FM Synth": "play a frequency modulator synthesizer using a series of sliders each one controlling a sound parameter",
                                                        "Gametrak": "connect a gametrak controller and stream xyz values for each string",
                                                        "Granulator": "play a eight-phase shifted stereo granular synthesizer",
                                                        "Grid Sync": "play a drum sound using two linkable grids as step sequencers",
                                                        "GyrOSC": "connect the gryOSC app and stream quaternion and button values",
                                                        "Holon.ist": "connect the Holonist app and stream the iPhone's motion data",
                                                        "KORG nanoKONTROL2": "an assignable virtual representiation of the KORG nanoKONTROL2",
                                                        "Logitech Extreme 3D Pro": "acquire and stream data from a Logitech Extreme 3D Pro joystick",
                                                        "One Pad": "use one pad and a slider to control different midi notes",
                                                        "Step Sequencer": "generate a melody, and variate its pitch, velocity and duration",
                                                        "Theremin": "play a digital theremin synthesizer using xy pad coordinates to control pitch and volume",
                                                        "TouchOSC": "connect the touchOSC app and stream data to max",
                                                        "Trackpad": "use the computer built-in trackpad/mouse to control sound and the patcher background color",
                                                        "Wekinator": "interface with the Wekinator app using OSC messages",
                                                        "Blinker": "blink a series of colored leds using an adjustable time window",
                                                        "Conditioner": "transform a normalized value into a different set of values",
                                                        "Interpolator": "interpolate data graphically using a two-dimension nodes object",
                                                        "LEGO": "combine, mix and customize sets of modules",
                                                        "Many To One": "map a set of input values to a single output value",
                                                        "Mapper": "map parameters to a midi controller or computer keyboard keys",
                                                        "Max To DAW": "communicate with a digital audio workstation from max",
                                                        "Messenger": "control max objects using a combination of text and semicolons",
                                                        "New Object": "create a new object from a patcher window using different methods",
                                                        "One To Many": "map a single input value to a set of output values",
                                                        "Randomizer": "generate random values at a specific rate and dynamics",
                                                        "Recorder": "record, loop and playback an incoming list of values",
                                                        "Visualizer": "display incoming multichannel audio signals in different ways",
                                                        "Trigger Events": "use max global transport to trigger cued events",
                                                        "Workflow": "interact with the signal processing chain using two different modes of interaction"
                                                    },
                                                    "id": "obj-87",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                                    "patching_rect": [ 50.0, 141.33333333333337, 89.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "embed": 1,
                                                        "legacy": 1,
                                                        "parameter_enable": 0,
                                                        "parameter_mappable": 0
                                                    },
                                                    "text": "dict @embed 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-77",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 104.0, 274.0, 72.0, 22.0 ],
                                                    "text": "prepend set"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-85",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 39.99998985714285, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-86",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 85.0, 39.99998985714285, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-91",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 104.0, 356.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-91", 0 ],
                                                    "midpoints": [ 113.5, 297.33333333333337, 113.5, 297.33333333333337 ],
                                                    "source": [ "obj-77", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-77", 0 ],
                                                    "midpoints": [ 113.5, 270.33333333333337, 113.5, 270.33333333333337 ],
                                                    "source": [ "obj-80", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-80", 0 ],
                                                    "midpoints": [ 113.5, 240.33333333333337, 113.5, 240.33333333333337 ],
                                                    "source": [ "obj-81", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-88", 0 ],
                                                    "midpoints": [ 59.5, 72.0, 59.5, 72.0 ],
                                                    "source": [ "obj-85", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-87", 0 ],
                                                    "midpoints": [ 94.5, 87.0, 36.0, 87.0, 36.0, 135.0, 59.5, 135.0 ],
                                                    "source": [ "obj-86", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-89", 0 ],
                                                    "midpoints": [ 77.0, 174.0, 77.5, 174.0 ],
                                                    "source": [ "obj-87", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-87", 0 ],
                                                    "midpoints": [ 59.5, 123.0, 59.5, 123.0 ],
                                                    "source": [ "obj-88", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-81", 0 ],
                                                    "midpoints": [ 113.5, 207.33333333333337, 113.5, 207.33333333333337 ],
                                                    "source": [ "obj-89", 1 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 814.0, 607.8097631428573, 79.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "fontname": "Ableton Sans Medium"
                                    },
                                    "text": "p description"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-79",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 59.0, 106.0, 297.0, 370.0 ],
                                        "default_fontname": "Ableton Sans Medium",
                                        "gridonopen": 2,
                                        "gridsize": [ 10.0, 10.0 ],
                                        "subpatcher_template": " ",
                                        "helpsidebarclosed": 1,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-89",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 68.0, 183.0, 55.0, 22.0 ],
                                                    "text": "zl.slice 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-88",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 100.0, 74.0, 22.0 ],
                                                    "text": "prepend get"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "data": {
                                                        "instruments": [ "Ableton Live", "FM Synth", "Gametrak", "Granulator", "Grid Sync", "GyrOSC", "Holon.ist", "KORG nanoKONTROL2", "Logitech Extreme 3D Pro", "One Pad", "Step Sequencer", "Theremin", "TouchOSC", "Trackpad", "Wekinator" ],
                                                        "tutorials": [ "Blinker", "Conditioner", "Interpolator", "LEGO", "Many To One", "Mapper", "Max To DAW", "Messenger", "New Object", "One To Many", "Randomizer", "Recorder", "Trigger Events", "Visualizer", "Workflow" ]
                                                    },
                                                    "id": "obj-87",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                                    "patching_rect": [ 50.0, 141.33333333333331, 89.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "embed": 1,
                                                        "legacy": 1,
                                                        "parameter_enable": 0,
                                                        "parameter_mappable": 0
                                                    },
                                                    "text": "dict @embed 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-77",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 103.0, 224.0, 157.0, 22.0 ],
                                                    "text": "prepend _parameter_range"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-74",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 39.99999414285716, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-76",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 85.0, 39.99999414285716, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-78",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 103.0, 306.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-88", 0 ],
                                                    "midpoints": [ 59.5, 72.0, 59.5, 72.0 ],
                                                    "source": [ "obj-74", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-87", 0 ],
                                                    "midpoints": [ 94.5, 87.0, 36.0, 87.0, 36.0, 135.0, 59.5, 135.0 ],
                                                    "source": [ "obj-76", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-78", 0 ],
                                                    "midpoints": [ 112.5, 249.33333333333337, 112.5, 249.33333333333337 ],
                                                    "source": [ "obj-77", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-89", 0 ],
                                                    "midpoints": [ 77.0, 174.0, 77.5, 174.0 ],
                                                    "source": [ "obj-87", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-87", 0 ],
                                                    "midpoints": [ 59.5, 123.0, 59.5, 123.0 ],
                                                    "source": [ "obj-88", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-77", 0 ],
                                                    "midpoints": [ 113.5, 207.33333333333337, 112.5, 207.33333333333337 ],
                                                    "source": [ "obj-89", 1 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 899.5, 201.19023685714285, 61.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "fontname": "Ableton Sans Medium"
                                    },
                                    "text": "p chooser"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 59.0, 106.0, 299.0, 382.0 ],
                                        "default_fontname": "Ableton Sans Medium",
                                        "gridonopen": 2,
                                        "gridsize": [ 10.0, 10.0 ],
                                        "subpatcher_template": " ",
                                        "helpsidebarclosed": 1,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-89",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 68.0, 183.0, 55.0, 22.0 ],
                                                    "text": "zl.slice 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-88",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 100.0, 74.0, 22.0 ],
                                                    "text": "prepend get"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "data": {
                                                        "input": [ "mo.arrow", "mo.dial", "mo.encoder", "mo.grid", "mo.hrslider", "mo.hslider", "mo.htab", "mo.key", "mo.keyboard", "mo.led", "mo.mouse", "mo.nodes", "mo.number", "mo.numbers", "mo.pad", "mo.pads", "mo.rand", "mo.rsliders", "mo.sliders", "mo.step", "mo.tabs", "mo.vrslider", "mo.vslider", "mo.vtab", "mo.xypad" ],
                                                        "route": [ "mo.adc~", "mo.crosspatch", "mo.crosspatch~", "mo.ctlout", "mo.ctlouts", "mo.dac~", "mo.hi", "mo.makenote", "mo.matrix", "mo.matrix~", "mo.midiin", "mo.midiout", "mo.noteout", "mo.noteouts", "mo.receive", "mo.receive~", "mo.receives", "mo.send", "mo.send~", "mo.sends", "mo.serial", "mo.udpreceive", "mo.udpsend", "mo.xbendout", "mo.xbendouts" ],
                                                        "transform": [ "mo.average", "mo.calibrate", "mo.click", "mo.debounce", "mo.ggate", "mo.if", "mo.joystick", "mo.latch", "mo.line", "mo.minmax", "mo.pipe", "mo.poll", "mo.rms~", "mo.scale", "mo.schmitt", "mo.select", "mo.shake", "mo.sig~", "mo.slide", "mo.smooth", "mo.snapshot~", "mo.speedlim", "mo.split", "mo.steer", "mo.vector" ],
                                                        "utility": [ "mo.cpu", "mo.cue", "mo.date", "mo.fm~", "mo.gain~", "mo.granulator~", "mo.gridmeter~", "mo.launch", "mo.lfo~", "mo.map", "mo.meter~", "mo.monitor", "mo.notepad", "mo.playlist~", "mo.prepend", "mo.preset", "mo.record", "mo.record~", "mo.route", "mo.scope", "mo.scope~", "mo.spectroscope~", "mo.swatch", "mo.theremin~", "mo.transport" ]
                                                    },
                                                    "id": "obj-87",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                                    "patching_rect": [ 50.0, 141.33333333333331, 89.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "embed": 1,
                                                        "legacy": 1,
                                                        "parameter_enable": 0,
                                                        "parameter_mappable": 0
                                                    },
                                                    "text": "dict @embed 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-77",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 103.0, 234.0, 157.0, 22.0 ],
                                                    "text": "prepend _parameter_range"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-66",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 39.99999414285716, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-67",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 85.0, 39.99999414285716, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-68",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 103.0, 316.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-88", 0 ],
                                                    "midpoints": [ 59.5, 72.0, 59.5, 72.0 ],
                                                    "source": [ "obj-66", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-87", 0 ],
                                                    "midpoints": [ 94.5, 87.0, 36.0, 87.0, 36.0, 135.0, 59.5, 135.0 ],
                                                    "source": [ "obj-67", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-68", 0 ],
                                                    "midpoints": [ 112.5, 258.33333333333337, 112.5, 258.33333333333337 ],
                                                    "source": [ "obj-77", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-89", 0 ],
                                                    "midpoints": [ 77.0, 174.0, 77.5, 174.0 ],
                                                    "source": [ "obj-87", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-87", 0 ],
                                                    "midpoints": [ 59.5, 123.0, 59.5, 123.0 ],
                                                    "source": [ "obj-88", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-77", 0 ],
                                                    "midpoints": [ 113.5, 207.33333333333337, 112.5, 207.33333333333337 ],
                                                    "source": [ "obj-89", 1 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 187.5, 201.19023685714285, 61.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "fontname": "Ableton Sans Medium"
                                    },
                                    "text": "p chooser"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-62",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 59.0, 106.0, 222.0, 377.0 ],
                                        "default_fontname": "Ableton Sans Medium",
                                        "gridonopen": 2,
                                        "gridsize": [ 10.0, 10.0 ],
                                        "subpatcher_template": " ",
                                        "helpsidebarclosed": 1,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-89",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 67.5, 182.0, 55.0, 22.0 ],
                                                    "text": "zl.slice 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-88",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 100.0, 74.0, 22.0 ],
                                                    "text": "prepend get"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "data": {
                                                        "0": "Arrange, display and map input data, such as numbers, pads, sliders, and dials.",
                                                        "1": "Interface with external devices, including MIDI, OSC, Max, and Eurorack modules.",
                                                        "2": "Process input data through filtering, averaging and smoothing algorithms.",
                                                        "3": "Handle auxiliary functions, such as monitoring, visualizing and recording data."
                                                    },
                                                    "id": "obj-87",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                                    "patching_rect": [ 50.0, 141.33333333333331, 89.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "embed": 1,
                                                        "legacy": 1,
                                                        "parameter_enable": 0,
                                                        "parameter_mappable": 0
                                                    },
                                                    "text": "dict @embed 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-77",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 104.0, 223.0, 72.0, 22.0 ],
                                                    "text": "prepend set"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-60",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 50.0, 39.99999999999994, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-61",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 104.0, 305.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-88", 0 ],
                                                    "source": [ "obj-60", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 0 ],
                                                    "source": [ "obj-77", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-89", 0 ],
                                                    "source": [ "obj-87", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-87", 0 ],
                                                    "source": [ "obj-88", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-77", 0 ],
                                                    "source": [ "obj-89", 1 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 25.5, 348.0, 66.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "fontname": "Ableton Sans Medium"
                                    },
                                    "text": "p category"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 59.0, 106.0, 171.0, 480.0 ],
                                        "default_fontname": "Ableton Sans Medium",
                                        "gridonopen": 2,
                                        "gridsize": [ 10.0, 10.0 ],
                                        "subpatcher_template": " ",
                                        "helpsidebarclosed": 1,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 50.0, 100.0, 29.5, 22.0 ],
                                                    "text": "+ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 259.5, 50.0, 22.0 ],
                                                    "text": "pack i 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-31",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 199.5, 29.5, 22.0 ],
                                                    "text": "0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-43",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 93.0, 199.5, 35.0, 22.0 ],
                                                    "text": "-730"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-49",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 50.0, 289.6, 41.0, 22.0 ],
                                                    "text": "line 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-50",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 319.5, 67.0, 22.0 ],
                                                    "text": "offset $1 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontsize": 12.0,
                                                    "id": "obj-52",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "" ],
                                                    "patching_rect": [ 50.0, 144.9, 44.0, 22.0 ],
                                                    "text": "sel 1 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-55",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-56",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 401.5, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-52", 0 ],
                                                    "midpoints": [ 59.5, 125.5, 59.5, 125.5 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-49", 0 ],
                                                    "midpoints": [ 59.5, 284.5, 59.5, 284.5 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "midpoints": [ 59.5, 224.5, 59.5, 224.5 ],
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "midpoints": [ 102.5, 245.5, 59.5, 245.5 ],
                                                    "source": [ "obj-43", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-50", 0 ],
                                                    "midpoints": [ 59.5, 314.5, 59.5, 314.5 ],
                                                    "source": [ "obj-49", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-56", 0 ],
                                                    "source": [ "obj-50", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-31", 0 ],
                                                    "midpoints": [ 59.5, 170.5, 59.5, 170.5 ],
                                                    "source": [ "obj-52", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-43", 0 ],
                                                    "midpoints": [ 72.0, 185.5, 102.5, 185.5 ],
                                                    "source": [ "obj-52", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-55", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 1277.5, 87.0, 43.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "fontname": "Ableton Sans Medium"
                                    },
                                    "text": "p slide"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "int" ],
                                    "patching_rect": [ 841.0, 447.00000000000006, 65.0, 22.0 ],
                                    "text": "mo.mouse",
                                    "varname": "mo.mouse[1]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "int" ],
                                    "patching_rect": [ 123.0, 447.00000000000006, 65.0, 22.0 ],
                                    "text": "mo.mouse",
                                    "varname": "mo.mouse"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 761.0, 201.19023685714285, 42.0, 22.0 ],
                                    "text": "set $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 49.0, 201.19023685714285, 42.0, 22.0 ],
                                    "text": "set $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 928.0, 577.8097631428572, 537.0, 22.0 ],
                                    "text": "set \"… CLICK ON ANY EXAMPLE TO SEE ITS DESCRIPTION… DOUBLE-CLICK TO OPEN IT…\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 928.0, 537.8097631428572, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 214.5, 577.8097631428572, 531.0, 22.0 ],
                                    "text": "set \"… CLICK ON ANY MODULE TO SEE ITS DESCRIPTION… DOUBLE-CLICK TO OPEN IT…\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 214.5, 537.8097631428572, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 59.0, 119.0, 298.0, 387.0 ],
                                        "subpatcher_template": "mo.main",
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 16.0, 331.99997712353513, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Ableton Sans Medium",
                                                    "id": "obj-57",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 205.0, 219.0, 44.0, 23.0 ],
                                                    "text": "zlclear"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Ableton Sans Medium",
                                                    "id": "obj-55",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "" ],
                                                    "patching_rect": [ 193.0, 165.0, 43.0, 23.0 ],
                                                    "text": "sel 1 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Ableton Sans Medium",
                                                    "id": "obj-52",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 193.0, 134.0, 48.0, 23.0 ],
                                                    "text": "zl.nth 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Ableton Sans Medium",
                                                    "id": "obj-50",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 139.0, 268.0, 38.0, 23.0 ],
                                                    "text": "zl.reg"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Ableton Sans Medium",
                                                    "id": "obj-61",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 139.0, 340.0, 54.0, 23.0 ],
                                                    "text": "pcontrol"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Ableton Sans Medium",
                                                    "id": "obj-27",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 139.0, 302.0, 115.0, 23.0 ],
                                                    "text": "prepend loadunique"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Ableton Sans Medium",
                                                    "id": "obj-63",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 57.0, 165.0, 48.0, 23.0 ],
                                                    "text": "zl.nth 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Ableton Sans Medium",
                                                    "id": "obj-64",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 39.0, 95.0, 74.0, 23.0 ],
                                                    "text": "prepend get"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "data": {
                                                        "Ableton Live": [ "mo-live" ],
                                                        "FM Synth": [ "mo-fm" ],
                                                        "Gametrak": [ "mo-gametrak" ],
                                                        "Granulator": [ "mo-granulator" ],
                                                        "Grid Sync": [ "mo-gridsync" ],
                                                        "GyrOSC": [ "mo-gyrOSC" ],
                                                        "Holon.ist": [ "mo-holon.ist" ],
                                                        "KORG nanoKONTROL2": [ "mo-nanoKONTROL2" ],
                                                        "Logitech Extreme 3D Pro": [ "mo-joystick" ],
                                                        "One Pad": [ "mo-onepad" ],
                                                        "Step Sequencer": [ "mo-step.seq" ],
                                                        "Theremin": [ "mo-theremin" ],
                                                        "TouchOSC": [ "mo-touchOSC" ],
                                                        "Trackpad": [ "mo-trackpad" ],
                                                        "Wekinator": [ "mo-wekinator" ],
                                                        "Blinker": [ "mo-blinker" ],
                                                        "Conditioner": [ "mo-conditioner" ],
                                                        "Interpolator": [ "mo-interpolator" ],
                                                        "LEGO": [ "mo-lego" ],
                                                        "Many To One": [ "mo-many2one" ],
                                                        "Mapper": "mo-mapper",
                                                        "Max To DAW": "mo-max2daw",
                                                        "Messenger": "mo-messenger",
                                                        "New Object": [ "mo-newobject" ],
                                                        "One To Many": [ "mo-one2many" ],
                                                        "Randomizer": [ "mo-randomizer" ],
                                                        "Recorder": [ "mo-recorder" ],
                                                        "Visualizer": [ "mo-visualizer" ],
                                                        "Trigger Events": [ "mo-cues" ],
                                                        "Workflow": [ "mo-workflow" ]
                                                    },
                                                    "fontname": "Ableton Sans Medium",
                                                    "id": "obj-65",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                                    "patching_rect": [ 39.0, 130.3333104568685, 89.0, 23.0 ],
                                                    "saved_object_attributes": {
                                                        "embed": 1,
                                                        "legacy": 1,
                                                        "parameter_enable": 0,
                                                        "parameter_mappable": 0
                                                    },
                                                    "text": "dict @embed 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-67",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 193.0, 25.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-68",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 39.0, 24.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-69",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 244.0, 24.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 0 ],
                                                    "midpoints": [ 148.5, 328.0, 148.5, 328.0 ],
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 0 ],
                                                    "midpoints": [ 148.5, 292.0, 148.5, 292.0 ],
                                                    "source": [ "obj-50", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-55", 0 ],
                                                    "midpoints": [ 202.5, 159.0, 202.5, 159.0 ],
                                                    "source": [ "obj-52", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-50", 0 ],
                                                    "midpoints": [ 202.5, 205.0, 148.5, 205.0 ],
                                                    "source": [ "obj-55", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-57", 0 ],
                                                    "midpoints": [ 214.5, 190.0, 214.5, 190.0 ],
                                                    "source": [ "obj-55", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-50", 0 ],
                                                    "midpoints": [ 214.5, 253.0, 148.5, 253.0 ],
                                                    "source": [ "obj-57", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-50", 1 ],
                                                    "midpoints": [ 66.5, 253.0, 167.5, 253.0 ],
                                                    "source": [ "obj-63", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-65", 0 ],
                                                    "midpoints": [ 48.5, 120.0, 48.5, 120.0 ],
                                                    "source": [ "obj-64", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-63", 0 ],
                                                    "midpoints": [ 66.0, 159.0, 66.5, 159.0 ],
                                                    "source": [ "obj-65", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-52", 0 ],
                                                    "midpoints": [ 202.5, 57.0, 202.5, 57.0 ],
                                                    "source": [ "obj-67", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "midpoints": [ 48.5, 81.0, 25.5, 81.0 ],
                                                    "order": 1,
                                                    "source": [ "obj-68", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-64", 0 ],
                                                    "midpoints": [ 48.5, 57.0, 48.5, 57.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-68", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-65", 0 ],
                                                    "midpoints": [ 253.5, 81.0, 24.0, 81.0, 24.0, 126.0, 48.5, 126.0 ],
                                                    "source": [ "obj-69", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 814.0, 537.8097631428572, 52.0, 22.0 ],
                                    "text": "p loader"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 874.0, 578.0, 29.5, 22.0 ],
                                    "text": "edit"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 887.0, 482.0, 140.0, 22.0 ],
                                    "text": "mo.click @sensitivity 0.6",
                                    "varname": "mo.click[1]"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 13.0,
                                    "id": "obj-33",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 814.0, 657.8097631428572, 615.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 739.4761904776096, 304.75, 680.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "text": "… CLICK ON ANY EXAMPLE TO SEE ITS DESCRIPTION… DOUBLE-CLICK TO OPEN IT…",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 736.0, 447.0, 97.0, 22.0 ],
                                    "text": "pvar examples 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 156.0, 577.8097631428572, 29.5, 22.0 ],
                                    "text": "edit"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 169.0, 482.0, 140.0, 22.0 ],
                                    "text": "mo.click @sensitivity 0.2",
                                    "varname": "mo.click"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 59.0, 119.0, 145.0, 356.0 ],
                                        "default_fontname": "Ableton Sans Medium",
                                        "gridonopen": 2,
                                        "gridsize": [ 10.0, 10.0 ],
                                        "subpatcher_template": " ",
                                        "helpsidebarclosed": 1,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-57",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 85.0, 192.61952628571407, 44.0, 23.0 ],
                                                    "text": "zlclear"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-55",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "" ],
                                                    "patching_rect": [ 73.0, 143.80976314285704, 43.0, 23.0 ],
                                                    "text": "sel 1 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-52",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 73.0, 113.80976314285704, 48.0, 23.0 ],
                                                    "text": "zl.nth 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-50",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 19.0, 243.61952628571407, 38.0, 23.0 ],
                                                    "text": "zl.reg"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-21",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 38.0, 22.000010142857036, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-23",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 73.0, 22.000010142857036, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-29",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 19.0, 311.0, 54.0, 23.0 ],
                                                    "text": "pcontrol"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-31",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 19.0, 277.30976314285704, 79.0, 23.0 ],
                                                    "text": "prepend help"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-50", 1 ],
                                                    "midpoints": [ 47.5, 54.0, 47.5, 54.0 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-52", 0 ],
                                                    "midpoints": [ 82.5, 54.0, 82.5, 54.0 ],
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "midpoints": [ 28.5, 303.0, 28.5, 303.0 ],
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-31", 0 ],
                                                    "midpoints": [ 28.5, 267.0, 28.5, 267.0 ],
                                                    "source": [ "obj-50", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-55", 0 ],
                                                    "midpoints": [ 82.5, 138.0, 82.5, 138.0 ],
                                                    "source": [ "obj-52", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-50", 0 ],
                                                    "midpoints": [ 82.5, 177.0, 28.5, 177.0 ],
                                                    "source": [ "obj-55", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-57", 0 ],
                                                    "midpoints": [ 94.5, 168.0, 94.5, 168.0 ],
                                                    "source": [ "obj-55", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-50", 0 ],
                                                    "midpoints": [ 94.5, 228.0, 28.5, 228.0 ],
                                                    "source": [ "obj-57", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 136.0, 538.0, 52.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "fontname": "Ableton Sans Medium"
                                    },
                                    "text": "p loader",
                                    "varname": "patcher"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 13.0,
                                    "id": "obj-44",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 96.0, 657.8097631428572, 619.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 9.190476208925247, 304.75, 679.5266105830669, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "text": "… CLICK ON ANY MODULE TO SEE ITS DESCRIPTION… DOUBLE-CLICK TO OPEN IT…",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 24.0, 447.0, 91.0, 22.0 ],
                                    "text": "pvar modules 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 59.0, 119.0, 192.0, 368.0 ],
                                        "default_fontname": "Ableton Sans Medium",
                                        "gridonopen": 2,
                                        "gridsize": [ 10.0, 10.0 ],
                                        "subpatcher_template": " ",
                                        "helpsidebarclosed": 1,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 79.0, 230.0, 73.0, 23.0 ],
                                                    "text": "append \" –\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 79.0, 200.0, 78.0, 23.0 ],
                                                    "text": "prepend \"– \""
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
                                                    "patching_rect": [ 126.33333333333337, 25.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-89",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 44.0, 168.0, 54.0, 23.0 ],
                                                    "text": "zl.slice 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-88",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 26.0, 85.0, 74.0, 23.0 ],
                                                    "text": "prepend get"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "data": {
                                                        "mo.arrow": "computer keyboard arrows",
                                                        "mo.dial": "a single customizable dial",
                                                        "mo.encoder": "a single customizable encoder",
                                                        "mo.grid": "a live grid sequencer",
                                                        "mo.hrslider": "a single customizable horizontal range slider",
                                                        "mo.hslider": "a customizable horizontal slider",
                                                        "mo.htab": "a single customizable horizontal tab",
                                                        "mo.key": "computer keyboard keys",
                                                        "mo.keyboard": "a virtual midi keyboard",
                                                        "mo.led": "a single customizable led",
                                                        "mo.mouse": "computer keyboard mouse",
                                                        "mo.nodes": "a graphical data interpolator",
                                                        "mo.number": "a single customizable numberbox",
                                                        "mo.numbers": "a list of customizable numbers",
                                                        "mo.pad": "a single customizable pad",
                                                        "mo.pads": "a list of customizable pads",
                                                        "mo.rand": "a random numbers generator",
                                                        "mo.rsliders": "a list of customizable range sliders",
                                                        "mo.sliders": "a list of customizable sliders",
                                                        "mo.step": "a live step sequencer",
                                                        "mo.tabs": "a list of customizable tabs",
                                                        "mo.vrslider": "a single customizable vertical range slider",
                                                        "mo.vslider": "a single customizable vertical slider",
                                                        "mo.vtab": "a single customizable vertical tab",
                                                        "mo.xypad": "a two-dimensions 'xy' pad",
                                                        "mo.adc~": "multichannel analog-to-digital converter with gain control",
                                                        "mo.crosspatch": "a list matrix with routing cables",
                                                        "mo.crosspatch~": "a multichannel audio matrix with routing cables",
                                                        "mo.ctlout": "a single customizable control change value",
                                                        "mo.ctlouts": "a list of customizable control change values",
                                                        "mo.dac~": "multichannel digital-to-analog converter with gain control",
                                                        "mo.hi": "a human-interface device input",
                                                        "mo.makenote": "a note on/note off pair generator",
                                                        "mo.matrix": "a list matrix with routing cells",
                                                        "mo.matrix~": "a multichannel audio matrix with routing cells",
                                                        "mo.midiin": "a midi input device",
                                                        "mo.midiout": "a midi output device",
                                                        "mo.noteout": "a single customizable note value",
                                                        "mo.noteouts": "a list of customizable note values",
                                                        "mo.receive": "get a list of data using a dynamic receiving name",
                                                        "mo.receive~": "get multichannel audio signals using a dynamic receiving name",
                                                        "mo.receives": "receive a list of data from specified send objects",
                                                        "mo.send": "transmit a list of data using a dynamic sending name",
                                                        "mo.send~": "transmit multichannel audio signals using a dynamic sending name",
                                                        "mo.sends": "transmit a list of data to specified receive objects",
                                                        "mo.serial": "an input-output serial communication port",
                                                        "mo.udpreceive": "get a list of data over the network",
                                                        "mo.udpsend": "transmit a list of data over the network",
                                                        "mo.xbendout": "a single customizable midi pitch bend value",
                                                        "mo.xbendouts": "a list of customizable midi pitch bend values",
                                                        "mo.average": "get the average from a list of data",
                                                        "mo.calibrate": "get the minimum and maximum input values from a list of data over a variable time window",
                                                        "mo.click": "perform different click behaviours: click, double-click, and hold",
                                                        "mo.debounce": "filter out values that occur in a short time window",
                                                        "mo.ggate": "route input between multiple pathways",
                                                        "mo.if": "subject an input value to a logic condition and output result",
                                                        "mo.joystick": "apply the joystick behaviour to an incoming input value",
                                                        "mo.latch": "get the maximum or minimum running value from a list of values",
                                                        "mo.line": "ramp a list of values over a specific time window",
                                                        "mo.minmax": "get the absolute mimimum and maximum input ranges from an incoming value",
                                                        "mo.pipe": "delay anything over a specific time window",
                                                        "mo.poll": "stream a list of input data at a specific rate",
                                                        "mo.rms~": "get the average of incoming multichannel audio signals, and output the numeric value",
                                                        "mo.scale": "assign a list of normalized input values to a different output range",
                                                        "mo.schmitt": "output a trigger when a list of values exceed a maximum threshold",
                                                        "mo.select": "output a customizable value when a selected value is detected",
                                                        "mo.shake": "get the rate of change of an incoming value",
                                                        "mo.sig~": "transform a list of numeric values into multichannel audio signals",
                                                        "mo.slide": "filter on incoming list of values logarithmically with adjustable upwards and downwards motion",
                                                        "mo.smooth": "filter in incoming list of values using a leaky integrator",
                                                        "mo.snapshot~": "transform multichannel audio signals into a list of numeric values",
                                                        "mo.speedlim": "limit the stream of a list of values at a specific rate",
                                                        "mo.split": "get values included, below, and above a specific minimum and maximum range",
                                                        "mo.steer": "output the direction of a list of two values",
                                                        "mo.vector": "project a list of input data into a circular plane, and get the combined xy axes (vector sum)",
                                                        "mo.cpu": "monitor the central processing unit (cpu)",
                                                        "mo.cue": "trigger a series of events usign cues",
                                                        "mo.date": "get today's date and current time",
                                                        "mo.fm~": "a frequency modulator synthesizeer used as a sound generator",
                                                        "mo.gain~": "a multichannel audio signals gain control",
                                                        "mo.granulator~": "a eight-phase shifted stereo granular synthesizer",
                                                        "mo.gridmeter~": "a multichannel audio signals meter in the form of grid",
                                                        "mo.launch": "open a website, a file, or an app from max",
                                                        "mo.lfo~": "a low frequency oscillator as both audio and control signal",
                                                        "mo.map": "enable key and midi mapping",
                                                        "mo.meter~": "a multichannel audio signals meter",
                                                        "mo.monitor": "display incoming data on a dynamic text box",
                                                        "mo.notepad": "type text, store, recall and control objects remotely",
                                                        "mo.playlist~": "load, playback and loop sound files",
                                                        "mo.prepend": "add a message in front a list of any input",
                                                        "mo.preset": "store and recall the main parameter settings of any module",
                                                        "mo.record": "record, playback and loop a list of values with adjustable speed and range, read and write file on disk",
                                                        "mo.record~": "record, playback and loop multichannel audio signals, read and write sound file on disk",
                                                        "mo.route": "parse an incoming list of data based on input matching",
                                                        "mo.scope": "display a list of values as time series",
                                                        "mo.scope~": "a multichannel audio signals scope",
                                                        "mo.spectroscope~": "visualize multichannel audio signals through a spectroscope or spectrogram",
                                                        "mo.swatch": "choose a color and output the corresponding values in floating rgba",
                                                        "mo.theremin~": "a digial theremin synthesizer used as a sound generator",
                                                        "mo.transport": "start, stop and display the max global transport"
                                                    },
                                                    "id": "obj-87",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                                    "patching_rect": [ 26.0, 126.33333333333333, 89.0, 23.0 ],
                                                    "saved_object_attributes": {
                                                        "embed": 1,
                                                        "legacy": 1,
                                                        "parameter_enable": 0,
                                                        "parameter_mappable": 0
                                                    },
                                                    "text": "dict @embed 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-77",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 79.0, 260.0, 72.0, 23.0 ],
                                                    "text": "prepend set"
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
                                                    "patching_rect": [ 26.0, 25.0, 30.0, 30.0 ]
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
                                                    "patching_rect": [ 79.0, 314.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-87", 0 ],
                                                    "midpoints": [ 135.83333333333337, 72.0, 12.0, 72.0, 12.0, 120.0, 35.5, 120.0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-88", 0 ],
                                                    "midpoints": [ 35.5, 57.0, 35.5, 57.0 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-77", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "midpoints": [ 88.5, 285.33333333333337, 88.5, 285.33333333333337 ],
                                                    "source": [ "obj-77", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-89", 0 ],
                                                    "midpoints": [ 53.0, 150.0, 53.5, 150.0 ],
                                                    "source": [ "obj-87", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-87", 0 ],
                                                    "midpoints": [ 35.5, 111.0, 35.5, 111.0 ],
                                                    "source": [ "obj-88", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-89", 1 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 96.0, 607.8097631428572, 79.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "fontname": "Ableton Sans Medium"
                                    },
                                    "text": "p description"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "linecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 410.06666666666666, 99.0, 5.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 739.0, 119.0, 676.5266105830669, 6.0 ],
                                    "saved_attribute_attributes": {
                                        "linecolor": {
                                            "expression": ""
                                        }
                                    }
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "linecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 426.77777777777777, 99.0, 6.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 9.0, 119.0, 676.5266105830669, 6.0 ],
                                    "saved_attribute_attributes": {
                                        "linecolor": {
                                            "expression": ""
                                        }
                                    }
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "linecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 402.2111111111111, 99.0, 5.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 739.0, 28.0, 676.5266105830669, 6.0 ],
                                    "saved_attribute_attributes": {
                                        "linecolor": {
                                            "expression": ""
                                        }
                                    }
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "linecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 385.5, 99.0, 6.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 9.0, 28.0, 676.5266105830669, 6.0 ],
                                    "saved_attribute_attributes": {
                                        "linecolor": {
                                            "expression": ""
                                        }
                                    }
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 737.5, 170.0, 42.5, 22.0 ],
                                    "text": "t i 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 25.5, 170.0, 42.5, 22.0 ],
                                    "text": "t i 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 847.0, 482.4048815714287, 29.5, 22.0 ],
                                    "text": "edit"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 941.5, 170.0, 29.5, 22.0 ],
                                    "text": "edit"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 229.5, 170.0, 29.5, 22.0 ],
                                    "text": "edit"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 13.0,
                                    "id": "obj-4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 737.5, 397.00000000000006, 660.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 739.4761904776096, 119.5, 681.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "text": "Instruments and interfaces using different type of inputs, and direct mapping."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 13.0,
                                    "id": "obj-90",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 25.5, 397.00000000000006, 628.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 9.190476208925247, 119.5, 677.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "text": "Arrange, display and map input data, such as numbers, pads, sliders, and dials."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 737.5, 33.0, 70.0, 22.0 ],
                                    "text": "loadmess 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 25.5, 33.0, 70.0, 22.0 ],
                                    "text": "loadmess 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1277.5, 110.0, 70.0, 22.0 ],
                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                    "text": "thispatcher"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1277.5, 33.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 0.0 ],
                                    "activebgoncolor": [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
                                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "focusbordercolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
                                    "fontsize": 13.0,
                                    "id": "obj-12",
                                    "livemode": 1,
                                    "maxclass": "live.tab",
                                    "num_lines_patching": 5,
                                    "num_lines_presentation": 5,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "parameter_mappable": 0,
                                    "patching_rect": [ 899.5, 256.7853552857143, 527.5, 113.21464471428573 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 738.2857142686844, 166.0, 681.8340982686848, 113.0 ],
                                    "rounded": 10.0,
                                    "saved_attribute_attributes": {
                                        "activebgcolor": {
                                            "expression": ""
                                        },
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "bordercolor": {
                                            "expression": ""
                                        },
                                        "focusbordercolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "Ableton Live", "FM Synth", "Gametrak", "Granulator", "Grid Sync", "GyrOSC", "Holon.ist", "KORG nanoKONTROL2", "Logitech Extreme 3D Pro", "One Pad", "Step Sequencer", "Theremin", "TouchOSC", "Trackpad", "Wekinator" ],
                                            "parameter_longname": "live.menu[6]",
                                            "parameter_mmax": 14,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.menu",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "varname": "examples"
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 0.0 ],
                                    "activebgoncolor": [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
                                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "focusbordercolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
                                    "fontsize": 13.0,
                                    "id": "obj-11",
                                    "livemode": 1,
                                    "maxclass": "live.tab",
                                    "num_lines_patching": 5,
                                    "num_lines_presentation": 5,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "parameter_mappable": 0,
                                    "patching_rect": [ 187.5, 256.7853552857143, 527.5, 113.21464471428573 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 8.0, 166.0, 681.8340982686848, 113.0 ],
                                    "rounded": 10.0,
                                    "saved_attribute_attributes": {
                                        "activebgcolor": {
                                            "expression": ""
                                        },
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "bordercolor": {
                                            "expression": ""
                                        },
                                        "focusbordercolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "mo.arrow", "mo.dial", "mo.encoder", "mo.grid", "mo.hrslider", "mo.hslider", "mo.htab", "mo.key", "mo.keyboard", "mo.led", "mo.mouse", "mo.nodes", "mo.number", "mo.numbers", "mo.pad", "mo.pads", "mo.rand", "mo.rsliders", "mo.sliders", "mo.step", "mo.tabs", "mo.vrslider", "mo.vslider", "mo.vtab", "mo.xypad" ],
                                            "parameter_longname": "live.menu[10]",
                                            "parameter_mmax": 24,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.menu",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "varname": "modules"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "linecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 394.35555555555555, 99.0, 5.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 739.0, 141.0, 676.5266105830669, 6.0 ],
                                    "saved_attribute_attributes": {
                                        "linecolor": {
                                            "expression": ""
                                        }
                                    }
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 13.0,
                                    "id": "obj-37",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 986.0, 60.0, 93.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 738.0, 7.0, 93.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "text": "Select a kind…"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 59.0, 119.0, 192.0, 317.0 ],
                                        "default_fontname": "Ableton Sans Medium",
                                        "gridonopen": 2,
                                        "gridsize": [ 10.0, 10.0 ],
                                        "subpatcher_template": " ",
                                        "helpsidebarclosed": 1,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-89",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 44.0, 168.0, 54.0, 23.0 ],
                                                    "text": "zl.slice 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-88",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 26.0, 85.0, 74.0, 23.0 ],
                                                    "text": "prepend get"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "data": {
                                                        "0": "Instruments and interfaces using different type of inputs, and direct mapping.",
                                                        "1": "Perform various tasks, including recording, mapping, and combining building blocks."
                                                    },
                                                    "id": "obj-87",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                                    "patching_rect": [ 26.0, 126.33333333333333, 89.0, 23.0 ],
                                                    "saved_object_attributes": {
                                                        "embed": 1,
                                                        "legacy": 1,
                                                        "parameter_enable": 0,
                                                        "parameter_mappable": 0
                                                    },
                                                    "text": "dict @embed 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-77",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 79.0, 209.0, 72.0, 23.0 ],
                                                    "text": "prepend set"
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
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 26.0, 25.0, 30.0, 30.0 ]
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
                                                    "patching_rect": [ 79.0, 263.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-88", 0 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-77", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-89", 0 ],
                                                    "source": [ "obj-87", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-87", 0 ],
                                                    "source": [ "obj-88", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-77", 0 ],
                                                    "source": [ "obj-89", 1 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 737.5, 347.00000000000006, 41.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "fontname": "Ableton Sans Medium"
                                    },
                                    "text": "p kind"
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 0.0 ],
                                    "activebgoncolor": [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
                                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "focusbordercolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
                                    "fontsize": 16.0,
                                    "id": "obj-46",
                                    "livemode": 1,
                                    "maxclass": "live.tab",
                                    "multiline": 0,
                                    "num_lines_patching": 1,
                                    "num_lines_presentation": 1,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "parameter_mappable": 0,
                                    "patching_rect": [ 737.5, 87.0, 344.5, 46.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 738.2857142686844, 43.0, 679.2857142686844, 60.0 ],
                                    "rounded": 20.0,
                                    "saved_attribute_attributes": {
                                        "activebgcolor": {
                                            "expression": ""
                                        },
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "bordercolor": {
                                            "expression": ""
                                        },
                                        "focusbordercolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "instruments", "tutorials" ],
                                            "parameter_longname": "live.menu[18]",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.menu",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "varname": "live.tab[1]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "linecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "maxclass": "live.line",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 417.9222222222222, 99.0, 6.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 9.0, 141.0, 676.5266105830669, 6.0 ],
                                    "saved_attribute_attributes": {
                                        "linecolor": {
                                            "expression": ""
                                        }
                                    }
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 13.0,
                                    "id": "obj-26",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 251.0, 60.0, 119.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 8.0, 7.0, 119.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.live_control_fg"
                                        }
                                    },
                                    "text": "Select a category…"
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 0.0 ],
                                    "activebgoncolor": [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
                                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "focusbordercolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
                                    "fontsize": 16.0,
                                    "id": "obj-75",
                                    "livemode": 1,
                                    "maxclass": "live.tab",
                                    "multiline": 0,
                                    "num_lines_patching": 1,
                                    "num_lines_presentation": 1,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "parameter_mappable": 0,
                                    "patching_rect": [ 25.5, 87.0, 344.5, 46.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 8.0, 43.0, 679.2857142686844, 60.0 ],
                                    "rounded": 20.0,
                                    "saved_attribute_attributes": {
                                        "activebgcolor": {
                                            "expression": ""
                                        },
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "bordercolor": {
                                            "expression": ""
                                        },
                                        "focusbordercolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "input", "route", "transform", "utility" ],
                                            "parameter_longname": "live.menu[25]",
                                            "parameter_mmax": 3,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "live.menu",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "varname": "live.tab[2]"
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.1 ],
                                    "border": 1,
                                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "id": "obj-15",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 96.0, 657.8097631428572, 619.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 9.0, 302.0, 679.5266105830669, 28.0 ],
                                    "proportion": 0.5,
                                    "rounded": 10
                                }
                            },
                            {
                                "box": {
                                    "angle": 270.0,
                                    "bgcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.1 ],
                                    "border": 1,
                                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "id": "obj-27",
                                    "maxclass": "panel",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 814.0, 657.8097631428572, 615.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 739.0, 302.0, 679.5266105830669, 28.0 ],
                                    "proportion": 0.5,
                                    "rounded": 10
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "midpoints": [ 1287.0, 66.0, 1287.0, 66.0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 58.5, 243.0, 197.0, 243.0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "midpoints": [ 937.5, 642.0, 823.5, 642.0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 1 ],
                                    "midpoints": [ 239.0, 195.0, 239.0, 195.0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "midpoints": [ 770.5, 195.0, 770.5, 195.0 ],
                                    "source": [ "obj-20", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "midpoints": [ 747.0, 195.0, 747.0, 195.0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "midpoints": [ 224.0, 561.0, 224.0, 561.0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "midpoints": [ 937.5, 561.0, 937.5, 561.0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "midpoints": [ 770.5, 243.0, 909.0, 243.0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "midpoints": [ 224.0, 642.0, 105.5, 642.0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 1 ],
                                    "midpoints": [ 165.5, 600.0, 165.5, 600.0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-92", 1 ],
                                    "midpoints": [ 883.5, 600.0, 883.5, 600.0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 1 ],
                                    "midpoints": [ 896.5, 522.0, 840.0, 522.0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "midpoints": [ 896.5, 471.0, 896.5, 471.0 ],
                                    "source": [ "obj-32", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "midpoints": [ 823.5, 471.0, 823.5, 471.0 ],
                                    "source": [ "obj-35", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "midpoints": [ 105.5, 630.0, 105.5, 630.0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "midpoints": [ 105.5, 525.0, 145.5, 525.0 ],
                                    "order": 0,
                                    "source": [ "obj-39", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "midpoints": [ 105.5, 471.0, 105.5, 471.0 ],
                                    "order": 1,
                                    "source": [ "obj-39", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "midpoints": [ 35.0, 57.0, 35.0, 57.0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "midpoints": [ 747.0, 57.0, 747.0, 57.0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 747.0, 372.0, 747.0, 372.0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "midpoints": [ 747.0, 135.0, 747.0, 135.0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 0 ],
                                    "midpoints": [ 909.75, 135.0, 909.0, 135.0 ],
                                    "source": [ "obj-46", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 1 ],
                                    "midpoints": [ 178.5, 507.0, 178.5, 507.0 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "midpoints": [ 178.5, 471.0, 178.5, 471.0 ],
                                    "source": [ "obj-48", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "midpoints": [ 58.5, 195.0, 58.5, 195.0 ],
                                    "source": [ "obj-5", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "midpoints": [ 35.0, 195.0, 35.0, 195.0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "midpoints": [ 1287.0, 111.0, 1287.0, 111.0 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 0 ],
                                    "midpoints": [ 35.0, 372.0, 35.0, 372.0 ],
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 197.0, 225.0, 197.0, 225.0 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-92", 0 ],
                                    "midpoints": [ 823.5, 561.0, 823.5, 561.0 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 35.0, 135.0, 35.0, 135.0 ],
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "midpoints": [ 197.75, 135.0, 197.0, 135.0 ],
                                    "source": [ "obj-75", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "midpoints": [ 909.0, 225.0, 909.0, 225.0 ],
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 1 ],
                                    "midpoints": [ 951.0, 195.0, 951.0, 195.0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 2 ],
                                    "midpoints": [ 856.5, 507.0, 856.5, 507.0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "midpoints": [ 823.5, 630.0, 823.5, 630.0 ],
                                    "source": [ "obj-92", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 20.0, 379.0, 698.5, 340.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.5, 376.021174, 692.0, 332.978826 ],
                    "varname": "bpatcher",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "linecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 20.0, 199.0, 680.8414634168148, 7.334170999999969 ],
                    "presentation": 1,
                    "presentation_rect": [ 26.0, 211.0, 675.1824458539486, 5.0 ],
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
                    "fontsize": 16.0,
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 623.0, 165.0, 59.0, 26.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 639.0, 164.0, 59.0, 26.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_control_fg"
                        }
                    },
                    "text": "(2025)"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 0.0 ],
                    "activebgoncolor": [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "focusbordercolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
                    "fontsize": 18.0,
                    "id": "obj-28",
                    "livemode": 1,
                    "maxclass": "live.tab",
                    "multiline": 0,
                    "num_lines_patching": 1,
                    "num_lines_presentation": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 20.0, 278.9542973637581, 224.0, 40.83183143196436 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.0, 295.0, 339.0, 73.0 ],
                    "rounded": 20.0,
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": "themecolor.live_control_fg"
                        },
                        "valueof": {
                            "parameter_enum": [ "modules", "examples" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.menu",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.menu",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "varname": "live.menu"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 20.0,
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 172.0, 90.0, 495.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 201.0, 96.0, 495.0, 30.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_control_fg"
                        }
                    },
                    "text": "A Toolkit for Tinkering with Digital Musical Instruments"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 16.0,
                    "id": "obj-5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 424.0, 129.0, 87.0, 26.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 446.0, 132.0, 87.0, 26.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_control_fg"
                        }
                    },
                    "text": "Created by"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 50.0,
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 172.0, 27.0, 173.0, 67.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 199.0, 30.0, 173.0, 67.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_control_fg"
                        }
                    },
                    "text": "modulo"
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "data": [ 62071, "png", "IBkSG0fBZn....PCIgDQRA..APO..D.8HX....vxV+sh....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cdGebTb9G94zcp2srjk6EI4d2FSwTLESwTLlZn2gjPIAH+Bs.AHjPOzSkZnD58toZLNXLXvFi68lrrkrr5sS286OFcXi3tYmc2YOIYlmOel+vdWse2481cd2o89BFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfg3D9hiZENNpkWiSsaEALJfdCjNPS.kArTfuCnUsb2sSxEXb.CBH619+pDXU.eCP0ZVu..iAXH.E.jHPc.a.XA.qWy5Av.AFMPeXm1zsBrDfEADTy5kC6zllSa+eUBrZD1zpzrdAPT+hXSSBgMci.KDXsZVO.F.+XaZyHroKqMM0sMMafwi32xba6+aGrSa5NzrdAP7d3PQXSSlerMcMZVO.5Gh2M5KBaZKrSa5BP+1zrP7bZQrSaZUrSaZkZVO+rSaZOXm1zMgnssUoY8.gsLhMMCD1zswNsosnY8xDwyoCBnas8+UEhmW9FfsqY85TS3ciJ1kiFwC0xtlkA7aQzfsaoHfmCQiDwRuV.dLDuL3VRE3ZQ7.sr537.NDMnG.SC3asPusAbkHZbwsLPfmAqso+Gf9qA8RA32CTgD8BC70.GlFzi1tNy2B8pns6qTzfd8Gg8pEI5EDgcefZPujQ77v1jnWXDOWMMMnGHddedVn21Q79SpZPu9h38ZqroOGh1IbKIgncqxjnWXDs+czZPO.lBvWXgd6.35Q7wStkdC7vH9v1XoWq.uHvf0fdcInizArtKpRl.ulMu1KA28Pwkf7G7ZeodfyzE5MFDegpcpiOIN2gP5HdwwN5sbfg4P8.3hPzyeU0qQfy0E5MRD8nwN0wmEm6PHs196sidqps6Smx4hvNopdMg32AmxvP7bfcpiuHN2gPJHdN2N5sFDuO4TNSfFrgdMin8BmxfQzdkcpiuJh1EcBIi3iUridqGXBNTO.NEDizfp50Bvk6B85xfc9QnydQE5FV2q7XUpDXRJpytxe0E0oq2A5cP.05P89Breik4fXnsbhdUArONnNdaNTuv.2rCza+QLUHNQu4gXnVsCYA7UNTupa690tbyNTuvH98vtrOH982I58MryoVQUx.q6AYrJ0h38J6x06P8BincC6xjPzNkSz66XmCYspjFvrcnd0iyFEqqxg5EF3AcfdcovoFlNiEqH.vG4RM1Lhg5QUtXMTuNUanWIX8PraU4UP80ifef2yk5UFh4xTUt.WpWXfyxF5MHfxcoduIPBJpWBsc9tQuxa69VUNKWpWXD+tnJ8CqGNXqJuGhm+TAeHdt1M5scDueoJmpK0KLh1OTkdin8I2n2GgncRUvGhoHvM5UE1aT5NAfPtTycq6otaefqyTwJtRMoyqqfVfnAU6LjvwpTChEIjJ3zuVt8kyQQ8tTMo26pnd8E6M7kwpTGPuTTS29QfQJpNzzWjlz6iTTudg8F9xXUZ.0W6GuqlpiWph5cNZRuOSQ8J.w6stUulP80ovqqo53UnndmllzatJpWdHlCd2pWKra7bpqieP5rTjQ1X8BYxNk8yB8.whFRW5oxPEMcMp2Fv5EsVFHVQv5RyCVg53iqQ89WJn2QnQ8JEqmO8Ta67zklGgB0w+kF06wUPuCVi5sUDOGJijQ77rtz7XTnN9fZTumQA81OMpWEryceSrHQr+ZzQV4DTnN5lotr8kWTA85RhtLPcFJx3WqYsdNKzKKjuhVsaoNrdk1OSMWGONKz6b0rduhE5EYqZoK8Z.qcv9VZtNdJVn2onY8dKKzKUzyHdDozLVuFLb6Pe29hUKzwiSy5MSKzKxVCSW50BVuFLb6Pe29xu1B8lll06SsPuDw4qgknUZE6udAbLpNWaFTGcscWhvgawwGCpOWTpPZHeXh7Cb.ZTO.lpEG2JafSzS1b2ORDuXqKRAw9yMVj.pMpA1AqVDP5ZqtEgCB4smLTzyVcKBIh7UYuOr94J6hUOGpa8N.jO28kf38UcQj3HgLz86hV0doteuXxH+c6AgyWE9QiDPDO.hKXbnqeFqludYg7FBGfl0CDATjXQlnWmcfHfTHC2rUdhFoi7FB6ul0CjuX7RG8rW42UFsKOtcIEj2iY6rXDUEY+NkF5YOHuqX0ygV8brcIQj6bQ16oNkAH4Xof82EEVgUsW5lsFYzvOxGle6rPjUEcDCETBc1ytNDtojtS1G+QemyTd3swoz3QEmuinGdv0LID6Y2ngUyAkSP1Ks5rWVQHeKNtWYSqKFGS2MZAxaXV2NyAqWbipt3GsCIiXAZEM7BaprqoNBPSsGqdNzpmicBxdeyKroxZOY2Eapr22zYuyifWzFcToKeOz8EWidsJQn3rdgiyWSuPOqrY6NXSi27yAaZ792oNBaZ79cweNXSkQW5286x2C8an4eWG8sP6oTz+P11jjio6XxLHO1YGqQJvMTlEGuT1Y7nVWHylp6XGtUWSuvltEENtNB6u6JxpGwaapreecJkZwwKC4qUBmfLaptya.f71S5nro5lFjbLcmeKf3XLduKeOz6DxWq4qW4H+EoUqY8.wVuIVTC52Az2Zwwmul0aGHhdTwh0pY8.XcRNVcHhPX5DqroVcb6RsD6ov.jW+cJqUxwpG8+QDV8bntsoMRrmBCvaR1QxZOoIDsGoSrp8xEpY8ZF4eHjr19bJdQhoIpXbnqeTMXvnJuoEGegn2ubdG.qTxwCA79ZTO.dGKNtU1.6xaaww+dj6v2tTChL.UrHLpGvaTEq1FYVcb6Rj.3RrXYH24jcodDYSOYX0uy1EqdNzpmisKuOxGx4Uhd+nklvZGn59cQqZu78zrdeHxypkqA89QKsfH7AuaG5buD1QWjQpHRCi5ZOLpxJ79uow51snfdGfF0aoXcX0LID8FSG5EBXhJTGuWMVGuCEzaezndqDqmNs.scd5Ry8Vg53cnQ8tWEzah39v2YjxZw5EEleDOOqq53AnPc7Vznd+MEzaLHZWRG5sQrN9L3CmmSLhVQksV3MnQ8dXEzqKI5x.0YnXE5JPn7DJnEHVon5H7OtUTeky9FZpNdrJp2oqI89uJpW2QOg+wJP84++kzTc7jTTuSRS58RJpWtnmnn3NP76iJ7e0Tc7zUTuiUS58FJpWVnmnnXMn9tI4IzTcT0LRntBtLp1a+zQOQQw5va1FbcJPG+fzYonBtMhJsLrWVdxsISffXubUdg39vb4+vF5A1OcT19xJwdQsoiA2YSaE0BIpQHeb+HQ7n1POZ67cidqE6s0hNBbWO7BgZgD0HzMb+HQ7j1POP7bsazaCHd+RUNDDu+5FapJgD0HjCh1mbSczpHfY649cod1MYWMEbezhzpn0XWZbigoyVQEREw703jq+5vdYaoHbE3LGPsfyxe2iEwpk1I0wWE6GfZRAmmw01.NKmneI3LGPAwY4u6QhyyjUuE1euBmDNOrytYbVf+3hvYNfZEmk+tGFN+iOeOrerWHQDOe6D81BNK3Tct3rP.cHTOIorqTBh1obRc7Cw5gZu83GQbQ2I5sMTaZ1ZOmANyodHDod0cqwI+PzYsnJA.d.rmS1OF2EzONVrWZMsLrWOyaO8E3KsgdAA9K37Ejoef6A64j8yvd83o8bTXugJda3tPjYuAliMzqUDyOsSsoIz1eucroyA2MbhGNB6jp5UAheGbJEh34.6XSuGTOso1dR.wy414CW9Rb2VI7PvdoJ1si5S4Uzn.DsWopdgPzdnS2tz9.tIr2Gt703tno4TvdC+9Nvdi1QWVT0fzUnXWFGhdAIqAyEf0IoDUIWf6D4yAb4.2L5IxH4CwbLJaAA0Bh4Z0I8RNZLFDyynLa52g5ymrUjCvsgXe5JqAx+L5IBd4CwP1sXI5EDQOA0U3wbjsc8j4DZwsceoiH5TVHrWx9.zJQX2syzOIiSB4KxpVQ7bktB2vCGwy8xbBsTDu+nCaZlHdutbI5sCDsOnqX6vwgn8KY1z2B8ESyGBvyiba5xANKzyN4JcDKTNYe.ZUHxRa4oA8bLwyvrlSbD1YEmZ2xDnXDK9jTP7.YEH16maUO2Z+HBfHYCzaDMdFFQfSXCH1dFdQTXpmHhcwcqM8a.wvHtRjuOkcJYvNsooxNsoqAuInT3GgMsOrSG2UgXE6tFjukXbJEhvllG6zlVFvJvarooiXHUiXSCxNsoVEvZbB9QT+5C6LLYVMBa5pwaro8fcZSSjcZSWI5Ol..BaZwH9sLhMc6HroVEbUbBIfn90WDOm5CgMcSHroA8.MK.w6FQroMxNso5bKKFgzXm1zzXm1z0hX5fzMQylVC6zl1hGnoACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLzEk341VSERDw1VI4192MfXKA4EaaEPT+yBwVJIADQEnpwaxO0QHMDaesDQTupCuIG7Fg.HroQh1UMhXent6jMM01zrizlVEdyVAJBYi3YG+H1dLUi775rao81z5wax+1QnivlF44z3kMMk1zLIDaYzHOm5UaoW+H1+9Fap9vOhmSiDo6ZBgM0rk01ENAfOknGPKZBQZPTkrjipLLDIXfphhdgQjVFubreHeLVjIvefXGSoKG3ui6hnQsmYfHJNEMaZyHBoktIZl0dFBviQrClMKF3Jw9g7wXQ5.WCh.HQrBxK+KD6KVcwwfHrUFs.ZQK.yD3H0ndEiHaMEqfYyRA98HbzqCRqsqWrBPPU118SwZROPXulIw1l9gXuX2tULHDOWDqfYyxQ7bU5ZRuTA9cD6.DzNP7dyPzjdf3852inG1RChncgYnQ8F.h1uhUvrYkHZ+SGAwJPzt7kinc5XEjWdBzWPrBD9edGD9ihlM8S4mIQHNYLLf4Rri9Nsu7d3tvMYJHRQfpFNFWGhL8ia3TQ8vwXiHBWjNMbSBvfwdgMzO.2EtISFQhSP0vw3Fv8MPeRnd3XrIDg0TmFtIAnHrWXC8SvcebVhHh5TpFGo2DtOJCdbsccTQula69ytwh+ckAfvNopM8yP76fSI.hmChVCxQqTJtOJCdLndLjuEDuGkbTuRpQeQ79rp1z4fn8BmheDsW0nh5UFh1CcCSC0ig7AQzdua5XVuwd4Oh4hd+PhtLbXD6dHKqrYfI3.85A16iGhTZEwWX6DtcGnWXf2GmE9POXjGZRiUYK.6oCzq6.etCzKDhdA4D9SNPuv.eDNK7gd.3rT94VAlrCzqa.yxA5EBQ3ozIbC3rj5yrvdYutHLYbVJ+rBTKGg2dxAwu+N44l+jCzCDOe6Da5mi5oF1ck8DmknjpDQ6F1krPzNkSro2tCzCDsC6jDkzbQ8TC6txDwYIJopP3e6mMLADyImSdXHRikCvF5kBNyY9tVra1H6ZcoduC1qm5iAQHqzo5UA1qGPIgybluqkeoMzCDuP6F8lI1qm5ifcNebNoTI1anTSD60q0nUtLanGsc9tQuOA60S8gfy9nyHkpQ76hpD.wu6toNZ2On+W5R89brWVyqHbWdluVrWrq2Oh1mbSc7Zsgdfn8W2n2bwd8Te.XujGT6K0iy53YWNRGX83tebBiHK5nZf2+uoA8ZBXTJp2Tvc4Q6HEU6wUJHhkvtUuEh5eDw8pA8ZA0SXCSF2kGsiTtEE0KIh87yamxhQcGd2gFzKHvjTTuIg6xi1QJ2gh5kHxS1LpVVNp6v6Vzfdsh5i1x3wYowz1WtWE0yOh2acqdqF0c3cCZPuPHZmTEFEpOUIxJ+ME0KAD9WbqdqG8sVL5zx0i6MTQJmkB5MLzSiVgQ7UoVgOzyCCgQ7ky8TAMuJMoWXfKPA8JAmkmfiV4CTPO.9BMoWCn1ZF3x0jdgAtXEzafnmFsBiXnvUAmLz9QqzTa2+VwEqI8Bi32GqnuH98VG58EJnGXu4vVVoYDumYEWflzKLpkCu6IhURtNz6qQscZkaGMfHkfn17aeVZRuvH72saKIh7T5ocKKWAMeBMpWXrtW5SSy5Y07M4G4oJQ6VViE5Av+Vy0wIZgdGjl06drPuDvYyGYrJaDqa35gzbczpdTNYMq2CYgd9PXGzkdaAqGgt6Qy0wCxB8lnl06eagdf38UcoW4X8Hz4z0ETrJVsniGkl06IrPOPOiLWjxNvcKdzN0n6G3CCzKI54Cmsv6jUrZwb8nZVuUYgdiQy5EFn+VnoalutnUtYKzS2N61fE5MLMqWXrdqdoyOfHLh7csLtSMqmUoU0h0rdgw5dao5JLW0hUezxMqY8pvB85ul0KLvnsPyUoY8dTKz6ZzrdUg7OttWZVuvXcGVzF5H4uaGz4dsLBCPxwxBmsZwkgU+3r2ZVuAg7uvSkgkytHa3Sy.msxlkwdXwwcxJvWF8A4aOHctOqifr8CeZ3rUgqLrxloaaZOP99gWmwCfHH62ojQ76rNwJalUOGaW5Fh22hEpLMG1EYaisDQ++NtWVbbc6LzJeBCPy5AdieunR71gdAdv0TlyEuXAIXUiD82CzT1hUIeOPu7jbLcEDS1UrZNsi21TmrsgrBYWScErc1Urxl5lXOPrPV8HdaS0UPgZWwpmC8Bapr22j8dpSIdaSGfEGW2eTFH2uft6rB3MsQGUh2NzcSv8vIWSun9YUfevMAFhXgrgHxXScFxpGFapyvXS0OwaaprQCzKBU3+b2lpUh2Nzq0Ctl0K4XM6A5UoEGe6dflxh8x04A5I6Z5EwrXiMU+XkMcGdflxpGwaapWDuxs54Pqr4NgetaS8hmSk4WPl+DmhW32KpDucna0hQxIHaw33EInCqVY8KVy50LxStAaTy5Axso0fXgdnSVlEGeIZVufHugqMoY8.QDmJVTKh8kqNYoVbbcaSCg7FtjU+cJx9cpNzuCHqrYV8brcILh22hEVsPDcBxZOoAzemjrp8RcaSA49E7BapW32KpDucnuPMe8BhHv+GKZD360rlVsGeUceUqJQhg3whuSy50JxeIpYfuUyZ9IVb7OTy58+PtCTc+LSXj6LHHv7zrlerKOtcYdH2A5RP+eHnremBg32YchUOG9IZVuuE4NPWF5OqIJq8jvHZORmXU6kpFSETkuG4Y9wUh9+PvEn4qWmJzU.BILvyqfd5L.gTEVup46O5KnqDF3TTnNpq.DRXfWUA8zY.BoFrdgnzKTOAPnR4rTnNpq.DRXDYKPqPmAHj5w5EfZA3tvub6KpDPhdaMpmJe37YoQ8ZD4aQVP7bbjQvRGEUBHQupF0SEmmmhF0qYrdgFlE5cqGqR.I540ndpFPh5xxAhdLTsfZaGfTP8ryiUEUi+v2ulz6aPsEhhtBRHsBLREzKIz29Q8FUPO.tKMo2hPsva6jzjdg.FqB5E.QOtzgl+EEzi1NOcn2xPsESzXQOgD4vnV3s0OwNEaZ2xcofdf34Ycn2pPsva6HQOgD4vnV3s0Gh1kzgd2uB5AtOuXDorNTak5ODzS36MLpGda6Ryig6MT2jMzaZ39G5+FTe6E0MberUuQr2dE9e5R8BCbq1Puoh6CoteGpu0ByF2GAmZF6kAzd.WpWXf61F5MEbeCIKA0y6zYxNGJbmVZA60n0c6R8Bi32EUYx39QLa4Hd9SERGwy0tQufHd+RUtUWpWXDsenJ6IteDyVMpuEwRE2+QDsh8RE12jK0KLB+b+rfjAlMN2P8BX+sPgaxTWaFne1TuQhyCysg.NCapWhHlWTmVGeMr+ZpvMYpqxv9AFighXUw5Ta54YS8BfySQjgQLDy1M216lL001v9AEmhwcgNX6lw77i6F582G6u0hNOb9HCrcDO2YGFHhmucZcztYLuDP79qS06iw9aspy.maS2ApMRf6J8CmkJSiTraFyyGvK5B8lMdyVtqSKogylqh6G62HYDNWreBv3av9Nyivv.VgM0qVfi0g5kBvSaS8BC72w46+xyD6+05KDmGQlFLhUvsczqNfSzg5kLviaS8BC7vXuTf4txof8SpHeO1K82tqTTa+81QuFPs02QzHID1G6ZSebbdijmH1OohrTjG4zjw.v9YAsFQ79jSH.h2isqM8ow4ALliE6mxlWApkfThF8C62S8lv9o95H3GmM8oOGdS.3pSO9.NMTKAC7cXugLIVLJTK68TEh4twsQwqrPLjXpr.jddbdix6JmLpMG2KF3n0fdCG3MTPupQj8gb6C6YhHsXpRCzuD5I73dBn1P9uTfYnA8FJpsfmpEwvC51nhXFsccToA5WE62q0nwLPsONa4Hr+tkRP77fU5UGhmuTcpKhEog348pUPy2.w6QtkiF0RQsqBQ6DtkhPsNlUOh1Acan3NUDsKqxBk6cP8TdsLlFpMMJqAg+LuH.7nDcXB2NRDwbFcvHFJl7QLbNkg3qbeOfOEgQSWLJfiBQrBNRr8dGHVfOyBwKX5ber2cfoiXN8JFwC1MhHm4NWfWGwWupKB.bHHrqi.wpZNLBa52gXnK+Xz69edDHZPYhHBClQroqfcZS0YfhHOfiAXeQzXcVH9h70C7kHro5ber5GwynGJ674T.1JBa5LQr0lzoMcnHdtYhH5gRxHZLaEH1BQuN5MfljKBa59gvllM6zl9UHFZWq1i61A+HxhYSEw6jQVc9aEwBZKhMUmaOqgfnNNI1oMsZD1zYinNpyfYTNHduX+QXSyAgMcCHrouA5cqRl.hEe7ghvl1CDs0u01zYlH1k.5b6YUBBa5dhvllBBa5JA9bD1zx0ndYwNsoCgcZS2HBa5ahd2Ru9.N.fCCQBroGHryaCwyoeHB6pWDjnLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfgtfzYYaqs6B5ba00QSrd1vTGMXvftw3KRCDuSepwhrA90H16faDwd4qIf0hHPPbV39.7xthODAKfGEQPXndD6y0sgX+te8XcV.xfACFLzwP+QzN8mhnc6VQzN9hQzt9zPuejPpH7C8RH7K0DB+TaDgeqeMpGu+2sk..WAPEXcT3Yi37P32txT.9ZEzqYDg8OUSf.nv0rqTwTGMESwThWEUoaHZWVkDtyWidx1YmKB+OVoWEH7m4zvncWZ5FvGg8+g+4v48V+Zw9ITfUi5IRfN5WJhGuf0QeeYpilhor6WQEFI1OKVFB0S60smTQ3uwt0kOB60Qvt7jItKEC9gX+uB51cgd6.0Rn.czuTDOdAqi99xTGMESY2uhULLbd1qLLh1+sCAP3mwo58c39bAPWFbSp9KRwN4D4SUC5sBrNwBzQ+RQ73ErN56KSczTLkc+JxHKreVqLZkS0Bc1Ud.Mn2qZC85xxQidd.HDv3TPuLwc4l3csbqVnUG8KEwiWv5nuuL0QSwT18qHiaUSZTFp0q4wgyy06sunirYYmZbyPs29xaofd+AMpW8HxZZwhN5WJhGuf0QeeYpilhor6WIVzcTK0SqZ4OHQqH7VZTOclw2rj381VqHTeAloBGNV+EWmsF0KUDoxRCFLXvf2yzQuaY4y1himIB+J5hQhvuWbg3sCccjr42UR.QtEOVjF52XNYMe8LXvfACQGc2daQH7KDKJF86WT298hIw68KWu8fqYOjbLuXUFJ6CH7DVxjKlz7G8mwd1sTEW0xKKNeGoWFYFIyaM99GyiuWyc0TZSAii2Q5mm+ueZbhG4ni5w1Q0MPti7F0pdCon7Yoe7uKlGenG3cwxV01zplUtnajbxJ5cl5EdqExI8qdZsp2Sdu+BN8iK5KilpqsQxd3+QspWe5Y1rg4F6c.0Dl18y7Wzlzpla6auA5d2ROpG60m4hY5m2SnU89229wy4eJSJpGqt5alLF50qU8T.un81LQLL9QCY9SbJdgeunR7tG5Q+IS2QJRNVhdfdVsR20NsJYFlZP1A6hPssFR5wqNn7i2UfFZrkXdrVZQ+0upqoQWcbmfr5gr5uSo9FaNlGKnG7LSUVYSqU+1zfRd2varow9ZJ6dwCwKZuUleAY9SbJdgeunR71gdSdv0T1S0s5A5o+2ZsfDjD.CST1A6hPJIH+wvT1MnNlX.+w7X98q+5WpoH+aYs53NAY0CY0emRRIJylp+l1RM4N.apj2Mh61TKdO0ivKZuUleA8+URdieunR79WHuXrgqPxwpyCza8dv0TJIKwgV9RdArqB8NY4y7S+7fFJi2jedw9izSK0jztdCnO45pi6DjUOjU+cJEjWFw7Xdgy0A1O4A+q90qbztlokZrqGwZn3cC8n6w1llhEum5Q3Es2JyufL+INk31bhFucnuTO3ZtZIGqZz+OPyUyWOoTTZIQ.ew1g9fRS+NCh2LtXLuqQXBVb7tBT7.h8tcLkjCPe0ryf8RxZRPkiaW5auxQZC9xp+NkRFXrulIkneFjENfsK6yDrxl1OspWO5dFjtj2uKp+5O5hNjhxOlGKPfDXnRNtGgtausBD9EhEx7m3T7B+dQk3sC8uCXqZ75sPEtdufF0CfWWyWOobL4Kec8UbZIQORpqct.3vkzq..NJKrAc1on9mmk8H9jNpnuf4bJmvQJeg0Z0wsKm7QK+9e.8IWJp+4oM85WuyghGf7q2IeziQa5AV+azLNbctibs99u2ElMCq3Bzld8pGYY406jOF8ZSU.c2dqU9C1JB+J5hsRbbunGucn2JVGs0rC2jBmysi9lCimGQHHLtPVARfyt2x64lOfKQy8DIdxgkWFThEixv3xJE12bksSS5byM7aOXKOme2Es+R6MlcXZGzPYbinWROmwMhdwzNngpE8ROsj3Juv82xySE6fpb8W1AiOIibE.W94uejYFIqE8Nj8sDK6A9HFbO3XOrQnE8RMkD4+6Wd.Vdd2vu8Pzhd.bcW5AYoM8xNWHOiId...H.jDQAQkIGycxfGwJPecJqITKltqheEU4VwaVKWQkNhU4veC8LDDeBvKqv4sVf+pFzqNbdV6wQbE8u6jiBK7kSsmYyPRWOMbEOI0D7wUOH0FJ1qaf4ShVzXSmQlzX6Km9LFukmWg4mIW6kbftVuTRN.2w0NMkN263ZmlVlWzq8RNPJTgQQ4zmw3YRisutVuwMhdw4bRSzxyK+7Rma323dGdIknetyqSMa5sc0Ggz48VU98+pCf9zSqSu1m7QOZl7DGfq0ajCoPtvScOs775VNowMckS005YStFzy5g5uhvefU7xH7u3VVJB+cwM5Hbn2Lhn+yNbw0X8.mrMN+qGXltPuv.mNvpbw0vVL8BxjywhdmGg.97wCOhdQtcgVfb9.tqgTHCRwED1vyHY9Kk3EaQTuiByOSdo+4YPBJtJ8ulK9.Y5G5vcklO7cbBLhAqlcZDCtG7v2wI3J8l9gNbtlKVsODIgD7wK8OOCkb9GKxOuz4Ud3yT4Uw9Udg6Gmvzb2zK7Ot0iiwZwHdDggTT97X28IYYOckwzNngp7Gh3ymOdg+woSuKzZm+wh7xMMdsG4rHP.0roW14LYN0icrNVOGvpPz9qa1ityDge.U4jwcKHucfvOWr2akd.cH6CAfkCbX.k5v+1CA6MW7sBbB.uqCzqIfyh3XlyY5EjI20fKzV+M8KkD4oFUenvNlUhpsHQe93NFbOr8bieRElE2bwEHcQB1YgA12twLelyWodYEAe97wSe+mhilK1DC3m+wsdbbZyPk7UzN4zlw33ebqGmi1BTy3vGIOyCbp1x4Ue5Y1Lym47Yf809SST+5cNLym9Bn+8V8UnuOe93+bumbLCpOxHPfD3At4oqznArqbRG0n4guiiW5V.KVbzGxv34dnSS4OBDfdVPl7A+2KvQqQgdWX179O84a6EP3idWmX71o9qhncXmL8ouKh1+syPeuUD9YVtCzqTD92bxeqqnirKcaB3YAJAXHJb9g.dRfiGXyNPulZSuVA1STKny7sHdP3sUTiazA2W+.YEHAtlAlOW6fxG+NvoUAIEfoWPlr9FZgU0fq+vvXMOR2natnCM8j4eL7dxTkrkijwXyLElT1ox2TSiTYKtdpozdczmOebxG8X3U92mICvANsRJQ+bRG0nIsTSh49sqmla1553vKoG77+8Sii+Hb1hxZhitOb.60f3K+1Mv11t0irYlYjL+oq7v39toi1QNsJn6YvoMiww52zNXwqPsuK+Dl1n3UejyxQNsRLfeNgibTjUlovb+l0SSMacTGbnEkOO6CcZNdg0MtQ1aN38sXl2B1.as7Zs77yH8j3Od4GBO3e5XIYG7Q4cuaoyoebiiMVZUrnko1tj5XOrQvq8HmECVxtEHVDveBb7Gwnna4jFew7WOM59H4nJya8BQzS6IBnROdpG3V.9U3r8y91AdJfdgH7spRixuAhdlG2VY66JcV5py9AbIHBJ9sOx.UNvaBbu.KPS50SfeKBm0CpcGqYfOC3QP7A.1YXdbzPBUTZIwQmuXH1UYNyUgut5F3w2zN3iqrNpwYQMqX8rgsqiA74i8H6T4jKLKldAYokgEp0vvKUV07BkUEyu5FIXXGY50Vcra4jFS6fFB+lyceYhitON4d4mv1pnNtuGc177u4BYEqo7ezwRLfe1mI1eNmSZhb5yXbZIPpzZqg3odkugG64+JlyWsNZI3O9iIJYfcmS5nFM+lyce019J+qV3F49dzYya+QKisuiebz3L2rSki3.GBW14LY1ywomsDVEUV+OXSaenuMPfDXuGuvldlG+30hMMTnv7Lu52xi97yiY+kq8mXSKp+4wIdjihe64ueR2C31g4unMw88HeNu0GsDpnxerMM6LSgi3.GBW54LYK2Fdpx12Q8b+O1myy85Kfk57vIrc7Ek.hgD+7P36n8ya2pAdQD9Lbxn.GMFCBeFGE+zLtY0HFEfGDguiNL5r3PeWIE14OPMg2GkcRrMM8ADDnAb9b0nze2RlbwzZXQDfK4D744CgbSgBSKs4vaDe9JU8OyUN6V7jKlv.984iTRvmm9fVHfFaMDgPbSO73TcrpEK5TQRIFvyC5FACFhFaJHgBGh.98SJIGvVCKqcITnvzXSAIXqsRB9RfTRNfxywpSowlBRysH5oW71l5OgDH0TRzSsogCGlFZTXS8gORIk.dRzdaWoolC9CiHQ7zl1ZnPDveB1I1u6TCuODYis.HdusQ7ln81tRxsU.QG.i6QOzXQmwIbsQhuFnVv6e.3GQrRzJdEImfORNN+saoGGqiIP72lBPVY3Eg84nSf.IPFAheAQnDRvWaqV63WT5Kkj8dGN6JwaapOeweaZxIEfjiiwoh3sMEgS7XknU7JhGczzQzQsn3LXvfACFLnQLNzMXvfACF1M.iCcCFLXvfgcCv3P2fACFLXX2.LNzMXvfACF1MfNSqx8rPrW+F.P1HV8hUhXOEtPz+JYzOvH.FLh8UXhHhWvaDQ1wQW6eweBO6VphFZMLIlfOxOQ+LnzRhhSKIsuNzqq0Pr3ZahM1TKTcvPw0049SUZUDLTXRyuOJL4DYnomDE3Aq11RaJHKqtlnrlCR8sYSiW7fO9bvmOejSVov.6W2XLCqmZKAqDgPgByhWQYr7UWNashZo4VZkLRKI5cgYyHGRObUH+LVrosHBNIaZKUQs02LIkneJHuLXvCp6L7R5g12ZW0UeyrfkTJqY8amcTciDNbXxIqTYf8KWF8P6o1RvJQHTnvrjUtUV1p11OXSSO0jn2ElEibHEZqn6mpT5VqguaokxFKsJpq9lIwD8S9cKcF7fxmgWRAZYOuuqTW8MyBWRorlMTIUVUC+fMc.8MWFyvzuMMb3cZSKqbgMMMOHmz2N5Ih.9Re.RGwtUpbDQnsuG8mTTRCXzHhcI4hXKyUEh3C+BPdZYMtPmg8g9.A9y.mHw9CLZB3QQDMgbaxhOEfeCv+GfrvN0mgHo.7413Z63XMbORJ.WR+5FmZOy106K8M0XKbmqsBdisUiSC3JfFC5JQXBYkJW0.6N6Y1tOaMM6Jqm6XskyBpwU6vQsVGSJQ+bFG+34ltho5ZGsM2Rq729O+Ot0G7iYqUD6HM1dNt9wsdUGNG39TjqzCfOdNqhq41eWl62D6PXcA4kAWykbf7qOy81QQItckMskp3Ft6YxS8xymliQT+Kw.94TO1wxe52cntNmw2RvV4e7jeA+kG7iYKaqlXdd6wX5C+kq5v4P12Rbkd.Lq4tFtla6cXNe85h44jedoyu+WNEtzyYeb8VLqzsVC23ecl7Du3WGyHhWf.Ivu3XFC2x+2gYqvnazHXvP7udl4xe9A9H1bYtxelcZzaxHxhY6mjyoBf6D39v8aC5d.7GANW149Ou8DDQVg65.ViK0ywzQ6P+hQjAbTsaM0BbNHhBPNgw.7JH9HBU4egHJ1oxdU2MIO..XHomLO7H5E8ygec6yTZU7GW0Vo4Pt9VQ6NzivIUX17WJo.Gk8zZLTX98KeK7ZaM1MHaC7j5XpojH+ya633LNNqyxZQiktpswzOuGmku5xs9jaiy33FO+qa+3cz93twlBxEdUuDO4KOek+aF7f5Nu1ib1Lzhx215AvS9xymK5peYZnQ0BADojb.9a+4YX63pdDVwZJmoedOAKYkpmBHNkoOVdj67DHUG7tXyszJ+pq8U3Qet4o7eSwCHOd0G9rTN45zdd1WeAb9+9Wj5pWsv9bxIEf6+lOFkxxZQiUu9syzOumfEsrs3n+91gJMFjHhnw1EZiq6Z.lANOJidB.OFfpgwulAtBfGxg54J5Hcn+WAtbG72EF32g8SIpGLvqgXnYrKeBvQf0eomqc1APtI5mmZT8gQZygE61VS4722v10ws.3gNzAXOxNUdxQ0GR0FCeassFhSYgajE5tdkuq3o0wa9JOTt9ei8xA3y4qWGS6LeTpxA0w8Z78iY9zW.Yjt5C6es00LS8z927Ey29IVpryLEd6+y4Z6PH5e599Ptg698ssd.b8+lCla9JOTa827ke6F3vOiGgJqpAaq2DGce3Ce1KvVAQn5anENrS+gY1yas1VuLyHYdyG6bX+2S6zmC31+6eBW8s9N1VO.tpe0T31tlivV+MyeQahC8zd3eRnk0EXUCAo.7N.SwAW65PDe0+Pa92cE.2ENyO48z1eebkNpEE2kfyblCsk4MANVa72LXD8p2oAf5ofH1tGWnxVZky662DaUgjHQDdlRqRmNy8blWUMvUtrsnrmyP.WxRJUmNy8btg6984oekuQ4yecapRN1y+Ibjyb.9h4udN8ey+kvJNMKgCGlS+27ecjyb.pplFYFm++g0soJU9u4oekuwwNyAwGC73uvWo74uwRqhoedOgiblChXM+obI+WBo3HdENbXN6q34cjyb.po1l33tv+Cqd8p+t7K7VKjq41bRhjTvs+2+D9WOybU97Kcq0vwbtOgNclqBOBNyYNHZ2+EQ3GPUNVbtybP3e6Rb3eqioivgdQX+dW2d7gXN0UcBfdb.2MAbvoh8xA6thszTP9CJlIp1TisvebU1Iax14f2Za0vqn37t8zadG7wJjIv5rwEcMurz4qcW47++dI1VEtqN9Zu+h4QeN0b38nO2Wwq89K1U5s0Jpky++6kT5b2x1pgK5ZdYWoG.+5q6UYSaoJkNW6X+iEu8GsT9mOsZN7dpW4a3EdqE5J8pnx54b+cufRma4auNN++uWR4OhKVbY2vqq7Gl8qutWQY6ul3Wfn8W2PNH7CnB4hv+haGA6+JB+cwM5Hbn+WPOAy3bAtVENuY.r2ZPOPbuG21Y.uWE0xWWs08r3NWaE5XNy6P3NWa4+PhiIVzPnvbuquh3zcjdot5ala5d9.KOu2eVKmOX1qPKZdC286aY5rrwlB5pdJuq7AydELyOy568a5d9.kmeWYzPisvMb2yzxy6S9eql29izSVr7ltmYR8MHe99atkV4ObmumVz6S+hUyaov89e599PptV2OpUM0bPkt2myWuNd0266csd1f.HVzz5f8Fg+.q3ZQ8NKJiDQ3yHtQ71gdtHxm45hK.qcvdYZTuAgHo2G23w2zNjd75ZMDugK6ARGIatof7QVzy62ba0P4JjWv6rxS7heskNXefGaNZSuMWV0V1n6q9deuaWUx+Ht+GU9lAowlBxS7hes1z6od44aoC1G3wsyFTQNkUds77uo70U0a+QKk0aw6q1AqroM2Rq7nOu5K5Nq3Ye8EPM0JOmi7.Ol9roJxgvOMEW6FrxeP.D9UzEGO54iCTh3sC8wgX+eqKxF4+XG.4asAmvT070SJeRkxc1s3ZaxMaMsNE7YVLWbeRWvgZeWogFagkJY0UGJTXs067H7de5xc0wsKevrWgz4YdIqbqJuh1UglaoUoqt5vgCy6OK8VGemOdYROtt06imypn0VCEyiuh0TN0Vm6GwiHDLXHVvRjG9MrxF3An61a2Oj2IvAgvuhtvOB+dwEh2Nz04WZEgdK4X4fd+.BPDLZhaTcvPzjjFJ2XSw0L+pmvRqSduBVrE8Znq.qeywtma0UeyV1Cd6xBsngYqNtcowlBJc3z2fj5uSQ1b9VeCsnUmc.V5r66VpV19V+.sDrUpQx6FdgMcsaH11zFaJniWvlt.c2dqej6vVl+DmhW32KpDucnq+PvjHByEKza3PRPAdv0TJxli4pCF6ufuqBUXwvousVzqytNBptlX2vbrB.HtgxJO1AiFUNtSPV8PV82oTU0w14RrBTMtgx1lbalr..jSQ1G5IyYuSYGRVyNM2w7dnWzdqr8fnL+INEuvuWTY2gX4d7d7l6TM91czQFn3A+bnNparJl83xfQXmB70IqR3E2Ow65XmMaJ+Lu88N6btHLX5rLEI5kmGn2aKQOcqUGYwTGMESwThWkXwa6AZIKjeOEOPuyUhdZk3cOzWkGbM2fjisCTKjsZGb2lL0fACFLnJemludsfvuPrPl+DmhW32KpDucn+MHBh85hJPdfvuUfOVi5Afd17tFLXvfAqP2s29wHOKrsVD9UzEAQ32KtP71gd0.OkFudODhnBpLtGMp2RPDW2MXvfACdOeLh1c0EV4OnUf+lF06onSPZU0KouHxs4tcdIJCHSE07CzfdgANZKzoiddnhGyoUG88koNZJlxteEYbzZRCqCYiBxDg+E2pW8H72saOmItyP0B1Khs0Wfs3RM+6JnSG8KEwiWv5nuuL0QSwT18qXE+cWd82B1y45gfvOiaz7Lsgdc445wYFof3rUM3dhXtQbhluFpEC26neoHd7BVG88koNZJlxteEqH.h1gcx0tBDs+aWNWD9abhlWuCzqKOmJPMntQZq3tXodQHVk5ppWq.2JpuVC5neoHd7BVG88koNZJlxteEUHADsG2pMttKD2kwyNDD9cTUuZv8YFttzT.vChHIzGKiTk.2B5IJ93GQv2eMRzKHvqBLRads6neoHd7BVG88koNZJlxteE6vHQz9rrdOuFDsyqiP+cVH7+ToD8pCger3djDcWoyTXAJYfR.5CBCXXfp.VOvJQua2sHzefAhHPCD.wOJaAXYH9RK6hcevryLw5YCSczfAC5Fm3KJSfg.THP5H7QDYqLuN8cq8CD.nXf9gHbt5CwJXei.KGPuIO.CFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXnKMcl11ZfXOClIPJH15PMhX6iYUBXwMjAPZHBZAszldNc6Gr6z1c5mCaoqeNTGMXnq.N0WTRH7YjHB+D0CTqttohBIvN8Q4ic5iRVFb6mcLcfYhvQZ62v9MfHj+c.ZTuR.92D8PAaHf4CbwHdXwNzQGbFhGA5gN56KSczTLkc+J1gjPz977Qzdc6uVUfn88Rr40UFG.B+PMDE8ZFg+qiQi50kjR.lMp+i9afHHB3TRB3dI5e3PzJqBXp1352Q+RQ73ErN56KSczTLkc+JpxTQztrJWylQzduc6X1tRgH76nZ83yPueHQWFNHfsi8+geC.i0A50cfO2A5ED3xTTiN5WJhGuf0QeeYpilhor6WQEtLbVxR4yQz9ucYrH72XW81NB+a+rgwfXdNb5O91MU3kLNyY9tVTIU30Q+RQ73ErN56KSczTLkc+JVgaS41eNB+.phaS410hvO2t8jJxSLJpV9RTegTb+ZPuFAFtE5zQ+RQ73ErN56KSczTLkc+JxX3HZ+0sZb+VnSD7gv+ha0aMH72saMWK56gfSWA8FBtOQ0Go7FVnUG8KEwiWv5nuuL0QSwT18qHC6LG1xJsfvefUb5ZrdcsJnWWVBfyl27XUVpBZ9XZTuv.iPhVczuTDOdAqi99xTGMESY2uRrXDZVmGShVQXoZTusivuWbgDhWB0FiAHWMd8FBPOkbbe.yPi5AvQq4qmACFLXH5n61amAxmp1dhZ8hWUxk33boGucnqSCUDFnjikEh7VqNYhZ95YvfACFhN5t81rQ3WHVHyehSwK76EUhaCEPaTfGbM6ljiktGnmcVc8ZgOaYqjzyHindrW7IeB9KW8UEmuizKEOzgxy+geRLO9AO5QPkUTQ76FxCXbS8pnWkLkndrlarZl4idxZUuzxpPNvSO1it3G8jmMMTSYZUyodtOGIkRzaqbyq3S3al4sqU8F8Ac4z2gdnQ8XAatNduG9DzpdIkZ1L0y4Yi4wm0y9KolsuNsp4TOm+KIkZNQ8XaY0eNe86dKZUuQd.WB8eDGYTOVvVZf26eebZUOEvKZuMcfphwwj4Owo3E98hJw6dnmnGbMk8QIdQ8yNa8A8P3XOESAaIXb7FwanoFaR5watI4Guq.gBIIxPJ42WmRqAkG8hC0ZKZWSY0Co0emJWnXGQnC6A1zPc.1TY0CuwlFeeNUA7h1ak4WvK5jqW32KpDucnWmGbMaPxwbZLYWF6vCtlRwefX+LVpokVb7NwaHyrkMBXPlYq6YMI9i+.wtcIeIn+1PRLY4CNkUG2IHqdHq96TjaS8qc8RL4Lkd7.dhMM10CuwllhitW7P7h1ak4WPl+DmhW32KpDucnuAO3ZtEIGqZOPuU3AWyXRf.IRxoD6WxJnmxVSfcMn+CpHoGefE20ORJlR5wdj7BjXj77f9Hib5iqNt8wWa0inir5uSIkzyKlGyefjwmO817VFcS9n+ld151lBARJ1evdJo4A1zLhc.Uyefj7jO9zB7h1ak4WPl+DmhW32KpDucnu.Me8BBrRIGuQfknYMmkludRYbSZR3yWraru3gNz33ci2vD168Q5wmz9tewo6DuBejQt8K1GMA+jSA58iVxq2xWXsVcb6RNEThzdvIp+58iVxra8OlGymuDHmB066FVaSGsV0KqtOHRPhCzzyo2RaavQZl2.jbTezsdJaW65In61aWBB+BwhUhvuhNQ298hIwaG5qG3qz3060w5gy3Q0nd0f0AWFsxz+EmhzimeOJjwLw8HNc2neRI0T4fmVzWDNQ3vmwwQhIF2lFJsS98cbjXxQeQMFg9Lrnu3tbBI3OI5Yw6uzyomEu+jfe2jyJ9wX08ehImA422woM8xq2iljRU9Twz2gdXZSuDRH.8tjCT54T3f1GsNL3wZA+Eg.IkF42+IoM8xsvgSxVzq+9pwmSUj2.Q6t5hGwhiWGB+J5huBgeu3BwaG5.bMZ55zJvePgy6g.1nlz7NINNG5EOzgwgOCqWUoW50bcwg6FugS+B+kjctxCMA8nm8jS7rOm3zcjtwGCYuNaKOq9MrCizytWZQwAN5oSxoI2llbZ4x.G8z0hdomcuneCyZmmB6fd5Q4P2KqednOC8PHib0yhjt+i5njNbz.jTJYw.GqdVE3olYOneiXZVddCYOOKs0KcUro8pjCjLk1KdsyNPztqNXi.+MENu+.5K+lqK+cJQGgC8O.3ozv04NPsgSuAD4NW2tDM+Nf61kWCkIwDSjq61uCRHAq+IZ760dYYO46Lx.KoDN6K9RT5buvK+Jo28O1CwZmUFvnOFxNeqGNceIDfQd.Whqm22zyt2T7DTaKvU7DNYRO6d6J874KAw8sBysZ14WBCXTtONgz+QbjjSOrd3zE2aWpqWLWokUgTxDOMkN2hF2I55OhvmOeLpC3RHA+VOpTYk2.Yfiw8eDQeG1gR250HU7d6RkNU.d.2Mh1ecCgQ3GPkE81RP3ews7TH72E2nivgN.W.vbcwe+qgZ8NOBuNfa5F6VQj75q2EWCkwmOebs21cXqgR+Zt0amwNo8zCuqzKYmatbuO9+gzRWsUFbVYmM26i8eHiLkuh36LQ2663Y36yEn942mwwv22Kxw5kXxYvdbj2HARRMaZfjRm83HuQKmN.YL788hn68Q8gRe3S9Bo68c7NVu758nYD62uT8yuWihQre+JGqWfjRmINM0sQARLUl3ztwXte7Uggt2mG42O0imJCcuOWJn+NeZ25VOGAi7.tTkO+bKb31570.0in82s5hqw0g8FJ8+.B+LNk4hvOWbkNj8g.hEcvyhHK5X2Utx+D3bv9CIxrAJC3vwdeHyh.NXf0pv4di17d5mPJolJ+4G3gXZGu8BJF986mCa5GKqe0qlUu7k61aC.toX7+eit8BOvRJg+4y+hz2AXufxT25d24.NzCi47IeLUWkVl4COqN1mgbvLtod0jfe60Slb5wPHsrJjss9uhvgi89rt8jdN8l8Z52FoayUudRojEENn8gssg4SKMp9TUlf+DYzGzkS+F9QXK874KA5Uw6OMV6Vo5JVis9a6UISgIbXWqR8bcWImBFLYjSuYqqadDNr5MajV18j8Z52pzEeWzHoTxjBGzjo7M9MzbipuQaRHg.LpobY1dTL74yG8r38ilpqBpt7UYq+1dVz9wDN7+.9s45oH67KhLyseBapd1O7w5cwHrCfWBQaw1IPsDDQOyuWad+DtM8J.6Gs5dUDgX13RG.2Uz6RjzY5e1.2LfUsDsLfqFgwxMLdDCmxAaw4UKhg54NQ88QnqFV+obXGNW10c8LfhjuMtjdCDNLu8K8h7P2wswV1zlbysSrd1vw0wTRMUN8K7WxYewWhx8LOZTaMUyibe2K+2G8QbaPmQ60wzxtmLj87roWVrnzrhZ19ZYIy4QXaqW9ZH0efjX.i9Xo3wexR2hSVQvlqmUN+mi0tvW0xfRS98ahLr847HytM.GqG.adkyhkM2Gm5qpTomWpY1CF5dcVzKKVTZVQsUtdVx+6QYqqU9fClf+jX.i9XnjI7KTdzNhFAaoAV027Brlu8ko0fxeNM+9NdF5dedjU2Gji0CfsrpYyR+hGm5pR969olQALj87Lo2C4fvMtApaGajk7+dTJaM+OGeMZCUuIRG3+C32g0QBzOrsy8abw8E.GKvsg0gv0MBbC.ONteJdcDczNziPx.GIvTAFEP9.gPzi5uE3cPLWD5LzHMQDCiydfH7BlLPkH9vgOA3UPjobrCJ8i3PG0nntZpkjSIE5Yu6MiZBSfC7vmFEMD8ExeaokVX1e3GvW7oeJqXoKgJKub74CV6pT9K3ckythFxPn4lZlLyNK5+fJhIr26CG7zNRKW.b1gsWd47gu8ax7+huf0s5U0lMMYV4RUII7A3x5XjdCmbp4PVcePjeeGO42uIp0.vQ0kuZJaM+OprrkRi0VNgZsYBjT5jdN8l750nnvAMYKWs21glanJ1xp+bpXyeG0siMQvlqiD7mDojQ2I2dLT5w.2aW6zYWIbnVYaq+qXaaX9Tc4qllZPLxKImZNjYdCj7623of9MQst+mqoh0xVVybXGksTZnlssK1zdQ254nnmEM4XFtUcBM2X0rkUOGpXSKj5pZiDrocZSyoGCgBG3dSVc24eDe6Ib3Prs0+0rs0+UTcEqllpeG.gaylN.5dem.Ez+8PqyCdMaecT1pmCUV1RogZ2JgB1LARJMpZax1Uw+HrquntgnWvSAwn7lCPSH1y2yCwvqqycTkefCA3H.FKPOPLRuaCw76OSf2ps6gNL5.u5iTF...B.IQTPTs3Pe2ETxQv72jWD6BTiw26BU8TckyteNTGOxe86npNFL7yRdq+lxSIiwWjFniZQwYvfACFLXPiXbnavfACFLra.FG5FLXvfAC6FfwgtACFLXvvtAXbnavfACFLra.FG5FLXvfAC6FPmksJPF.mDhn31XPrG+BATJv7AdSD6Kb4Q7B6wAAb7.6IP+QrOz2Nh336GB7L.a1lWSk1tS8nm8jZqoFRNkTnW8seLlItGbnGywvnF+DrobwlFanAd+2304y+nOjUr3umJ1V4.PMUWkpWBWsktxMu7n4lZhLyNaFXIClIM48kCeFGG8Pi4u8MugMv67JuLe0b9bV6pVI0Vc0jbJov1KubUuDtpNlXxh3ZQxo0Mxp6EQA8eOnmEsuZMKls8RWDktxOicT1Ro9ZJiPAalDSNCRO29R268XnWCdJjZF1IvYImFpcqr4k+IT9lV.0U4FnklpkDBjDokYOHmdLT5Yw6GcqmVGyuUkPs1LktpYyVW27n5xWEMUuHzOHroCh762dPOKZ+ve.8YSqrzESoq5ynxxVB0WcYDJXSBaZN8g75yXn2kbfjZl5yl1XskylVwGSEa7ao1J2HszTMjPfjH0LKfb6wvnvh1WxqWiRa5Ep0VXKq9yYqq6KopssxevllTp4RVcePTP+lH8r38WqYFtcT1RYyqbVT4VV7OXSCjb5zXst9cwXQu.NUDAHrggXeo2Dv5PD1UeIfOxlWSYjDh889QgH3j0SDcHtLDoG02E34QDPx5vni1gtefeMv0iHXxHi0gH9551D6xjQDA3rJvm2DvCB7m.T0KnqhNP649s+7au9afgLBm2fYnPg3kdp+C+q+5cSEaaat41Q6QQsDSLQNwy9b3Bu7qjrx14ACkJqnB9G20cxK+LOEsFzUotX8GM7ROOF7jNi1RyjN+0qcr0kyR97+MauzEI877kP.5+HlFkrGmlqhe3M2X0rh48zrtu+sIbH41zt0yQxvl7EPNELXGqGDlMrj2mk+kOIMVWEROyjSqaL3Ic5zuge33FaZUaakrj47uohMsPommuD7S+F9gyf2iyvUAsmVZpVVwW8zrtu6MIjE1zbKb3L7IeAJkzYjwFW1Gvxm6+gFpU969ImVtTxDOM52HllqxVaUW9pYIy4go7M51fwlx+vlMB+EWBhNgIi4Bbk.etKtu.3zAtEDc7SFaCg+h+F5MHnoLcjNzyA34.raB18oPDz6kkj5iE+NfaG6MUCq.QDkSkvOlqC2ehrr1cxwbx+Ba+2VWM0v07q+kL6O5Cc6sA3AN6hPu6e+4der+iihLdKcQeGW9YelTVoxCWnJhmUGKrn8kwdPWI9SLEa+2ttE8l78y9eXqXjcpYV.SbZ2HYkm8hO9.TcEqgu5suQZnF0y8E9RvOiXe+kz+QdT1VuVaoQ91O5tYKqZ115uqGCXuXrS82SfDS01Zt9E+trnY8PV9wJ6JojQ2YOl1M5nn3VMaec7Uu8MR8Uqd.VxmuDXXS9BXfi9XssdsFrYV3Gc2r4UNKa82UP+2CF2TuZGE1f2vReeVzm7.V9wJJhJ9hFJhH.m0ouvcRHfqB3tbv8TJ.+aDNzsCuOvISbLUaGgNJG5oiHYoLVG92+9.SC68UP2BNOiqUIvdAXUVOQawu2q5V9Kbxmy4p742TiMx4cbSmEufEnqaAOyYG.YjYV73u9axfFr58xaoK5637lwzog50VNOvSqicqmij8b52psBwlqZ9OOK8KdLGoWfDSk8439q1JeUWSEqk47xWAAaQkrJ4OkgtWmCEM9SR4yOTnfL2W6pY6k98NRub5wPYuO16vVInkUufWlk74+aGom+DSg8YF2ksbpWakqmO+ktBB1rpo.heLCdRmAkLwSU4yObnfL223OPEaxYu6mcAkvder2kslVi09cuNe+m82cjdw.q7EMXfu.vowN5+L1KCc5G3sw9c3LBeKv9h54ADsPG0hh6Iv4NyAgQ1New0Ig6Rep4h3KCyzEWCawcci2.yaNpORQ2zUd45zYtmSs0TM+1y9Lo1ZTKaTUYEUvke1moNcl64r8RWDe+rdHkO+sttujkM2G2w5ErkFXdu8MRKMoVVSqklpg4812niclCvxl6iyVW2Wp74unY8PN1YNHlq1u6StekO+ssg4yRmyC6X8ZskFYdu8MRyMn1rtEr45D1TG5LGfk+kOEawFI6jue1+SG6LGfp15JXge78n74WwlV.K9y+WNVOGPlHZ+0MIBhqCge.U4tv4NyAg+smvE+8NhNBG5SCwhQysbYHV.cVQ5.2mFzaHHF5l3BsFLH250bUDpUqGDh49Yyh28Uek3vckdYiqas7H2mZY0v+wccm5ZX1iqr9E+tT4VVhkmWnVaQLjvgc2fCzPMkwJl2ynz4th48LzPMk4J8BGNLKZVODgZsEKO2J2xRXCK9cckdfXdh29lku1B.QOW+dMXSar1xY4y6IU5bWwW+rVl83rlv78y5grLq2ABmwqaQukK0C17J9DklG7vgC01TWDWmh3qBqyzYpv8g0YnMP3W4xzfdGOB+cwM5Hbn+Wzz0IADCitUbY.JmsNrfKGwpoLtvZW4J4MewWvxy6At0+bb3twa3+9nOhkqJ8MugMvK+LtcsP1wwxlq0en95W76Xq4vVFqaQuokKzrFqqBV2hdSsnWC0rUV+hsNQ03lQen8rz4Z8zRrgk79TWU1cipDcV+heWK+8o4F1AqcgutVzS76yaX44Iro5Yl9V1W73VdNabYe.0V4FzhdJR2PztqNnPTyQ8sf97MpK+cJQ71g9.QsdUqJSCwVdSFmiF0KMfoqwqmk7ZO2+U5wKqzR6RMT6smlapI9v2Vtik24UdY2tZ16PohMs.ZtQ4SsvFVx6qM8BEJHkZwhipzUNKcsXl.r99u4Fq1xUWtcnxRWLMUekxumVp9rogC0JaZ4x2ETktpOmPspucV6FW5Lkd7fMWGaaCtd0k+CristbK2lYabIxum7.lNh1c0EV4OHCzaupGCB+dwEh2NzGsludI.TrjimJ1aEQpB6qludRYge8WSnPgh4wW0Rsd3b6ry7+huP5w+JarVB5rhrd0DNTPpt7UqU8rx4oNctBhsujrUPtWzqtZqb8w7XgCGhp1pUqgU6gU1rsW52oU8pY6qS5TYT6N1HZbc31llqMlGKb3vTYYw81azc6skfvuPrnXzueQc62KlDucn2GO3Z1CIGy4aL2Xit+.AozZvfzTiwdG5s0szwk2w0EqeMxcls1Uth3zch2grdSFrklP2MLWWUaR5wENCzIgaqdDcrp2zNAYSqPqAax0ycd6oNKrY0sC41bmfrErX71lFJXSw64NG7l1ak4WPl+DmhW32KpDucnqxBRvtH6qsTeusnNdwGIHEYKLttRq56XQsUKeUYWaMpsps6LSqAisyN6r2nUkVZR9prNXy5+4FY0CY0emhbap9c7zRSxCBXdiMM10CUVzb1kVaI1cdHb3NjXkhWzdqL+B1OHGXMdgeunR71gt9eqFjs7Z8hm.8h5fT7kPr+YJwj7huYI9RxoHOfOkTx5KDU1QQBI3OlGS1uuNEq1Sw5LTpFAY0CY0emhr82uah9YwTOKBUp5Lj+FAY0Cuvl5yujXlfuNjc4rWzdqL+BVucMrOwMeFw6egzyx38GirkyqWro9i8D24QjrDGZcKutGGuS7FJrW8V5w6ce6Wb5Nw6PVHDMA+5+CVrJVjqyXUdDjUObSHT0IWSqb95DRKK4iFapYZUzq193OPrizfIkh9soImZNw9dwC9fEEvKZuUleA4aODmgW32KpDucnqR3S0trFIGqZDQ4Mch5QQCMv.JpH7GH1e0b+KR1ZBrqAib7iW5wG8DmXb5Nw6HsrhcRowefjHkzySq5kaOFlqNtcIkzySZu9kU+cJomcr+PvDRH.okkt1spBrxl413vd6IoTyQZnCV20O.ROmXOcu9Rvuzi6Qn61aqDgegXgL+INk31JILd6P+6.TN86n.KBQ1tQFunF0CDQrn3FS8nkuK4FXIkPdEn+daEO4fNB46RjC4nN53zch2PZYUnkM91yh2espYgCZxt531Eqt+UwFXGRIitS54zK42SEseZSO.5YwxudENv8Qu5Yw8uvFHezsrCImVtjQtxGMrdo4mSU.c2dqU9CJCgeEcQ4Z95Ik3sC8f.2lFud2rBmysg9R6puLvxzz0xRxHyr3TO+KP54jPBIv4co+l3zcj9Y+NjoRwCUdOeF6dLIl3dq2FKimT7DOEKOmAM1iWaoyx7663I6Bju3fytfRH+9JejQTE+ARlAMVqC9ipXGTkRlvofUg+6ANlY3nD4RzHudOZxsvgK8bxLuAPACvpj3nZjf+jnnweBVddkLwSSK5APwS3WX4ZOX.id5DHo31Z7BDs29xZ5Z0Lp4+QE+JpxsgvuWbgNhU4vChHCl4VlMf0gQMX0nmP+Z8.WsFtNJyEdEWAYmq0gu3S3LOSFXIw0cSmVHojSle6e3FT5buh+3MQf.c8V.fYmewzmgLUKOuTROOakjShEIjP.F59b9JctCceNeak3XhEEM9SRooLnOCYpjc9teJhxJuAReG1gY44kbZ4RwSv9Ysv1iuDBvv1G4eXcDF1detZYwwMnwdbJkm668fmB4zC2GUTyH29R+Gg0wSkjRIKJYOTOwwnItZDs+5VtOD9CrhW.g+E2xJP3uKtQGgC8lPD8eTKqbDc1HvIZiy+ZA9XWnWXfyF87gHJwTOpilS6BtHkN2.ARj64wdBWkiw6H3Od22ixeHxPG0n3p+yw0nnnqIoTygIbDWuxq35hmvoPA8eRtRyQMkKS4TnZV4MPF0TbWHqtf9OIJdBp0yae97wDNhqmjjrvqrhjRIKlvQbC3SwU3cQi+DovAt2NVO.F49ewJ+gHYja+XLGzu0U5keeGOCdRmghmsOlvge8jbZNOhTmXxYvDm1eDeJ9wcCZLyP6SmgErBDs+5l.KvGivOfpbhH7y3TpFget35thR+66A0nbfYAbzX+8n2pPDZ9VqM9aBA7Z.6Avfrods.bQHxC6VwMZyqcT4PNxih+z8+fDHQ06QZ14lKSbx6Ky5ClIMTmVVb+2TL9+uQ2dg8GH.Wye4VY5mr8FB1gM5wP5YlAy8ylktBZHdVcL0LxmIcT+IxvFKhHe97QOF3dQMaes1NHk3yWBLh86WR+TnWV6JY08hHoTxhx2v7wtsWVv.1SF2gd032FoxzDSJcxuuimsst4Y68scJomG6wQcyjY25uM9q7QOFvdRsUtdaGLc74yGCaxW.CXT1aMbjYdCjjSKW11F9ZvlOmle+lHi+vtVassBCjTZje+l.acceksyxaImVtrGG0Mq7GAJvGELf8j51wFkFs9rIw5cwHrXDNXOBrueqO.3Dvd8xuVf2E3vw94uishv2l9hKuJRGU9POB8C3eAX83mIZs44.tXfs6P8Bfnw5qDQxq2J9dDNyUM1i5JuLomQFbAW9UvYbQ+JGuOZKqzR4O+6+cL6O5CcysB3Q4J7ATbwbc21cxD1am2qo+2m9IbaW60vFVqqWPpdRcrvAsOLx8+RH4zbV1dLb3vrpu9YYkeyyKMPeDgzyo2LpC3RIud67zjP4a7aYQy5AU5CI7mXJT73NIJRg4bMVzT8Uxhl0CxVV8bT576w.1KF0TtTWzSzvrp4+Brxu9YUJcwld18hQr+WrqVmAUr4uiE8oOfRg8V+ARhAMtSjRl3ohOGteuatgpXQy5AozUo1nEWP+2CF0AbYjRFNcquFlU+suLqXdOsqRAusgpOHsu.+CfQnv41HvcinMemNO1cC3g.NYT6d78.tP5.1dyPGuC8Hbv.WBvT4m1i8cfHQyeO.eklzqu.WAhuZq8cgJHv+C3QPzqb6DbZbjifd2+9ygO8ikS87uPxMO8r8k9p+2b3YezGgu3S+Dp2Y8XWaN6RvueF83m.S+WbJbzm3IQB9c+.CELXK7ZO6+kW6YeVV7B9Vow6dIns5nnWRSjAN5oa4hmRUZp9sypWvqPoqbV+jL8kOeIPN8XHz2gdnzmgNUkGBZYDNTqrwkNS1vRee1QYKivg+w1zTyr.5Yw6OCZLGmi+Xk1SkaYwrlE9Zrs0+U+jdrGHwTI+9MAFvnmNcqmiTK50T8UxZVvqPoq5yn9p+wgMYe97Q1ELX56POT56vNTkGBZYDNbH13R+.1vReO1wVV5O0llQ9zyh1OF3XONss0E2QYKi0rvWIp8XOPhoR2663Y.i5XHudqmPLdyMTEqYAuBadke5OwlZCriuH+.mNv4Ar2H5n1txFQrZ1+q.5JIBLQDY8soAz94LpNfYhX9xccOobCcVbnGAeHxrNQFuolPOKFBYjLhdqm.Bm40gXH5cBJ4H3yV1JIXvf32eBjbJoRh1Xn0s8MT3vzXCMPKsHB.RSY3Ju.ZbkytYszkSnPgw++O6clGeUTc2++8cO66DHjERXMfAB6fhhHpn391SqKUqqO0VWq+rstWz5tVqZwspVs05Zcop08pBnnnD.YMrDVSHIj88j6M2ke+wPPD4NyYl4L2vCcd+5k+iyYlyYN4x4ybNmumOec4h3iOdoHhGMBGJDc2c2DJTHb5zAyr3QJ5sZp2w4bIJwjoSWdjVDpGMBGpWBGJ.QhDAGNcgK29L7L4DgHQBq3G5gCgCGNvoKu3TGKstQHTP+6IYjnzm5EqbHpvgCp3O4+2RepS23xiOhM8ogwgS27QO8YH5sZzFkSTlDnaTF2tGr98sNATzM.kHmuKjcxXvfX9OAUtDAEAUqvg2hF9IFG3BIljVY7U4gCGNH9DRvRLnX0HojicVduSWtho8o8gGewt5zoKOV9f+6MNb3TZG4KQwkaeV9GFs23zoab5M1MDncepkPXfXcxdnKr9IZZH5WLmWarwFarwFajK1B51XiM1XiMGDfsftM1XiM1XyAAXKnaiM1XiM1bP.1B51XiM1XiMGDvARQ4dh.k.LDfTPIh2aAEGgaMH+HQ2Ivn.FNPVnzWzIvNQwPYjYVg6Gv6+FuN8zc231qWxHqrnfhJh7KrHCaRGQid5tapXCqmZppJ5ns1j9yWMdmW8UHXvfDW7wS14jCCajiRZmw98lFqud1xF2.0Was6oOMVQkq6CA.29Rh3SNaRNiB0kCeIFQnyVplNaoJ72SqDIbHb4NNhKwLHozKPZmG78F+c0Lcz7NnmNahPA6AGNcgu3RkDSKucmgyj6uiBEL.s2z1n61qif96..b6KQhO4ARxYLDKHJs2ceZq6j.c2JgCGDWt8QbIlok0mFn6Vo8l1N8zYiDJneb3zI9hKURH0ASRomGxtOMbn.zdSamtaaWzafNgHQ1ceZe+N0B5SasZ5rkpIP2srm9TKlrPwfYxEE8ifnLt8l.1HF+3GGMha20WgnbVzcfhEutcTznhkmNq8KGHbNzyG3O.bt.Q6b4zEvSCbmXdgVun31b+NfApR49TT79W8jOdM7YQbP4lKW10dcbp+zy1zmY65psFdhG3948eiWeOm+bCfzcQsIenGFW0McyL1INIi9H1CKeIKg4eu2Me2RMU5RVpuiNc4k7K9XYDS47LsnPjvAYGq6Cnhk8pzSmMF0xkQNkPwS+hH8bLuY1zbMqi0ujmilpI5Y6w3RLSF9j9oTvXlqoMdE+c0LaZouHUt9Ogvg1+IDQmt7Pdi5nYjS87MkekCJFmSkk+Qrok8xzSGQeXjzyYLT7ztHxXvl2LaZYWqm0ujmiF24phZY7kPFL7I9SXHkbhltOMP2svlJ6koxx+PBELJ8oNcStiZ1LxodAl1LahDILUU9GylJ6ko6NpS6aH5nGsnoBb2nXHYQicAben3xalMaalEvs.bYnbFz2ezKvKAbqHOyrQ2zeKneY.OJhYCq.zJvEfwyQtGBvaAnmTS17QwgfDw5.Ms4BTbIik+3y9bjSdh6A36Muyq8pbO23uC+8nskgpAVhsnBvYc9+b9s24cZnrmVf.A3t9sWOu6+70Lay.rn2Q2dhmwdTWqgyczc15Nor2+NzkOYm+nONJ4HuRCk8zBGNHqYgymJK+iD9dRNigvjl6sRhoZr7wc0UrHV8m+vBaYntb6iwNqqlbG4rMT80Ua0xx9f6f1ZTb6BNuQcLL1Yc0F57+GIbPV6W7jr809dBeOIkd9Loi+VIozyW20G.0t4ujU9YOjN5S8RIy7JIuh0Na.t+n61qix9f6f1ZXyF592GDQKxMJNF5Upim6l.NcTV0Uivo.72ADMyW0CvUixDPi4zeJneunLKY8RDT5vzaZo6HAdWfjMPc9InX19Zsr+RwsfROyL4IdkWiQNFQrq3umm3Ated5G9gjQS.rPAcPY15y+EeY75S7kkqqN6je4Y+SX0KeYxnI.V76XwG5EyvlfdRJfJ11429uuE5c2K8rdHibNDl5IeW5ZoNCEzOe66dyzTM5e7NO9RhodR2otSemadE+SV+W+W0c8AvHm54yHlr9RemsV+l3ae2ag.8n+D7XZCrXl1ob25xPXBGJ.e6+9VUcV4QC2dSjodR2gtsO3srx2jxW7yfQ9o6Hl74pir6lBs0vV3ad2ah.c2ptqunfVZQ9.92.GiAd1six32KTm22UhxDNMhN48QLNcaC8eAE2u.iIlCJctOBvIoi6YX.uIFSLGT7X9mxf2qto4Fajq8Bu.ZpAw2cg24UeEYJla4T1W+ULuqS7zLYjHQ3luxekLEysbV+W+WolJVjvkumNZfx9fa2Ph4.zTMqkU9oOHhOndDV4m9fFRLGfd82Ak8A2tpKe89RMUrHCKlCvF+1WfctwOS3x6uqlnr2+1MjXNnrj4e2mb+nGgxU9Y+ICIlCPv.cRYevc7i7te0n1s7UFVLGfMU1KQkq+iEt7A5tEk9T4IlKBOEFSLGTF2+MQQGPTNITzYL5jd+cnnyESo+PPuHT9pGyfSf+F+XSxOZ77n+Tf29xOGkj4RLgZ24N4duIw9.ucUc0b22nQ+9n9O9v+0awG7VuoPk8sdw+AK7iEeIgOPgU84OLA5tEwJ6BdD72Uylp9pYyeIUs9+iPksp0+eDNybEM72UyrpE7HBU1.c2Bq5yeXSUe.r5E7n3uKwR3hqdA+YUiAAQXWaaIricG.jZQ0a5yo5Ms.SUeA5tUV4mI1GmGnm11cYM2hJslE9XzcG0KTYW8hdLyte45kyBkweMCYfhNfHjFJ5KlUe7QQQuKlQ+gf9cw2m7ULCYfXKowofRJ2SFb2DCyg7+m26eyZVwx0rbO98euDveL0N5kFO18cODLn5Atm+d5gm7O9fwnVjbIXucyFW5KoY4Zbmqj52gbRlfa3a+66IgbDMBGpW1v292kR8U+NJiF24J0rbaboujLRylDJne1329BZVtlpYMrqssDSWe.rwu8eD0fLqOhDNHqeI+MoTeh96gJV1qn6bf99ivgBvF+Fs+8PK6ZCTqI+HPchKTF2UFb3nnGnE2.leBffhN2cIgmivDqEzSC3mHwm2u.sEXuFIVei.0irRoyK+rOipWuyN5fO3sdqXTqQ9TckUxh+L0WB0O4e+NzPc6JF0hjOUs9ONpQwcer0U9ujV80SGMvt15WqZY10V+ZcsT4ZgVs+vgBPU5XYc0hp1vmRnfp+QraaUuszpO+c0D0r4uP0xT2NJitaWd+NcqZz9iDN3dN5jxfctoEn4GboUaxB3nQeAwrVnkdfKj6Rk+SP7UR1zDqEzm.xcFtoALTUtta.iEpwQGiERnFjE+Ypmdc2T4qSyY3dfNe8BWfpWWKA+CzITP+zQyUoRIhPCUo8JwnGpuR0i0.sttdQo8G8k8silqRSAX8P3P8R6MscUJQDpeGx8cr9crTMttbquFq56HRjn2m1YqUKkU7nOhDNHs2f5mB.s5Cr.lijedyD08ekghbEfcghtWLgXsftZhuFE0NeWoh7MOGye3T0As0Zqptb5UuCwOZSGnxlJecpd8Mr1netn++Jn1dNFr2dzb4b0Ksow.ys0vVjZ8EJX.B1azOpjVwdtp1rgUZOxSrCztOqccbj3DgvgCRv.QOKc1c6hsm25gtZu1n2dBEvvAroIP1i25F0OBZF67BqNVgt29k9ikbW1nVh2Vzy2tdHaK3YpJ8FH5C12daFK5cOPhl0HZ9arN4OvUrF0FXVq861H3ua0CtN+BFnd5A0dOT682nDzez26XKoOUi.wyuED02psUMA6U98opIXGNjHVwgzY.VvyTMcA0zSLJGztj61XiM1XyAnDKsGZajOwZAcyclb1+n1mEaZ6Ra+PL87Z.fGU7m7jSUTCL5.WROqrT85YlsU7Q5wVb6MwndMi3DYZgVVOqu3kuekq16gZu+FE29RxPsEihVVOqu3k+Dwb5J5+ae2dhlKjZbb6Us9z9kT+gULdqZ5BVwgq2Jz81uDqEzk6lLofZQaTqHlkspGVsjedpRpoklptoVtETPLr0XMnki3UbIiMF0RrNhOon+QIt8DmzSjEojo5aaWJYI2s0ykae31SzWIS0d+MJwmbz28KWt8gauxUvKkrT2WRjcepSWdT8cH9jkeeZBoD8zagSWdwiOi5MWFFYOdaPTWzVM8DihbCXEUHVKnubjq.ayn9GIDDXARr9.EafMlwLNZ0MGoQNlCAOdj+rQhkbXy5nT85G9riomTPoiKOwog+b6fAj+DkZcNfBlrotttqu7mHpYpVIkd93REAe8hSWdI4LJT81jjeGydHSU85Sx+MLq7FupKAdhoNXo9QKNc5VyODL6gLEoUeBhrGucAntFzVQtynNHvJj3ySUh0B5sB7xR748D.gznLl2Zp9d1.JYgsXBNb3fy8RtLUKS7Ij.mvYFyLvNoSdCoPMEzOlS5jI6AkSLpEIexezGmlKAbgkd5Rq9hO4rYfEMcUKy.KZ5DeRxK9N0p86zkGxezGmzpu7K9X0LU0Vz3NUoUewkXljyvlgpkY.ELYRHU486zhF2oo50c3zMELl4Js5K2QczZ9QWJsoX59r+YnLtqrPK8fPnnqHK.qUleB..f.PRDEDUdYrlkwe+R+QPwcqHmbadCnX.9Zw6g9Mk+nwMh7ywtQki8jOEFSokpY49k+leK9hyJBneqmq7FtQb4V88lyqOeb4W+uIF0hjKt8lfPISjLG7X0bFfhxnl5EnYVWyoS2LpocARo9xdHSkLGr1aKxHl74JkYT51S7LhobdZVtzGzXXPC8vLc8AJIEF01Oa.b3zEiZZWnTpurxehjk.y3e3S5rwiJwRfn3xsWgRPKol8HXvC+HLc8oCBgx3txfEhhdfVbeX9zzMnnycqR34HL8GB5aG3WYxmQHfyGkjKuHbg.l8rO8rnj5UiIjaAEvMbW2iPkM6AkC2x88.VbKR9bRm0Og4bJhMKpS8rOGN5STO4imCDvAkN6qCuwI1IgYry5pMc9odvi3HI2QI1VTj6nNZF7HNRSUewkXlL1Yc0BUVuwkBkN6qCyNCuwdTWqv4a9Rl4UZ58uePC6vI+QKl+lL3gOSxSv9+nguDRmwcThk3h73KIJ8nudSGc5i8HE+2dGxLuBRHkAYp5Sm7VnL9qYndTzADg1PQeQqU+UK9Unn2EyHl4K46CqX20sQFMILvU.7p53dZA3q.NCL1YS+CPr+.OOC7r+QjY1Yye9EdIFb9hmWjG4XNDb5xIk8UKVFMA.t8n7+edx3gO8Ydjb2O9ShKWh8SPGNbvQbzGCK+aVB0tycJil.XouiNXzy3R00xL61aBjYtikZ2xhMjqpkYtkxDmyMgSmh+OqydHSklqsbCYYodiKElxIcGjTZh6EGIkdA31a7zPkFaaEK9PuXFxgbBBWd2dhmLysTpcKeEgBp+C8RF4TBS53tYcE07YOjoPK0sA5psZzc84wWRLkS7NH4LDOXWSJs7vSbISCFz8+F4TOeJTGaOgK29Hq7FuRepJlIjNIZ+aw93CAlLFyFXaA3TQeAXWE.6B3DvXeA5e.Hlm9K6uDzA3yA1FJV6mn+qklPIy67JFn9pD3egh2.K5mrGA3OAbwHVv7MOCzt9ATx3m.O4q95TPQ5OI8LooenjeQEwWuvEPvdMswZXIhcNb3fy9huD9COxeV2AymGOd3DNyyhlpudJe0FK8TtOXIuit8l.S3X+cFZOiU1q1iflpd05JyqMjRNQlvw9a08w0xoSWj6HmEA5oMZstMI78kRVCkocJ2CImwPzU8AP5CZzjRlER86nLgM.F2dhmweL+FJPGh48guDRmAO7YRS0rFgyRa.TvXNdlvwciZtW86KNb5hbGwrnW+cPK0sQguujynPl1odOjRl5+e6m1.GEoLfgS86XoB2m5xSbT5ruNJbrhjuR9g3K9zXvC+Ho4ZVmoylc6FsDzCgx39IALcDWjsbTrqai7EjKCXo.yEHdAumt.tLjaraILGH3h.CFkAPOeh9rmaG3IAtGLeDH5A3+Ek8kI2nTlHn7Eg2Dv2oimsgygg4MjB4+85tNNgy3rvoSysSHMVWc7TOzej28e9p3uGC+EzQ62FF5czgCGL8Ydjbk2vMwnG23LZaZOrpkUFy+dtaJ6q+Jy7Xj56nKOwQ9i93XDS9bEdY1iFQhDlJK+iohk8xpjarcPV4UJiZ5WHok8nLU8APK0sA1vRddZnpURz5BhO4rY3S5bH+QOGb3vb+NMPOsojKtK+ih5L8b41G4U7bXjS4bwqIOm2QhDgp1vmPEk8xzUaQ2hSyL2RYTS6mS5CZzlp9.n052DaXIOO0W4JHp8oIM.F1j9oTvnOdbniUWY+Qu9amMU1KSkq6Cip025xsWxaTGKiXJmmvacQzHRjHryM9YroxdQ5pU8uhD6E5QKZ7njA1NdUtuchhdweAvrytIcTzKtbTxs56O5A3EPQKqZSVeFlCDDz6i3AJFn.99NsVPYOH1.fbM6Zk28gghO6lEJd7amn7Gix2ccqWDRH39dpmF+8zMtc6gzyLSxuvhz0xqKJA76msroMxtptZ5r81Afa4puRQucSI1c2O1SPvf8Rbwm.CXfCjhFwHIEKvDbZs4lYqaZizP80SOc2Etc6ga5J9khd6l5cb7GiRf541ahDeRCfjROeKwPS5psZoqVql.8zFgCGBWt8QbIjAIkQ9Vx4BNPOsQmMWE8zUSDJneb5zEdiKERH0AaI6cZ3P8RGMWIc2Q86IUf51aBDeRYSRommlAilQnq1pktZqFBzcq6oO0WBoSRomuo+Xr8G85uC5n4cPOc988odhKERLkbHgTGDxdn3vgCRGMWI8zdcz6OnOsuemJ+9ztaeWzYqUuW8odY4ejvY9TizAjFvnQYRgIhxpn1.Jm66MiYSR7+X7BLJfgv2amqsCrCf0CH2jGfA3.IA8CFPne.s7cF8YGX0LwbEd.YSI18eCuim3u5CDsdrwl+qj26wE9X0YqEIAr8xcarwFarwlCBvVP2FarwFar4f.rEzswFarwFaNH.aAcarwFarwlCBvVP2FarwFar4f.5WRvspfSTN9A8kKI6AkiRlrO9A6MIfxQlyIJmWwNP9ob0e.s2VqDr2f3zkKhO93UM8nZVBGNLc2UWza.Yep+TmVatYBGNLt83lDRHQM8qcyPvf8R2c00d5SiUDnGEmG1oKO6N0gZcApanfAHbH+DIbXb3zMt83CGZ3W6lgHgCRvd8SjvAwgSm3zkOcavJ5rFIXu8rGSQ4fy9zPDr2dHR3ffCG3xcbw79TWtiyz1DqZDNT.BE766SiA3FEylwCJtHZ2nXtKVENPQipOOSwOJZTwrb7gZbfxQEXt.WIvr4GatLcfhIu7P.esjpuh.tdfyDXeS.vgQwcfdVfmC8ItanO7XfCdvbbmxow4+KtbxLa4jArVxhVHu7y9L7MewhHfeCkKbjloq3vgCFSokxod1mCm14bt31s4Oq1ABDf27e7B7Nu5qvFV6ZHRDi42MQ4+uteXtb6iAj+DovROcgRTIhPOcz.a46dCpYyew9wMtbPpCX3j+nmC4OliWyjwhHDNbPpbceHUV9GSq0WA6a2PetX2PG+YRbIkkoqO.Zr5Uy1V4aQ8Ut7ejc25xsWxJuIRQkdZjYtZmjhDgd5rQk9zJVz9sOMkrFJ4O54PAiYtRwSAhDNH6n7OhpJ+iok51D6aepuDRWoOcBmozx9cMUyZYqq7sn9JW1Oxvdb5xKYk+DnnwdJBk7WDA+c07d5S6tCCmxLziVjafKB3R.lB+3UZdW.uAvCfhajJCNLfeMJlYy9lMb5AkrB27Qwlv62n+VPen.OCf54Oyum2DE25wn+pwCvcAbMnXR.ZwFA9EHdNU2TqjP7Ij.W7UcMbwW0Ua3uhtlpph635uN9luXQloo.R1E05i7KrHto689XZGwLM7y3K9z+C26McCTSUUYllBXQuiYOjoZpDsRjHgYSK8EYyq30IbHsWYkDRYPTxLuRFPASxP0G.0uikwZVz7U0A05Cmt7xvlvYwHlx4YX2hqmNajUufGk5192JT4GPASlwMqqwveHQjHQnhk8xr4k+ZB4S9wmb1TxLuBSkA7ZnpUvZV37oyV013vb5xCCszyfQN0y2vtEm+tZlUufGkcsskHT4yJuIv3Npqk3S1neHQDpXYuJUr7WUFd5tnC3MKfmBXjBT1..OBvMiwcKtAfhKkdFBV9OG3RQwbah4zeJnOSTDn06ndaG3j.ViNuuL1c8o2DBSPfqBk+npERYqAl0wc7b2O1SPbwKp8AqvJKaobcW7ERyMJEuU1RD6.voKWb8y6N3ru3KQ226yM++LO18cODNrTVgKK6cLtDyjIeB+dRc.5KWRDLPWr7O9to9cnuDsgCGNn3C6RYnkJ53NeOaYkuIq+qdFcuJGCnfIwDmyMo6ThZq0uIJ68ucc6A39RHcl7I760sM2Fr2tYEe78J7GOzGNb3fQMsKjgMwehttO.11peGV2W9TDIh99cZV4Mdl3wcK3wWh559ZqgsPYu+7z8Lj8FeZL44dqj9fFittuP81Cq3+b+rqsJqEMUHsnKG3Oi92p3Ehhfr3F4uBk.7uQwY3zCMt65yzypRuzeInWBJY+Li5ak0fxRsHZZ2xCvmBXlD464hRxpWMj1d8eTy8D3Ae5mU3YpusJpfK3jNA5ncQynrZhkI10G29C+nbx+OhOX4q82ddt2a5FjU0CV76n23RgYbVOhv1kZjHgYou2soaw78lwMqqg7GywKb4qbceHqZAOhgquATvjXJm3cH7L06psZYwu90rm3OPu3wWRLiy5gIwTiVZX3GRjHQnrO31ots8MFp9.njYdELjRDO08V0F9OrxO8OZ35KybKkocx2kvyTu6Npiu7edMDnai3V0JVW7LNy+DIktn1OcDV1GdmT6VLUdTXeQqA5NGfWxDO+u.kDyknyTOWT150bLX80NJKSudm3oon+HJ2iC3sw3h4fRm7+Dw+fj6CyIlCveEEulOlvm+AuO+8m3wEpr81au7qunetLEyiIbW+1qmJV+5Eprq869Ndfa6Vr3VjbIPOswx9v+fvyRaSK8EMkXN.qdQOFs0vlEprs0vlY0K5wLU8U+NVFaZounPkMRjvrrO7OXXwbPwSzW1G7GTBrLAXyK6ULkXN.q8KeRgyZZs2z1X0K3QMU803NWIa3a9aBU1HQTDWMpXN.ACzIk8A2NgEsOcEutrEy0hhQY7WyvQfhNfH3.E8EiJlCJ5auMFKccaX5ODzuFT16byxgBb1BTtgiR.2YVhC3dkvyQXdlG4OIzxm+ZO+eksuEwFD+.IBDH.OxccGBU1G5N98DJnkd3CrDZqgsPkk+wZVtd5nA17JdcSWeQBGjx+pmQnxV9W8LBKLpFadEuN8zQCZVtJK+iosFL+VK1dSamcrNsi8H+c0LUrhWyz0Wjvgn7E+zBU1x+pmU3zWpZr0U9VBki524F+Tck1aiFc1xNY6q9c0rbA5tUpnLsVnRoy8hbDFuRTzCzhyFE8EyxPAtZI7bDlXsftafeqDed2p.k4FP77stVbpDCmkdmczAuzyn9.IgCGlma9+4XTKR9r3O6yXiqaspVlU7MeCq3aL2rr5Oohko8.fa46dCgB.NQngp9NZotMnZYZotMPCUomLCbzIbn.rku6MzrbhzOHJUrrWEs1Yjsrx2TFAqE.zTMqglpQ8UOssF1B0uixjR8ENbP17J9mZVNYJtVwxeMMiihstp+UTSKqVDEix3tx.OnnGnEhnqHJ+NhgGO7Xsf93PI3zjEiFPqMn7LkX8Ax6GWBwm7tuipWeKabizTCZO6nCj4y+P0ms0m7uUuO3.c5t85zL5wqtB4F+L0t4EapqqWpYyegpWuq1pUk75t9omNajNaQ8nGuFI2mVSEp+NJw.DSo917Wp506ti5EJB5Ek.c2Bcz71UuMoQefEfrGuUK8fAghthrHCTz8hIDqEz0W3oJFEox0RkuOu0JKlrjedpxN15VTcol2w+Gbo12WVyJVtpWe0K2b6q7ABzkJC7FJX.72kdC.W0okcodrIn000K8zYiDJXzWgA0d+MJc1RzO1hgC0qT+.BP69rlkbeZftaU0YCKxQLTuzYKQONiiDNDc1pnwgrzP1i2lFJ5BQC0zSLJVgt29kXsf99ZhKx.0N1a567zHFEXAOSUwuJFCSSM9+smcN.6pZ0Gru5JqLF0RrNTKPvBGxPF+ipn0wWxDF.RTQs2CyDHbQC+8zpJsE46LhcowdZKRbDnWBqxYluWqnOUkfqKjEzmJ.Vw3spoKXLyiPcjiiAI.wZAcqvmCUa+IrBe.057o0nPDUNy08Fv7AfS+M96QcAMC5zcGPQ3vgh50T6uuFE0lsrHW2Hn16gZu+Fu9ToO0XNGnpDVi9Lq3iHT68vR5SCoRPRZA8oBfULdqZ5BVw9cak966OfXsfdGVvyTsHzvJT6h9zBrHTyGzSHQ8Y.EGHRRon9IXLoTRIF0RrNb4N5iKYEddsVFShdMtDQPs2C0d+MJtbG8.e1ntslZ3w2953m+Pb60J5Si96gU3C7t7DcyrxJ5SE.qX7V0zErhH9qSK3YteIVKnaZu5b+fZqClUbvrM+YDQG31sG7EWzG3J6AIlokbfLCYnCS0qWzv0maqcfHwkPziET2d7gr83oDSKOScc8iic+dr+Qs2eiRbIF8moK29LrszFMRTCiWIwzDyrazCp4Be9rj9znuhyNc4MVkvU1arhwaUSWP6yJn9wJz81uDqEzWkjedgP8+f2Mf5meG8SLMLOKcJSVU2haXEGyNEcVFS5PU+HeNkYb3wnVhUgCRJinKF3voaRc.hb7XEmLyU8.qUqqqWRc.CW0A6SL87P1ezRRoG8sW0gCmj1.karHkkFIHFYkTd5ijyrPUS5NIkVtROyokblEF0q4vgCxXPxL.vEBYOd6FP8YguITzUjIxV2KpDqEz2FvJj3y6ei1KmgYcXn8lNAhomgpS8rOGUud1CJGJYBxIqI0efu3hiYO2ST0xL2S+LjRFZq+hrxqT73S8sUH+QOGoUeNc4gAOb0SYACd3yTJYSr9Pq1u23RgrxSNYLM.xHmRvWBoqZYxqX40m5voaF7HmkpkYPCcFRcYvyu3iS0q61ahjU9FOg7ruj1.GklITn7j3uSEj2A4tj0ZoGzIJ5Jxhki7x3aZR+gSwciR54DFPDu.c9.x5Ly7f.MKomklLzQNRNgSW6iQ+UcS2bLn0XMbdW1+Komo5ChLnbyky5BtfXTKR9LpoegZVl7GywKrmuqEEN1SQSwNeIjAEN1SQJ0WBoLHg7OdQ5GDkhm9EoYYxu3iUZKC9PNjSPyzap23SkhF2oKk5K9jxlgTxInY4Jd5WHxZkODoOM2QNaUWYDKflQYbWYP0nnGnE2BxK+leSR54HD8GB5eDvqJgmyeDwL99tPIaoY1PzbcnjeciI31sGto649woKsCDkobXyfS7r9ehAsJ4xPF5v3hthqRnx9KttqmbxS166q0yPJ4DEJ6f4zoaJYlWooWB0DRYPL7Io9p5zGCeRmio+HBGNbPIy7JEJermV1ihgTh5qFiHj+nONROGsyNXNb5hwdjWko2K83SNaFwTNOgJ6vl3OQBeDgCJYl+Jb5R6Y6mRVCihFm48dkbG0QKTNm2gCmJ8ow18R+AQY7WyPDTzA5RfxtFTzWLKuJJ5cwL5ODzA3hALiag79HlE90GuIv7LQ80.voPLLZE+c20cwDm9zEt7258+fL1IJukeypIkTSk+zy+2IwjEKG8jZ5oyC+7+cRLI0iz3CjHybKkC4vubgK+.JXRT7gcoFt9b6MQlxId6BGA6d7oTdyDc1EeXWptxC6Gxge4BIbDMxHmCgRNRwSMCYlaoLlC+WX35ysm3Yxmv7vabhcRKb6MAlxILOMiHd0n3oegjcgSS3xO5C6RIq7M91tk1.KlwMKwsb7LFbITxQ7KMb8Y.5.kweMSdgddnnCHJ2HJ5LFkkghNWLk9kyg.JGafWAEKwSjDU+dyyAb9njmx0CKDkkuYNnuOjY8nj18DwR1lmNaS+H75yG29C+nbp+TwlkUe3xsaNtS8zXKabirsMWgYaF.b6Q4++7L6CtfhFJO4q8FT3vTO512Wxb.CfYdrGKK9y+LZuMob.Frr2wAOhijINmaR26Sc5CZzDehYQc6XYfNxk1IjxfX5m58p6kC0a7oxfJZ5T+NJid8K9oJ0gS2Lti7pnvwdx5p9b3vI4L7YRWsUCs2j51L59RNC6vYRG+shKAl45dSZCbTjPxCj529R0U9IO9jGHS+TtGRIS8YdXdiKEFzPOLpeGKmd82tv2mCmtnji3JnnR02x16vgSF7vmIc2QczdiaUW26.K5PYxy81T8H.t+H0rGAIlZtT21WJQhHkXHKZ+aw9nYTDjmCPV534FB3WCb+5r8DA30AxCXB57deOT9.Dq3XZqJ8W4C89vIvkgx.nZs1eaFk8ivroOoohxR3nU5TsafGF3dPI21JBlZY8mwrmMW6s76YXix3QmajHQ3sekWlm3AtepeWlxZHkdtB2qOebNWxkxkb0WCIkrwOa4s1RK7z+o+H+y+1ySu8ZJqFP5uiwmb1LpodAj6nNZi9H.TRsok+UOilIPEmt7Pgi8TX3S5bL0YKuW+cREK6kYaq9czLagkUdimQeXWJojk99fr8kctgOkM7M+c5tC0sn03RJKF0Tu.xq3iAyLjUaMtUV+W8LTekpa0vNc5lgTxIwHlx4pYvLpFACzIUrrWkstp2VSSmIybGGi9vtTRc.l6HZV8lV.a3a9aZZKrwkXlLxod96NXFMdeZ6MscJ+qdFYjTZDsQjLJyd9ZAh9glWgu.35A9VSzt.3m.b2.Z8C9ZQQK6oQd6Autn+VPuOhG3z.NNTl0d1nzgTKv2gxW77dn+YkqFyX204z.xGEGIpYTlQ9mixGNnWyfVHgfBG1vni16.ewGGCN27XbSdxbzm3IQwkHui8R.+94y+vOfudAeNar70QS02.Nb.6plZD8QXJwtbKn.72ieRN0TnvgMbl7gMClyobpj4.Ffn0ulT+tpkO9cdaJ6q9J19V1LczV63KNerycrCQeDl5cLtjTlnfu3SmTxZnLfBlLCrnoKz9IKJsT2Fn1MuXZYWqmt6ndBEL.d7kHIlVdjYtiiAO7iTy.fSO3uqln5JVDMtyUQmsTE85uSb41Kwmz.HsAVLCZXyPnXBPTBGNH6ZqKg52QYzVCaA+cqDyoJ8oEw.xeRLvhNToFQ9sV2ln1srXZdWkS2sW222mlZtjYtiibF9L0LZu0C96pYpohEQi6bkzwd0mFWRYQ5CbzLngdXj1.k2wOMR3frqs8sT2NVJs0vlweWMCQhfuDRmjyToOcPC8PEZO5Ek1ZXyTyl+RZt1xo612EgBF.2dSPU+1eePuZQYihP6QgRxTIM.+.UB7M.+K.YlAhbCbh69+FOJS.0IJZDqBk8J+eg0XLMByAJB5GrfPBAKemxOoJHJSLWgCBJSI18eCuim3uR6bxsM17ey7dO9bEsn1ZQRf9qfhyFarwFarwFIhsftM1XiM1XyAAXKnaiM1XiM1bP.1B51XiM1XiMGDfsftM1XiM1XyAAXKnaiM1XiM1bP.GnbTA9u2ygdd4y3lzjr7ygdyMz.f84Peev9bnuO3uqlo5JVn84P+fsygNfu3S6f0ygdw.oi84PueWP21o31KN7YezbM2xsY6TbZfsSw88X6TbhisSw88HSmha8e8yRcaeoF9YrarcJNIP+ofdJ.uDJewid34.tb.0+WH6etZfGB84g8qG3jADwfzMaFcCu97ws8fODmvYncZSceoqN6ja4ptBVvG8glsY.VfXWeTPQCkG9u8B51K2Anh0WNW6EdATckUZ1lAXguiCdDGIi6ntNCkerqbceHqdQOFQBK9BRkPJChobh2tgRskcz7NXou2uWSQf8FGNcyXm4UHTZSceITv.rpO+gn5MsPcce4LrCmRO5qGWt8o65rp0+Ir5E7nDVG8owm7.YJmv7H4LKT20WmsTEK88lGc15NE9db3zEGxg+KMTFoKbndYUK3QXma3S008MvhNTF+w7avsGszF+wryM94rpO+g07iUDDQzhFNv6hxLxEkP.WGviZf1jWfmDP67J6Oj2C3bAjRBmPOzeInm.vh.LZ5A68QQjUOeEzsg1I.fnQC.SGsSPKlVHnOt46694L+YhmCvC32OW1YcFr5kaljX2O.KSrCTx1ZO+6995RTeSkuNt3S6TnyNjVNOvReGyL2RYZm7cpqTM4VV4aR4K9oMT841ahLiy7gzkndGMuCV7abcDLfwRjfidFWFCszyP3xGIbP9l28VnwctRCUeYjygvzN06UWaqw1V86vZ+hmvP0maOwygdF+QckfV5rkpXwuwuVWI6l8lhm9Ewvl3OQ3xGIbH91261nAMV4gnQZCrXNzS69z0Rvui099r5E9mMT8EEzRKZXnrT5FcuP98.2gNJuST93AsSJ86eVFvLQrz0pzn+Jn39qXbwbPoS9d0Q4OCLWFzJKf2Av3qooN49t4alkujkHb4+C+1qWlh4VNs0Zq7quvKfNaWrcyn0lalq8Bu.YJla4z3NWIq8KeRgKe86XYr9u5YLb8ELPmrz262Su9ESbtW+Jk2nh4.JKg8ND+2cq8KeRCKlCPS0rVVyBmuvkugp9NV2W9TFt9B1a2T16OOBziXS1JXftXou+7LrXN.qeIOO0ssuQ3xW9W8LFVLGfV105YUKP7Iv1T0qg07EOtgqOCPRnL9qYBrg4ghNfnbuXbwbPQe6uZh62PzeHneb.+TI7b9+ATh.kKAf+Lle0HFCvu0jOCgIXvd4tuweKgCocpIboe0h48d8+YLnUIW19V1LO2iI1W4+TOzCRMUIb.1b.CaeMuGsT2FzrbgCGj0rn4SjHlawA5psZohk8xBU1JV1KqqkYe+QjHQXMKZ9BsT1sT2FX6q48LU8APkk+QzbMqS61V3P6tO0bamY2sWGaZounPkshk+pzYKhuL66ehvZVziKzRY2VCalstp21j0mR7LHxGZEIRXV8B+yDIrTRYphxuAkweMCNPQGHAAJaInnuXV9onn2Eyn+PP+djzywIvcJP4tRfAKo57+GJQSYLgsrwMx6+Vuglk6Oe22ULn0XM7hO8eglarQUKSs6bm75+8+dLpEIe1vRddMKSkq6CLs3ZersU+N6IxliF96pI11peGoTec0VsT45zNtMDoePTV+RdNMKSkq+Sjf3pBaesuulAuWftakssp+kTput6nN19ZdeMK25Wxyir1oOQ5S24F+L5nYgOEIxfzQNhqfhNvUJP4tSjm1nrz6DhXsfdgn+jEuZbRn8xfewRr9RDkDWeLi29UTe1V0UaMrlUX7kaq+F+8zCe1Gn9r19f25MIXPSEM68qzPUqjd8q9VKTY4ehzpuvg5kpqP8.Nq5JVjlQytdnxx+XUudu9aWyH1WOzTMqQyOZop0qdaRODIbPpdiKP0xT6VVLgBJk.DC.pb8ejpWOXfNogJk21r0xt1.8zo5ebcUZ72YKfSA4tUmZoGjHJ5JxhIfhtWLgXsf93j7yyEfZmyiHcJqm6...H.jDQAQ0Aj2glUAsNtaRkUtzxTcYX275WeLr0XMrru9qU85KcweYLpkXUDgNZJ5QkejvAo05E4PTHNMtyUYpqqWZs9JTMp7U682nn1LEiDILsrKs2pC8PCZrjzMV8pkZ80diaS0sxniV1oo2hl8WcFMhDIBMUa4Rs9D.YOd6nP8i61HPemBJQP15dQkXsfddVvybfpbMieXmiNl6fhpSBFrW72SOQ850Ua+WdGWVr8sn9gGXqUroXTKw5nmtZJpWKXu9QhGPB.zzPOzggeHHQ186w9G0d+MJ8zYzelgB52z6c99RmMq9GkHqk2euIXfnGjz9sj9znOC8vgBnqiRojvJFuUMcA0zSLJVgt29kXsfdRVvyTsu1Rd1K02SpVvyTUBEL5+int5z3Qn7AJzQapubzczVL+3bJcBEL5hcVwfjZEo6hFI75A0dOT682nDJXz+PWqHnszJx0MyoEHZn16gLWd+87L6M5FcVLNP35CqX7V0zEz+AxWahYmNpXsft7+En51AqU7KP4OxjF3vYz+yjGuVw2rDawWbpaTHd8oeiD4.Mb5L5qhmZ+80nnkg1XDCuQKT68Ps2eiWepzm5P9VrgSM5yjoUp1Gp8dXI8otT478aA8oBfULdqZ5BVwRPXE5d6Wh0B56xBdlpEEGVwg5OlFhm.3SEAsLxLqXXKwZXfCV8CgvfyO+XTKw5vabQeU9b5R9evR7Iotm4q00MBp8dn16uQwWbQexaVg3ZBIqt6T2m29KSbphq34wJ5SiOsndMWVPep.XEi2pltf5QEnwPu4DDCSrVPWtQohBaUkq0FPKRt9JSxOOUofhFJtbG8uZtfgZN+z9.AJYBST0qO1IZFOH5.CRH0n+QKtb6UpICD.MS1GxLYf.JdCtZy5Ws2eiRhoE8slzoKODexYK05KsApd70ltj6S8FeppZIqIjhVo+B8ShokaTulCmtHwTi90sHj83ss.zpJWWM8DihUn6seIVKnuJ.YFIGkihg3GMh.n8A4VeXdWbPGbrmr5mRtgNxQRFY8+smk9Qc7yU0qermTL8jBJchO4r0bv2bFlbCl2AMrYXpqqWzp8mPJCRpBrwkXljXZp+QB4L7YJs5S44o963.K5Pka8MrCW0qGeRCfDk3GJ4M9zHozGh5sIM5Cr.j83sZoGTKJ5JxhlPQ2KlPrVPOHv8Iwm2ePfxbu.x5.291njrVhIjXRIw4doWlpkwoSmbQW4UEiZQxmYL6YyHGygnZYlvzlFSXZSKF0hjOCeRmilkYni+Lk1xDmUdiWyTbZZYOJxJuwKk5yoKuLzwqcxDRj9AQY3S5mhVl+3PK8Lvkm3jR8kQNkPF4ntwT1WJzUF3zoaF1D9ezrbCexRrOch+TMi8fhF2oYnD4hIX8HOQ8dQLKCWDcEQ49vZ1W98K8GNE2iBrEI7b9ZfWQfxUAf3l+bzoGfaPBOGg4RuleMomo1KE6O4BuXFx+Gbo2850KWyMeaBU1q61tcU25gCTIkrF5tSQkpSbIkECaBmkoqOGNcynOrKUnxN5C6R0UhiIZLrIbVBs+w4O54PJYMTSWeImwPnfwn9p5.fuDRmgOAwSxIQCGNcwnmg5eXceL5C6RjRtaunROchOYsOAU4NxilTy17mrqDSKWFxX01OU7FepR8iHDja.kweMKyGwxZluBJ5KlksfwxxaFl9CA8d.NUDOGiu+nFf+GD+v696PI23ZFtXhgyN+nl6IvE7K+UBUVOd7ve549alJGi2evMe+OHCuXw12wCY7imeycHhS+dfCdiKElzweq3vgX+yrQLkyiATf4hWfwNyqP37TdJYMLJYlWgopuATvjXDS47DprNb3jIc72poBPNO9RhIM2aU3ODYXS5rI6BM2p6bHG9kSZYORgJaxYTHicVWsopuLysTF0z94BUVGNbvjN9aAupDLaZgauIxjm6uW3LX2vlvYwfF5gY35y.rdLuie9EnnCHBQPQeoFSTesihNmL9PDgQ9m6AwnNfEihs9IhY4u2rcf4h1oxz8lvnrrMSG8aCeAAtBfmWfxNOc9r2uLqi634tm+iiGOh+k9okQFLwoOcVzm7wzS2Q+rjpChVplcdl8A6zkK9M2wcxY9yNecceGx3GOd84ix9pEKKGxxxdGiKwLYJmzcPxYn9dRt23vgCFXgSm1ZXyzUq5arDGNbvnmwkQgi8j008k5.FNt8l.MV0Jz08AJh4SbN2jtNBbd7kDYk23ots+sDTky779CeIjNS4DuCckJSU5SmFs23V0UtIuu6s3oeQTTomtttuTxZn3MtT1cFPSe+NMq7FOS53uUb4Q7S9fGuIx.xehT+1WppFQy9CuwmJS4DmGoNfgqi6xACbHSi1adGxzfhzJ0VuFTNkTGO5ehnKD3zAziQAzNvGAbh.58qkZDEw7kpy6yzzekOz6igB7L.Gkfk+MAtbf5MX84A3t.tFTRd8ZwFA9E.KPvmuoTYhOgD3hupqgK9ptZCeNZqopp3Nt9qiu4KVjYZJfEkqvyuvh3lt26iocDFOfk9hO8+v8dS2fLx9ZVx6X1CYpL1Yc0FNx0iDILaZouHadEutPYbqDRYPTxLuRSM6952wxXMKZ9BkfXb5xKCaBmEiXJmmvq9v9ROc1HqdAOJ0s8uUnxOfBlLiaVWigOZXQhDgJV1KylW9qIjI2DexYSIy7JH6gLUCUe.zPUqf0rv4SmsVslk0oKOLzROCF4TOeUOe8pg+tZlUufGkcsMwR6xYk2DXbG00ZhfULBUrrWkJV9qRndM8DQEc.uYA7T.hrjIA.dDfaFiGGUC.3IQ7Tu5mCboHmsUV2zeKn2GyEkrfyQCrueZZG.eHvCgb1WC.JB35ANS9wV8WXT9xpmE34PeAzfgDBF3fGLG2obZb9+hKmLyVNQB7WuvEvq7WeV9luXQDvug7lAoI14vgCFSokxod1mCm14bt31s42iw.ABva9OdAdmW8UXCqcMFcF6R6czkaeLf7mHEV5oSlCdrFos7inmNZfs7cuA0r4uX+XImNH0ALbxezyg7GywK7xkpFgCGjJW2GRkk+w61a4+gcCwkXljyvNBF53OSoclqar5Uy1V4aQ8Ut7ejPqK2dIq7lHEU5oQl4VpTpud5rQk9zJVz9sOsuXdnfwLWorW3QBGjcT9GQUk+wzRcah8sO0WBoqzmNgyj3SRN+a+lpYsr0U9VTekK6GIz5zkWxJ+IPgi8TX.4q9wEUT72Uy6oOs6NL5bszkVjafKB3R.lB+3YruKThl8GD4cLzNLfeMJqPv953o9A9TT1i9OPR0mg3.EA89vIJ1jWeh58fxxjHWit9GRBnX2eNQ4q35.iGUhB0NWX4aff8FDmtbQ7wGuk5DZgCGlt6pK5MfxL8l8XENsBaJwtOeMkS3vgwsG2jPBIZoAzVvf8R2c00d5SOpCQ3yCrodGO1K9UATlckaOwoxiy7DJX.BGxOQBGFGNciaO9jR.sEMhDNHA60OQBGDGNchSW9rD2kaupQB1aO6ICvcvYeZHB1aOJVjqCG3xcbw79TWtiyRbQu9Hbn.J9n+t6S+3mU3.8znMJ2nHv5AkIi0MVigh0GNPQipuiOgeTznjahCvfbfVXCGFk8tvLALmdoKr1e.7iH4Thc1AuSmNIwjrBKzWcRM8XVZiG2t8DS6S6Cqv8yhFtb60hG7+GhCmtwiuX4vCNTNNTwviDUruO0Ed7Eyr0a5O5Sc5xqk3RepPPju4goFQPYRepar+8SzeDk61XiM1XiM1HYrEzswFarwFaNH.aAcarwFarwlCBvVP2FarwFar4f.rEzswFarwFaNHfCjhx83AJFn.fj28+uVPwY31.xOIw6.XXnXtMYgReQm.UiR11wxhbxO4e+t3umtwsaOjdlYR9EVjkjyuC32OaYSajcUc0zY6wxCN.7g+q2hfA6k3hOAFv.GHEMhQRJoJ+HQu0lalstoMRC0WO8zcWR4LtKJ6bieFfh0YFeRCfjROeob1k2W5psZoqVql.8zFgCGBWt8QbIjAIkQ93wWxZ+.zI85uc5noJomtZhPA8iSmtvaboPBoNXKIkcFNTuzQyUR2cTOACnXlWt8l.wmT1jT54YIQMcWsUKc0VMDn6V2SepuDRmjROeK4zKjTBdH+AkHYjZb3yqKBEJLs0YuTa8cQsM1Exw3C+dBGNHczbkzS60Quwn9ztaeWzYqUuW8oVdztmFvnAFLJGkrdQwk11BJNIprOtydAFEvP36cOt1QImsudTNxb8qbfv4PevnX0lmOe+Y6aeocTbqm6AnYSVed.9eAtQfnkbeifhY1bS.emNd1F9GP4MjB4+85tNNgy3rvoSysvIMVWc7TOzej28e9p3uGC6fSR0E0b3vASelGIW4MbSL5wMNi1l1CqZYkw7um6lx95uxLOFo9N5xSbj+nONFwjOWSKJDIRXpr7OlJV1KS2sWWTJkCxJuRYTS+B0L6pIBsT2FXCK44ogpVIQqKH9jylgOoyg7G8bLrKw0GA5oM1TYuDUV9GEUmFykaejWwygQNky0T9UNn3VbUsgOgJJ6kU0Q75yK0SePi1T0G.CufT3meJijwWbVDsi+cCM2Cu5GsY93EWEgBaNMnd82NUT1qvNV2GDUq00kauj2nNVFwTNO7kf4NdoQhDgctwOiMU1Kpa6JdePOZQiG3tQwjWh18sSTzK9KX9rsY5nnWb478S1beoGfW.EsLssFPKh9aA8eNvii394dS.+LLta7LJf2BkupSDh.7m.9s.gDr7lhRF+D3Adl+JCLmbLz8+9u4avc869MzcWl9n0aI1hpCGN3ru3Kgq61lmgLald6sWtua9F4Mew+gYZF6o4Dk++l5czs2DnzYecLngZrbNdWsUKK6C+CzVCh6djCojSjC4vubCYLJQBGj09kOIaeMumv2SJYMTlzweqFdF60tkEyJ+rGRXuG2sm3YbG00Z3bbd2cTGK6C9C61A7DiBFywygLyqvPtvmKmN3RNyh4jOxgDUg78ksWcGbm+kkSM0ar+s6t112vJ+zGfd8Klkk6xSbL1i7pI2QJpya+ComNZfk8g2IsT2FLz8uOHRujKf6GEGaSTsqxQwG2MZibt.+CfLDr7cA7q.9aFr9LE8mB52AvsZf6KLJcXOkNuuY.7d.FYce+.fSCsW1eorDOYlc17Du7qIblHqOd5G9g3Idf6WFMAvhD65ioOyijG9u8B30q3KKW2c0EWw4cN7ce62Hil.XouiNXzy3RYnkJpEPqPq0uI9128VHPOso6ZLybKkobh2gtVpyPACvReuaiF24J0c84MtTXpm7cRpCPeouysrx2jxW7yfQ5lK9PuXgxS36Ms0vV3ad2al.cq+cQKibJgodR+AckW0831I21ubRLgh0uW92QW8xu+wVFaXa5qstsU+Nrtu7IMjEHOxod9LhIet55dZuosw27N2D96xrKX5dPKsHu.+KTDX0Ks.bRnjPvzC+BTlvoQVJp+.fX4FZIR+UPwcwXLwbPoM+XnrbKhRgnLybitItyEk+vFSnw5pie8EcAzRSMI787du9+Tlh4VNKYQKj672b8BW9HQhvscsWsLEysXhP4K9Yn1sH9XH8zYiT16e6FRLGfF24JYUe9Coq6YUe9CYHwbPYIyK68u88imnGcpcKK1vh4.r9u9uR0UHdhGxeWMSYu+7LjXN.MUyZ369r+H5o8dUm6gXHwbPYu1u0KehjU5h+AD6ZaeigEyAXie6KvN2vmJb466u6RTLWDdbLlXNnre2uE5KSad7nnyXTMxaEymxW0M8GB5CAyKN5Bk8qPzMp74QIq4XFtDTV5lXB6bG6f68luQgJac0VC24u62XwsH4y+90eM9324sEpru8q7x7ou2+1haQxlHrxO6gDVfd0K3Q0k339ip2zBEdv4ctgOkp2zBMU80WVSSDBzSarxO6gvrK.xp+7GVXwj0rn4alDFB.T6l+Rpr7OVnxdDSJGl8zhVn4HFokrWtlelXI3md82Aq7SePSmNgW8BE+2dqcQOlPYkOIxoix3ulgAfXo.aPQW4Ev7oW7GGE8tXF8GB52I+3LplQHKDKg0eh.GoDpOPIHKhY8Yex69NrtUp8rmdhG39MSvu0ux7u26gPAUOW3DvuedxG7AhQsH4Rv.cwlJ6kzrbMV8pENUhpEa3a+6DNr58ogCGjM7s+coTe0s8ukFqd0ZVtMU1Ko67089if81MaZounlkq4ZWG0tESEzj6gM9sufloxVWNcvEbJ5a6GhFSn3LEZV9UrrWgd8adaEOTv.rQA98Pq0sIpthuvz0mNvEJi6JCNRTzCzheGJ5KlEenrz6wLh0B5oBb1R748KQ6uh5ZkX8MJTRwqwDhDIBuzy9zpVlt6pKd+230iQsH4SUaea7UK3yUsL+m+86Rc0ZpHnsekJK+i1SFuJZrsU9VRq95t85XWaU8bh8t15RTI540OZ09CGpWpr7ORZ0Wkq+SHTP0EX25pDa0eDgd5rQpYypu8ISZLYQNYIZ78pMm5rKT0qGIbP1w5jW15bma3yzLulu0U8uvZS9k+HlMJi6JKzROvEJ5JxhyAiuUu5lXsf9DQtm88zQI2lGMbCLKIVe.brR94oJK9S+Opd8Mtt0Ru8Z1SkQ+KZIn+kel36u2AhDp2dnilqTkRDg5qb4RsNqeGkYpqq65qxkiZCz2QyUpoXgdHbn.zdSaS81jjeG0ZETl3XL6t58CozQkopo5zNasZorhG8Q3vAosFU+jUT21WpzpOAQ1i2NKTWCpHTzUjEtAlfDedpRrVPWMwWiRdpbsTQ9lmiXatkjn0VZg.98G0quycriXXqwZXiqaspd80uFsWN2CzQs8wMXu8PnfQ+uwFAsNxa54HwIBgB5mfpHXa18wd+9LUYEFBEzuTE6.nsF1rpWunbkqI+3wsSRHtnO7U2sK+9ztZaWQ8ZgCEfd8GaMnJj+3stQ8YLqldhQYnVvyb+RrVP2JRR1p8GGwCUTwIaK3YpJ8FH5KsX6s1ZLrkXMzbCMn50arN4OvUrl9b.s8GZsb7FA+cqdPio00MBp8dn16uQInJ6crkzm1k5m5jTSV9NilG2QeF5A6UtevBfpB1gCodbYXQXEi2pltfUr73Vgt29Eaub2FarwFar4f.h0B5Vg+nq1YBxJB8a4EIQBhGULekjSQ99NcrlzyR8.JMyrk6dS1efauQOXorB+e2W7pOo.sttQPs2C0d+MJt8kngZKFEeIntYg0VGxNcS.8FL5wkfaOxuO0iujh50b5peI0eXEKOmZ5BFyDHTGKKufruDqEzk6F2oPUpbsVAj85DsFI+7TkTRMU75K5mxuAWPAwvVi0vHF8XT85i5PJIF0RrNhOonuxgt8DmzSjEojk5gqhVWWu3xsWbqhapo16uQI9jGnFsm3kZ8kRVpuUnaoJ4t+xACFlt5I5CeEexx+CcSH4nakuNc4UUAeKBYG.MAQQWHZnldhQwJz81uDqEzWAh4I5hRKndmUP.wsUJw3Sj7ySUlwrU+TxMhQOlXZFFyJ3POxYo50mwrmcrogXQ3xsORJc0h0FGjUdSTp04.xeRl555Ek1ez2u2jROOb4VF1OgBNc4gjyPMO6vACn.49NNfBlhpWeEqW8XAQurxM1jpFFShoNXo9QKNb5lj03C8zpOvBP1i2tHTeRdaA4Ni5Pnn6ESn+XI2eMI97dJz9CDdDIVeaBHldFpNmK4RU85IlTRL2SOlYfcRmAme9ZJXermzoPVYG8YicfN4U7bzLcUVTomlzpu3RJKFXQGppkYfEcnDWRxv6LTPq1uSWdIuhmizpu7F0Qq4GHT33NUoUe9RHCxYXGgpkYYqsd1UixKCZ9Ne91T85Nb5l7Gidb.a0I2QLKM+.ghjXepf7onLtqrPK8fPn+7DhZ7pbP7RtCvMibxs4MAbuBTt2A3KkP8AJoSUYtBCpxwbhmDkLAsm41u52dCptr7GHyU76tQMWgAewEGW9+Ow888Cjvsm3YjSQ6DeQl4VJCnfIKk5bTS8BzbOjc5xCiZpWfTpuATvjIybKUyxMxobtRYFktb6iQN0yWyxkQNkv.Kb5lt9.XjS8mo41hDLTDdg2ciRo9V4FZjksNsmw+vmzYiauQOVBDEmt7xHml1+dHsANJxYXGtoqOcPHTF2UF7knnGnE2KJ5Klk..2hDdNBS+gf9VAtZS9LBiRpWUzu74Bw7+A5uADyrjsAkatbC2sHeuBLvAOXto649r3Vj743OsSm4d5hkMxN8y6mwQNmiyhaQxmwcTWqv4w6wMqqwz4m5bF1gSdEeLBU17J9XL8fy9RHcF2rtFgJq23SiwcTl23FG6rtZMCPsuurWEwknwRTJ8w.Kb5TffyDdAKsFVXYlyUCasi.7H+CwBUGuwkBkN6qCyl3LK4HuBhOIw1S9Rl4UXIwDgJ75X9zQZSnnCHBsfh9RXSVmWMJ5cwLLq4yaTVFP7.FYzjH.WCJ4nVQoYfuA3LwX9H+m.btn8rymmAd1+HROyLY9+iWh7FRgBeOipjRHb3vr7k70xnI.vsGk++ySFO7IenGF2+e4YDNmn6vgCl4wNGV5hWL0UizrAVK8cr3C8hofC4DDt7t8l.YjSIT6V9RM8M78GYjygvjN9aUG4uaGjcgSilpd0Fx3W73KIlxIcGjT5hGXlImwPvkaezPUFaaEG4TOeJbrmhvk2sm3IybGK0tkEaHy6IsAVLS9DtMcE07ks15YLCKcFXl5e0H5r6fbGO4xX6UKt+rmT54iauwSCUZr9zQL4yUWo4WWdhiLysTC2mFEh1+VrO9.foALLC7raGkzesd5f1HJeDvbwXesz8s6+KlR+kfN.+GfpQwZ+DcDnVA9onjIbzKaGkka4XAzymrOefK.PDmpXd5uY8Co3RFKO0q85T3vFttu2oLiYPN4mOe8BWflI7DAvxD6Nqy+myc+3OgpGGu8Gd75kS7LOK1U0Uqo6xIHVx6naOwSoGyuggnCw79HtjxhAMrYPi6bkDnawMMn7G8wwDOtaBWZrW86KNc5lbG0rwemMooSns2jbFCgocp2Cojo9iV9Lx4PHozKfF1wxzLIxzGtb6iRm80oKw79HtDyjbF1QPS6bU3WGoQ07F0wvjN9aQ2AyWnvQXgKsZRMYeLhBD2mRpZWcxs7nK0PQKe5CZzjRFCg52QY5nO0KiaVWCEUp9iAGeIjNCd3yjFqd0xJMppkfdHfWFHCfopim6lPYLei3YseKJeDvIf3lTVO.+Jf9kbYs4VmF4PA.2AJy.NZeFbW.OMJYpMyFJodAtBTxnNpEoUeJJ6cidRAVFNqELnbykK6ZuNN0e5YiSWl66rpq1Z3Idf6m2+Mdcy3y6Q62FF9cbxG5gwUcS2LichlO5iW9RVB+464tXkkYJukVpuiNc4k7K9XYDS47L8Rm2Wh2nhk8pplVKyHmRn3oeQjdNpez+DglqYcr9k7bzTMQe4diKwLY3S5mRAiYt3P3UBX+i+tZlMszWjJW+mD0UjvoKOj2nNZF4TOegWl8nQjvgnxx+H1zxdY5oinOLR54LFJdZWDYLXyebIKtnz3mepijwNhn21apU+75e7V38+hcPvPlKwmDn6VXiK8knp0+QQM40z2GwMxodAld6HhDILUU9GylJ6ko6NLkEcnGsnoBb2ndhxZWnLC4GCyGyVYgxdgeY.Q6v+2KvKgRdPWsD2fkxABB58Qh.kfR9iMETFTsEfsgxY+VtlcsR7CLJfgixevbCzIvNAVKF6CGD5eMdmO57omt6F2d8RFYkEETTQjegEoZhXvHzS2cSEaX8TSUUQGs0FNb3f635uNQucSI1MuG5gIXvfDW7wS14jCCajihzyzbCdr+nw5qmsrwMP80V6d5Sm2uVr8zES9N12dG61WRDexYSxYTnzOO4PD5rkpoyVpB+8zJQBGBWtii3RLCRJ8BL8GNr+veWMSGMuC5oylHTvdvgSW3KtTIwzxiDSavH6gMBETIQqzc60sG6b0suDI9jG3dVhd4xt6SacmDn6VIb3f3xsOhKwLsr9zTSxKEjSRjYZwgOutHT3vzV6An556hcVWmXxzY9OBkjWy1o611E8FnSHRjc2m12uSsf9zVqlNaoZBzcK6oO869OBm1iMxOpxB3P.xEE8ifnLtcE.a.yuG36Kws65qPfzPoM2FJq96ZPQ+nekCjDzOX.g9mkKem0Z0sinxDyM5FGw9foD69ug2wS7WIuTWoM1bvHu2iOWQKpsVjDv1K2swFarwFaNH.aAcarwFarwlCBvVP2FarwFar4f.rEzswFarwFaNH.aAcarwFarwlCBneIA2pBNP4b902Y+wOJmAcqDenbbDbhxwdnSj+wc3GPmczAgBEBmNcfu3hGOdrtrkVjHQnmt61LmGcCQGs2FgCGAWtbQ7wGuoOa8pQ3Pgn6t6dO8owJ5c2GwJmt7XAGCneHgC0KgCEfHQhfCmtvkae3vg0883QhDlPA8SjvgvgCG3zkWKIGiu2DJneBGR42oJ8odwJC94vgCR3f9+um9TmtwkGeDK6SiA3DkirlaTF2tGj+QbdeIA9dGGM.JZTR9fGZLNP4nBbz.WIJN5y9loAZA38A9S.kIo5KefqC3r.127ZYPfuF3YQwdY0SxXwP+QM2gLDN9S8z3buz+WocVsK6q+Jdk+5yxRV3BnqNMzwiTZlthSWtXbSbRbpm84vI++7Sjh3dvf8xa+JuLu8q7JrtU9cDNrg9FLo8N51aBLfBlLEMtSkzGj4M4EP47fukU9lTSEKhta+GZZGNb3jzF3nH+hmC4U7wJkAOiDNDUs9OgJW+GSK6ZCDIxOrOM9jylbF9LYnkdFR6rZ2bsqistp2l52QYDLvO7a2c6IdFPAShBG2oRF4XdSdAT5S25JeKpYyeAc01O7nU5vgCRM6QR9EOGxezywzFmCraiWY8+Gpb8eDsT65+w8oIM.xYXGAEM9yvzl7Rezxt1.acUuE0s8xHXfe3+12sm3Iq7mHEN1SgLycbRoRt+IIH...B.IQTPT8Bzcqr0U8un5MsfeTepNPOZQt.9Y.WBvgxOdhoUgh+u+GQd427IC7qQw0312jyPmnXO3ymXb13beo+VPu.f+BfHYciHnjJ5tBLdhVwMJ154+ODyJ+VKvu.XwB97M0WokXRIwk8quNN+ewuzvlLytpoFtqe60yW9Yl92UR2o3.nvgObt468AXRGp5o2S03qW3B3duoajJ2loy6AVx63fF5gQIy7JMrnWjHQXyK6UnhU7ZDp2dzr7IlVtL1i7pDJimEMZnpui0rn4SmsrSMKqKOwwvmvOggMoy1v+N0eWMyZVz7o1s7UBU9AV3zYry5+e6cdGmbUU9++8L6r8RxlxlroWIcBARHzBDHDABcDTAoIX8KHJ10ep.BpfEDArAnTDTPpABgRHgRRnDRizKa58rYy16yNyu+3ri6x5Nmx8dlYR4790qyKwbu68y87L2644dZOOeSeDs3hxlV5yRIK4oIbypSwo41k9vXN8ahd1eumm5Ka2qjU8tO.0Tt5.GVZgxfgLgqfgOwqxyiRPSMTEq5ce.1ylzK4RVz.mDi6LtEejFcixlW9KvF+3mRKapBz8AoSC3uhH.unhFP3T+1QdNPWFcCQzl6yid2iuAvWEX6dTOeQpzg9o.7h.ll1d1DvEBrVC+65JvyBnWpnpMZF3afnG6pvJC6xYe9W.248+fjYV5F9fErpkuLt0uz0QY62WgfwXjPb1APZgBwO7t9kb4Wy0Y7e6S9P+Utu67W30dj2QRX0wryqmLwYb6TPOFhQ+cgatdV1btG1+V+Hi96BDHHi9z9ZdJVmu0U9xrlE729e58nJJZPSlIL8enwoD0pNvlYwy91MNgvjUtcmINiaitzygazeWKM2.K+s9Mr2sXVhKJPf.LxS4KaThKIFaa0uJqd9+EhFwrrsbOGvD43+L+XBkQ7hvncNUevsxG+p2N0W89L5uKybJjINiaitVzHL5uqkvMwmL2eq1e7fFniunaD3uP7CQ3wi2B3Jv77R9n.dELOgvrefKEPuuV0hjpbnOJfODQHd0KrSfIAn636DB3MANSOpWTDeg1ypw4YEl9Ebgb2+0GR6d.s8srYt1y+7npJ0OgdnfDlytX7Kev+r1oOU.dgm5I4t9AVMunmPqiYjcW4zth+n1oZxnQixhm8sy92lIoOfOMi+r9NzuQNcsO+ctt4vmLu60y5Uz.OQl3LtcseNs9Z1OK3Y+VzjAIIk1SFYU.m5k+GImBzMZ.Fkk7Z2owNyaOiapeKsSep.r6M91rr438byQO6+wyjtf6T6dp2PskwBd1agFqyaCbY5YlGm5keejaW5ql+EQYouwul8ro46I8hCpd.5JPLBsd0m0aC7YP+dp2aDIzkNNkr5RU.mDl2wSeQpXUtmIvLw6NyAgQVky01yuBu6LGDOD8X.l00.evbl0qvS8v+MsN2vgala8Kcc1zYdRg636dqr4MrAsN20sxUxc+S9wI36H6RS0WAK40tShpYf5tjk7u8kyb.V46b+TUY5MUDUU1VXkuy86K81+1VDkrj+sVmaznBmqd0YNHFV4k7Z+Bs646lV5y5Km4.rp26OQkkVhVmaMkuc9j4ce9RuR2wRYCKR2DJYTVxqemd1YNHVbmKd12AQ0LKss4VWCBIQFNh1e8SGPOSD9AzkmEu6LGD92lIdKcc6YRENzuYriiwSCwWsohgfH+o6WxA3tsv0Qadn68doxxUmZBetm3IXKabiIg6H6RSM1H+we4cp04du2wsQ3vI2UpuMnxRKgct94n77Zn1xXSK8+3a8hDILq68eDsN2089Oh1oZSYrok9ejlQ3hwNW+bz1wnLpprsvNV6an77Zrtxojk7z9VunQByZe+GVqycsev+vS4x9NxlW9KnU1KaWa3cnh8sdeqWMkuC11pmsxyqoFphM9w+Keqmgb2D+rblI7sP3OPEeND9W7KCGg+tjFIaG5g.9QV758y03b9Qz11fyubYHxPaIEpo5p3e8HxaHIRjH72ef+XR5Nx9L+2ZNTx5jOpTK+iWDK9CR5SGk0njEqtGrad4OOsD1N61lR2wRox8K+C7pb+ajR2wRshdsDtQ17xedkmmN1AcYiK4eipYFYKexKZiEqE.T1tVAku20H8bptrsZ7ZeHdDoklXSK84TddabwOkUzCfRVxSqbzj15Jl4+yJmOAyHPztqMHCzy+yOyR5Qq5kz1d3IaG5iCQJuyVLVjmSyAwVSylX9pNxGLmWYlRO9V13Fs0hfKkw7dM48L3sl0qjjtSRLTWU6U414YOk7dVUy8tY4aLCUG2TTc+qiMvDZnlCPsUra42SVdXg2SIxud6cK18iNUc+KrAp2UB5RrzlqL1skeNUCrc6sp7GzKD9UrE8vxWOojrcnOxDv0bvRNVA.1N4FehV95IkstoMQKgi+vhtsM4+gvLUypVp7dJthEaqvOPpi5pZOw8XsDtIsFxZSn78IeTOTcbSogZKiVBG+gZVV82qTakw2YVjHgs5GP.psYUru0YU8Zp9JjtsEsc8CfZqH9aa6nQZQ5wSPX61aKD4qeKY9S7JiJAbM6TR1NzMcKpoCxhFCcLH0XCFPB3ZJkFaL9CE6AK6.Iw6jDC6c2x6kwt1QJYKcZUZp93ufEizh8CrUcLPzX5w8BxpGxp+dEo1TKM8Esm5pR9VBq9pMaa3oCsDN9NzapA6aSaTxBVrEKr1.7.Ih1ak4WvNQ2mOMIB+dcJIaG5IhU7mr8jXhH1ClTW0h.DUxdtt4lN7agh0QZrA4M91jjOn4vEhHYUYK62WuhrdKqyw8BxpGxp+dEYKnOc2YAFomhORvFKFtNhr5QhvlFsEIKRRCiSAVhDQ6sx7KjHhEuIMeFIaG5IhUSgrU8RhvaWReugIKTolcN1XwelZIuBxWww8yNb7PCjEq2sQHFsijdlxGbJSCbI5fr5QhHV2K2lZ+ukO8LyS5wCkg8GPPY0CQrt2tjV5wOXVEHPRI1r2QpJAbMk4WvNqhxOMIsUQXx1gdhXBXjMNXIhGFRpSZcZgBIMhwUTu0M.abnKCXvx2IICZnCKIcmj3PVXfMTBHgYnJHgjWW8yVrsyHPq0iNGaE62aOxh84hDshksoJrY4109XU8.jFE9R11zfgxLYkvUZOIh8iqL+BlEp8zij1BOHY6PeEV95EA4NXqG6+.g0h0g5vwdBm.ACF+elF5HSZq2hDFG+IcRRO9DOkSMIcmj3HuB6ebOVffgLNDwpBUIdCakXNhQA8XHR6gtr5uWIuBi+zqFHPP5RQGiU0q68SdrxuaEONqpW9cafRyFahOJytezR9caPw8XABDfB6URu8Fa2d6FQduvKA6msMsseu3Rx1g9V.9DKd8lMPMJNmG0h5UGhn+SRiK9yekROduJtXFywcbIo6F6SFYlISaFWfzy47tzKizBcnVl9Ue5deGOYjk7oMn+i5yXM8BFLDEOrSW54T7vNcBZwg5W08eFYUfU+HhBKdzJ6gZ+Go8roABlF8c3xC1jEOzSkfoYugAWUH7MTF4RO6+DrldcsniQYhZoeiR+vJrkXlX2TnsJ+A0fvuhs3SP32KoPpHRw8Srz0IBvOUiy69Q+X9tJ9C38L8lwLngMLtfKWcvv6l+Q1xjl74Jugajt0C4Mhzm92etrq5pSR2Q1mQLY0IglAL5yiry2NKF1AN1KPYp3Lqb6NCbrx+PJcI67KhAL5yS44MhIe8VQO.F4j+RJOm9OpOC41E6LL3CXzmqxeexH6txfNV6rsoE+9bgJOOgM0N8ReDmz0q7b52HN6DxnsHgChncWavdQ3OPE+TrWuzSpMNmJbnOa.0gUJ07GQud6WK1Izutdf6wBWGsHsPg3G+quGsxc3SdJmNm6kboIg6J6R+F3f3F+VeasN2u9266SuJt3D7cj8Y.i9bovdqdXJClV5L1S+l7879lc98hgOoqRqyc3S5pH67UEWljSf.AXrm9MIcngiQg8dTFkjShG8aDmMcqOpiUGABFhwXAaZV40CNlIcMZctC+D9BjSW76yoAXLm9Mo0hdqKEMbF3XOeepGzmgOU5Q+T2a+.ABJdNM4NW52Ch1e8KeKzaAp8InmieU77X2d6qjTgCc.tNfk6i+92D36av4+e.9k9PuxQDwhp1GWCi36c6+BljAyc7s86+CL5w687gcxl7xu.tuG6IHu70aErWX26N+gG8INrZU82shGCi4zuIsO+hF3I5qdwFJ8rYRy31I8LkuqAhQ5YlOSbF2lwo+z1yHl70SQCT+X+wXN8ahtUrNox5Nmt1qQx3l5sn842y9e7LxS4K6Y8RK8rXRy31Iir6hVmenLxkIMia2Wq38i4DuZ58fOYsO+wbZeM5de8969congywdl2p1me2663Yzm5W0y54ApFQ6upSrEwm6Bge.c46gvOiWY4H7ykTIkrODPrsAdFfiGyy0rOIvUg4aIs4g3qyNaLaLp1Xq+M57Eh2tg2S+Ojd5oyO+2cu7YuZ85QPLBEJDmyEcIrw0rF19VrxT1bGw4e+186EtuCbf7We5mkgNByBK98nW8hS8rNKVvbeKpsFUKcBsHgUG68POMNgy4mZ7VKpaEOFxL6tJhy5FrWpyN+hXxWzulB5tYA5pLyoPJZPmHkt8O1nXzcffowXmx+GCd7lMxPABDj9LrSmZpbWJCyncjdMnShINietwaAtB68nHqb6Nkt8kXzdoNq75AmzE8qnfdXVSTYjcWnWCZxT51WLM2n9OmJxo8eUF5DzImS8o+6JdXmN0U4to5CtMi9aKZfSR7AHR1tZcFcsWifryuHJcaKln1Y+oGu2EiQYHlO8yAyB9KQ.9AXdG5hB7b.CBvzE+waBbAjD6.XLRU4C8XjFv+GhfgeOUbtaCwba7j9TySE32CLYEmWi.OHvch968beEMKl7TNc91+reNiXLdOz+FIRDd9m7I3gt2eOkUpuhbUVOWgmd5oyUb8eI9p252kB5hd83oyn7xJi+5u62xK7udRogEWMv50wrxs6bLm30z5hDy6udUw92.qcgOLGbOqR54EHXHF3XlACeReQkK7NYHxhVOEaa0yVYZzraEOVF0o9Unq9ZUjGkcr12jMrn+oxvdal4zMNlS7pac358tMsxRKg099OLksK4K53.ASiAL5ykiYRWi18Luyn4FqgMt3mhssxYoLq1UXuGMi9T+Jz0d4uni8NW+awF9nmf5qQ969YlSgL7I9EY.iYF9ZJIp5.al099OBGXmKyyWiVQ2ahtfvewMi5.1xGA7cA7ahK3pQzC+Ap37JEg+h+Lf8i5OZPp1gdLxCQJq6bAFOh.jeDf8.rTfYA7h.1LTLcV.eVDN1GHhGNNHhDR+bA9W.xy9C+unkifdUbwTS0USlYkE8o+CfwOwIwm4htHF2weBFJW7og5qm27UdYV37lKabMqlCr+RIPf.TcUZGWb7kytB6d2ooFaj76RWXvCa3bhm1T3buzKypyC9t2wN30dwWfE+9KjstoRnlpphLyJKN3AzNb35q5Xrf2Rl4zMJnGCkhF3jn3gdZVckNev8rJ1SIymJ125ntp2GQB2DomYdjag8mdz2wSeNloR14YuHKY80re18FdGNvt9Dps7cPyMVCACkA4jeunq8ZjT7vlBcqX6kqIhzRSrmMs.1+19Xp5.a5+lWuE1zgPOGvjn3gNEqFDUJeOqg8ro4S46cssZSaTXS6Z+n688XouGyYYsEnHHRhJ6ZiuMksykSMkuSZtwpIXnLH67KhB60nn2C8zn68wda4sHszL6cyKj8usEQkkVBMV2AIZTgS7B5wPnnALQJdXmtUC1OUru0wtK48n78tFpqJgMMTl4RC0362EiG8AwH0NMDwJ8tgnSXaCgi7mGwnxZKx.3RQzy6iGnXDSY89PLm6uNhgz2JCcnW4PEG5GofVNBV5treRUPWN99pcfnwWN6NZnNd9+eult53vwQk7p+Y069gVw4KxBjpVTbNb3vgCGNrHNG5Nb3vgCGGAfygtCGNb3vwQ.3bn6vgCGNbbD.NG5Nb3vgCGGAfygtCGNb3vwQ.bnxVEHSfyGX5.iCQPlIBh832xAdMf2B6tY8mHhvI3j.5eq2CkiHhv8NH126llHVzZ6NMxwMNps5ZHyrxhh6aeYbmvIvYcdmOC4XrW5dr4lalEL22hO7ceW135VKkefCPf.vV2zlz8R3qsz0vF4HowFZj76RALvgLTNgS9TXZy37oKEZub37AOvAXtydVrzO7CY6aYyTSUUSlYkIkrt0o6kvW0wX4G6Lytqh8Lc+Od54.lnUiy0UcfMy91xGP46aczPMGfHszDgxHWxsq8kt2mwQuGxo5qfeRGoo5qj8t4ERY6dkTaE6hvMUKASKCxJudPg8ZjzqAexVMUuFMRKT51WLktikRUGXyzX8U.Hro428ASOGvwSQCXhRSMqlR0ksU16VdepXeqi5qtz1YS6Ccq3wQwC8TIir6p0zqoFph8t42mx10Jn1J2IgarMaZW60Hn2C9jMNZzIinQivA1wRE6s+x1LMVWE.Qa0lNH5Q+OAJZfSxpYaupO31Xea98o78sNpul8SjvMQnLxgJKUV1s9Sgo9h5Fh8E9TAFAPgH1G56.3iAdYfEa30TFogHhgdd.GGhXkRPDASlUBLGfWs06gTFoZG5A.tdfeAP+TbtqG3GA7R9TyiG32fHfDHiZPDQ49snW.8G7Yjh6LO2yiu4O4mxfFp2e4NZznL6m+43O8ata16t1ketcreTTK6r4p+pect9a5lImb8drttlpqh+9e793e+O96zTi958GqWGyoKEyHl70SeTj9RUQ0Gbqr12+uSoaWdaRoEJCF7wdoLzi+yQnL7dbtObS0wlV5+gsrhWjVBKO9M0yALQF0obiRyc15vtK48X8eziQcUtGomW142KF4IcczGEouTUTS46f09A+c1+V+HomWvzxfAcrWDC+D9B9JlrGt45YSK6YYKK+EnkvxeNsm8+3Yjm7M56OVZuaZArtO7wn1Jk+te14UDiXxWK8cDmE9wMPsUrSV2G7OXua4C770nUz8lHWD4wiuWq+2xXtsdt9ML1cI.2MhObPF6D3mC7X3SeAdkToC8bQDFWuDC+69a.eSLOVtCvWG3A.L4SSWEhdxqS.R22+HlU1Yyc7G9iL8Kz7zvXC0WO2129VXNy5U76sAj.b1EiAO7gy88XOA8ePlE2wAXyaXC7su9qkctss52aCHAVG62HlFiapeKsxBYcjct92hU9N2OQZQ+Gwysq8kIMia++NpAlPsUrS93Ye6TaE5+AfASKcF2TuE52HNai0KRKMyJem+H6b8y0n+t9L7ox3Oqa0SQhucuw2lOYd2GQZQ+fMYNcoXlzLtcxqvAXrd0V4tYwy91olx2g1+MACFhwdF2L8eTmiw5EIRXV069.ri0ZV9Do3gNEF+z9tdJpwsmRdO9j4cuJ+XEMQGeQCFQOuMITEFFg+h+pGtmRGg+hulg+cuDhvEq9IGAKQpxgdVHFVaUwS83wLAtLLKm09iA9UdTu8i3dcqJNOq7UYABDfe9u6d4h+BWo1+MM2by709bWNKeQx68gI2Fw4e2J0wtTXg7DyZ1F4TeSqe87kt3KjZptJabK.I35XO5+wyId9+BiFB9stxWlUO++hmzK8LyiS8y9GLxodsUrSV3yeqFkDQZOiYJeCFz3z+iOiFoEVzq9y4.6XodRut22ikIeg+RiFB9ss5WkU8tOnmzKTF4xobY+dxuapBi2sQsUtad+m+VooF71yoi5T9xLji6yp84GMZDV7ruc1+19XOoW2JdLL4K9tMZH32wZeSVwaaqzTNfZeQCBQHc0qwj2eBvu1fyOHvK.bwdTuOBwzAzfG+68DopEE2Ci2clCBi7cYv4eQ3uzmZQH9xvjRt6LZzn7q9Q+.9jEq+Kn+pezOvlNyS3TY4ky295uVpqV89H1pprR91eoq0lNyS3bfcrTVyBeH8O+ctLVyB9adVularF93W810NqoEtoZ4ie0a2yNyAXMK3uYTh4XMK7g7ryb.JaWqfUOe86rUY6dkd9Cj.gMZwyVeaT3lqmEO6a2yNyAXcef5oZ4Se9+CO6LGfCtmUypd2GP6yu78tFiNeKPNHZ+0OAX+eIB+.5xcg2clCB+aOrO968DoBG5mMhgivu7CPDT9UQ1.+I7+nQLNDYtmjBM2by7K+g+.hDQ8fPrzO7CYlO8+NIbWYW1xF2HO1eRudN8P+geO6ZalkZHOTfstxWgJKciJOunQBypd2Gz2ohxZqbWTxRdFsN2RVxynbtVUQznQD22JxlX.TYoajstR+OcPaa0uJUrO0K7Qw81CPzH9aszVWU6kMt3mRqycSK6YMZX16LhFMJq7cePslxkpJaKrkO4E7kdfnG2Gb2xyrescu8.JydbVluKh1e8CAP3GHaMN2Qgv+he4pQ3uKoQpvgtIC6gLRC85k9Mg5Ebmt78Ar2xeUAkrt0xq+hpeY8A909YvGRs7jOzekJKubomy91yd3YerGMIcGYahx5+vGS4Ys809FTakllb+5b1xJlIMVmbaZi0UNaYEyzJ5Uak6lsu12P44IrC1YsBstOT8yC6bcukuctFissxYoLyg0TCUwVVt+ctBP8UuO19pmsxya8eziSznIOa5t23aS0ksUqnmlzUDs6ZC5GB+Ap3tP3ewFXK+cZQx1g9.PrcwrEWDpWoi2fE0KefKzhWOknpm2ktu8ZzPyenFMTe8L2Y+pROmW+EeAZtYurFHOzfR2wxTNjs6zvEyjLhzRSrmRdOomydJ48LZAhoBU2+M2XMT5N7cNy9+RY6ZEzT8xSEv6Xcp+HCcIRjvrqM91ROm8t422VKPL.XGqStMMbS0QoaaQVSux26Z9uou13dOYwmS0jKDQ6t1BU9CxEyFZdULQD98RJjrcnOdKe8BALLIGOKzaX4MA+sejLjksnEI8KvMXOWeHKK4CdeoGeQKX9Io6jDEQolx2d7OZjVnh8qdX4Mgx10m3qiaJUr+MJcnsE0e6tSdp9fweJXhFMBUrW69tgZa5JrpdUcfMKcnsqshcYsdm+e0TZuuixA2ypspdZfsaucTH7KDOFFlsKnzAa62Ktjrcn2+Dv0TVxutfDfdCOAbMiKgC2LM1P7Wnj6eOx2CuGNv11r7fcyVJwtN6REzPswumOgatArsytZpXm953lSzVqGcNxp+dkFpsr3drVB2nuWOBcjZNn7guu1JssMUzK73QCJ5MsWP1zJzR3lzZsRXYRDs2JyufL+IdkDgeuNkjsCcuGkFhOxVjClugUUSRaNziQKgi+KQ5tJwOTlpqT9JBt5JkOzpGNfrghMQzHYyMJ+4BUG2KHqdXyghVmqoeWHbcFM2X0ROd3DhMM90iDiMM9eTVhvlpAIh1ak4WPmEMmojH760ojrcnmHlHTYsFZ2OQWPxOz9EH9KP+zyv7.WxgZjYVxCpEYjo4A8hC0Hnr8htjee8JoER92xp53dBI0Co0euJWv327UfDfMMnBalWBhPpPV8HwXSStOmpAIh1ak4WHQLDDG9t.fTvUgXrEsY4TjnWWR.58bRzy1ZkJKt5nq3JtRxpDOdtDfVxR9AmRBPuqRhdVkjcOzWeB3ZtEIGqJ.aOds1Lf+6vgCGNhO1t81JQ3WHdHyehWIQ32qSIY6P+SPjQyrEqGP1pBKJhrllMwJAJcGNb3vgRrc6suHxGQf8fcc.WNB+dIER1NzCC76r30Sm.Kyci8lWjYAjz22FNb3vwQorZDs6ZCBivefJLIrhqheGIl4k+PFxFwvZ324kXQne3b89sfdM.LZE5jpmGpjwbZkpuub0QWwUNxqHiQin8W+pw8qPmXD.g+E+p2VHwrp4OjiwiHei6UC0dwr81Wl.KzG5EE3Z0PmT8KEIiWvR02Wt5nq3JG4UTw05yq+BQ3GPW5OB+LdUuZHIFPYNTfyB3fXtgZG.GmGzqG3Mm5gAtEM0HU+RQx3ErT88kqN5JtxQdEc3VPzdroW6Ehn8eS43P3uwT8NHB+aG0wvAV.5andE7Wj7ICf6CnIM0aS.S2fqep9khjwKXo56KWczUbki7J5xzQztrNWylPzdueB5B8FgeGcqGymjbzD8PQtXf4Pm6nsdfYBbFVTugiHW0VVmnWDfkhHq7X5CBo5WJRFufkpuub0QWwUNxqXBYfn84khn85NdsJCQ661zw5YfvOT8chdMgv+kexe5VgTRn+QBogHy5jEBCUC.UShIhuEi7.xAwJ9u4V0yqogJSev7PYh2yFt5nCGNrMd0WTFH7YjNB+D0gX9qSTDj17QEf17QkRhKtNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vwgtbnz1VKSD6av9gXaA.PEHhTOkPhI.2OPfACzcfP.0hHb+sdDaEASwscmN7B21VywgCbzvyodwWT9.i.QveIWD9HJCQLTea16V6+RHfgAL.ZKmpWMvNA1.de6NeDEEA7fHblFufNP4Hx.NEXA8RC3qf7DDSXfWBXrFdsS0AmAWwrR7HUee4JtR6KwiT88UxnN1YLVDsOKKLvtEDsymlgW6NiBP3+obI5UKB+XEYA8NrkqBwW3n6O56G3r8gdCEXEFnWK.+ZzOMylpeovULqDOR02Wthqz9R7HUeekLpismfHZOtECttq.Q69dkyFgeGc0qZD90NpieFd6G9v.2fGzaxz4g5UcJyDwvsnhT8KEthYk3Qp99xUbk1WhGo56qjQcLFgPzNrWt1kgn8eS4FvaIClnH7ucTC9MU30Ll0Sc+lJ7hB7WzPmT8KEthYk3Qp99xUbk1WhGo56qjQcLF+Eed8MMkae1H7y3GM0IkaeXO8mNO.2aZYez1hmSEukEzKJvEpPmT8KEthYk3Qp99xUbk1WhGo56qjQcDDs6ZCMdKE5Di7Q3ewu5UGl8QD9FcmaXaxu.Qfs2uTDv2Wiy6bAllEzCf6gTiMygCGNNZjfHZ20FLMD9CTw2G6r31xFg+tjFIJv21xA..f.PRDEDU6ssVAHlOCclOZcnLDFdYYis2.3yXI8.wPwL23bLUeooiCs3ngsCjiC+4ngmSiWcbZneOq0g2D3bjb7fHVDbc2R5Et0qUUV55IkjcuMm.1yYNHLTCVxwSC3Lsndfc+3.GNb3vQ7w1s2dlHeqrEKtjXKBgvuWRgjsCc+r8AhGxlihthHO4ZSFmkudNb3vgiNGa2da5H7KDORDy4chvuWmhM6srNTXB3ZJKXyXi4puizqDv0TJ+ne0rHyrxoSO1GufWhY+B2uU06JttaiQO9ynSOVsUWN+ta6yZU85dQ8ma9G83w832y+uKhFpuFqpYxly8qlGi7jyrSOV80Dk+127fVUu7JLHe46M9ut8HemxolxkMSUlyW6A5FYmWmOxoq6CZjW+gr6ugS+KkGi4z6baZi0Fk+xMaWaZl4Dfuwepaw83O9OtBJeusXUMS1bmCqHt19z496pokHLlEVRR9NJgzdqL+B1H3k0QRD985TNRXAdkrWG.GJEtbS5ShVzTvz1EM5QRSUnCag6oB6ygf1zipae2TR1NzqLAbMksXCZLAn29S.WSojVn3OPJYkctVWuLxL63drPgxv55katxFALHuBheuhNbgLxJ9sSjVBXbxxo.4uZq53dAY0CY0euRlYG+qYvTfMM67Or1W..TPn3WGSOPJo9kHZusAIGKQr30RD985TR1Nz2bB3ZtKIGqBDgIPaxps70SJYkcdRch10t0aqqYW5Z72wFYlYNDzxdfJpXYqqQn28IoMETILxu6RZnLy.DJc61XYO5u7PXspiaJgRO.omY7qC40M62TiTaZFxue7B8b.Jro8KYOCl1m9kY7WxQYFL.4KwgeBBa2daKH2AqL+IdkDgeuNkj8uNKC65fsRjarBCLeKpG.ywxWOoLrQdhROdu6yPIXP603bFYlMcum8KtGOPvfL3gcbVSO.F5HlnziOrQI2FbnNgxH.EVb7+MJP.n+i1tqcyANV4WOUG2T5+nSGYcfqa8IMBkg8bvlVHnG8Sxy8ArecbPiS9nSYa8R1DJP.Fcdc9ZRHFmYg1eDAUfsauc9HOyctYraOpaAgeujBIaG5kC77V758vnNspZyUL1lwt6IRkbhS4Rkd7LxLGF6DNKqo2DNwySYOvm7TtLqoWWJrHF9nOIomyXF+YRt4mzVWIVmQepYprG3SX51a8alaWCxPOd4NeF5wmA41U685up6+PoGfQepxcVXBi7jyT4GHbbms8ro4TPPNlSTtMcPGaFRG0fC04B6Y9jaZxu+u99Je5wR.7VX2d3pxePXD9UrEOOB+dIEREO88SPDib8KkC7qz37dQfOvB5Ah68DQdYuSYji6zn+CZLJOuyZF2.oEx+8NHyrxgS+ybMJOugO5ShANzw6a8.3rNuajzT7ADomQlL0y45rhdIaROy.L4KN9qIgXLfwjNCvR8R+TtzbT9ADgRO.mxk146bBSY.iNcFvXTeuO4KNaqLL3gxH.mrF268ajoyfOV6rlONoKIake.QZgfS4xriMMYSFACv2ePp290mPAYy4z87RB2Q+WBincWavGfvefJ9UXGmvMi8t20hTgC8MA7c740HJhLgitF8qGw7o6G9W.OiOuFZS9coGb9e1ukVmaWJrWbdW52zeBFH.Wzm+6SN41EsN8K9K7CH6b82N7Xzi+L3XOA8xwNmvIegL7Q4kDlTpkocc4RtcQuWyN6aHOxNe+8J4PmPFLlonWOgGyTxjgNA+4vK67CxYeC50.etcIHS657+P1dVWStjWg5Yml10qu8OdL3iMCF2T0q29i5jyjgOI6uvQSzbGCsH5aV58Ak20vKhdmYRc8B7LHZ+0OTAB+.5P4H7u32E8+2Ag+tjFopwG5AA9Cd7uMJv2CQBtWW1.vkiHIz6EdGfazi+sFS14V.W4M9KIuBzOfEcBm7EvodVWom07rO+ubb264cFE18h4ye8+BxHSu0ijAL3wwkbk+HjNwqsi.ABvm8Z9Yzm9OBOoWpfS9RyIt687NiB5dPtnaIeoqdaYT7PCw490xS+MdS.3b+Z4QwC0aMNmY1A3htk7o.CFl4QdxYpUuqiGS9hxlQeZ5aSyqvfbg2R9jYtdyl1qAEhy6qmmtOlBAfy4KmG8Y3G9r.49F8uabUEq2GxCPQYDh+9X5KEltcWXkJ3FQzNrWnVDs+uAC9adID9Y7pS8+.B+bIUR06yhaB3dAz8SZqA3KA7bdTuwiXHWjurp+z7P.2L5MMA9dabVTwCluvMbWTX2K1S+8K4ClEu1K9.zRX8lUizyHKtnO+2yyyCeo6cq7u+6+TJurcq8eyDl74w4e42pxgZuyHbyMxLeleKqZoyy3+1NgDRLxNTFAXZWWtLpSwayY7A2SK7J2e0FEjRF0ojIS65y0SqV9vMGk49X0xZee82kmE16z3Buk7oaRVrexXsueiL2GuVB2jdl5PoGfy7ZykwXfy71SE6qEd46uZN3t02lNhImIS+Fx0SKluVBCy6IpgUOeqryYSHOmlQv.bGCsHibl2d1dCMyWd06l0WaBsN1dRGgSxupAW2s.bo.ehWtoP7g.OJftyyPSH5Y9exi54KR0NzAXH.2EvUP7ibcMB7O.tCDo0N+PV.eKDYTGYcAd9.+XfEZv01yufkeAcmoL8qlS3ju.eup0qr78w7l8+fUsr4QjHcdCXoEJcNtIcNL0y45LZj.5LZIby7Qy+EYgu8SSc0D+Y1n+CZLLsy+qv.G5w5K8.XyaXIL2Y+Hr6sud+bYrZCkoEpsdfp6PBGOZIL7IyqAV7qVO0UU7ina8dHg3Tu7bn+ix+y+9NVayrvmqN16li+xDImBBxDO+rY7mUV9d+yWS4Q3Cdw5XcePizRbjLXZvHOoL4jurbHeet02hzBrh2tA93YUO0VY7so8ZvBapMVSC6Z8MyBdt5XOk3qkdiUeNMTf.bg8Le99Cp6ZOL6wivQix+ZOUxCt8Cx9ZJgTG6LNUfeMvTjbNkA7aA9iHeemqC8B31PLL7w6KJCC7r.+TRhaSsNxgBNziQAH5A8f.5BhGVKGgwYEHxsr1jz.FKvvA5Ahu9qVfcBrRf83gqoVufcgetuKM2bijVZoSd4WHcun9SOKZ.ZO7y5RSMVG6c2ahJN3dog5qk..YkS9TX2Jld0mgP5YX2HiazHQnz8sUJqzcRs0TIQZILomQVTPW6I8p3A66ObnynpJJk8u2sP0Ud.ZpoFHszRmW84zd1b7UCkm4UKlO3LyI.comoQO5eZVeuOGMJbvc2Bku2VntphPjvP5YEf7JLHcuuo46ObnynlxiPY6pEpo7HzbCQIXHgi7B6cZzs9jlseLklaLJGXGsPkk1BMVmvzmYNAnfdHro1Nnzzo1zLCPtEFjdzuDiMs1JhvA1Yq1zFiRvzf48DZOCf954z6bXEQTDAMl9kY5L57xT4pY2ThBTRcMwlqqIJs4Vn4HQI6zBvObCZ2+Ku7ibwHh068CHWDih5APLz5qF6GCRxA3XQzIzBQbOWIvVQLB.IkLplLNTxg9QBn0KX218ZkgK1Qb3N9NZO8A9pgxu8iZ+OPwwQObeeoxz8T80yoa6zOFc0w5Lv2S6os14KxBb36llzgCGNb3vw+EmCcGNb3vgii.v4P2gCGNb33H.bNzc3vgCGNNB.mCcGNb3vgii.3PwvYTVzVfloQRL4z71S5spY.D6kv5wBAHFYzbSMPjHsPf.AIT5YX0rkVmQ3vMQKgE6QzPgR2Jw8cYDokvDNbSDMJDLXZjd5YX8sjW6IZznDt4FIRjHDHIlylapdwiIACg0S+ocjHQfVZNJQiH1a1gROPBccAGMpPuHs.ABBokd.Blf+7+vMGkHstUlS11z.AEADnD5iOQasN1BI00zcMsH1y8oGH.YFLwJb3nQowHQIRTHsjScL.P1H7kEEwdN2F4JDYjIssezaB+uO2sFGprUAlBhnw14hX+n2dN.vr.tO7dz9oiTLv2FQT.ZHc3XMgHnx72AdZLy4tm9PfdTz.XrS3L4DmxkQ14juWtD+OristZVz7eQ13Z+HZrgO89cM6bKfiYTmDS9z+rTb+FtUzq1pKmO78dNV8xe2+mnFWvzBw.F7XYBS97XbG+YaEmtQiDgOYwuIKaQuF6bqqItAPGEXs.1QV4FfAcrYvD9LYQuFjc9N45qNBKaNMvFVTSTw99z0ufoA8YXoyXlRlLxSNSBXAmsQi.q6CZjUO+FY2kzLczj10dkFGyIlASX5Y46XNeL12VByxlSCr0UzDMT6m1rmYtAXviKCNtomE8dH1wl1PMQYYyod1vhZ5+IR7ELHT7vRmQOkLYzmhkroQg0+gBa5t1v+qMUSr1yoEDJHSsvb456aW4DJPcRCRGpHbK7n6pBdkRqlMUWSd8xXRiBA.9BHBGrSg+2HM5lQDMQuO7V7DoyX7H7YbAHhaIsmp.dcDQwNamttMhTsC89B7W.tPMN2H.OIhn7lWSzJoA7+C3GhHHAnhkC70A9HMu99pm8YkcdL0y858U5IslpJiW84+irtUt.0mbf.LtIbVbdW1s34OjHZznrf49uXAy8eQSMVuxyunhGBWvUbqZkE4hGasjkyq9b2GGX+a2yWiVw9gTy.vwLoL3Lul7H6773qWQgE+Z0yhdk5ooFTeqzs9jFS6Zyk9NBuOxK6Z8MybehZ0JznlQVA3DuvrYhmW1dtEj5qIJu8+rF1vG2jVV6gOwL3LulbImB7nW1nvReyF3ilYczX8ZXSKNMNyqIWeEA91SIgYtOdMbfc563aRBIzudNcOOtqgWDEkg2+XoGcWUv8tsCPUgiej2SSz8IoIC7WANNMN2ZA9M.+R7dPloqHh1bWM5ME0uBv2.XWdTOeQpzg9IhH.3aZPKeCH9JoMZ3eWAHxZOmqg+cMB7U.9mZbtVYn5G2wOMt3uvOv3gFeO6bi7u+6++n5JOfQ+cE189vU8U9UzihFfQ+cM0X877+y6hMrFyxNsokVHN+K+VYBS97L5uCfEsfWhW+kdPhFw2Mf.InFJAnfdFjK9aU.cuulMcJM2XTdiGtFJYIl0SmfoIhbc5lUvZOq7cZf29Iq03dONrSHCN2uZdFGqyKaWsvLuupnpCX1ug428fbQeq7om82LGPgaJJuwiTCa7iMzlFDNiqJWF+zL2lt542Hy6IpItgzVCIg8bZuyTjnUFadlEi7aJRT9daXuLy8WseuEhgNODcMHxU4lFP+ecfOOlGI2FNhQG1zHyyd.tDfEY3emuIU4P+XPzq2t5w+9sCLIf8q44mFvqALcOpWTfKC0Y3MqM26i63mFW1U++S6yu7x1CO788Mn9Z8VzGL+tzC9p25eQ6vyZznQ4e+H+D13Z0cvK5.ABvkeM+LFywMUs+SV9hdcl4S+a7ldw4tHN+6V42wb6RPtxaqK5GJQiBuxCTMaZYddXK4b+p4YTFdacePi75OTMdVugNgL3B+l4qcKI0TdD922QkRik5xH67E1TsyvaQgW8OWMabwd2lN8aLOiRJLaXQMwr+qUayUhSB84zBSOMd4IL.FfAw08aYc6wlNyA0OAcI.ufFmW7XN.mG52S8h.9X.y5kSaTAhQSvjL7luIUrJ2y.Xl3cm4fvHaRtI+Nw6NyAwCQOIvP8w0vHV4RmKez7eAsN2HQZgm9e7S8ryb.ptxCv+4wuCwj9oAu6a9Dd2YN.QixLe56gx1+Nz5z26tJgY8r2q20KEPsUFgY8fUqqIkE8p06Km4.7VOZsT1tzqMqx1UK7VOpWynvB1zxZhE8ppmpEP7n0rdvp8rybPrtBl0CTMQ07Rrj2nde4LGf4830PoaWutZW9dag27uWSBdY0ZWJu4V3Ku5cSXMeP8Q2UE11YtJFJh1e8SGPmNB+.5xyf2clCB+ayD8yjnVgTgC8+OfQZgqyTQzqYULHDoyN+RtHxvOIMdmW+wn95T+hyR9fYw92yV7sd6XKqhUs72V44UUEkxBm2S6a8ZtoFYNy5gz5bmyq72nEKM9kIS16lCy5zHsjVakQ3imkdNFkQ3lixB9O5kGil++oVB2r+87nJ6kEi089MJMStoK6eagY0KPsMs9pivGMS+aSaILL+mQOa5B9O0ocJg8PIVesMx+ZOUp77pHbKbuayrozyB7qQz9qe46fvefJtLD9W7KiDg+tjFIaG5ogHkjZKtMMNmeHlOmKwiq.w7pjTng5qgEopW5Qix7mySZMMe22T8RE38e6mgvMamcS35W0Boz8sMomyN21ZXyaXIVQuTAe3Kq1oxRe8Fn4FsiifsrhlX+aStiy8usvr0UXmc2SyMFkk95p24N5XGzkO5kqSYufW5azfVKpPcX6qoY1yljaSKaWs36QXIUxCt8CpbfEdzcUgMV.blvvQztqMHSD9CTgN9UzkeLB+dIER1NzGGh4lvVbrZb8r0CCw3hr70SJqZYx6wbo6e6TcUZm0lTxA121Ttn5zoW7lvZWg7c5wpW96XU8R1T49aQ4B.a8ejcC2BknXXlUcbSYCKR98eUGHBUte6kMKqtrHTghq2FVjcqiaTQcbSK8vWm4.rulBSIJ11YuRoI0gZGre6sp7GTDB+J1hhP32KoPx1gtMFp8NRG2G4smB.rcNtbxV95IkCr+sKcOVq6bPaBG7.6NtGq4lZfZqtbqp2N21Zjd7cr0UaU8REHy4S3liRMka2d8np2jpNtoT8AiHc36U470KT99h+0rkvPkkZWM2cIIWaZpfMKwgd3nQ8y9L2qX61a6N+uw5j1iL+IdkDgeuNkjsC8dk.tlxbXai4coi3mEJgmHbyw+knZrryU.pq13OWZM2j8CJRUVt7MqPEkYqXCQpi5qN9NrCm.ZiT0HBX5VFSGjUOjU+8J0WU7+.Bar1.5HprYUWl8+nkjMk1b7qCMFIkr1.RDs2Jyufs6.HjX760ojrcnaq4xt8HauVjHl6By2Tp9jnRV8oszh8ixgQhD+dZ3wHxlTTMe7MK4CZNbAIlThl.ZnTkCsDgCOY0CY0euRKgiud5tJ3MAUK1sDwGlkroYY+FlZVqeIh1ak4WHQDWrSD985TR1Nz82djoyQVWFSDwzWuu2v7HAkDDsSOc6+rRHIWyfoY+v+elYIOn8kU1IhAZI4hrfuRvDPPuNirjeMUcbufr5goAeFcH8LkYSstbjQ1JroJN9gCjsjeCSRwl8NRhn8VY9ERDwk8DgeuCI3RPr1TsYYBRzKmDfd+CI5YasbkDaIdjpuubEWo8k3Qp99JYTG+GI.sjED6mPBPuKQhdVkjcOzWokudQ.JQxwqCXSVVSMBR5Nb3vgCKvBs70aSHxnlwiRP3WwlXa+dwkjsC8MArJKd8dc.U6ihGyh5UOvKawqmCGNb3H9LSj6.1TdLEGuZD9UrEqB62oxCo3BwNCiQDjOb6wHef8YIMUEo3R0CakqXVIdjpuubEWo8k3Qp99JYTGAQ6t1Pi8gvefJl.B+K1PScxjnG1yKg+MTOfA5cUVPuMh78uHVPCWI4VhGo56KWwUZeIdjpuuRF0QPzt6FsfFWkBcZOOfEzSUx75HFxGw7J3UC0bALc4VeO9PuJ.FkFZjpeovULqDOR02Wthqz9R7HUeekLpiwXTHZG1qW+6QCMZOgP3mwq5sRzaz.NhgtALOL2P8LHeUJJieBlOTJaFXrZd8S0uT3JlUhGo56KWwUZeIdjpuuRF0w1yXQzdrIW2HHZ22KjMB+MlVWlGB+aG0QHfuKPYn1HsSfavBZNUfkngdMAb+X1OLo5WJbEyJwiT88kq3JsuDOR02WIi5XGoaHZWtIMtlKA6j0ztAD9eToWYHxna1OXcnIGpDID5BvWDXF.GGhPkWDf8f3GkWF3+f8VsiAPjr6ubfSFXfHhlOGDXM.uEvS.HOMf8+hIOX5H0S7d9286niCk3ngmSM0Wz.AtVfyFXzHbz2Hh1r+.fmC30vd1nrA9bHRVLm.PwH1kX6CX4.yF3o.TmCZSfbnhC8iT3HoWvNZfiFZnzwg+bzvyoNeQNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vwQTbnxVEHcfoCLMDQCndhXenuOfU.7F.uK1caZLNfK.Xh.8Cw9PubfM.7d.uBPUVTud.bw.mJvvPDeha.X6.eDh8Z+FsndgPrGMmNvX.JBg8KlMcN.uM1MUANFDIifIBzeD1zJPTuhYSqvh50MD1zSCX3HroMhvltHD1z0aQ8RCwynSGwyoE05+99QDpGmChvEoMsoiDQcbh.C.gMsRD1z4inNVtE0qPD601ofvl1EZyltXDY+p0YQ8RC3rPXSGGeZa5pnMaZKVTyQfnNdhzlMsJD1zEfnNdPKpWWQ7dwoivl1UD1zcfvl9J.q1h5ED3LA9LHro8BQa86uUclChXsQXKp4vQXSmLBaZVHrokfvl9x.Gvh5U.sYSGAsYS2IBa5rvtosz..mAv4.brHroAAJEwyoyEgcsYKp4gcD.Q.kYKnNJ7rRDAdF+x3PDD.ToWkHBYfdMLyFiBPjsfpSCMeFfg5S8.3yiHk8oRu0fcxFPiFQiRpzqJfeFPN9Tu7AtKfZ0PymGQiM9kKGwG6oRu0AboVPuQhdIwnZ.tcfb8od4150oFMz7kZ89yuboHrWpzaCHr+9kgi34AU5UKhmu7ar3NGDOuWkFZ9JHdOxubgHduVkdaBQ6D9kghdgG05PzNnpDbkJxFQ6xUpglyFQ689kYfd4djsfve1gJcTNoRN3s3j68i3q58B2.huhyD8VFhu3zKLJLOKAUCvk3Q8xBQzJxTa5eAuGtBuVDizfI5sBfA4Q8NFzyIPGaf9J7ndYhHGJapM8Q.xviZdkHhJhln2pw6eL3Pa8u2D8pu06SuPFHrOlZSeLD+d3EtBz6C.aeYcHddyKLHDOmahdMf38IuPHDuGapM8oPztgW3RPuO.r8kMhdI5pNiAfn8XSzqQ7dHCOMD9aL0l9L3+NsbXEYhXXXL0PEq7rX9WA887gd6FycpOV7d1AJBv0XndoiXHz8ZcblHFBIS3V7gd6CXvFp2HQLTnd0ldiFpWHDCilWqiyFy+3yutOzqTDSmiILLDCEpW07qandogdiPV7JuIl+wm2HdO+VePLezHFLhmu8Zc7VLTufHd+0q581HZ+vDtF7tMsBzOgWEiAfncXuVG+dFpW.DgOVup2Bv6e74gc7n3cCUrxcXfdy.wbv4G8VF5O76cCyyJPcrz.h4iRW9a9TunHFRLcY5HlCN+n2JQ+gJtKn2PdKqzDh0vftXibh7u2.8lJh4fyO5sVzenhyu0y2O50Llk.L989TunH9cQWNMzKQdHqrADO+oC4h+RMzQQ7d0zMnN9q8odQQz9gtLYLeT45XYynehuJaLum4crzBlMks2gO0KJB+bGwyYh+MTwZHYDZnWVHBX+1PScSCedYXZ5rxxPuQh3Tsjdsfde4bFn2bzqS410PO.9cVRuUgd8Z9DsjdQPjvgTQHDKfOan4uRC8n0yyF5sdzqWyGGduWccrbhZnWZH981F586zPOP77rMzaSn2T1LV7emUhUz4icCf+ctFqb+ZnGHZ20F5sMza5EFA9+CqiUlpl0wCa4CwNFpnHx.ap3VsndUh5E0w.w+8Hn8Eclmx2yh58RZn2MYQ8pF0eodev+8Hn8kqSi53aYQ8lsF58Urnd0QaqV73QQn2B0T2xWQi5neFp8NVdKMz65rndMf34PYzMDOOaKMuIMpi5rvI0s7dZn2UZQ8ZBQ6kxn.zaAvoa4V0nN9erndenF5cXKC.6Ynhh3qnTs3Cr0WnGq7EUn2Oyx5opgqhsrdgQ8P1tTKqop411Oq+gNqnpgqdXY8hfXa0HCa9gtQAtYE5cyVVOUMb0UrWuyiU5gBMs4G5FE0yC6MZY8VpB8xG+OsWcrTrBMs4G5FEQ6kx3KZY8VkB8xA6067Xk9qPSqgoKBJ+xwZ4qWHjuHfxBwdi1lb5JN9YaY8lBxG1carsLZOog7oxHCfIXYMmphiOMKq2Ii7m8s8yLAP9J6MDvjrrlmoOOtoLIjOr6iB6ucdj86TPD+NaST8b3TsrdGGxG18Qf22wOwCYsmD.Q6Q1DUsWpp8VSYLHeX2GFdeG+DOFukudwkjsC8DwWpzaIGyu64wNCUaiEarWRaOYf7EiW+rrdfbape2atcFpVKDdcatDOBg7EiWesrdf7gqMOr+6hpVY111lFDQ8HdnZ3p8Bx9cJWreCyprY1Xu42dBf722j8dpWQV6IYi22JlwCUsWpy5jxTj4WHQXSOhsG5xdg2qHaH2s8CefHRZICcW4llfrFl7a.EwzqooauEcvYSsOproplB.ufr5Qx1lZam4f5mCc1TyIUXSk4WHQr+wSD985TR1NzSDgEOYguPaFBNiQi973dgnRNlMCei5bMORwlJqdjHroxd12YS8FtmSsOxdNUV6Pdki1soVkjsC8RS.WSYwb4ZS.5sSEGeaI.MaPxwRD1zxjbr5R.5sCEGOYaSsYLmNFxro0m.zSkMU0w8BxpGIBaprqoree8JpdNLQXSk89lrmo7JIaa5VUbbUs25Ej4Wvlwv+XjHZitSIY6P2lIJiXrUIGqJraBVADA9eY7AVVuMi7uvylIzkXrEIGqFr+C8erhi+QVVuch7u7uDKqGH9cLdTGhHKlMQkMy11z8gbmOxp+dEYO6GKQcXSTYyT8brobPDuuEOj8dpWYCRNVyX+eGUs6HT0dqonxmvVsrdPhwu2gDjNdObn1YEYO7EiG2h5EE0qp7YXY8tGE5kF9Kzc1whNMR7vVtNNQE5cVVVu+fB8BBrWKp2NQ8J79OY45npfDhsBFQwJ+IE5E.gcvV5sWT2gj+fkqimkB8lnk06gUnGnWhsR2xAP8pl+drbcTUzaabVVuGWgdf+iHksuTAIl0HygLXy8o80ogdiB6sWM0I.gD.XIVRuZP89BEfenkzKJ5EfPFN1K34nS.BAr29ztdzaUmZy.RjNAHjAi4INn3UzI.g.1aeZZTf6f..PDZmDQAQU2H5EW9sY.IRm.DR+w7jbS7J5FfPr09ztIzKKAZy.RzOTC8JFySxMwqrDzaqL9ZVRuvn2t635rjdQQ89r+vdxEQtU1FOLn6TF7msfdMh9646ohcBhF+bM0KK7eriOJhrCkt6q06yB50L5um1OUrSHt7tzTuLvNeo9ZP+uP+2XA8BidgEUZ87rwG69azTuzQuT6opxFP+cvxcYA8ZA8yA.GO1IvjbeZpWZXdVcqyJaF8y5Z+bKnWDzee6ONryG69m0TufXmNkscRL6DgC43DvegcxRwrzuYVHl+K+7iioofO+F+geMLKnQLdLOUF19RYXV52LCfE5y5noYpK+Fw3lCls0aFC5kKqiWobLaezlNv63y5noYpK+jw7h158qICo3HPXW7pdUgYA9G+lw7hh4YpK+jw7hh38JS1xsCEw6udUuZvrfeRZ3+dMqadwHF2fO06ivrzD6fP3mwq5UGB+bG0v4f2hQu6F0y4ZmQuvaN0aAyegNFdc9ldS7VPwYZ3sFK2KlkY2hQOvaN0i.7i8fdf26w07va6o0y.u0X49wrL6VL5Fdanvif9inSG4mi2FQo2CuEi.NUD1GS0qLD+dXJcEwu+d44l6zC5Ahmu8hMcgnNj11YLY7159nb7VjXr.DsS4Eapp0ET736g2FktOBQ6+lxDwaor0JQ3e6nNFEl4j8MveQwqrPLrK5NLiaCyR4dcFWE5maja.QFvxOgywiA380TunHlyO+DIixDQVSR2gYbG.WjOzCfOGvdzTuFQLjv9InXLTf4qodQQzq0A4C8RG3dQ+0ovt.tLenGs92uKM0qoVu+7yh8YPX1nQLeLaDj5HgP7bftCc6dP7ble3hP77tN50Lh2i7SNzt+X1b3+9nNxWJizPzdktINo8gn8P+vLP+rmYXDs2aROy6H8EgeGcsoeD1OJLdXGWNv6Rm6nsQDCuiI4GXULJDq1w3MBAqBwhtwOOHzdxG3mhX6P0Y5c.f+B9yIPG4RAda5baZSHdH8bsndi.Q9+Md6hg0f3Kr0MmxqhbQzKn3MO2GD3g.FhkzCDMPOW57OdoYDCs64aQ8FFviP7G0k0A7CvdQ2pbZ85st3nW4sd+HK+IXJmOB6V7royE++Afsmgf34hC1I5EEwyS+Xr2belMhm6i2ZGnBDu2XyPb54h386N6CBCincgK0h5MHDseEucaSIHZ+yVgM5rPz9b7R7VUhn8ca5Xc5H7C0YePXXD9utbKpmmv1IKA+R5.cg19J05Q7iSKIH8BfXnixEwBgnIDyQWhH.JDibP7fc5HpW0h82q7smPHFxwX1zFPzHxQR1zraUyjoMsKz1G70.hmSSDQYJnMaZNH5UTyHpeIh.RSL5nMsND0wDEIaaJz1yoIKaZVspYFHFN9XOmFMAoWZHd2OlMsQDu6mLsoUShIXTEiTgMsKzVGSZDwyoIsnAmCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNbb3AGJss0RGwdDsuH1VWQQr8C1AhLJjrjRuWoOH1CkcCw1loNDQaoRHwrUKxGwd3sWH1tEMiH5WsYDQNKaSHZylV.IGaZwHRTGwro0Sa1zDQ9oOOZyllMsYS2B1OkjBhssxP.5GsEM+pDQlDaKjX1Nf8FgMs6zlMceHRenIBaZtHRLHwrogoMa5dS.5kFh5W+Prkf.wyo6Dw6FIBaZunMaZ5zlMsDjmxR8J4h34zdSa1zChvltmDfdAQT+5OhmSCfvltKD1zDwVWqHDuaDyl1.sYSqNAnWNzlMMGZyltUDQ3MaSmYSql1rotstFhe7uWjGFXKEQ3ozFA6gfHxlNxR7FMC7evdA6gI.7pHOrE9I3+n8ULJD32h7TU6A.9EXmf8P.fql3GPRhYSedrWvdX7.uBxsoqD3JrjdcE3tQdn08f.+R7VX6siD.3JQdxLILvKALVKnGsdcdIjGIEWSq2W1ny.EfvdEuf7RrfYyci2BaucFWAhmKhmdsf34JShs4xXTHdtWVjTbcHd+wF1z7Q7dsrTpbEHZenPKnGHZ25SjnWKHZ+S2DwjJFAh1mkYS2.h140MAdIibQ3+QVrcuRD9w5tEz6vVtbLK+nuGzOC8zYLHLKK5zLvcf2eQKDvCfYwz42FwW55UtDj2.YGK6C3r8gd8GXQFnWXDgKRu9hVZHxy0lDSmmOhuh2qbAXV7buT7WT3quXV36sEDg0TuZSC15euI1z2G+EFlOWLK4WTFheG7J8FyBeusfnAZuFFlCh34bSxlcKB+EFlOazOLSGEQ6DWhOzqHDsWoqdQPzdnWCCyAPzdrIYytkf+h.mSE8CyzQQ3OKkGw3RE7CwaIufl.tFOn2Dw6YOmmEyewNaDgsRun21PubgbG46f2roMi4YSN.NN7VBgHJhdBZZr.OKLKtJ29xNvaiNvMi2RHDgA9ZdPuwh2RHDQQzKHSxRWz54+pdTuci2FcfuFdKss1BheOLkQg9wT8NVdCLODPmNhmu8hd6Ew6UlxMf2RaqQPztgoLbzOlp2wxbw7P.cZ.OmG0qT7VB85ZP+7oPGso5ja4OhgqDu8CSrRSXVO06KduQxXk62v53y3S8VOlMLiWN9KGrGFy5oduw6MRFq7WMPO.9m9TuRvrrC1Eg+ros.bdFnWOQL+e9oN9OLPOZ878idas06ac47ve409HXVrcuaD+bnftk+oA5Ahmq8id6.yFQoyF+kW6ifY8prqHZexO0wmw.8.Q6u9QuciYinzTwaNyae4JMrNdXI8EwB4wOFpnHFFDcmScu1qtNVzMyq42b2arxiqod8Bwhyvu5seze9eeEKUG0cH+tZKo2+VS85AlMcPwqTF5OWkOukpi5lkv9bVRumWS8JD+k2tiUp.8Swn+aKUGuZM06Rrjduhl5U.dKUz1wR0neJF8wsTcT2QEbFVRu2PS8xEyFl83UpE+MsTGVvifc9wIJ5k+mmtE0aknd9zyFwpy0F50B5s3b9yVrNdWZn2YXQ8VGpmNiLv+8bMVIB5M7a2mEqi+FMz6Trndkf54oLD9umqsubxZTG+MVTu6SC8lH9aDVZeYqnd5LRC4KLTSKmgF0w6xh58m0Puwi+Fgk1W1IpG58.HeQLZZQmr14sYQ8dDMz6vVxG+OLFsuTJpWHPulE0KJpGp+qyx58nJzKGzOeDqSobT6LXlVtNdNJz6yaY8dJE5kE1YTjhUpB0NCdVKWGuXE5cwVVumUgdYPaYAKaTpE04N7mxx0wOuB8NGKq2LUnWHjuqKLsz.pSEuOpkqiWmB8lpk060TnWP79ZspyJMg8RarGxwYfc+wIJvPknWZz44uV+T90Jpi1ZXSiUJUgdmjk0KJvHknWPD6YWapmpda424NuikxUn2IXY8hBLNI5Ea+rZS8dHE0wGxx5UMxG8pwYY8hh32IYXSmcQQ8boayQ0IJh2yj0gkQZY8hhn8DYXSmcQQ8z07qsrdMh7QDbnVVunn2HsXErwdzyDFRB3ZJaadzELeU+phiUwwU0HiozCj2SjDgMc.RNV9X9p9UEpVUuGuk0qqHumHCxx5Av.kbrbQDfbrIprodYkTKi7P9ZZQV82qLHIGKGr2dWOFpdNz11zrPdu6j8dpWQV6IYh9qcAcQU6kpZu0Txf1BdQcF9YaCFORDsQ2ojrcnaxJLVWjsHtLcqQnCpV3HEm.zTlCcaEbHZOxdf21NygC8ro11QfpqYhvlpZUR6m8ke7PV8HYaSUMb7dAUOGp6hJyDjYSk8dpWQV6IGoXSk4WvFAEpNRhvuWmRx1gdhfjc3qUkMKYaSS10+DgdGsaSSDbzfM8ng28kUGc1T6yg0u6mrMVUl.tlxhQvMl.zS0bZmHhe3MI4XIaaZCI.8NTylVUBPuj8yopxM.IhbGfr5QhvlJ6ZJ62WuhpmCU8brWP16aIBapr1SNRwlJ64zDQLmOQzFcmRx1g9VR.WycI4XUh8SrCqRwwWtk0qJj+R8VsrdfX6jDOpF6mDBVohi+IVVuZQdx2YaVVO.1tjiUK1+CkVgOOtoz.xSTLxp+dEY+NUG1Ow0n54PUOGaJMibGLxdO0qrUIGqAr+GQnp8RUs2ZJsfbGrx7m3URD985TR1NzWF1MCeUEhrbS7nYfEZQ8.QXKTFy1x585JN9mfcybR0gHwFDOZA3csnd.LGEGWkMvK5EUxwWE18iVZ.w9SNdDAXdVTOPcPzP2frgtLOj+t85vtezRyHuw9nn94JSQ0yg1Vu2E4cHYiX2rBYXT+QK19cQUsWpp8VSYgH+c6Mic+nkHH76cDKdMd71Yk6UC8tbKp2VPc7GuKXmngUrxTznN9urndOnF5Yy8v7NP8hsIOrSzvJVYZZTGeLKpmpsPFHBIp1Ru8f5EDZ1XmngUrhNIiFatU4dLMzaZVTu8i5chPl3+vgb6K5DhaePKp2+RC8lhE0qLTuv9RGQ6t1RScBws2qE064zPuCq4XvaIQfNVp.8SUcejEzKJvWTS89tVRuWVS8FB1Y+1WM5mo2VfkpieIM06aZI8zsGF8G6re6qEnOZp47rTcT2jByWyR5o6nKzGrS.6odze6E85VpNpaRg4KYI8lul5UD1IFFzHhb8sN7xVpNpaRg4KZI89HM0q6Xmv9byH72cDO2J9yPYZxDXTHOeqqS4YP+U.YH7eiyllLAtIepWTfqx.8FNlklV6rxKh91zzv+wj+8gY6c2uhO0KJpiDVsmgf77XsNkYg9SkVvVOe+n2Avr8Y604S8hh32EcY.XVJEsyJuA5msECf34Z+n2Awrrs3U4S8hhn8CcwFI6p4g9oQ0.3+jcUkXV1VzuI6pnH7ycTC9Ynh7Rpo6bPLeSdQuEf5PhXGoa38XPb4.mnGpi9Ynh9YdPuyBnFOp2Gh9IWmXzUDyGkWeg9T7Pc7t8ndQA9EdPuSGuGhT+XLeezV.vh8ndU058qo7K7ndQQ76gobJ38OneYX9dnOODOe6E8pAw6UlxOyi5EE8l5xNxIh2iDeqDy2a14f2GUv5Pc3kty3G5Q8hhdSc4QbbqX1vuWK9KkzcBHVssl7Cyih2CnB4i44E40h+FllaFyhW90Abs9Puwi4yw0+DuGLUxEyWGFa.ukKziwWCylRiFva4W9XLVfMYfdQAdZL+iNiQNs92ahdaBukKziwMfY4ffFwa4W9XLJDOGXRc74v7O5LFYg4gr3sfdIio3w0hYcZoI7V9kOFGCh1qLoN9R38XadlXdrje63un24UhYSSTybTVOy6HGChWbjkAeZBQVqwFohtbQ70rplijOD3Lsfd.bgnt256C3aicBUsCEwPTIKGI2LhWNrQnNLafeBpGB9OFyx45xXFH1xKxzqTDqmAaDgqFLhEMjJa5SfcByoYgnGBpVfkKEu06iNiyo0qmL8Jq06KaDc6FHBmdx9n9vHr65N+txHSDOOnJdjubzOUIqhyFwy8xz6fHd+wFQ1x9i38ZU1zmA44ACcICDsaoZZMVIh1AsAmIpGAjJPzNuW+fr1SeQ3+QVGkZAgerT5blenTTwoa.S.wKtwV4iGDw1HXoX+M7e5H9Z3Q.zyV++WChUo5mz5+qsYnHRRE8EwCZMh3Eg0g3Adaum4KDgMcHzlMsbD8tZYX+8TZHZylVDBaZszlMMQrWjGLh38b+nMa59QzygUgc2RefX3WiYSiMTrki34zkg8ChDgPT+FAhvfYFHdNcmH1K4a0x5AhXjdLaZdHZHae.quUMssMsKzlMMVnGsBZylVgk0KDh2CGIhmSyDwyowroawx5Ah4xe7Hb3lKBGt6GgM01a8TPLUJS.QaNwroURa1TUInHSIMZyl1KZyltKDsssIKqGHroGKBaZdHrokRa1TaGuLxGQ77eHz1TFTIhmWVFB+UNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgF7+my9SYHW4.QiC....PRE4DQtJDXBB" ],
                    "embed": 1,
                    "forceaspect": 1,
                    "id": "obj-99",
                    "ignoreclick": 1,
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 20.0, 20.0, 136.0, 136.0 ],
                    "pic": "",
                    "presentation": 1,
                    "presentation_rect": [ 26.0, 25.0, 143.0, 143.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 13.5,
                    "id": "obj-27",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 20.0, 202.0, 680.0, 55.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 27.158536583185196, 214.5, 680.0, 55.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_control_fg"
                        }
                    },
                    "text": "Think of it as a LEGO set for your musical ideas. Each module is designed with simplicity and versatility in mind, where core functionalities (and patching) are housed within a compact and user-friendly interface. You can mix, match, customize and extend your own musical tools in a modular and multichannel workflow. Happy patching!"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-34",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 20.0, 20.0, 136.0, 136.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 26.0, 25.0, 143.0, 142.0 ],
                    "proportion": 0.5,
                    "rounded": 20
                }
            },
            {
                "box": {
                    "handoff": "",
                    "hltcolor": [ 0.0, 0.0, 0.0, 0.2 ],
                    "id": "obj-1",
                    "maxclass": "ubutton",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 622.0, 279.5, 37.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 26.0, 25.0, 143.0, 142.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-37",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 20.0, 20.0, 136.0, 136.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 26.0, 25.0, 143.0, 143.0 ],
                    "proportion": 0.5,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "background": 1,
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "candycane": 8,
                    "displayknob": 1,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 30.0,
                    "id": "obj-236",
                    "ignoreclick": 1,
                    "knobpict": "Macintosh HD:/Users/Home/Documents/Max 8/Packages/modulo/icon.png",
                    "knobsize": 80.0,
                    "maxclass": "nodes",
                    "mousemode": 1,
                    "nodecolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "nodenumber": 8,
                    "nodesnames": [ "M", "O", "D", "U", "L", "O", "7", "8" ],
                    "nsize": [ 0.44096, 0.38536, 0.27564, 0.34476, 0.24908, 0.45992, 0.21624, 0.42936 ],
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 622.0, 367.5, 82.0, 23.0 ],
                    "pointcolor": [ 1.0, 1.0, 1.0, 0.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 730.0, 730.0 ],
                    "saved_attribute_attributes": {
                        "knobcolor": {
                            "expression": "themecolor.theme_selectioncolor"
                        }
                    },
                    "textcolor": [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.0 ],
                    "xplace": [ 0.8174, 0.694, 0.8496, 0.9817, 0.8883, 0.4809, 0.2913, 0.7891 ],
                    "yplace": [ 0.9199, 0.594, 0.0362, 0.511, 0.6372, 0.9868, 0.6363, 0.5452 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "midpoints": [ 522.5, 156.0, 522.5, 156.0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 184.5, 165.02285131812096, 184.5, 165.02285131812096 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-236", 0 ],
                    "midpoints": [ 631.5, 355.5, 631.5, 355.5 ],
                    "source": [ "obj-47", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-19::obj-1::obj-1::obj-20::obj-107::obj-26": [ "live.text[17]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-107::obj-33": [ "live.text[18]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-107::obj-35": [ "live.text[19]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-107::obj-72": [ "live.numbox[11]", "live.numbox", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-123::obj-26": [ "live.text[77]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-123::obj-33": [ "live.text[79]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-123::obj-35": [ "live.text[78]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-123::obj-72": [ "live.numbox[20]", "live.numbox", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-15": [ "live.numbox[81]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-16": [ "live.text[82]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-1::obj-26": [ "live.text[21]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-1::obj-33": [ "live.text[22]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-1::obj-35": [ "live.text[20]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-1::obj-72": [ "live.numbox[12]", "live.numbox", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-36::obj-26": [ "live.text[25]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-36::obj-33": [ "live.text[24]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-36::obj-35": [ "live.text[23]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-36::obj-72": [ "live.numbox[21]", "live.numbox", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-40::obj-26": [ "live.text[28]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-40::obj-33": [ "live.text[27]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-40::obj-35": [ "live.text[26]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-40::obj-72": [ "live.numbox[43]", "live.numbox", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-41::obj-26": [ "live.text[33]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-41::obj-33": [ "live.text[35]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-41::obj-35": [ "live.text[34]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-41::obj-72": [ "live.numbox[64]", "live.numbox", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-42::obj-26": [ "live.text[36]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-42::obj-33": [ "live.text[38]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-42::obj-35": [ "live.text[37]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-42::obj-72": [ "live.numbox[13]", "live.numbox", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-43::obj-26": [ "live.text[41]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-43::obj-33": [ "live.text[40]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-43::obj-35": [ "live.text[39]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-43::obj-72": [ "live.numbox[14]", "live.numbox", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-44::obj-26": [ "live.text[49]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-44::obj-33": [ "live.text[59]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-44::obj-35": [ "live.text[50]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-44::obj-72": [ "live.numbox[15]", "live.numbox", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-45::obj-26": [ "live.text[61]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-45::obj-33": [ "live.text[60]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-45::obj-35": [ "live.text[42]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-45::obj-72": [ "live.numbox[22]", "live.numbox", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-46::obj-26": [ "live.text[80]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-46::obj-33": [ "live.text[44]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-46::obj-35": [ "live.text[43]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-46::obj-72": [ "live.numbox[54]", "live.numbox", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-47::obj-26": [ "live.text[51]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-47::obj-33": [ "live.text[54]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-47::obj-35": [ "live.text[52]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-47::obj-72": [ "live.numbox[16]", "live.numbox", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-48::obj-26": [ "live.text[62]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-48::obj-33": [ "live.text[64]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-48::obj-35": [ "live.text[63]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-48::obj-72": [ "live.numbox[24]", "live.numbox", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-49::obj-26": [ "live.text[67]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-49::obj-33": [ "live.text[66]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-49::obj-35": [ "live.text[65]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-49::obj-72": [ "live.numbox[25]", "live.numbox", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-50::obj-26": [ "live.text[68]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-50::obj-33": [ "live.text[81]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-50::obj-35": [ "live.text[69]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-50::obj-72": [ "live.numbox[26]", "live.numbox", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-59": [ "live.numbox[80]", "live.numbox", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-72": [ "live.numbox[79]", "live.numbox", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-74::obj-26": [ "live.text[57]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-74::obj-33": [ "live.text[16]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-74::obj-35": [ "live.text[58]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-74::obj-72": [ "live.numbox[10]", "live.numbox", 0 ],
            "obj-19::obj-1::obj-1::obj-20::obj-8": [ "live.text[83]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-7::obj-111": [ "live.dial[38]", "detune", 0 ],
            "obj-19::obj-1::obj-1::obj-7::obj-112": [ "live.dial[42]", "decay", 0 ],
            "obj-19::obj-1::obj-1::obj-7::obj-113": [ "live.dial[15]", "attack", 0 ],
            "obj-19::obj-1::obj-1::obj-7::obj-114": [ "live.dial[10]", "sustain", 0 ],
            "obj-19::obj-1::obj-1::obj-7::obj-116": [ "live.dial[41]", "live.dial[12]", 0 ],
            "obj-19::obj-1::obj-1::obj-7::obj-118": [ "live.dial[40]", "pitch", 0 ],
            "obj-19::obj-1::obj-1::obj-7::obj-12": [ "live.text[835]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-7::obj-22": [ "live.dial[39]", "live.dial[18]", 0 ],
            "obj-19::obj-1::obj-1::obj-7::obj-24": [ "live.dial[9]", "release", 0 ],
            "obj-19::obj-1::obj-1::obj-7::obj-25": [ "live.dial[17]", "semitone", 0 ],
            "obj-19::obj-1::obj-1::obj-7::obj-27": [ "live.dial[16]", "vibrato", 0 ],
            "obj-19::obj-1::obj-1::obj-7::obj-34": [ "live.text[884]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-7::obj-37": [ "live.text[821]", "octave", 0 ],
            "obj-19::obj-1::obj-1::obj-7::obj-4": [ "live.dial[30]", "volume", 0 ],
            "obj-19::obj-1::obj-1::obj-7::obj-42": [ "live.text[823]", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-7::obj-7": [ "live.dial[8]", "live.dial[7]", 0 ],
            "obj-19::obj-1::obj-1::obj-8::obj-45": [ "live.gain~[1]", "volume", 0 ],
            "obj-19::obj-1::obj-1::obj-8::obj-56": [ "live.numbox[348]", "live.numbox", 0 ],
            "obj-19::obj-1::obj-1::obj-8::obj-7": [ "live.text", "live.text", 0 ],
            "obj-19::obj-1::obj-1::obj-8::obj-8": [ "live.text[684]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-17::obj-111": [ "live.dial[45]", "detune", 0 ],
            "obj-19::obj-1::obj-2::obj-17::obj-112": [ "live.dial[47]", "decay", 0 ],
            "obj-19::obj-1::obj-2::obj-17::obj-113": [ "live.dial[44]", "attack", 0 ],
            "obj-19::obj-1::obj-2::obj-17::obj-114": [ "live.dial[18]", "sustain", 0 ],
            "obj-19::obj-1::obj-2::obj-17::obj-116": [ "live.dial[46]", "live.dial[12]", 0 ],
            "obj-19::obj-1::obj-2::obj-17::obj-118": [ "live.dial[51]", "pitch", 0 ],
            "obj-19::obj-1::obj-2::obj-17::obj-12": [ "live.text[171]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-17::obj-22": [ "live.dial[53]", "live.dial[18]", 0 ],
            "obj-19::obj-1::obj-2::obj-17::obj-24": [ "live.dial[52]", "release", 0 ],
            "obj-19::obj-1::obj-2::obj-17::obj-25": [ "live.dial[49]", "semitone", 0 ],
            "obj-19::obj-1::obj-2::obj-17::obj-27": [ "live.dial[43]", "vibrato", 0 ],
            "obj-19::obj-1::obj-2::obj-17::obj-34": [ "live.text[211]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-17::obj-37": [ "live.text[212]", "octave", 0 ],
            "obj-19::obj-1::obj-2::obj-17::obj-4": [ "live.dial[50]", "volume", 0 ],
            "obj-19::obj-1::obj-2::obj-17::obj-42": [ "live.text[172]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-17::obj-7": [ "live.dial[48]", "live.dial[7]", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-107::obj-20": [ "Show Particle Settings[2]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-107::obj-24": [ "live.text[71]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-107::obj-35": [ "live.text[120]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-107::obj-8": [ "live.text[121]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-107::obj-9": [ "slider-[2]", "slider-[2]", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-123::obj-20": [ "Show Particle Settings[16]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-123::obj-24": [ "live.text[53]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-123::obj-35": [ "live.text[194]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-123::obj-8": [ "live.text[195]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-123::obj-9": [ "slider-[7]", "slider-[2]", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-1::obj-20": [ "Show Particle Settings[3]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-1::obj-24": [ "live.text[122]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-1::obj-35": [ "live.text[85]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-1::obj-8": [ "live.text[86]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-1::obj-9": [ "slider-[3]", "slider-[2]", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-35": [ "live.text[251]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-36::obj-20": [ "Show Particle Settings[4]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-36::obj-24": [ "live.text[123]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-36::obj-35": [ "live.text[87]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-36::obj-8": [ "live.text[88]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-36::obj-9": [ "slider-[4]", "slider-[2]", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-38": [ "live.text[214]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-4": [ "live.text[252]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-40::obj-20": [ "Show Particle Settings[5]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-40::obj-24": [ "live.text[89]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-40::obj-35": [ "live.text[91]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-40::obj-8": [ "live.text[90]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-40::obj-9": [ "slider-[5]", "slider-[2]", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-41::obj-20": [ "Show Particle Settings[6]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-41::obj-24": [ "live.text[92]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-41::obj-35": [ "live.text[93]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-41::obj-8": [ "live.text[94]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-41::obj-9": [ "slider-[6]", "slider-[2]", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-42::obj-20": [ "Show Particle Settings[7]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-42::obj-24": [ "live.text[97]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-42::obj-35": [ "live.text[95]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-42::obj-8": [ "live.text[96]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-42::obj-9": [ "slider-[8]", "slider-[2]", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-43::obj-20": [ "Show Particle Settings[8]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-43::obj-24": [ "live.text[99]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-43::obj-35": [ "live.text[100]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-43::obj-8": [ "live.text[98]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-43::obj-9": [ "slider-[9]", "slider-[2]", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-44::obj-20": [ "Show Particle Settings[9]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-44::obj-24": [ "live.text[102]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-44::obj-35": [ "live.text[124]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-44::obj-8": [ "live.text[101]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-44::obj-9": [ "slider-[10]", "slider-[2]", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-45::obj-20": [ "Show Particle Settings[10]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-45::obj-24": [ "live.text[125]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-45::obj-35": [ "live.text[126]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-45::obj-8": [ "live.text[127]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-45::obj-9": [ "slider-[11]", "slider-[2]", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-46::obj-20": [ "Show Particle Settings[11]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-46::obj-24": [ "live.text[128]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-46::obj-35": [ "live.text[129]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-46::obj-8": [ "live.text[130]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-46::obj-9": [ "slider-[12]", "slider-[2]", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-47::obj-20": [ "Show Particle Settings[12]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-47::obj-24": [ "live.text[132]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-47::obj-35": [ "live.text[72]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-47::obj-8": [ "live.text[131]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-47::obj-9": [ "slider-[13]", "slider-[2]", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-48::obj-20": [ "Show Particle Settings[13]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-48::obj-24": [ "live.text[133]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-48::obj-35": [ "live.text[73]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-48::obj-8": [ "live.text[103]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-48::obj-9": [ "slider-[14]", "slider-[2]", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-49::obj-20": [ "Show Particle Settings[14]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-49::obj-24": [ "live.text[106]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-49::obj-35": [ "live.text[104]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-49::obj-8": [ "live.text[105]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-49::obj-9": [ "slider-[15]", "slider-[2]", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-50::obj-20": [ "Show Particle Settings[15]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-50::obj-24": [ "live.text[107]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-50::obj-35": [ "live.text[55]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-50::obj-8": [ "live.text[108]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-50::obj-9": [ "slider-[16]", "slider-[2]", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-56": [ "live.numbox[49]", "live.numbox", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-61::obj-20": [ "Show Particle Settings[33]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-61::obj-24": [ "live.text[487]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-61::obj-35": [ "live.text[260]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-61::obj-8": [ "live.text[455]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-61::obj-9": [ "slider-[33]", "slider-[2]", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-62::obj-20": [ "Show Particle Settings[17]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-62::obj-24": [ "live.text[110]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-62::obj-35": [ "live.text[111]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-62::obj-8": [ "live.text[109]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-62::obj-9": [ "slider-[17]", "slider-[2]", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-63::obj-20": [ "Show Particle Settings[18]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-63::obj-24": [ "live.text[114]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-63::obj-35": [ "live.text[113]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-63::obj-8": [ "live.text[112]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-63::obj-9": [ "slider-[18]", "slider-[2]", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-64::obj-20": [ "Show Particle Settings[19]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-64::obj-24": [ "live.text[183]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-64::obj-35": [ "live.text[134]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-64::obj-8": [ "live.text[178]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-64::obj-9": [ "slider-[19]", "slider-[2]", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-65::obj-20": [ "Show Particle Settings[20]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-65::obj-24": [ "live.text[184]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-65::obj-35": [ "live.text[185]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-65::obj-8": [ "live.text[135]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-65::obj-9": [ "slider-[20]", "slider-[2]", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-66::obj-20": [ "Show Particle Settings[21]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-66::obj-24": [ "live.text[196]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-66::obj-35": [ "live.text[197]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-66::obj-8": [ "live.text[186]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-66::obj-9": [ "slider-[21]", "slider-[2]", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-67::obj-20": [ "Show Particle Settings[22]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-67::obj-24": [ "live.text[138]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-67::obj-35": [ "live.text[137]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-67::obj-8": [ "live.text[136]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-67::obj-9": [ "slider-[22]", "slider-[2]", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-68::obj-20": [ "Show Particle Settings[34]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-68::obj-24": [ "live.text[140]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-68::obj-35": [ "live.text[141]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-68::obj-8": [ "live.text[139]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-68::obj-9": [ "slider-[34]", "slider-[2]", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-74::obj-20": [ "Show Particle Settings[1]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-74::obj-24": [ "live.text[70]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-74::obj-35": [ "live.text[119]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-74::obj-8": [ "live.text[84]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-1::obj-74::obj-9": [ "slider-[1]", "slider-[2]", 0 ],
            "obj-19::obj-1::obj-2::obj-21::obj-45": [ "live.gain~[2]", "volume", 0 ],
            "obj-19::obj-1::obj-2::obj-21::obj-56": [ "live.numbox[85]", "live.numbox", 0 ],
            "obj-19::obj-1::obj-2::obj-21::obj-7": [ "live.text[220]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-21::obj-8": [ "live.text[180]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-107::obj-26": [ "live.text[115]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-107::obj-33": [ "live.text[179]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-107::obj-35": [ "live.text[148]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-107::obj-72": [ "live.numbox[29]", "live.numbox", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-123::obj-26": [ "live.text[142]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-123::obj-33": [ "live.text[143]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-123::obj-35": [ "live.text[144]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-123::obj-72": [ "live.numbox[27]", "live.numbox", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-15": [ "live.numbox[34]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-16": [ "live.text[164]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-1::obj-26": [ "live.text[187]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-1::obj-33": [ "live.text[188]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-1::obj-35": [ "live.text[189]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-1::obj-72": [ "live.numbox[44]", "live.numbox", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-36::obj-26": [ "live.text[190]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-36::obj-33": [ "live.text[198]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-36::obj-35": [ "live.text[199]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-36::obj-72": [ "live.numbox[30]", "live.numbox", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-40::obj-26": [ "live.text[201]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-40::obj-33": [ "live.text[215]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-40::obj-35": [ "live.text[200]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-40::obj-72": [ "live.numbox[31]", "live.numbox", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-41::obj-26": [ "live.text[163]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-41::obj-33": [ "live.text[202]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-41::obj-35": [ "live.text[203]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-41::obj-72": [ "live.numbox[32]", "live.numbox", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-42::obj-26": [ "live.text[204]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-42::obj-33": [ "live.text[205]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-42::obj-35": [ "live.text[206]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-42::obj-72": [ "live.numbox[33]", "live.numbox", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-43::obj-26": [ "live.text[207]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-43::obj-33": [ "live.text[208]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-43::obj-35": [ "live.text[74]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-43::obj-72": [ "live.numbox[82]", "live.numbox", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-44::obj-26": [ "live.text[149]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-44::obj-33": [ "live.text[76]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-44::obj-35": [ "live.text[75]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-44::obj-72": [ "live.numbox[83]", "live.numbox", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-45::obj-26": [ "live.text[150]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-45::obj-33": [ "live.text[151]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-45::obj-35": [ "live.text[152]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-45::obj-72": [ "live.numbox[84]", "live.numbox", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-46::obj-26": [ "live.text[116]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-46::obj-33": [ "live.text[216]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-46::obj-35": [ "live.text[153]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-46::obj-72": [ "live.numbox[45]", "live.numbox", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-47::obj-26": [ "live.text[154]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-47::obj-33": [ "live.text[155]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-47::obj-35": [ "live.text[156]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-47::obj-72": [ "live.numbox[46]", "live.numbox", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-48::obj-26": [ "live.text[157]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-48::obj-33": [ "live.text[158]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-48::obj-35": [ "live.text[159]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-48::obj-72": [ "live.numbox[55]", "live.numbox", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-49::obj-26": [ "live.text[160]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-49::obj-33": [ "live.text[209]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-49::obj-35": [ "live.text[161]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-49::obj-72": [ "live.numbox[17]", "live.numbox", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-50::obj-26": [ "live.text[217]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-50::obj-33": [ "live.text[218]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-50::obj-35": [ "live.text[210]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-50::obj-72": [ "live.numbox[18]", "live.numbox", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-59": [ "live.numbox[36]", "live.numbox", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-72": [ "live.numbox[35]", "live.numbox", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-74::obj-26": [ "live.text[146]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-74::obj-33": [ "live.text[147]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-74::obj-35": [ "live.text[145]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-74::obj-72": [ "live.numbox[28]", "live.numbox", 0 ],
            "obj-19::obj-1::obj-2::obj-2::obj-8": [ "live.text[219]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-37::obj-1": [ "live.text[676]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-37::obj-43": [ "live.text[253]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-37::obj-46": [ "live.text[169]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-37::obj-48": [ "live.text[166]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-37::obj-50": [ "live.text[254]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-37::obj-51": [ "live.text[165]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-37::obj-52": [ "live.numbox[39]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-37::obj-53": [ "live.text[168]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-37::obj-55": [ "live.text[170]", "live.text", 0 ],
            "obj-19::obj-1::obj-2::obj-37::obj-62": [ "live.numbox[69]", "live.numbox", 0 ],
            "obj-19::obj-1::obj-2::obj-37::obj-64": [ "live.text[167]", "live.text", 0 ],
            "obj-21": [ "live.text[5]", "live.text", 0 ],
            "obj-28": [ "live.menu", "live.menu", 0 ],
            "obj-29": [ "live.text[227]", "live.text", 0 ],
            "obj-31": [ "live.text[228]", "live.text", 0 ],
            "obj-32::obj-1::obj-1::obj-2": [ "live.text[225]", "live.text", 0 ],
            "obj-32::obj-1::obj-1::obj-22": [ "live.text[223]", "live.text", 0 ],
            "obj-32::obj-1::obj-1::obj-48": [ "live.text[224]", "live.text", 0 ],
            "obj-32::obj-1::obj-1::obj-6": [ "live.text[222]", "live.text", 0 ],
            "obj-32::obj-1::obj-24::obj-2": [ "live.text[221]", "live.text", 0 ],
            "obj-32::obj-1::obj-24::obj-22": [ "live.text[910]", "live.text", 0 ],
            "obj-32::obj-1::obj-24::obj-48": [ "live.text[1296]", "live.text", 0 ],
            "obj-32::obj-1::obj-24::obj-6": [ "live.text[724]", "live.text", 0 ],
            "obj-35": [ "live.text[226]", "live.text", 0 ],
            "obj-39": [ "live.text[255]", "live.text", 0 ],
            "obj-47::obj-26::obj-21": [ "live.text[527]", "live.text", 0 ],
            "obj-47::obj-26::obj-3": [ "live.text[526]", "live.text", 0 ],
            "obj-47::obj-26::obj-4": [ "live.text[525]", "live.numbox", 0 ],
            "obj-47::obj-26::obj-59": [ "live.numbox[293]", "live.numbox", 0 ],
            "obj-47::obj-26::obj-6": [ "live.numbox[295]", "live.numbox", 0 ],
            "obj-47::obj-26::obj-9": [ "live.numbox[294]", "live.numbox", 0 ],
            "obj-47::obj-9::obj-11": [ "live.numbox[41]", "live.numbox", 0 ],
            "obj-47::obj-9::obj-12": [ "live.text[118]", "live.text", 0 ],
            "obj-47::obj-9::obj-13": [ "live.numbox[77]", "live.text", 0 ],
            "obj-47::obj-9::obj-14": [ "live.text[781]", "live.text", 0 ],
            "obj-47::obj-9::obj-15": [ "live.numbox[3]", "live.numbox", 0 ],
            "obj-47::obj-9::obj-16": [ "live.numbox[42]", "live.numbox", 0 ],
            "obj-47::obj-9::obj-3": [ "live.text[117]", "live.text", 0 ],
            "obj-47::obj-9::obj-32": [ "live.text[700]", "live.text", 0 ],
            "obj-47::obj-9::obj-4": [ "live.numbox[4]", "live.text", 0 ],
            "obj-47::obj-9::obj-56": [ "live.numbox[53]", "live.numbox", 0 ],
            "obj-47::obj-9::obj-6.1::obj-10": [ "live.text[32]", "live.text", 0 ],
            "obj-47::obj-9::obj-6.1::obj-14": [ "live.text[56]", "live.text", 0 ],
            "obj-47::obj-9::obj-6.1::obj-15": [ "live.numbox[63]", "live.numbox", 0 ],
            "obj-47::obj-9::obj-6.1::obj-27": [ "live.numbox[104]", "live.numbox", 0 ],
            "obj-47::obj-9::obj-6.1::obj-32": [ "live.numbox[102]", "live.text", 0 ],
            "obj-47::obj-9::obj-6.1::obj-33": [ "live.text[48]", "live.text", 0 ],
            "obj-47::obj-9::obj-6.1::obj-35": [ "live.numbox[94]", "live.numbox", 0 ],
            "obj-47::obj-9::obj-6.1::obj-38": [ "live.numbox[103]", "live.text", 0 ],
            "obj-47::obj-9::obj-6.1::obj-43": [ "live.numbox[23]", "live.numbox", 0 ],
            "obj-47::obj-9::obj-6.2::obj-10": [ "live.text[229]", "live.text", 0 ],
            "obj-47::obj-9::obj-6.2::obj-14": [ "live.text[257]", "live.text", 0 ],
            "obj-47::obj-9::obj-6.2::obj-15": [ "live.numbox[90]", "live.numbox", 0 ],
            "obj-47::obj-9::obj-6.2::obj-27": [ "live.numbox[87]", "live.numbox", 0 ],
            "obj-47::obj-9::obj-6.2::obj-32": [ "live.numbox[105]", "live.text", 0 ],
            "obj-47::obj-9::obj-6.2::obj-33": [ "live.text[256]", "live.text", 0 ],
            "obj-47::obj-9::obj-6.2::obj-35": [ "live.numbox[88]", "live.numbox", 0 ],
            "obj-47::obj-9::obj-6.2::obj-38": [ "live.numbox[89]", "live.text", 0 ],
            "obj-47::obj-9::obj-6.2::obj-43": [ "live.numbox[106]", "live.numbox", 0 ],
            "obj-47::obj-9::obj-67": [ "live.numbox[368]", "live.numbox", 0 ],
            "obj-7::obj-11": [ "live.menu[10]", "live.menu", 0 ],
            "obj-7::obj-12": [ "live.menu[6]", "live.menu", 0 ],
            "obj-7::obj-30::obj-126": [ "live.text[8]", "live.text", 0 ],
            "obj-7::obj-30::obj-16": [ "live.text[7]", "live.text", 0 ],
            "obj-7::obj-30::obj-51": [ "live.numbox[1]", "live.numbox", 0 ],
            "obj-7::obj-30::obj-74": [ "live.text[6]", "live.text", 0 ],
            "obj-7::obj-30::obj-75": [ "live.text[9]", "live.text", 0 ],
            "obj-7::obj-30::obj-78": [ "live.text[1]", "live.text", 0 ],
            "obj-7::obj-32::obj-45": [ "live.text[786]", "live.text", 0 ],
            "obj-7::obj-32::obj-53": [ "live.text[787]", "live.text", 0 ],
            "obj-7::obj-32::obj-9": [ "live.text[785]", "live.text", 0 ],
            "obj-7::obj-46": [ "live.menu[18]", "live.menu", 0 ],
            "obj-7::obj-47::obj-126": [ "live.text[173]", "live.text", 0 ],
            "obj-7::obj-47::obj-16": [ "live.text[177]", "live.text", 0 ],
            "obj-7::obj-47::obj-51": [ "live.numbox[86]", "live.numbox", 0 ],
            "obj-7::obj-47::obj-74": [ "live.text[176]", "live.text", 0 ],
            "obj-7::obj-47::obj-75": [ "live.text[174]", "live.text", 0 ],
            "obj-7::obj-47::obj-78": [ "live.text[175]", "live.text", 0 ],
            "obj-7::obj-48::obj-45": [ "live.text[182]", "live.text", 0 ],
            "obj-7::obj-48::obj-53": [ "live.text[181]", "live.text", 0 ],
            "obj-7::obj-48::obj-9": [ "live.text[162]", "live.text", 0 ],
            "obj-7::obj-75": [ "live.menu[25]", "live.menu", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-19::obj-1::obj-1::obj-20::obj-107::obj-26": {
                    "parameter_longname": "live.text[17]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-107::obj-33": {
                    "parameter_longname": "live.text[18]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-107::obj-35": {
                    "parameter_longname": "live.text[19]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-107::obj-72": {
                    "parameter_longname": "live.numbox[11]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-123::obj-26": {
                    "parameter_longname": "live.text[77]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-123::obj-33": {
                    "parameter_longname": "live.text[79]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-123::obj-35": {
                    "parameter_longname": "live.text[78]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-123::obj-72": {
                    "parameter_longname": "live.numbox[20]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-15": {
                    "parameter_longname": "live.numbox[81]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-16": {
                    "parameter_longname": "live.text[82]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-1::obj-26": {
                    "parameter_longname": "live.text[21]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-1::obj-33": {
                    "parameter_longname": "live.text[22]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-1::obj-35": {
                    "parameter_longname": "live.text[20]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-1::obj-72": {
                    "parameter_longname": "live.numbox[12]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-36::obj-26": {
                    "parameter_longname": "live.text[25]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-36::obj-33": {
                    "parameter_longname": "live.text[24]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-36::obj-35": {
                    "parameter_longname": "live.text[23]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-36::obj-72": {
                    "parameter_longname": "live.numbox[21]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-40::obj-26": {
                    "parameter_longname": "live.text[28]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-40::obj-33": {
                    "parameter_longname": "live.text[27]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-40::obj-35": {
                    "parameter_longname": "live.text[26]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-40::obj-72": {
                    "parameter_longname": "live.numbox[43]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-41::obj-26": {
                    "parameter_longname": "live.text[33]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-41::obj-33": {
                    "parameter_longname": "live.text[35]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-41::obj-35": {
                    "parameter_longname": "live.text[34]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-41::obj-72": {
                    "parameter_longname": "live.numbox[64]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-42::obj-26": {
                    "parameter_longname": "live.text[36]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-42::obj-33": {
                    "parameter_longname": "live.text[38]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-42::obj-35": {
                    "parameter_longname": "live.text[37]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-42::obj-72": {
                    "parameter_longname": "live.numbox[13]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-43::obj-26": {
                    "parameter_longname": "live.text[41]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-43::obj-33": {
                    "parameter_longname": "live.text[40]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-43::obj-35": {
                    "parameter_longname": "live.text[39]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-43::obj-72": {
                    "parameter_longname": "live.numbox[14]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-44::obj-26": {
                    "parameter_longname": "live.text[49]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-44::obj-33": {
                    "parameter_longname": "live.text[59]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-44::obj-35": {
                    "parameter_longname": "live.text[50]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-44::obj-72": {
                    "parameter_longname": "live.numbox[15]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-45::obj-26": {
                    "parameter_longname": "live.text[61]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-45::obj-33": {
                    "parameter_longname": "live.text[60]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-45::obj-35": {
                    "parameter_longname": "live.text[42]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-45::obj-72": {
                    "parameter_longname": "live.numbox[22]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-46::obj-26": {
                    "parameter_longname": "live.text[80]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-46::obj-33": {
                    "parameter_longname": "live.text[44]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-46::obj-35": {
                    "parameter_longname": "live.text[43]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-46::obj-72": {
                    "parameter_longname": "live.numbox[54]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-47::obj-26": {
                    "parameter_longname": "live.text[51]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-47::obj-33": {
                    "parameter_longname": "live.text[54]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-47::obj-35": {
                    "parameter_longname": "live.text[52]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-47::obj-72": {
                    "parameter_longname": "live.numbox[16]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-48::obj-26": {
                    "parameter_longname": "live.text[62]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-48::obj-33": {
                    "parameter_longname": "live.text[64]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-48::obj-35": {
                    "parameter_longname": "live.text[63]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-48::obj-72": {
                    "parameter_longname": "live.numbox[24]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-49::obj-26": {
                    "parameter_longname": "live.text[67]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-49::obj-33": {
                    "parameter_longname": "live.text[66]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-49::obj-35": {
                    "parameter_longname": "live.text[65]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-49::obj-72": {
                    "parameter_longname": "live.numbox[25]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-50::obj-26": {
                    "parameter_longname": "live.text[68]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-50::obj-33": {
                    "parameter_longname": "live.text[81]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-50::obj-35": {
                    "parameter_longname": "live.text[69]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-50::obj-72": {
                    "parameter_longname": "live.numbox[26]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-59": {
                    "parameter_longname": "live.numbox[80]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-72": {
                    "parameter_longname": "live.numbox[79]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-74::obj-26": {
                    "parameter_longname": "live.text[57]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-74::obj-33": {
                    "parameter_longname": "live.text[16]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-74::obj-35": {
                    "parameter_longname": "live.text[58]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-74::obj-72": {
                    "parameter_longname": "live.numbox[10]"
                },
                "obj-19::obj-1::obj-1::obj-20::obj-8": {
                    "parameter_longname": "live.text[83]"
                },
                "obj-19::obj-1::obj-2::obj-17::obj-111": {
                    "parameter_longname": "live.dial[45]"
                },
                "obj-19::obj-1::obj-2::obj-17::obj-112": {
                    "parameter_longname": "live.dial[47]"
                },
                "obj-19::obj-1::obj-2::obj-17::obj-113": {
                    "parameter_longname": "live.dial[44]"
                },
                "obj-19::obj-1::obj-2::obj-17::obj-114": {
                    "parameter_longname": "live.dial[18]"
                },
                "obj-19::obj-1::obj-2::obj-17::obj-116": {
                    "parameter_longname": "live.dial[46]"
                },
                "obj-19::obj-1::obj-2::obj-17::obj-118": {
                    "parameter_longname": "live.dial[51]"
                },
                "obj-19::obj-1::obj-2::obj-17::obj-12": {
                    "parameter_longname": "live.text[171]"
                },
                "obj-19::obj-1::obj-2::obj-17::obj-22": {
                    "parameter_longname": "live.dial[53]"
                },
                "obj-19::obj-1::obj-2::obj-17::obj-24": {
                    "parameter_longname": "live.dial[52]"
                },
                "obj-19::obj-1::obj-2::obj-17::obj-25": {
                    "parameter_longname": "live.dial[49]"
                },
                "obj-19::obj-1::obj-2::obj-17::obj-27": {
                    "parameter_longname": "live.dial[43]"
                },
                "obj-19::obj-1::obj-2::obj-17::obj-34": {
                    "parameter_longname": "live.text[211]"
                },
                "obj-19::obj-1::obj-2::obj-17::obj-37": {
                    "parameter_longname": "live.text[212]"
                },
                "obj-19::obj-1::obj-2::obj-17::obj-4": {
                    "parameter_longname": "live.dial[50]"
                },
                "obj-19::obj-1::obj-2::obj-17::obj-42": {
                    "parameter_longname": "live.text[172]"
                },
                "obj-19::obj-1::obj-2::obj-17::obj-7": {
                    "parameter_longname": "live.dial[48]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-107::obj-20": {
                    "parameter_longname": "Show Particle Settings[2]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-107::obj-24": {
                    "parameter_longname": "live.text[71]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-107::obj-35": {
                    "parameter_longname": "live.text[120]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-107::obj-8": {
                    "parameter_longname": "live.text[121]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-123::obj-20": {
                    "parameter_longname": "Show Particle Settings[16]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-123::obj-24": {
                    "parameter_longname": "live.text[53]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-123::obj-35": {
                    "parameter_longname": "live.text[194]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-123::obj-8": {
                    "parameter_longname": "live.text[195]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-1::obj-20": {
                    "parameter_longname": "Show Particle Settings[3]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-1::obj-24": {
                    "parameter_longname": "live.text[122]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-1::obj-35": {
                    "parameter_longname": "live.text[85]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-1::obj-8": {
                    "parameter_longname": "live.text[86]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-35": {
                    "parameter_longname": "live.text[251]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-36::obj-20": {
                    "parameter_longname": "Show Particle Settings[4]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-36::obj-24": {
                    "parameter_longname": "live.text[123]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-36::obj-35": {
                    "parameter_longname": "live.text[87]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-36::obj-8": {
                    "parameter_longname": "live.text[88]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-38": {
                    "parameter_longname": "live.text[214]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-4": {
                    "parameter_longname": "live.text[252]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-40::obj-20": {
                    "parameter_longname": "Show Particle Settings[5]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-40::obj-24": {
                    "parameter_longname": "live.text[89]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-40::obj-35": {
                    "parameter_longname": "live.text[91]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-40::obj-8": {
                    "parameter_longname": "live.text[90]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-41::obj-20": {
                    "parameter_longname": "Show Particle Settings[6]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-41::obj-24": {
                    "parameter_longname": "live.text[92]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-41::obj-35": {
                    "parameter_longname": "live.text[93]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-41::obj-8": {
                    "parameter_longname": "live.text[94]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-42::obj-20": {
                    "parameter_longname": "Show Particle Settings[7]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-42::obj-24": {
                    "parameter_longname": "live.text[97]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-42::obj-35": {
                    "parameter_longname": "live.text[95]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-42::obj-8": {
                    "parameter_longname": "live.text[96]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-43::obj-20": {
                    "parameter_longname": "Show Particle Settings[8]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-43::obj-24": {
                    "parameter_longname": "live.text[99]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-43::obj-35": {
                    "parameter_longname": "live.text[100]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-43::obj-8": {
                    "parameter_longname": "live.text[98]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-44::obj-20": {
                    "parameter_longname": "Show Particle Settings[9]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-44::obj-24": {
                    "parameter_longname": "live.text[102]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-44::obj-35": {
                    "parameter_longname": "live.text[124]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-44::obj-8": {
                    "parameter_longname": "live.text[101]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-45::obj-20": {
                    "parameter_longname": "Show Particle Settings[10]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-45::obj-24": {
                    "parameter_longname": "live.text[125]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-45::obj-35": {
                    "parameter_longname": "live.text[126]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-45::obj-8": {
                    "parameter_longname": "live.text[127]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-46::obj-20": {
                    "parameter_longname": "Show Particle Settings[11]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-46::obj-24": {
                    "parameter_longname": "live.text[128]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-46::obj-35": {
                    "parameter_longname": "live.text[129]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-46::obj-8": {
                    "parameter_longname": "live.text[130]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-47::obj-20": {
                    "parameter_longname": "Show Particle Settings[12]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-47::obj-24": {
                    "parameter_longname": "live.text[132]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-47::obj-35": {
                    "parameter_longname": "live.text[72]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-47::obj-8": {
                    "parameter_longname": "live.text[131]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-48::obj-20": {
                    "parameter_longname": "Show Particle Settings[13]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-48::obj-24": {
                    "parameter_longname": "live.text[133]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-48::obj-35": {
                    "parameter_longname": "live.text[73]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-48::obj-8": {
                    "parameter_longname": "live.text[103]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-49::obj-20": {
                    "parameter_longname": "Show Particle Settings[14]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-49::obj-24": {
                    "parameter_longname": "live.text[106]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-49::obj-35": {
                    "parameter_longname": "live.text[104]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-49::obj-8": {
                    "parameter_longname": "live.text[105]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-50::obj-20": {
                    "parameter_longname": "Show Particle Settings[15]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-50::obj-24": {
                    "parameter_longname": "live.text[107]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-50::obj-35": {
                    "parameter_longname": "live.text[55]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-50::obj-8": {
                    "parameter_longname": "live.text[108]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-56": {
                    "parameter_longname": "live.numbox[49]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-62::obj-20": {
                    "parameter_longname": "Show Particle Settings[17]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-62::obj-24": {
                    "parameter_longname": "live.text[110]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-62::obj-35": {
                    "parameter_longname": "live.text[111]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-62::obj-8": {
                    "parameter_longname": "live.text[109]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-63::obj-20": {
                    "parameter_longname": "Show Particle Settings[18]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-63::obj-24": {
                    "parameter_longname": "live.text[114]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-63::obj-35": {
                    "parameter_longname": "live.text[113]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-63::obj-8": {
                    "parameter_longname": "live.text[112]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-64::obj-20": {
                    "parameter_longname": "Show Particle Settings[19]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-64::obj-24": {
                    "parameter_longname": "live.text[183]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-64::obj-35": {
                    "parameter_longname": "live.text[134]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-64::obj-8": {
                    "parameter_longname": "live.text[178]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-65::obj-20": {
                    "parameter_longname": "Show Particle Settings[20]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-65::obj-24": {
                    "parameter_longname": "live.text[184]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-65::obj-35": {
                    "parameter_longname": "live.text[185]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-65::obj-8": {
                    "parameter_longname": "live.text[135]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-66::obj-20": {
                    "parameter_longname": "Show Particle Settings[21]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-66::obj-24": {
                    "parameter_longname": "live.text[196]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-66::obj-35": {
                    "parameter_longname": "live.text[197]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-66::obj-8": {
                    "parameter_longname": "live.text[186]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-67::obj-20": {
                    "parameter_longname": "Show Particle Settings[22]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-67::obj-24": {
                    "parameter_longname": "live.text[138]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-67::obj-35": {
                    "parameter_longname": "live.text[137]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-67::obj-8": {
                    "parameter_longname": "live.text[136]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-68::obj-20": {
                    "parameter_longname": "Show Particle Settings[34]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-68::obj-24": {
                    "parameter_longname": "live.text[140]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-68::obj-35": {
                    "parameter_longname": "live.text[141]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-68::obj-8": {
                    "parameter_longname": "live.text[139]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-74::obj-20": {
                    "parameter_longname": "Show Particle Settings[1]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-74::obj-24": {
                    "parameter_longname": "live.text[70]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-74::obj-35": {
                    "parameter_longname": "live.text[119]"
                },
                "obj-19::obj-1::obj-2::obj-1::obj-74::obj-8": {
                    "parameter_longname": "live.text[84]"
                },
                "obj-19::obj-1::obj-2::obj-21::obj-45": {
                    "parameter_longname": "live.gain~[2]"
                },
                "obj-19::obj-1::obj-2::obj-21::obj-56": {
                    "parameter_longname": "live.numbox[85]"
                },
                "obj-19::obj-1::obj-2::obj-21::obj-7": {
                    "parameter_longname": "live.text[220]"
                },
                "obj-19::obj-1::obj-2::obj-21::obj-8": {
                    "parameter_longname": "live.text[180]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-107::obj-26": {
                    "parameter_longname": "live.text[115]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-107::obj-33": {
                    "parameter_longname": "live.text[179]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-107::obj-35": {
                    "parameter_longname": "live.text[148]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-107::obj-72": {
                    "parameter_longname": "live.numbox[29]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-123::obj-26": {
                    "parameter_longname": "live.text[142]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-123::obj-33": {
                    "parameter_longname": "live.text[143]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-123::obj-35": {
                    "parameter_longname": "live.text[144]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-123::obj-72": {
                    "parameter_longname": "live.numbox[27]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-15": {
                    "parameter_longname": "live.numbox[34]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-16": {
                    "parameter_longname": "live.text[164]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-1::obj-26": {
                    "parameter_longname": "live.text[187]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-1::obj-33": {
                    "parameter_longname": "live.text[188]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-1::obj-35": {
                    "parameter_longname": "live.text[189]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-1::obj-72": {
                    "parameter_longname": "live.numbox[44]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-36::obj-26": {
                    "parameter_longname": "live.text[190]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-36::obj-33": {
                    "parameter_longname": "live.text[198]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-36::obj-35": {
                    "parameter_longname": "live.text[199]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-36::obj-72": {
                    "parameter_longname": "live.numbox[30]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-40::obj-26": {
                    "parameter_longname": "live.text[201]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-40::obj-33": {
                    "parameter_longname": "live.text[215]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-40::obj-35": {
                    "parameter_longname": "live.text[200]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-40::obj-72": {
                    "parameter_longname": "live.numbox[31]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-41::obj-26": {
                    "parameter_longname": "live.text[163]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-41::obj-33": {
                    "parameter_longname": "live.text[202]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-41::obj-35": {
                    "parameter_longname": "live.text[203]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-41::obj-72": {
                    "parameter_longname": "live.numbox[32]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-42::obj-26": {
                    "parameter_longname": "live.text[204]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-42::obj-33": {
                    "parameter_longname": "live.text[205]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-42::obj-35": {
                    "parameter_longname": "live.text[206]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-42::obj-72": {
                    "parameter_longname": "live.numbox[33]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-43::obj-26": {
                    "parameter_longname": "live.text[207]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-43::obj-33": {
                    "parameter_longname": "live.text[208]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-43::obj-35": {
                    "parameter_longname": "live.text[74]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-43::obj-72": {
                    "parameter_longname": "live.numbox[82]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-44::obj-26": {
                    "parameter_longname": "live.text[149]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-44::obj-33": {
                    "parameter_longname": "live.text[76]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-44::obj-35": {
                    "parameter_longname": "live.text[75]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-44::obj-72": {
                    "parameter_longname": "live.numbox[83]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-45::obj-26": {
                    "parameter_longname": "live.text[150]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-45::obj-33": {
                    "parameter_longname": "live.text[151]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-45::obj-35": {
                    "parameter_longname": "live.text[152]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-45::obj-72": {
                    "parameter_longname": "live.numbox[84]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-46::obj-26": {
                    "parameter_longname": "live.text[116]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-46::obj-33": {
                    "parameter_longname": "live.text[216]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-46::obj-35": {
                    "parameter_longname": "live.text[153]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-46::obj-72": {
                    "parameter_longname": "live.numbox[45]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-47::obj-26": {
                    "parameter_longname": "live.text[154]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-47::obj-33": {
                    "parameter_longname": "live.text[155]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-47::obj-35": {
                    "parameter_longname": "live.text[156]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-47::obj-72": {
                    "parameter_longname": "live.numbox[46]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-48::obj-26": {
                    "parameter_longname": "live.text[157]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-48::obj-33": {
                    "parameter_longname": "live.text[158]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-48::obj-35": {
                    "parameter_longname": "live.text[159]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-48::obj-72": {
                    "parameter_longname": "live.numbox[55]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-49::obj-26": {
                    "parameter_longname": "live.text[160]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-49::obj-33": {
                    "parameter_longname": "live.text[209]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-49::obj-35": {
                    "parameter_longname": "live.text[161]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-49::obj-72": {
                    "parameter_longname": "live.numbox[17]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-50::obj-26": {
                    "parameter_longname": "live.text[217]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-50::obj-33": {
                    "parameter_longname": "live.text[218]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-50::obj-35": {
                    "parameter_longname": "live.text[210]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-50::obj-72": {
                    "parameter_longname": "live.numbox[18]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-59": {
                    "parameter_longname": "live.numbox[36]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-72": {
                    "parameter_longname": "live.numbox[35]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-74::obj-26": {
                    "parameter_longname": "live.text[146]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-74::obj-33": {
                    "parameter_longname": "live.text[147]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-74::obj-35": {
                    "parameter_longname": "live.text[145]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-74::obj-72": {
                    "parameter_longname": "live.numbox[28]"
                },
                "obj-19::obj-1::obj-2::obj-2::obj-8": {
                    "parameter_longname": "live.text[219]"
                },
                "obj-19::obj-1::obj-2::obj-37::obj-1": {
                    "parameter_longname": "live.text[676]"
                },
                "obj-19::obj-1::obj-2::obj-37::obj-43": {
                    "parameter_longname": "live.text[253]"
                },
                "obj-19::obj-1::obj-2::obj-37::obj-46": {
                    "parameter_longname": "live.text[169]"
                },
                "obj-19::obj-1::obj-2::obj-37::obj-48": {
                    "parameter_longname": "live.text[166]"
                },
                "obj-19::obj-1::obj-2::obj-37::obj-50": {
                    "parameter_longname": "live.text[254]"
                },
                "obj-19::obj-1::obj-2::obj-37::obj-51": {
                    "parameter_longname": "live.text[165]"
                },
                "obj-19::obj-1::obj-2::obj-37::obj-52": {
                    "parameter_longname": "live.numbox[39]"
                },
                "obj-19::obj-1::obj-2::obj-37::obj-53": {
                    "parameter_longname": "live.text[168]"
                },
                "obj-19::obj-1::obj-2::obj-37::obj-55": {
                    "parameter_longname": "live.text[170]"
                },
                "obj-19::obj-1::obj-2::obj-37::obj-62": {
                    "parameter_longname": "live.numbox[69]"
                },
                "obj-19::obj-1::obj-2::obj-37::obj-64": {
                    "parameter_longname": "live.text[167]"
                },
                "obj-32::obj-1::obj-1::obj-2": {
                    "parameter_longname": "live.text[225]"
                },
                "obj-32::obj-1::obj-1::obj-22": {
                    "parameter_longname": "live.text[223]"
                },
                "obj-32::obj-1::obj-1::obj-48": {
                    "parameter_longname": "live.text[224]"
                },
                "obj-32::obj-1::obj-1::obj-6": {
                    "parameter_longname": "live.text[222]"
                },
                "obj-32::obj-1::obj-24::obj-2": {
                    "parameter_longname": "live.text[221]"
                },
                "obj-32::obj-1::obj-24::obj-22": {
                    "parameter_longname": "live.text[910]"
                },
                "obj-32::obj-1::obj-24::obj-48": {
                    "parameter_longname": "live.text[1296]"
                },
                "obj-32::obj-1::obj-24::obj-6": {
                    "parameter_longname": "live.text[724]"
                },
                "obj-47::obj-26::obj-21": {
                    "parameter_longname": "live.text[527]"
                },
                "obj-47::obj-26::obj-4": {
                    "parameter_longname": "live.text[525]"
                },
                "obj-47::obj-26::obj-59": {
                    "parameter_longname": "live.numbox[293]"
                },
                "obj-47::obj-26::obj-6": {
                    "parameter_longname": "live.numbox[295]"
                },
                "obj-47::obj-26::obj-9": {
                    "parameter_longname": "live.numbox[294]"
                },
                "obj-47::obj-9::obj-11": {
                    "parameter_longname": "live.numbox[41]"
                },
                "obj-47::obj-9::obj-12": {
                    "parameter_longname": "live.text[118]"
                },
                "obj-47::obj-9::obj-13": {
                    "parameter_longname": "live.numbox[77]"
                },
                "obj-47::obj-9::obj-14": {
                    "parameter_longname": "live.text[781]"
                },
                "obj-47::obj-9::obj-15": {
                    "parameter_longname": "live.numbox[3]"
                },
                "obj-47::obj-9::obj-16": {
                    "parameter_longname": "live.numbox[42]"
                },
                "obj-47::obj-9::obj-3": {
                    "parameter_longname": "live.text[117]"
                },
                "obj-47::obj-9::obj-32": {
                    "parameter_longname": "live.text[700]"
                },
                "obj-47::obj-9::obj-4": {
                    "parameter_longname": "live.numbox[4]"
                },
                "obj-47::obj-9::obj-56": {
                    "parameter_longname": "live.numbox[53]"
                },
                "obj-47::obj-9::obj-6.1::obj-10": {
                    "parameter_longname": "live.text[32]"
                },
                "obj-47::obj-9::obj-6.1::obj-14": {
                    "parameter_longname": "live.text[56]"
                },
                "obj-47::obj-9::obj-6.1::obj-15": {
                    "parameter_longname": "live.numbox[63]"
                },
                "obj-47::obj-9::obj-6.1::obj-27": {
                    "parameter_longname": "live.numbox[104]"
                },
                "obj-47::obj-9::obj-6.1::obj-32": {
                    "parameter_longname": "live.numbox[102]"
                },
                "obj-47::obj-9::obj-6.1::obj-33": {
                    "parameter_longname": "live.text[48]"
                },
                "obj-47::obj-9::obj-6.1::obj-35": {
                    "parameter_longname": "live.numbox[94]"
                },
                "obj-47::obj-9::obj-6.1::obj-38": {
                    "parameter_longname": "live.numbox[103]"
                },
                "obj-47::obj-9::obj-6.1::obj-43": {
                    "parameter_longname": "live.numbox[23]"
                },
                "obj-47::obj-9::obj-6.2::obj-10": {
                    "parameter_longname": "live.text[229]"
                },
                "obj-47::obj-9::obj-6.2::obj-14": {
                    "parameter_longname": "live.text[257]"
                },
                "obj-47::obj-9::obj-6.2::obj-15": {
                    "parameter_longname": "live.numbox[90]"
                },
                "obj-47::obj-9::obj-6.2::obj-27": {
                    "parameter_longname": "live.numbox[87]"
                },
                "obj-47::obj-9::obj-6.2::obj-32": {
                    "parameter_longname": "live.numbox[105]"
                },
                "obj-47::obj-9::obj-6.2::obj-33": {
                    "parameter_longname": "live.text[256]"
                },
                "obj-47::obj-9::obj-6.2::obj-35": {
                    "parameter_longname": "live.numbox[88]"
                },
                "obj-47::obj-9::obj-6.2::obj-38": {
                    "parameter_longname": "live.numbox[89]"
                },
                "obj-47::obj-9::obj-6.2::obj-43": {
                    "parameter_longname": "live.numbox[106]"
                },
                "obj-7::obj-30::obj-126": {
                    "parameter_longname": "live.text[8]"
                },
                "obj-7::obj-30::obj-16": {
                    "parameter_longname": "live.text[7]"
                },
                "obj-7::obj-30::obj-51": {
                    "parameter_longname": "live.numbox[1]"
                },
                "obj-7::obj-30::obj-74": {
                    "parameter_longname": "live.text[6]"
                },
                "obj-7::obj-30::obj-75": {
                    "parameter_longname": "live.text[9]"
                },
                "obj-7::obj-30::obj-78": {
                    "parameter_longname": "live.text[1]"
                },
                "obj-7::obj-47::obj-126": {
                    "parameter_longname": "live.text[173]"
                },
                "obj-7::obj-47::obj-16": {
                    "parameter_longname": "live.text[177]"
                },
                "obj-7::obj-47::obj-51": {
                    "parameter_longname": "live.numbox[86]"
                },
                "obj-7::obj-47::obj-74": {
                    "parameter_longname": "live.text[176]"
                },
                "obj-7::obj-47::obj-75": {
                    "parameter_longname": "live.text[174]"
                },
                "obj-7::obj-47::obj-78": {
                    "parameter_longname": "live.text[175]"
                },
                "obj-7::obj-48::obj-45": {
                    "parameter_longname": "live.text[182]"
                },
                "obj-7::obj-48::obj-53": {
                    "parameter_longname": "live.text[181]"
                },
                "obj-7::obj-48::obj-9": {
                    "parameter_longname": "live.text[162]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}