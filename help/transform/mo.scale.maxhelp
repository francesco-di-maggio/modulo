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
        "rect": [ 34.0, 96.0, 1123.0, 762.0 ],
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
                    "id": "obj-27",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 323.5, 200.5, 107.0, 25.0 ],
                    "text": "input or output"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 291.5, 201.5, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 291.5, 243.5, 55.0, 22.0 ],
                    "text": "mode $1"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 975.2131556123495, 512.5, 35.0, 22.0 ],
                    "text": "-400"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 939.75, 563.6245406717062, 166.0, 22.0 ],
                    "text": "prepend target 1\\, output-min"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 939.75, 512.5, 29.5, 22.0 ],
                    "text": "-20"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1015.4689471864101, 511.5, 90.0, 25.0 ],
                    "text": "target voice"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-39",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 907.0, 469.5, 92.0, 25.0 ],
                    "text": "mute output"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 875.0, 470.5, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 875.0, 512.5, 53.0, 22.0 ],
                    "text": "mute $1"
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
                    "patching_rect": [ 577.5, 321.5, 95.0, 25.0 ],
                    "text": "set min input"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-28",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 521.5, 322.5, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-29",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 432.5, 285.5, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 521.5, 359.5, 77.0, 22.0 ],
                    "text": "input-min $1"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 432.5, 322.5, 80.0, 22.0 ],
                    "text": "input-max $1"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-37",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 487.5, 284.5, 97.0, 25.0 ],
                    "text": "set max input"
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
                    "patching_rect": [ 868.5, 432.5, 110.0, 25.0 ],
                    "text": "set curve factor"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-21",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 796.5, 395.5, 103.0, 25.0 ],
                    "text": "set min output"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "",
                    "id": "obj-23",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 769.5, 398.0, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "text": "1",
                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
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
                    "patching_rect": [ 41.0, 165.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-34",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 384.5, 243.5, 112.0, 25.0 ],
                    "text": "unipolar/bipolar"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-33",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 291.5, 163.5, 117.0, 25.0 ],
                    "text": "number of voices"
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
                    "patching_rect": [ 126.0, 164.5, 90.0, 25.0 ],
                    "text": "input values"
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
                    "patching_rect": [ 9.0, 102.0, 362.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_control_fg_off_zombie"
                        }
                    },
                    "text": "Values can be changed globally, or individually for each voice.",
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
                    "patching_rect": [ 9.0, 83.0, 311.0, 23.0 ],
                    "text": "Scale normalized input data to any output range."
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
                    "patching_rect": [ 9.0, 9.0, 219.0, 71.0 ],
                    "text": "mo.scale"
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
                    "patching_rect": [ 100.0, 166.5, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "text": "3",
                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 236.0, 164.5, 50.0, 22.0 ]
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
                    "patching_rect": [ 354.5, 243.5, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 354.5, 285.5, 67.0, 22.0 ],
                    "text": "polarity $1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-22",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 41.0, 724.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-20",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 810.5, 433.5, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-19",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 710.5, 396.5, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-18",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 607.5, 359.5, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 810.5, 470.5, 55.0, 22.0 ],
                    "text": "curve $1"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 710.5, 433.5, 86.0, 22.0 ],
                    "text": "output-min $1"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 607.5, 396.5, 88.0, 22.0 ],
                    "text": "output-max $1"
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
                    "patching_rect": [ 691.5, 358.5, 106.0, 25.0 ],
                    "text": "set max output"
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
                    "patching_rect": [ 665.5, 361.0, 20.0, 20.0 ],
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
                    "id": "obj-1",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mo.scale.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 41.0, 611.0, 214.0, 84.0 ],
                    "varname": "mo.scale",
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "midpoints": [ 50.5, 696.0, 50.5, 696.0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "midpoints": [ 949.25, 537.0, 949.25, 537.0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "midpoints": [ 617.0, 597.0, 245.5, 597.0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "midpoints": [ 720.0, 597.0, 245.5, 597.0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "midpoints": [ 820.0, 597.0, 245.5, 597.0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "midpoints": [ 245.5, 189.0, 245.5, 189.0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "midpoints": [ 949.25, 597.0, 245.5, 597.0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "midpoints": [ 617.0, 384.0, 617.0, 384.0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 720.0, 420.0, 720.0, 420.0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 820.0, 459.0, 820.0, 459.0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "midpoints": [ 531.0, 348.0, 531.0, 348.0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "midpoints": [ 442.0, 309.0, 442.0, 309.0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "midpoints": [ 531.0, 597.0, 245.5, 597.0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "midpoints": [ 442.0, 597.0, 245.5, 597.0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "midpoints": [ 301.0, 228.0, 301.0, 228.0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "midpoints": [ 884.5, 495.0, 884.5, 495.0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 50.5, 189.0, 50.5, 189.0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "midpoints": [ 884.5, 597.0, 245.5, 597.0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "midpoints": [ 301.0, 597.0, 245.5, 597.0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "midpoints": [ 364.0, 270.0, 364.0, 270.0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "midpoints": [ 984.7131556123495, 549.0, 949.25, 549.0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "midpoints": [ 364.0, 597.0, 245.5, 597.0 ],
                    "source": [ "obj-8", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-1::obj-107::obj-26": [ "live.text[5]", "live.text", 0 ],
            "obj-1::obj-107::obj-33": [ "live.text[3]", "live.text", 0 ],
            "obj-1::obj-107::obj-35": [ "live.text[6]", "live.text", 0 ],
            "obj-1::obj-107::obj-72": [ "live.numbox[4]", "live.numbox", 0 ],
            "obj-1::obj-123::obj-26": [ "live.text[728]", "live.text", 0 ],
            "obj-1::obj-123::obj-33": [ "live.text[633]", "live.text", 0 ],
            "obj-1::obj-123::obj-35": [ "live.text[105]", "live.text", 0 ],
            "obj-1::obj-123::obj-72": [ "live.numbox[14]", "live.numbox", 0 ],
            "obj-1::obj-15": [ "live.numbox[90]", "live.text", 0 ],
            "obj-1::obj-16": [ "live.text[98]", "live.text", 0 ],
            "obj-1::obj-1::obj-26": [ "live.text[7]", "live.text", 0 ],
            "obj-1::obj-1::obj-33": [ "live.text[9]", "live.text", 0 ],
            "obj-1::obj-1::obj-35": [ "live.text[8]", "live.text", 0 ],
            "obj-1::obj-1::obj-72": [ "live.numbox[7]", "live.numbox", 0 ],
            "obj-1::obj-36::obj-26": [ "live.text[11]", "live.text", 0 ],
            "obj-1::obj-36::obj-33": [ "live.text[10]", "live.text", 0 ],
            "obj-1::obj-36::obj-35": [ "live.text[12]", "live.text", 0 ],
            "obj-1::obj-36::obj-72": [ "live.numbox[10]", "live.numbox", 0 ],
            "obj-1::obj-40::obj-26": [ "live.text[15]", "live.text", 0 ],
            "obj-1::obj-40::obj-33": [ "live.text[14]", "live.text", 0 ],
            "obj-1::obj-40::obj-35": [ "live.text[13]", "live.text", 0 ],
            "obj-1::obj-40::obj-72": [ "live.numbox[17]", "live.numbox", 0 ],
            "obj-1::obj-41::obj-26": [ "live.text[18]", "live.text", 0 ],
            "obj-1::obj-41::obj-33": [ "live.text[16]", "live.text", 0 ],
            "obj-1::obj-41::obj-35": [ "live.text[17]", "live.text", 0 ],
            "obj-1::obj-41::obj-72": [ "live.numbox[20]", "live.numbox", 0 ],
            "obj-1::obj-42::obj-26": [ "live.text[19]", "live.text", 0 ],
            "obj-1::obj-42::obj-33": [ "live.text[20]", "live.text", 0 ],
            "obj-1::obj-42::obj-35": [ "live.text[21]", "live.text", 0 ],
            "obj-1::obj-42::obj-72": [ "live.numbox[24]", "live.numbox", 0 ],
            "obj-1::obj-43::obj-26": [ "live.text[24]", "live.text", 0 ],
            "obj-1::obj-43::obj-33": [ "live.text[23]", "live.text", 0 ],
            "obj-1::obj-43::obj-35": [ "live.text[22]", "live.text", 0 ],
            "obj-1::obj-43::obj-72": [ "live.numbox[26]", "live.numbox", 0 ],
            "obj-1::obj-44::obj-26": [ "live.text[26]", "live.text", 0 ],
            "obj-1::obj-44::obj-33": [ "live.text[27]", "live.text", 0 ],
            "obj-1::obj-44::obj-35": [ "live.text[25]", "live.text", 0 ],
            "obj-1::obj-44::obj-72": [ "live.numbox[29]", "live.numbox", 0 ],
            "obj-1::obj-45::obj-26": [ "live.text[28]", "live.text", 0 ],
            "obj-1::obj-45::obj-33": [ "live.text[30]", "live.text", 0 ],
            "obj-1::obj-45::obj-35": [ "live.text[29]", "live.text", 0 ],
            "obj-1::obj-45::obj-72": [ "live.numbox[32]", "live.numbox", 0 ],
            "obj-1::obj-46::obj-26": [ "live.text[31]", "live.text", 0 ],
            "obj-1::obj-46::obj-33": [ "live.text[33]", "live.text", 0 ],
            "obj-1::obj-46::obj-35": [ "live.text[32]", "live.text", 0 ],
            "obj-1::obj-46::obj-72": [ "live.numbox[36]", "live.numbox", 0 ],
            "obj-1::obj-47::obj-26": [ "live.text[35]", "live.text", 0 ],
            "obj-1::obj-47::obj-33": [ "live.text[34]", "live.text", 0 ],
            "obj-1::obj-47::obj-35": [ "live.text[67]", "live.text", 0 ],
            "obj-1::obj-47::obj-72": [ "live.numbox[39]", "live.numbox", 0 ],
            "obj-1::obj-48::obj-26": [ "live.text[38]", "live.text", 0 ],
            "obj-1::obj-48::obj-33": [ "live.text[36]", "live.text", 0 ],
            "obj-1::obj-48::obj-35": [ "live.text[37]", "live.text", 0 ],
            "obj-1::obj-48::obj-72": [ "live.numbox[43]", "live.numbox", 0 ],
            "obj-1::obj-49::obj-26": [ "live.text[39]", "live.text", 0 ],
            "obj-1::obj-49::obj-33": [ "live.text[40]", "live.text", 0 ],
            "obj-1::obj-49::obj-35": [ "live.text[68]", "live.text", 0 ],
            "obj-1::obj-49::obj-72": [ "live.numbox[44]", "live.numbox", 0 ],
            "obj-1::obj-50::obj-26": [ "live.text[42]", "live.text", 0 ],
            "obj-1::obj-50::obj-33": [ "live.text[41]", "live.text", 0 ],
            "obj-1::obj-50::obj-35": [ "live.text[69]", "live.text", 0 ],
            "obj-1::obj-50::obj-72": [ "live.numbox[47]", "live.numbox", 0 ],
            "obj-1::obj-59": [ "live.numbox[50]", "live.numbox", 0 ],
            "obj-1::obj-72": [ "live.numbox[91]", "live.numbox", 0 ],
            "obj-1::obj-74::obj-26": [ "live.text[2]", "live.text", 0 ],
            "obj-1::obj-74::obj-33": [ "live.text[1]", "live.text", 0 ],
            "obj-1::obj-74::obj-35": [ "live.text[4]", "live.text", 0 ],
            "obj-1::obj-74::obj-72": [ "live.numbox[1]", "live.numbox", 0 ],
            "obj-1::obj-8": [ "live.text[497]", "live.text", 0 ],
            "parameter_overrides": {
                "obj-1::obj-107::obj-26": {
                    "parameter_longname": "live.text[5]"
                },
                "obj-1::obj-107::obj-33": {
                    "parameter_longname": "live.text[3]"
                },
                "obj-1::obj-107::obj-35": {
                    "parameter_longname": "live.text[6]"
                },
                "obj-1::obj-107::obj-72": {
                    "parameter_longname": "live.numbox[4]"
                },
                "obj-1::obj-123::obj-26": {
                    "parameter_longname": "live.text[728]"
                },
                "obj-1::obj-123::obj-33": {
                    "parameter_longname": "live.text[633]"
                },
                "obj-1::obj-123::obj-35": {
                    "parameter_longname": "live.text[105]"
                },
                "obj-1::obj-123::obj-72": {
                    "parameter_longname": "live.numbox[14]"
                },
                "obj-1::obj-15": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.numbox[90]",
                    "parameter_modmode": 0,
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-1::obj-16": {
                    "parameter_longname": "live.text[98]"
                },
                "obj-1::obj-1::obj-26": {
                    "parameter_longname": "live.text[7]"
                },
                "obj-1::obj-1::obj-33": {
                    "parameter_longname": "live.text[9]"
                },
                "obj-1::obj-1::obj-35": {
                    "parameter_longname": "live.text[8]"
                },
                "obj-1::obj-1::obj-72": {
                    "parameter_longname": "live.numbox[7]"
                },
                "obj-1::obj-36::obj-26": {
                    "parameter_longname": "live.text[11]"
                },
                "obj-1::obj-36::obj-33": {
                    "parameter_longname": "live.text[10]"
                },
                "obj-1::obj-36::obj-35": {
                    "parameter_longname": "live.text[12]"
                },
                "obj-1::obj-36::obj-72": {
                    "parameter_longname": "live.numbox[10]"
                },
                "obj-1::obj-40::obj-26": {
                    "parameter_longname": "live.text[15]"
                },
                "obj-1::obj-40::obj-33": {
                    "parameter_longname": "live.text[14]"
                },
                "obj-1::obj-40::obj-35": {
                    "parameter_longname": "live.text[13]"
                },
                "obj-1::obj-40::obj-72": {
                    "parameter_longname": "live.numbox[17]"
                },
                "obj-1::obj-41::obj-26": {
                    "parameter_longname": "live.text[18]"
                },
                "obj-1::obj-41::obj-33": {
                    "parameter_longname": "live.text[16]"
                },
                "obj-1::obj-41::obj-35": {
                    "parameter_longname": "live.text[17]"
                },
                "obj-1::obj-41::obj-72": {
                    "parameter_longname": "live.numbox[20]"
                },
                "obj-1::obj-42::obj-26": {
                    "parameter_longname": "live.text[19]"
                },
                "obj-1::obj-42::obj-33": {
                    "parameter_longname": "live.text[20]"
                },
                "obj-1::obj-42::obj-35": {
                    "parameter_longname": "live.text[21]"
                },
                "obj-1::obj-42::obj-72": {
                    "parameter_longname": "live.numbox[24]"
                },
                "obj-1::obj-43::obj-26": {
                    "parameter_longname": "live.text[24]"
                },
                "obj-1::obj-43::obj-33": {
                    "parameter_longname": "live.text[23]"
                },
                "obj-1::obj-43::obj-35": {
                    "parameter_longname": "live.text[22]"
                },
                "obj-1::obj-43::obj-72": {
                    "parameter_longname": "live.numbox[26]"
                },
                "obj-1::obj-44::obj-26": {
                    "parameter_longname": "live.text[26]"
                },
                "obj-1::obj-44::obj-33": {
                    "parameter_longname": "live.text[27]"
                },
                "obj-1::obj-44::obj-35": {
                    "parameter_longname": "live.text[25]"
                },
                "obj-1::obj-44::obj-72": {
                    "parameter_longname": "live.numbox[29]"
                },
                "obj-1::obj-45::obj-26": {
                    "parameter_longname": "live.text[28]"
                },
                "obj-1::obj-45::obj-33": {
                    "parameter_longname": "live.text[30]"
                },
                "obj-1::obj-45::obj-35": {
                    "parameter_longname": "live.text[29]"
                },
                "obj-1::obj-45::obj-72": {
                    "parameter_longname": "live.numbox[32]"
                },
                "obj-1::obj-46::obj-26": {
                    "parameter_longname": "live.text[31]"
                },
                "obj-1::obj-46::obj-33": {
                    "parameter_longname": "live.text[33]"
                },
                "obj-1::obj-46::obj-35": {
                    "parameter_longname": "live.text[32]"
                },
                "obj-1::obj-46::obj-72": {
                    "parameter_longname": "live.numbox[36]"
                },
                "obj-1::obj-47::obj-26": {
                    "parameter_longname": "live.text[35]"
                },
                "obj-1::obj-47::obj-33": {
                    "parameter_longname": "live.text[34]"
                },
                "obj-1::obj-47::obj-35": {
                    "parameter_longname": "live.text[67]"
                },
                "obj-1::obj-47::obj-72": {
                    "parameter_longname": "live.numbox[39]"
                },
                "obj-1::obj-48::obj-26": {
                    "parameter_longname": "live.text[38]"
                },
                "obj-1::obj-48::obj-33": {
                    "parameter_longname": "live.text[36]"
                },
                "obj-1::obj-48::obj-35": {
                    "parameter_longname": "live.text[37]"
                },
                "obj-1::obj-48::obj-72": {
                    "parameter_longname": "live.numbox[43]"
                },
                "obj-1::obj-49::obj-26": {
                    "parameter_longname": "live.text[39]"
                },
                "obj-1::obj-49::obj-33": {
                    "parameter_longname": "live.text[40]"
                },
                "obj-1::obj-49::obj-35": {
                    "parameter_longname": "live.text[68]"
                },
                "obj-1::obj-49::obj-72": {
                    "parameter_longname": "live.numbox[44]"
                },
                "obj-1::obj-50::obj-26": {
                    "parameter_longname": "live.text[42]"
                },
                "obj-1::obj-50::obj-33": {
                    "parameter_longname": "live.text[41]"
                },
                "obj-1::obj-50::obj-35": {
                    "parameter_longname": "live.text[69]"
                },
                "obj-1::obj-50::obj-72": {
                    "parameter_longname": "live.numbox[47]"
                },
                "obj-1::obj-59": {
                    "parameter_longname": "live.numbox[50]"
                },
                "obj-1::obj-72": {
                    "parameter_longname": "live.numbox[91]"
                },
                "obj-1::obj-74::obj-26": {
                    "parameter_longname": "live.text[2]"
                },
                "obj-1::obj-74::obj-33": {
                    "parameter_longname": "live.text[1]"
                },
                "obj-1::obj-74::obj-35": {
                    "parameter_longname": "live.text[4]"
                },
                "obj-1::obj-74::obj-72": {
                    "parameter_longname": "live.numbox[1]"
                },
                "obj-1::obj-8": {
                    "parameter_longname": "live.text[497]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}