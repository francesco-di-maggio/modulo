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
        "rect": [ 34.0, 96.0, 497.0, 618.0 ],
        "openinpresentation": 1,
        "default_fontname": "Ableton Sans Medium",
        "gridonopen": 2,
        "gridsize": [ 10.0, 10.0 ],
        "subpatcher_template": " ",
        "helpsidebarclosed": 1,
        "boxes": [
            {
                "box": {
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-28",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mo.pipe.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 20.000000000000014, 398.34587505459785, 70.0, 62.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 20.0, 246.34587505459785, 70.0, 62.0 ],
                    "varname": "mo.pipe[2]",
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
                    "id": "obj-25",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mo.pipe.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 92.00000000000001, 398.34587505459785, 70.0, 62.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 92.0, 246.34587505459785, 70.0, 62.0 ],
                    "varname": "mo.pipe[1]",
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
                    "id": "obj-18",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mo.pipe.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 164.0, 398.34587505459785, 70.0, 62.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 164.0, 246.34587505459785, 70.0, 62.0 ],
                    "varname": "mo.pipe",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-24",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 263.5, 148.5, 131.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 272.5, 59.17293752729893, 131.0, 25.0 ],
                    "text": "set scene, and bang",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-2",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 263.5, 181.5, 160.0, 39.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 272.5, 91.84587505459785, 160.0, 39.0 ],
                    "text": "navigate an empty scene,\nand enter new text"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                    "bgoncolor": [ 0.55, 0.55, 0.55, 1.0 ],
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
                    "patching_rect": [ 240.0, 191.0, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 245.5, 101.34587505459785, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "text": "4",
                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ],
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textovercolor": [ 0.1, 0.1, 0.1, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1
                }
            },
            {
                "box": {
                    "arrows": 2,
                    "id": "obj-22",
                    "linecolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 487.0, 425.84587505459785, 162.0, 9.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 230.5, 465.84587505459785, 143.01427645712204, 10.0 ],
                    "saved_attribute_attributes": {
                        "linecolor": {
                            "expression": "themecolor.live_control_fg"
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "linecount": 3,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 670.0, 404.34587505459785, 93.0, 52.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 383.51427645712204, 443.84587505459785, 93.0, 52.0 ],
                    "text": ";\rpad 0;\rdial 0, 0.5 8000"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 73.5, 19.5, 75.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 305.5, 200.0, 75.0, 25.0 ],
                    "text": "load dict ",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                    "bgoncolor": [ 0.55, 0.55, 0.55, 1.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "",
                    "id": "obj-16",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 50.0, 22.0, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 278.5, 203.0, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "text": "1",
                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ],
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textovercolor": [ 0.1, 0.1, 0.1, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 20.0, 20.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 245.5, 200.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 20.0, 60.0, 138.0, 23.0 ],
                    "text": "read mo.messenger.json"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                    "bgoncolor": [ 0.55, 0.55, 0.55, 1.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "",
                    "id": "obj-21",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 240.0, 151.0, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 245.5, 61.67293752729893, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "text": "2",
                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ],
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textovercolor": [ 0.1, 0.1, 0.1, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 164.0, 469.7688125818968, 41.0, 23.0 ],
                    "text": "line 0."
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 92.00000000000001, 469.7688125818968, 41.0, 23.0 ],
                    "text": "line 0."
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 164.0, 361.84587505459785, 57.0, 23.0 ],
                    "text": "r number"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-4",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mo.number.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 164.0, 509.84587505459785, 70.0, 70.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 164.0, 320.34587505459785, 70.0, 70.0 ],
                    "varname": "mo.number",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 20.000000000000014, 361.84587505459785, 36.0, 23.0 ],
                    "text": "r pad"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 92.00000000000001, 361.84587505459785, 35.0, 23.0 ],
                    "text": "r dial"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 263.5, 108.5, 74.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 272.5, 19.5, 74.0, 25.0 ],
                    "text": "set mode",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                    "bgoncolor": [ 0.55, 0.55, 0.55, 1.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "hint": "",
                    "id": "obj-9",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 240.0, 111.0, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 245.5, 22.0, 20.0, 20.0 ],
                    "rounded": 60.0,
                    "text": "3",
                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ],
                    "textoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textovercolor": [ 0.1, 0.1, 0.1, 1.0 ],
                    "usebgoncolor": 1,
                    "usetextovercolor": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-88",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mo.pad.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 20.000000000000014, 509.84587505459785, 70.0, 70.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 20.0, 320.34587505459785, 70.0, 70.0 ],
                    "varname": "mo.pad",
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
                    "id": "obj-55",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mo.dial.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 92.00000000000001, 509.84587505459785, 70.0, 70.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 92.00000000000001, 320.34587505459785, 70.0, 70.0 ],
                    "varname": "mo.dial",
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
                    "id": "obj-78",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mo.notepad.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 20.0, 110.0, 214.0, 214.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 20.0, 20.0, 214.0, 214.0 ],
                    "varname": "mo.notepad",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-12",
                    "linecount": 13,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 280.0, 361.84587505459785, 331.0, 194.0 ],
                    "presentation": 1,
                    "presentation_linecount": 13,
                    "presentation_rect": [ 20.0, 402.34587505459785, 331.0, 194.0 ],
                    "text": "INSTRUCTIONS:\n\n1. Load dict to fill scenes' messages (read p-mo.messenger).\n2. A \"bang\" on scene 1 will turn \"pad\" on, and start a ramp\n    for \"dial\".  Same as this construct:\n4. Go to scene 2, and \"bang\" again, or \"clear\" current scene.\n     (\"init\" will clear the all scenes!)\n5. Choose mode: \n     • \"manual\" requires a bang to output message.\n     • \"auto\" outputs message after text is entered.\n6. Enter text: \";number del 1000, 0, 1 4000\" (; = semicolon) \n     to start a ramp for \"number\" with a delay of 1000 ms.\n7. Write the newly made score using the \"write\" button."
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "midpoints": [ 29.500000000000014, 387.0, 29.500000000000014, 387.0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "midpoints": [ 29.5, 86.0, 29.5, 86.0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 29.5, 47.0, 29.5, 47.0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "midpoints": [ 101.50000000000001, 489.0, 101.50000000000001, 489.0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "midpoints": [ 101.50000000000001, 387.0, 101.50000000000001, 387.0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 173.5, 489.0, 173.5, 489.0 ],
                    "source": [ "obj-8", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-18::obj-13": [ "live.numbox[2]", "live.numbox", 0 ],
            "obj-18::obj-9": [ "live.text[2]", "live.text", 0 ],
            "obj-25::obj-13": [ "live.numbox[1]", "live.numbox", 0 ],
            "obj-25::obj-9": [ "live.text[1]", "live.text", 0 ],
            "obj-28::obj-13": [ "live.numbox[353]", "live.numbox", 0 ],
            "obj-28::obj-9": [ "live.text[138]", "live.text", 0 ],
            "obj-4::obj-39": [ "live.numbox[15]", "live.numbox", 0 ],
            "obj-4::obj-6": [ "live.text[27]", "live.text", 0 ],
            "obj-55::obj-21": [ "dial-[29]", "dial-", 0 ],
            "obj-55::obj-35": [ "live.text[907]", "live.text", 0 ],
            "obj-55::obj-6": [ "live.text[185]", "live.text", 0 ],
            "obj-78::obj-11": [ "live.text[325]", "live.text", 0 ],
            "obj-78::obj-22": [ "live.text[324]", "live.text", 0 ],
            "obj-78::obj-27": [ "live.tab", "live.tab", 0 ],
            "obj-78::obj-30": [ "live.text[834]", "live.text", 0 ],
            "obj-78::obj-37": [ "live.text[982]", "live.text", 0 ],
            "obj-78::obj-41": [ "live.text[323]", "live.text", 0 ],
            "obj-78::obj-5": [ "live.text[326]", "live.text", 0 ],
            "obj-78::obj-85": [ "live.text[820]", "live.text", 0 ],
            "obj-88::obj-2": [ "live.text[187]", "live.text", 0 ],
            "obj-88::obj-22": [ "live.text[192]", "live.text", 0 ],
            "obj-88::obj-48": [ "live.text[37]", "live.text", 0 ],
            "obj-88::obj-6": [ "live.text[25]", "live.text", 0 ],
            "parameter_overrides": {
                "obj-18::obj-13": {
                    "parameter_longname": "live.numbox[2]"
                },
                "obj-18::obj-9": {
                    "parameter_longname": "live.text[2]"
                },
                "obj-25::obj-13": {
                    "parameter_longname": "live.numbox[1]"
                },
                "obj-25::obj-9": {
                    "parameter_longname": "live.text[1]"
                },
                "obj-28::obj-13": {
                    "parameter_longname": "live.numbox[353]"
                },
                "obj-28::obj-9": {
                    "parameter_longname": "live.text[138]"
                },
                "obj-4::obj-6": {
                    "parameter_longname": "live.text[27]"
                },
                "obj-55::obj-35": {
                    "parameter_longname": "live.text[907]"
                },
                "obj-55::obj-6": {
                    "parameter_longname": "live.text[185]"
                },
                "obj-78::obj-11": {
                    "parameter_longname": "live.text[325]"
                },
                "obj-78::obj-22": {
                    "parameter_longname": "live.text[324]"
                },
                "obj-78::obj-27": {
                    "parameter_longname": "live.tab"
                },
                "obj-78::obj-30": {
                    "parameter_longname": "live.text[834]"
                },
                "obj-78::obj-37": {
                    "parameter_longname": "live.text[982]"
                },
                "obj-78::obj-41": {
                    "parameter_longname": "live.text[323]"
                },
                "obj-78::obj-5": {
                    "parameter_longname": "live.text[326]"
                },
                "obj-78::obj-85": {
                    "parameter_longname": "live.text[820]"
                },
                "obj-88::obj-2": {
                    "parameter_longname": "live.text[187]"
                },
                "obj-88::obj-22": {
                    "parameter_longname": "live.text[192]"
                },
                "obj-88::obj-6": {
                    "parameter_longname": "live.text[25]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}