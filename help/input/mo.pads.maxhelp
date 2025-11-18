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
        "rect": [ 34.0, 96.0, 455.0, 539.0 ],
        "gridonopen": 2,
        "gridsize": [ 10.0, 10.0 ],
        "subpatcher_template": " ",
        "helpsidebarclosed": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 127.5, 495.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 98.66666666666666, 495.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 69.83333333333333, 495.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 41.0, 448.0, 106.0, 22.0 ],
                    "text": "unpack 0 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 41.0, 495.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 127.5, 166.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 98.66666666666666, 166.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 69.83333333333333, 166.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 41.0, 205.0, 105.5, 22.0 ],
                    "text": "pak 0 0 0 0"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 292.9454140361844, 204.0, 109.0, 25.0 ],
                    "text": "number of pads"
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
                    "patching_rect": [ 189.0, 166.0, 87.0, 25.0 ],
                    "text": "list (0. / 1.)"
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
                    "patching_rect": [ 162.0, 167.5, 20.0, 20.0 ],
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
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 333.8908280723688, 241.0, 110.0, 25.0 ],
                    "text": "set pads to zero"
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
                    "patching_rect": [ 9.0, 102.0, 265.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_control_fg_off_zombie"
                        }
                    },
                    "text": "Set the mode for each pad (trigger or bang).",
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
                    "patching_rect": [ 9.0, 83.0, 211.0, 23.0 ],
                    "text": "Display and output a list of pads."
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
                    "patching_rect": [ 9.0, 9.0, 211.0, 71.0 ],
                    "text": "mo.pads"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 236.0, 205.0, 50.0, 22.0 ],
                    "varname": "number"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 41.0, 166.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 292.9454140361844, 242.0, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "args": [ 4 ],
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-5",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mo.pads.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 41.0, 290.0, 214.0, 129.0 ],
                    "varname": "mo.pads",
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 2 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 3 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 50.5, 192.0, 50.5, 192.0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-20", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-20", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-20", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 1 ],
                    "midpoints": [ 302.4454140361844, 276.0, 245.5, 276.0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 1 ],
                    "midpoints": [ 245.5, 231.0, 245.5, 231.0 ],
                    "source": [ "obj-7", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-5::obj-107::obj-15": [ "live.text[8]", "live.text", 0 ],
            "obj-5::obj-107::obj-18": [ "live.text[5]", "live.text", 0 ],
            "obj-5::obj-107::obj-48": [ "live.text[6]", "live.text", 0 ],
            "obj-5::obj-107::obj-8": [ "live.text[7]", "live.text", 0 ],
            "obj-5::obj-123::obj-15": [ "live.text[69]", "live.text", 0 ],
            "obj-5::obj-123::obj-18": [ "live.text[108]", "live.text", 0 ],
            "obj-5::obj-123::obj-48": [ "live.text[1371]", "live.text", 0 ],
            "obj-5::obj-123::obj-8": [ "live.text[93]", "live.text", 0 ],
            "obj-5::obj-1::obj-15": [ "live.text[12]", "live.text", 0 ],
            "obj-5::obj-1::obj-18": [ "live.text[9]", "live.text", 0 ],
            "obj-5::obj-1::obj-48": [ "live.text[10]", "live.text", 0 ],
            "obj-5::obj-1::obj-8": [ "live.text[11]", "live.text", 0 ],
            "obj-5::obj-2": [ "live.text[1322]", "live.text", 0 ],
            "obj-5::obj-36::obj-15": [ "live.text[15]", "live.text", 0 ],
            "obj-5::obj-36::obj-18": [ "live.text[16]", "live.text", 0 ],
            "obj-5::obj-36::obj-48": [ "live.text[13]", "live.text", 0 ],
            "obj-5::obj-36::obj-8": [ "live.text[14]", "live.text", 0 ],
            "obj-5::obj-4": [ "live.text[61]", "live.text", 0 ],
            "obj-5::obj-40::obj-15": [ "live.text[20]", "live.text", 0 ],
            "obj-5::obj-40::obj-18": [ "live.text[17]", "live.text", 0 ],
            "obj-5::obj-40::obj-48": [ "live.text[18]", "live.text", 0 ],
            "obj-5::obj-40::obj-8": [ "live.text[19]", "live.text", 0 ],
            "obj-5::obj-41::obj-15": [ "live.text[24]", "live.text", 0 ],
            "obj-5::obj-41::obj-18": [ "live.text[21]", "live.text", 0 ],
            "obj-5::obj-41::obj-48": [ "live.text[22]", "live.text", 0 ],
            "obj-5::obj-41::obj-8": [ "live.text[23]", "live.text", 0 ],
            "obj-5::obj-42::obj-15": [ "live.text[28]", "live.text", 0 ],
            "obj-5::obj-42::obj-18": [ "live.text[25]", "live.text", 0 ],
            "obj-5::obj-42::obj-48": [ "live.text[26]", "live.text", 0 ],
            "obj-5::obj-42::obj-8": [ "live.text[27]", "live.text", 0 ],
            "obj-5::obj-43::obj-15": [ "live.text[31]", "live.text", 0 ],
            "obj-5::obj-43::obj-18": [ "live.text[32]", "live.text", 0 ],
            "obj-5::obj-43::obj-48": [ "live.text[29]", "live.text", 0 ],
            "obj-5::obj-43::obj-8": [ "live.text[30]", "live.text", 0 ],
            "obj-5::obj-44::obj-15": [ "live.text[34]", "live.text", 0 ],
            "obj-5::obj-44::obj-18": [ "live.text[35]", "live.text", 0 ],
            "obj-5::obj-44::obj-48": [ "live.text[36]", "live.text", 0 ],
            "obj-5::obj-44::obj-8": [ "live.text[33]", "live.text", 0 ],
            "obj-5::obj-45::obj-15": [ "live.text[38]", "live.text", 0 ],
            "obj-5::obj-45::obj-18": [ "live.text[39]", "live.text", 0 ],
            "obj-5::obj-45::obj-48": [ "live.text[40]", "live.text", 0 ],
            "obj-5::obj-45::obj-8": [ "live.text[37]", "live.text", 0 ],
            "obj-5::obj-46::obj-15": [ "live.text[42]", "live.text", 0 ],
            "obj-5::obj-46::obj-18": [ "live.text[43]", "live.text", 0 ],
            "obj-5::obj-46::obj-48": [ "live.text[44]", "live.text", 0 ],
            "obj-5::obj-46::obj-8": [ "live.text[41]", "live.text", 0 ],
            "obj-5::obj-47::obj-15": [ "live.text[46]", "live.text", 0 ],
            "obj-5::obj-47::obj-18": [ "live.text[47]", "live.text", 0 ],
            "obj-5::obj-47::obj-48": [ "live.text[48]", "live.text", 0 ],
            "obj-5::obj-47::obj-8": [ "live.text[45]", "live.text", 0 ],
            "obj-5::obj-48::obj-15": [ "live.text[49]", "live.text", 0 ],
            "obj-5::obj-48::obj-18": [ "live.text[50]", "live.text", 0 ],
            "obj-5::obj-48::obj-48": [ "live.text[51]", "live.text", 0 ],
            "obj-5::obj-48::obj-8": [ "live.text[52]", "live.text", 0 ],
            "obj-5::obj-49::obj-15": [ "live.text[56]", "live.text", 0 ],
            "obj-5::obj-49::obj-18": [ "live.text[53]", "live.text", 0 ],
            "obj-5::obj-49::obj-48": [ "live.text[54]", "live.text", 0 ],
            "obj-5::obj-49::obj-8": [ "live.text[55]", "live.text", 0 ],
            "obj-5::obj-5": [ "live.text[116]", "live.text", 0 ],
            "obj-5::obj-50::obj-15": [ "live.text[60]", "live.text", 0 ],
            "obj-5::obj-50::obj-18": [ "live.text[57]", "live.text", 0 ],
            "obj-5::obj-50::obj-48": [ "live.text[58]", "live.text", 0 ],
            "obj-5::obj-50::obj-8": [ "live.text[59]", "live.text", 0 ],
            "obj-5::obj-56": [ "live.numbox[76]", "live.numbox", 0 ],
            "obj-5::obj-74::obj-15": [ "live.text[4]", "live.text", 0 ],
            "obj-5::obj-74::obj-18": [ "live.text[3]", "live.text", 0 ],
            "obj-5::obj-74::obj-48": [ "live.text[1]", "live.text", 0 ],
            "obj-5::obj-74::obj-8": [ "live.text[2]", "live.text", 0 ],
            "parameter_overrides": {
                "obj-5::obj-107::obj-15": {
                    "parameter_longname": "live.text[8]"
                },
                "obj-5::obj-107::obj-18": {
                    "parameter_longname": "live.text[5]"
                },
                "obj-5::obj-107::obj-48": {
                    "parameter_longname": "live.text[6]"
                },
                "obj-5::obj-107::obj-8": {
                    "parameter_longname": "live.text[7]"
                },
                "obj-5::obj-123::obj-15": {
                    "parameter_longname": "live.text[69]"
                },
                "obj-5::obj-123::obj-18": {
                    "parameter_longname": "live.text[108]"
                },
                "obj-5::obj-123::obj-8": {
                    "parameter_longname": "live.text[93]"
                },
                "obj-5::obj-1::obj-15": {
                    "parameter_longname": "live.text[12]"
                },
                "obj-5::obj-1::obj-18": {
                    "parameter_longname": "live.text[9]"
                },
                "obj-5::obj-1::obj-48": {
                    "parameter_longname": "live.text[10]"
                },
                "obj-5::obj-1::obj-8": {
                    "parameter_longname": "live.text[11]"
                },
                "obj-5::obj-36::obj-15": {
                    "parameter_longname": "live.text[15]"
                },
                "obj-5::obj-36::obj-18": {
                    "parameter_longname": "live.text[16]"
                },
                "obj-5::obj-36::obj-48": {
                    "parameter_longname": "live.text[13]"
                },
                "obj-5::obj-36::obj-8": {
                    "parameter_longname": "live.text[14]"
                },
                "obj-5::obj-4": {
                    "parameter_longname": "live.text[61]"
                },
                "obj-5::obj-40::obj-15": {
                    "parameter_longname": "live.text[20]"
                },
                "obj-5::obj-40::obj-18": {
                    "parameter_longname": "live.text[17]"
                },
                "obj-5::obj-40::obj-48": {
                    "parameter_longname": "live.text[18]"
                },
                "obj-5::obj-40::obj-8": {
                    "parameter_longname": "live.text[19]"
                },
                "obj-5::obj-41::obj-15": {
                    "parameter_longname": "live.text[24]"
                },
                "obj-5::obj-41::obj-18": {
                    "parameter_longname": "live.text[21]"
                },
                "obj-5::obj-41::obj-48": {
                    "parameter_longname": "live.text[22]"
                },
                "obj-5::obj-41::obj-8": {
                    "parameter_longname": "live.text[23]"
                },
                "obj-5::obj-42::obj-15": {
                    "parameter_longname": "live.text[28]"
                },
                "obj-5::obj-42::obj-18": {
                    "parameter_longname": "live.text[25]"
                },
                "obj-5::obj-42::obj-48": {
                    "parameter_longname": "live.text[26]"
                },
                "obj-5::obj-42::obj-8": {
                    "parameter_longname": "live.text[27]"
                },
                "obj-5::obj-43::obj-15": {
                    "parameter_longname": "live.text[31]"
                },
                "obj-5::obj-43::obj-18": {
                    "parameter_longname": "live.text[32]"
                },
                "obj-5::obj-43::obj-48": {
                    "parameter_longname": "live.text[29]"
                },
                "obj-5::obj-43::obj-8": {
                    "parameter_longname": "live.text[30]"
                },
                "obj-5::obj-44::obj-15": {
                    "parameter_longname": "live.text[34]"
                },
                "obj-5::obj-44::obj-18": {
                    "parameter_longname": "live.text[35]"
                },
                "obj-5::obj-44::obj-48": {
                    "parameter_longname": "live.text[36]"
                },
                "obj-5::obj-44::obj-8": {
                    "parameter_longname": "live.text[33]"
                },
                "obj-5::obj-45::obj-15": {
                    "parameter_longname": "live.text[38]"
                },
                "obj-5::obj-45::obj-18": {
                    "parameter_longname": "live.text[39]"
                },
                "obj-5::obj-45::obj-48": {
                    "parameter_longname": "live.text[40]"
                },
                "obj-5::obj-45::obj-8": {
                    "parameter_longname": "live.text[37]"
                },
                "obj-5::obj-46::obj-15": {
                    "parameter_longname": "live.text[42]"
                },
                "obj-5::obj-46::obj-18": {
                    "parameter_longname": "live.text[43]"
                },
                "obj-5::obj-46::obj-48": {
                    "parameter_longname": "live.text[44]"
                },
                "obj-5::obj-46::obj-8": {
                    "parameter_longname": "live.text[41]"
                },
                "obj-5::obj-47::obj-15": {
                    "parameter_longname": "live.text[46]"
                },
                "obj-5::obj-47::obj-18": {
                    "parameter_longname": "live.text[47]"
                },
                "obj-5::obj-47::obj-48": {
                    "parameter_longname": "live.text[48]"
                },
                "obj-5::obj-47::obj-8": {
                    "parameter_longname": "live.text[45]"
                },
                "obj-5::obj-48::obj-15": {
                    "parameter_longname": "live.text[49]"
                },
                "obj-5::obj-48::obj-18": {
                    "parameter_longname": "live.text[50]"
                },
                "obj-5::obj-48::obj-48": {
                    "parameter_longname": "live.text[51]"
                },
                "obj-5::obj-48::obj-8": {
                    "parameter_longname": "live.text[52]"
                },
                "obj-5::obj-49::obj-15": {
                    "parameter_longname": "live.text[56]"
                },
                "obj-5::obj-49::obj-18": {
                    "parameter_longname": "live.text[53]"
                },
                "obj-5::obj-49::obj-48": {
                    "parameter_longname": "live.text[54]"
                },
                "obj-5::obj-49::obj-8": {
                    "parameter_longname": "live.text[55]"
                },
                "obj-5::obj-5": {
                    "parameter_longname": "live.text[116]"
                },
                "obj-5::obj-50::obj-15": {
                    "parameter_longname": "live.text[60]"
                },
                "obj-5::obj-50::obj-18": {
                    "parameter_longname": "live.text[57]"
                },
                "obj-5::obj-50::obj-48": {
                    "parameter_longname": "live.text[58]"
                },
                "obj-5::obj-50::obj-8": {
                    "parameter_longname": "live.text[59]"
                },
                "obj-5::obj-56": {
                    "parameter_longname": "live.numbox[76]"
                },
                "obj-5::obj-74::obj-15": {
                    "parameter_longname": "live.text[4]"
                },
                "obj-5::obj-74::obj-18": {
                    "parameter_longname": "live.text[3]"
                },
                "obj-5::obj-74::obj-48": {
                    "parameter_longname": "live.text[1]"
                },
                "obj-5::obj-74::obj-8": {
                    "parameter_longname": "live.text[2]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}