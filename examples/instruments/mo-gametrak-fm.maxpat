{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 700.0, 587.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Ableton Sans Medium",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.0, 323.287037037037067, 91.0, 23.0 ],
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.0, 323.287037037037067, 91.0, 23.0 ],
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.xypad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.0, 385.0, 214.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 317.0, 236.071428571428555, 214.0, 265.0 ],
					"varname" : "mo.xypad[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.xypad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.0, 385.0, 214.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 236.071428571428555, 214.0, 265.0 ],
					"varname" : "mo.xypad",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.send.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 39.0, 711.0, 142.0, 57.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.0, 518.071428571428555, 142.0, 57.5 ],
					"varname" : "mo.send",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.0, 676.0, 523.0, 23.0 ],
					"text" : "pak 0. 0. 0. 0. 0. 0. 0"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0.25 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.smooth.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 399.0, 259.074074074074133, 70.0, 57.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.0, 176.571428571428584, 70.0, 57.5 ],
					"varname" : "mo.smooth[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0.25 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.smooth.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 327.0, 259.074074074074133, 70.0, 57.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.0, 176.571428571428584, 70.0, 57.5 ],
					"varname" : "mo.smooth[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0.25 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.smooth.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 255.0, 259.074074074074133, 70.0, 57.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 317.0, 176.571428571428584, 70.0, 57.5 ],
					"varname" : "mo.smooth[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0.25 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.smooth.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 183.0, 259.074074074074133, 70.0, 57.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 176.571428571428584, 70.0, 57.5 ],
					"varname" : "mo.smooth[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0.25 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.smooth.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 111.0, 259.074074074074133, 70.0, 57.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.0, 176.571428571428584, 70.0, 57.5 ],
					"varname" : "mo.smooth[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0.25 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.smooth.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 39.0, 259.074074074074133, 70.0, 57.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 176.571428571428584, 70.0, 57.5 ],
					"varname" : "mo.smooth",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-14",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 824.666666666666742, 220.649305555555543, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.666666666666742, 49.307379284060289, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.666666666666742, 82.027777777777828, 79.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.166666666666742, 45.356455599544006, 79.0, 25.0 ],
					"text" : "set device",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-33",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 191.666666666666742, 84.527777777777828, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.11886337647843, 47.856455599544006, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 850.5, 218.649305555555543, 85.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.5, 45.356455599544006, 85.0, 25.0 ],
					"text" : "load preset",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 767.0, 117.222222222222285, 65.0, 23.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "p-gametrak.json",
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 767.0, 171.222222222222285, 398.0, 23.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 249, 100, 603, 228 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 249, 100, 700, 228 ]
					}
,
					"text" : "pattrstorage p-gametrak @savemode 3 @autorestore 1 @changemode 1",
					"varname" : "p-gametrak"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 20,
					"id" : "obj-36",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 767.0, 215.649305555555543, 53.0, 30.0 ],
					"pattrstorage" : "p-gametrak",
					"presentation" : 1,
					"presentation_rect" : [ 302.0, 43.356455599544006, 53.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@device", "Z" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 543.0, 385.0, 70.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.0, 236.071428571428555, 70.0, 265.0 ],
					"varname" : "mo.slider[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@device", "Z" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.0, 385.0, 70.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 236.071428571428555, 70.0, 265.0 ],
					"varname" : "mo.slider[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.minmax.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 255.0, 163.648148148148209, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 317.0, 87.571428571428584, 70.0, 87.0 ],
					"varname" : "mo.minmax[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.minmax.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 327.0, 163.648148148148209, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.0, 87.571428571428584, 70.0, 87.0 ],
					"varname" : "mo.minmax[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.minmax.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 399.0, 163.648148148148209, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.0, 87.571428571428584, 70.0, 87.0 ],
					"varname" : "mo.minmax[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.minmax.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 183.0, 163.648148148148209, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 87.571428571428584, 70.0, 87.0 ],
					"varname" : "mo.minmax[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.minmax.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 111.0, 163.648148148148209, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.0, 87.571428571428584, 70.0, 87.0 ],
					"varname" : "mo.minmax[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.minmax.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 39.0, 163.648148148148209, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 87.571428571428584, 70.0, 87.0 ],
					"varname" : "mo.minmax",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 471.0, 163.648148148148209, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.0, 236.071428571428555, 70.0, 87.0 ],
					"varname" : "mo.pad",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 39.0, 117.222222222222285, 523.0, 23.0 ],
					"text" : "route 17 18 19 20 21 22 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.0, 19.0, 99.0, 23.0 ],
					"text" : "loadmess refresh"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.hi.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 39.0, 49.777777777777828, 142.0, 57.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 13.071428571428584, 142.0, 57.5 ],
					"varname" : "mo.hi",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 48.5, 108.0, 48.5, 108.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 264.5, 372.0, 336.5, 372.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"midpoints" : [ 120.5, 318.0, 120.5, 318.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 192.5, 372.0, 264.5, 372.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 48.5, 252.0, 48.5, 252.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 48.5, 702.0, 48.5, 702.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 120.5, 252.0, 120.5, 252.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 192.5, 252.0, 192.5, 252.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 264.5, 252.0, 264.5, 252.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 336.5, 252.0, 336.5, 252.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 408.5, 252.0, 408.5, 252.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"midpoints" : [ 264.5, 663.0, 216.5, 663.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 48.5, 651.0, 48.5, 651.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 6 ],
					"midpoints" : [ 552.5, 651.0, 552.5, 651.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 264.5, 318.0, 264.5, 318.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 336.5, 318.0, 336.5, 318.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 408.5, 372.0, 552.5, 372.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"midpoints" : [ 336.5, 663.0, 300.5, 663.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 776.5, 141.0, 776.5, 141.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 48.5, 45.0, 48.5, 45.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 48.5, 348.0, 48.5, 348.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 480.5, 141.0, 480.5, 141.0 ],
					"source" : [ "obj-8", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 48.5, 141.0, 48.5, 141.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 120.5, 141.0, 120.5, 141.0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 192.5, 141.0, 192.5, 141.0 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 264.5, 141.0, 264.5, 141.0 ],
					"source" : [ "obj-8", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 336.5, 141.0, 336.5, 141.0 ],
					"source" : [ "obj-8", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 408.5, 141.0, 408.5, 141.0 ],
					"source" : [ "obj-8", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 48.5, 318.0, 48.5, 318.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-153" : [ "live.text[140]", "live.text", 0 ],
			"obj-15::obj-2" : [ "live.text[94]", "live.text", 0 ],
			"obj-15::obj-37" : [ "live.text[96]", "live.text", 0 ],
			"obj-15::obj-6" : [ "live.text[95]", "live.text", 0 ],
			"obj-17::obj-13" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-18::obj-13" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-19::obj-13" : [ "live.text[41]", "live.text", 0 ],
			"obj-19::obj-16" : [ "live.text[98]", "live.text", 0 ],
			"obj-19::obj-37" : [ "live.text[26]", "live.text", 0 ],
			"obj-19::obj-66" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-19::obj-68" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-19::obj-8" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-1::obj-14" : [ "live.button", "live.button", 0 ],
			"obj-1::obj-153" : [ "live.text[19]", "live.text", 0 ],
			"obj-1::obj-2" : [ "live.text[24]", "live.text", 0 ],
			"obj-20::obj-13" : [ "live.text[40]", "live.text", 0 ],
			"obj-20::obj-16" : [ "live.text[8]", "live.text", 0 ],
			"obj-20::obj-37" : [ "live.text[7]", "live.text", 0 ],
			"obj-20::obj-66" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-20::obj-68" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-20::obj-8" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-21::obj-13" : [ "live.text[36]", "live.text", 0 ],
			"obj-21::obj-16" : [ "live.text[27]", "live.text", 0 ],
			"obj-21::obj-37" : [ "live.text[9]", "live.text", 0 ],
			"obj-21::obj-66" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-21::obj-68" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-21::obj-8" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-22::obj-13" : [ "live.text[37]", "live.text", 0 ],
			"obj-22::obj-16" : [ "live.text[32]", "live.text", 0 ],
			"obj-22::obj-37" : [ "live.text[33]", "live.text", 0 ],
			"obj-22::obj-66" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-22::obj-68" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-22::obj-8" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-23::obj-13" : [ "live.text[38]", "live.text", 0 ],
			"obj-23::obj-16" : [ "live.text[30]", "live.text", 0 ],
			"obj-23::obj-37" : [ "live.text[31]", "live.text", 0 ],
			"obj-23::obj-66" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-23::obj-68" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-23::obj-8" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-24::obj-13" : [ "live.text[39]", "live.text", 0 ],
			"obj-24::obj-16" : [ "live.text[29]", "live.text", 0 ],
			"obj-24::obj-37" : [ "live.text[28]", "live.text", 0 ],
			"obj-24::obj-66" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-24::obj-68" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-24::obj-8" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-25::obj-3" : [ "slider-[3]", "slider-", 0 ],
			"obj-25::obj-35" : [ "live.text[34]", "live.text", 0 ],
			"obj-25::obj-7" : [ "live.text[35]", "live.text", 0 ],
			"obj-30::obj-3" : [ "slider-[5]", "slider-", 0 ],
			"obj-30::obj-35" : [ "live.text[62]", "live.text", 0 ],
			"obj-30::obj-7" : [ "live.text[78]", "live.text", 0 ],
			"obj-31::obj-13" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-34::obj-13" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-37::obj-13" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-3::obj-18" : [ "live.text[6]", "live.text", 0 ],
			"obj-3::obj-51" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-3::obj-52" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-4::obj-18" : [ "live.text[43]", "live.text", 0 ],
			"obj-4::obj-51" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-4::obj-52" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-9::obj-13" : [ "live.numbox[18]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-15::obj-2" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-15::obj-37" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-15::obj-6" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-17::obj-13" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-18::obj-13" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-19::obj-13" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-19::obj-16" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-19::obj-37" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-19::obj-66" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-19::obj-68" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-19::obj-8" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-1::obj-153" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-20::obj-13" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-20::obj-16" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-20::obj-37" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-20::obj-66" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-20::obj-68" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-20::obj-8" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-21::obj-13" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[36]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-21::obj-16" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-21::obj-37" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-21::obj-66" : 				{
					"parameter_longname" : "live.numbox[70]"
				}
,
				"obj-21::obj-68" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-21::obj-8" : 				{
					"parameter_longname" : "live.numbox[91]"
				}
,
				"obj-22::obj-13" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-22::obj-16" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-22::obj-37" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-22::obj-66" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-22::obj-68" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-22::obj-8" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-23::obj-13" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-23::obj-16" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-23::obj-37" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-23::obj-66" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-23::obj-68" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-23::obj-8" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-24::obj-13" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-24::obj-16" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-24::obj-37" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-24::obj-66" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-24::obj-68" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-24::obj-8" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-25::obj-35" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-25::obj-7" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-30::obj-35" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-30::obj-7" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-31::obj-13" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-34::obj-13" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-37::obj-13" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-4::obj-18" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-4::obj-51" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-4::obj-52" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-9::obj-13" : 				{
					"parameter_longname" : "live.numbox[18]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "lock.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.hi.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.minmax.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.pad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.send.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/outputs",
				"patcherrelativepath" : "../../patchers/outputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.smooth.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.vslider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.xypad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p-gametrak.json",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/presets",
				"patcherrelativepath" : "../../misc/presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "unlock.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
		"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
	}

}
