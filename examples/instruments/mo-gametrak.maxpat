{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 5,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 92.0, 1852.0, 954.0 ],
        "openinpresentation": 1,
        "default_fontname": "Ableton Sans Medium",
        "gridonopen": 2,
        "gridsize": [ 10.0, 10.0 ],
        "subpatcher_template": " ",
        "helpsidebarclosed": 1,
        "boxes": [
            {
                "box": {
                    "args": [ 6 ],
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-7",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mo.sliders.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 20.0, 392.74950400000006, 214.0, 159.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 236.0, 151.0, 214.0, 159.0 ],
                    "varname": "mo.sliders",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "@amount", 0.25 ],
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-9",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mo.smooth.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 20.0, 317.549603, 70.0, 62.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 20.0, 77.0, 70.0, 62.0 ],
                    "varname": "mo.smooth",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ 6 ],
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-2",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mo.scale.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 20.0, 150.34970199999998, 214.0, 159.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 20.0, 151.0, 214.0, 159.0 ],
                    "varname": "mo.scale",
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
                    "name": "mo.hi.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "list" ],
                    "patching_rect": [ 20.0, 20.0, 214.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 20.0, 20.0, 214.0, 45.0 ],
                    "varname": "mo.hi",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 720.0, 86.34970217460317, 190.0, 23.0 ],
                    "text": "read p-mo.gametrak.json, recall 1"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 720.0, 33.050099, 58.0, 23.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-17",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mo.pad.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 452.0, 150.34970199999998, 70.0, 70.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 380.0, 20.0, 70.0, 70.0 ],
                    "varname": "mo.pad",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 20.0, 118.39980138095238, 379.0, 23.0 ],
                    "text": "join 6 @triggers -1"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-12",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 628.0, 262.6601188412704, 238.0, 64.0 ],
                    "presentation": 1,
                    "presentation_linecount": 4,
                    "presentation_rect": [ 206.0, 77.0, 238.0, 64.0 ],
                    "text": "INSTRUCTIONS:\n\n1. Connect a Gametrak device.\n2. Calibrate minimum and maximum values."
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-32",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 273.66666666666674, 42.07787677777783, 80.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 265.16666666666674, 41.28502659954401, 79.0, 25.0 ],
                    "text": "set device",
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
                    "id": "obj-33",
                    "ignoreclick": 1,
                    "legacytextcolor": 1,
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 245.66666666666674, 44.57787677777783, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 241.11886337647843, 43.78502659954401, 20.0, 20.0 ],
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
                    "id": "obj-5",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 628.0, 86.34970217460317, 65.0, 23.0 ],
                    "text": "writeagain"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 628.0, 150.34970217460318, 417.0, 23.0 ],
                    "saved_object_attributes": {
                        "client_rect": [ 3, 90, 403, 781 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 11, 100, 462, 780 ]
                    },
                    "text": "pattrstorage p-mo.gametrak @savemode 1 @autorestore 1 @changemode 1",
                    "varname": "p-mo.gametrak"
                }
            },
            {
                "box": {
                    "bubblesize": 20,
                    "id": "obj-36",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 628.0, 195.0, 52.0, 28.0 ],
                    "pattrstorage": "p-mo.gametrak"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 8,
                    "outlettype": [ "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 20.0, 86.4499005873016, 523.0, 23.0 ],
                    "text": "route 17 18 19 20 21 22 5"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "midpoints": [ 29.5, 66.05009899999999, 29.5, 66.05009899999999 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ 29.5, 306.050099, 29.5, 306.050099 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 29.5, 144.050099, 29.5, 144.050099 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 729.5, 57.05009899999999, 729.5, 57.05009899999999 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "midpoints": [ 637.5, 111.05009899999999, 637.5, 111.05009899999999 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "midpoints": [ 729.5, 135.050099, 637.5, 135.050099 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 461.5, 111.05009899999999, 461.5, 111.05009899999999 ],
                    "source": [ "obj-8", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 5 ],
                    "midpoints": [ 389.5, 111.05009899999999, 389.5, 111.05009899999999 ],
                    "source": [ "obj-8", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 4 ],
                    "midpoints": [ 317.5, 111.05009899999999, 317.5, 111.05009899999999 ],
                    "source": [ "obj-8", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 3 ],
                    "midpoints": [ 245.5, 111.05009899999999, 245.5, 111.05009899999999 ],
                    "source": [ "obj-8", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 2 ],
                    "midpoints": [ 173.5, 111.05009899999999, 173.5, 111.05009899999999 ],
                    "source": [ "obj-8", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 1 ],
                    "midpoints": [ 101.5, 111.05009899999999, 101.5, 111.05009899999999 ],
                    "source": [ "obj-8", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 29.5, 111.05009899999999, 29.5, 111.05009899999999 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 29.5, 381.050099, 29.5, 381.050099 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ]
    }
}