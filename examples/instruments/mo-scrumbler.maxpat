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
		"rect" : [ 34.0, 100.0, 909.0, 740.0 ],
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
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-61",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sends.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 891.5, 180.21658106893301, 213.875, 134.978553056716919 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.625, 23.238028012216091, 213.875, 134.978553056716919 ],
					"varname" : "mo.sends[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 891.5, 28.238028012216091, 213.875, 134.978553056716919 ],
					"presentation" : 1,
					"presentation_rect" : [ 454.75, 23.238028012216091, 213.875, 134.978553056716919 ],
					"varname" : "mo.sliders[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.625, 243.238028012216091, 93.0, 23.0 ],
					"text" : "prepend stutter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.75, 243.238028012216091, 101.0, 23.0 ],
					"text" : "prepend duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 243.875, 243.238028012216091, 94.0, 23.0 ],
					"text" : "prepend volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.875, 243.238028012216091, 83.0, 23.0 ],
					"text" : "prepend pitch"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.625, 28.238028012216091, 213.875, 198.978553056716919 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.75, 160.238028012216091, 213.875, 198.978553056716919 ],
					"varname" : "mo.sliders[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.75, 28.238028012216091, 213.875, 198.978553056716919 ],
					"presentation" : 1,
					"presentation_rect" : [ 454.75, 160.238028012216091, 213.875, 198.978553056716919 ],
					"varname" : "mo.sliders[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 243.875, 28.238028012216091, 213.875, 198.978553056716919 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.875, 160.21658106893301, 213.875, 198.978553056716919 ],
					"varname" : "mo.sliders[1]",
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
					"id" : "obj-5",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 760.115978781249851, 350.435986729959382, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 547.5, 597.5, 19.0, 20.0 ],
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
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 787.115978781249851, 347.935986729959382, 89.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 574.5, 595.0, 89.0, 25.0 ],
					"text" : "load sample"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 717.115978781249851, 348.935986729959382, 33.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.25, 596.0, 33.0, 23.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.ezdac~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 387.875, 696.985231117407579, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 382.875, 628.195134125649929, 70.0, 87.0 ],
					"varname" : "mo.ezdac~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sends.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1107.375, 180.21658106893301, 214.0, 134.978553056716919 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.875, 23.238028012216091, 214.0, 134.978553056716919 ],
					"varname" : "mo.sends[1]",
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.scrumbler~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 27.875, 407.185382166221075, 430.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.875, 361.195134125649929, 430.0, 265.0 ],
					"varname" : "mo.scrumbler~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.875, 28.238028012216091, 213.875, 198.978553056716919 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.875, 160.21658106893301, 213.875, 198.978553056716919 ],
					"varname" : "mo.sliders",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pads.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1107.375, 28.238028012216091, 214.0, 134.978553056716919 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.875, 23.238028012216091, 214.0, 134.978553056716919 ],
					"varname" : "mo.pads",
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
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.dac~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 27.875, 696.985231117407579, 286.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.875, 628.195134125649929, 286.0, 87.0 ],
					"varname" : "bbdmi.dac~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 989.0, 651.985231117407579, 85.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.0, 672.069497436178608, 85.0, 25.0 ],
					"text" : "load preset"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-25",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 961.5, 654.485231117407579, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 547.5, 674.569497436178608, 20.0, 20.0 ],
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
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 891.5, 569.399516831693632, 65.0, 23.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 20,
					"id" : "obj-32",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 891.5, 649.985231117407579, 52.5, 29.0 ],
					"pattrstorage" : "p-scrumbler",
					"presentation" : 1,
					"presentation_rect" : [ 477.75, 670.069497436178608, 52.5, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "p-scrumbler.json",
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 891.5, 602.424516831693268, 401.0, 23.0 ],
					"priority" : 					{
						"mo.sliders::[1]::polarity" : 1,
						"mo.sliders::[2]::polarity" : 1,
						"mo.sliders::[3]::polarity" : 1,
						"mo.sliders::[4]::polarity" : 1,
						"mo.sliders::[5]::polarity" : 1,
						"mo.sliders::[6]::polarity" : 1,
						"mo.sliders::[7]::polarity" : 1,
						"mo.sliders::[8]::polarity" : 1,
						"mo.sliders[1]::[1]::polarity" : 1,
						"mo.sliders[1]::[2]::polarity" : 1,
						"mo.sliders[1]::[3]::polarity" : 1,
						"mo.sliders[1]::[4]::polarity" : 1,
						"mo.sliders[1]::[5]::polarity" : 1,
						"mo.sliders[1]::[6]::polarity" : 1,
						"mo.sliders[1]::[7]::polarity" : 1,
						"mo.sliders[1]::[8]::polarity" : 1,
						"mo.sliders[3]::[1]::polarity" : 1,
						"mo.sliders[3]::[2]::polarity" : 1,
						"mo.sliders[3]::[3]::polarity" : 1,
						"mo.sliders[3]::[4]::polarity" : 1,
						"mo.sliders[3]::[5]::polarity" : 1,
						"mo.sliders[3]::[6]::polarity" : 1,
						"mo.sliders[3]::[7]::polarity" : 1,
						"mo.sliders[3]::[8]::polarity" : 1,
						"mo.sliders[2]::[1]::polarity" : 1,
						"mo.sliders[2]::[2]::polarity" : 1,
						"mo.sliders[2]::[3]::polarity" : 1,
						"mo.sliders[2]::[4]::polarity" : 1,
						"mo.sliders[2]::[5]::polarity" : 1,
						"mo.sliders[2]::[6]::polarity" : 1,
						"mo.sliders[2]::[7]::polarity" : 1,
						"mo.sliders[2]::[8]::polarity" : 1,
						"mo.sliders[4]::[1]::polarity" : 1,
						"mo.sliders[4]::[2]::polarity" : 1,
						"mo.sliders[4]::[3]::polarity" : 1,
						"mo.sliders[4]::[4]::polarity" : 1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 100, 358, 228 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage p-scrumbler @savemode 3 @autorestore 1 @changemode 1",
					"varname" : "p-scrumbler"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 253.375, 393.0, 37.375, 393.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 726.615978781249851, 393.0, 37.375, 393.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 469.25, 393.0, 37.375, 393.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 685.125, 393.0, 37.375, 393.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 37.375, 228.0, 37.375, 228.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 901.0, 594.0, 901.0, 594.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 253.375, 228.0, 253.375, 228.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 685.125, 228.0, 685.125, 228.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 469.25, 228.0, 469.25, 228.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 37.375, 267.0, 37.375, 267.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 901.0, 165.0, 901.0, 165.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1116.875, 165.0, 1116.875, 165.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 37.375, 675.0, 37.375, 675.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-107::obj-1" : [ "live.text[130]", "live.text", 0 ],
			"obj-10::obj-123::obj-1" : [ "live.text[213]", "live.text", 0 ],
			"obj-10::obj-1::obj-1" : [ "live.text[131]", "live.text", 0 ],
			"obj-10::obj-36::obj-1" : [ "live.text[27]", "live.text", 0 ],
			"obj-10::obj-4" : [ "live.text[140]", "live.text", 0 ],
			"obj-10::obj-40::obj-1" : [ "live.text[28]", "live.text", 0 ],
			"obj-10::obj-41::obj-1" : [ "live.text[132]", "live.text", 0 ],
			"obj-10::obj-42::obj-1" : [ "live.text[133]", "live.text", 0 ],
			"obj-10::obj-43::obj-1" : [ "live.text[134]", "live.text", 0 ],
			"obj-10::obj-44::obj-1" : [ "live.text[135]", "live.text", 0 ],
			"obj-10::obj-45::obj-1" : [ "live.text[116]", "live.text", 0 ],
			"obj-10::obj-46::obj-1" : [ "live.text[99]", "live.text", 0 ],
			"obj-10::obj-47::obj-1" : [ "live.text[136]", "live.text", 0 ],
			"obj-10::obj-48::obj-1" : [ "live.text[137]", "live.text", 0 ],
			"obj-10::obj-49::obj-1" : [ "live.text[138]", "live.text", 0 ],
			"obj-10::obj-50::obj-1" : [ "live.text[139]", "live.text", 0 ],
			"obj-10::obj-56" : [ "live.numbox[140]", "live.numbox", 0 ],
			"obj-10::obj-74::obj-1" : [ "live.text[129]", "live.text", 0 ],
			"obj-23::obj-10" : [ "live.text[142]", "live.text", 0 ],
			"obj-23::obj-7" : [ "live.text[141]", "live.text", 0 ],
			"obj-24::obj-107::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-24::obj-107::obj-35" : [ "live.text[80]", "live.text", 0 ],
			"obj-24::obj-107::obj-8" : [ "live.text[34]", "live.text", 0 ],
			"obj-24::obj-107::obj-9" : [ "slider-[4]", "slider-[2]", 0 ],
			"obj-24::obj-123::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-24::obj-123::obj-35" : [ "live.text[103]", "live.text", 0 ],
			"obj-24::obj-123::obj-8" : [ "live.text[151]", "live.text", 0 ],
			"obj-24::obj-123::obj-9" : [ "slider-[2]", "slider-[2]", 0 ],
			"obj-24::obj-1::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-24::obj-1::obj-35" : [ "live.text[81]", "live.text", 0 ],
			"obj-24::obj-1::obj-8" : [ "live.text[1]", "live.text", 0 ],
			"obj-24::obj-1::obj-9" : [ "slider-[5]", "slider-[2]", 0 ],
			"obj-24::obj-35" : [ "live.text[182]", "live.text", 0 ],
			"obj-24::obj-36::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-24::obj-36::obj-35" : [ "live.text[121]", "live.text", 0 ],
			"obj-24::obj-36::obj-8" : [ "live.text[25]", "live.text", 0 ],
			"obj-24::obj-36::obj-9" : [ "slider-[6]", "slider-[2]", 0 ],
			"obj-24::obj-38" : [ "live.text[181]", "live.text", 0 ],
			"obj-24::obj-4" : [ "live.text[180]", "live.text", 0 ],
			"obj-24::obj-40::obj-20" : [ "Show Particle Settings[64]", "live.text", 0 ],
			"obj-24::obj-40::obj-35" : [ "live.text[122]", "live.text", 0 ],
			"obj-24::obj-40::obj-8" : [ "live.text[2]", "live.text", 0 ],
			"obj-24::obj-40::obj-9" : [ "slider-[7]", "slider-[2]", 0 ],
			"obj-24::obj-41::obj-20" : [ "Show Particle Settings[65]", "live.text", 0 ],
			"obj-24::obj-41::obj-35" : [ "live.text[123]", "live.text", 0 ],
			"obj-24::obj-41::obj-8" : [ "live.text[20]", "live.text", 0 ],
			"obj-24::obj-41::obj-9" : [ "slider-[8]", "slider-[2]", 0 ],
			"obj-24::obj-42::obj-20" : [ "Show Particle Settings[66]", "live.text", 0 ],
			"obj-24::obj-42::obj-35" : [ "live.text[124]", "live.text", 0 ],
			"obj-24::obj-42::obj-8" : [ "live.text[21]", "live.text", 0 ],
			"obj-24::obj-42::obj-9" : [ "slider-[9]", "slider-[2]", 0 ],
			"obj-24::obj-43::obj-20" : [ "Show Particle Settings[67]", "live.text", 0 ],
			"obj-24::obj-43::obj-35" : [ "live.text[18]", "live.text", 0 ],
			"obj-24::obj-43::obj-8" : [ "live.text[82]", "live.text", 0 ],
			"obj-24::obj-43::obj-9" : [ "slider-[10]", "slider-[2]", 0 ],
			"obj-24::obj-44::obj-20" : [ "Show Particle Settings[68]", "live.text", 0 ],
			"obj-24::obj-44::obj-35" : [ "live.text[114]", "live.text", 0 ],
			"obj-24::obj-44::obj-8" : [ "live.text[35]", "live.text", 0 ],
			"obj-24::obj-44::obj-9" : [ "slider-[11]", "slider-[2]", 0 ],
			"obj-24::obj-45::obj-20" : [ "Show Particle Settings[69]", "live.text", 0 ],
			"obj-24::obj-45::obj-35" : [ "live.text[115]", "live.text", 0 ],
			"obj-24::obj-45::obj-8" : [ "live.text[36]", "live.text", 0 ],
			"obj-24::obj-45::obj-9" : [ "slider-[12]", "slider-[2]", 0 ],
			"obj-24::obj-46::obj-20" : [ "Show Particle Settings[70]", "live.text", 0 ],
			"obj-24::obj-46::obj-35" : [ "live.text[125]", "live.text", 0 ],
			"obj-24::obj-46::obj-8" : [ "live.text[22]", "live.text", 0 ],
			"obj-24::obj-46::obj-9" : [ "slider-[13]", "slider-[2]", 0 ],
			"obj-24::obj-47::obj-20" : [ "Show Particle Settings[71]", "live.text", 0 ],
			"obj-24::obj-47::obj-35" : [ "live.text[83]", "live.text", 0 ],
			"obj-24::obj-47::obj-8" : [ "live.text[98]", "live.text", 0 ],
			"obj-24::obj-47::obj-9" : [ "slider-[14]", "slider-[2]", 0 ],
			"obj-24::obj-48::obj-20" : [ "Show Particle Settings[72]", "live.text", 0 ],
			"obj-24::obj-48::obj-35" : [ "live.text[126]", "live.text", 0 ],
			"obj-24::obj-48::obj-8" : [ "live.text[26]", "live.text", 0 ],
			"obj-24::obj-48::obj-9" : [ "slider-[15]", "slider-[2]", 0 ],
			"obj-24::obj-49::obj-20" : [ "Show Particle Settings[73]", "live.text", 0 ],
			"obj-24::obj-49::obj-35" : [ "live.text[127]", "live.text", 0 ],
			"obj-24::obj-49::obj-8" : [ "live.text[63]", "live.text", 0 ],
			"obj-24::obj-49::obj-9" : [ "slider-[16]", "slider-[2]", 0 ],
			"obj-24::obj-50::obj-20" : [ "Show Particle Settings[74]", "live.text", 0 ],
			"obj-24::obj-50::obj-35" : [ "live.text[86]", "live.text", 0 ],
			"obj-24::obj-50::obj-8" : [ "live.text[64]", "live.text", 0 ],
			"obj-24::obj-50::obj-9" : [ "slider-[17]", "slider-[2]", 0 ],
			"obj-24::obj-56" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-24::obj-74::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-24::obj-74::obj-35" : [ "live.text[120]", "live.text", 0 ],
			"obj-24::obj-74::obj-8" : [ "live.text[33]", "live.text", 0 ],
			"obj-24::obj-74::obj-9" : [ "slider-[3]", "slider-[2]", 0 ],
			"obj-40::obj-45" : [ "live.gain~[4]", "volume", 0 ],
			"obj-40::obj-56" : [ "live.numbox[348]", "live.numbox", 0 ],
			"obj-40::obj-7" : [ "live.text", "live.text", 0 ],
			"obj-40::obj-8" : [ "live.text[666]", "live.text", 0 ],
			"obj-46::obj-107::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-46::obj-107::obj-35" : [ "live.text[149]", "live.text", 0 ],
			"obj-46::obj-107::obj-8" : [ "live.text[153]", "live.text", 0 ],
			"obj-46::obj-107::obj-9" : [ "slider-[20]", "slider-[2]", 0 ],
			"obj-46::obj-123::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-46::obj-123::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-46::obj-123::obj-8" : [ "live.text[144]", "live.text", 0 ],
			"obj-46::obj-123::obj-9" : [ "slider-[18]", "slider-[2]", 0 ],
			"obj-46::obj-1::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-46::obj-1::obj-35" : [ "live.text[84]", "live.text", 0 ],
			"obj-46::obj-1::obj-8" : [ "live.text[146]", "live.text", 0 ],
			"obj-46::obj-1::obj-9" : [ "slider-[21]", "slider-[2]", 0 ],
			"obj-46::obj-35" : [ "live.text[197]", "live.text", 0 ],
			"obj-46::obj-36::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-46::obj-36::obj-35" : [ "live.text[147]", "live.text", 0 ],
			"obj-46::obj-36::obj-8" : [ "live.text[37]", "live.text", 0 ],
			"obj-46::obj-36::obj-9" : [ "slider-[22]", "slider-[2]", 0 ],
			"obj-46::obj-38" : [ "live.text[185]", "live.text", 0 ],
			"obj-46::obj-4" : [ "live.text[205]", "live.text", 0 ],
			"obj-46::obj-40::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-46::obj-40::obj-35" : [ "live.text[183]", "live.text", 0 ],
			"obj-46::obj-40::obj-8" : [ "live.text[38]", "live.text", 0 ],
			"obj-46::obj-40::obj-9" : [ "slider-[23]", "slider-[2]", 0 ],
			"obj-46::obj-41::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-46::obj-41::obj-35" : [ "live.text[39]", "live.text", 0 ],
			"obj-46::obj-41::obj-8" : [ "live.text[87]", "live.text", 0 ],
			"obj-46::obj-41::obj-9" : [ "slider-[24]", "slider-[2]", 0 ],
			"obj-46::obj-42::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-46::obj-42::obj-35" : [ "live.text[155]", "live.text", 0 ],
			"obj-46::obj-42::obj-8" : [ "live.text[88]", "live.text", 0 ],
			"obj-46::obj-42::obj-9" : [ "slider-[25]", "slider-[2]", 0 ],
			"obj-46::obj-43::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-46::obj-43::obj-35" : [ "live.text[148]", "live.text", 0 ],
			"obj-46::obj-43::obj-8" : [ "live.text[65]", "live.text", 0 ],
			"obj-46::obj-43::obj-9" : [ "slider-[26]", "slider-[2]", 0 ],
			"obj-46::obj-44::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-46::obj-44::obj-35" : [ "live.text[158]", "live.text", 0 ],
			"obj-46::obj-44::obj-8" : [ "live.text[43]", "live.text", 0 ],
			"obj-46::obj-44::obj-9" : [ "slider-[27]", "slider-[2]", 0 ],
			"obj-46::obj-45::obj-20" : [ "Show Particle Settings[17]", "live.text", 0 ],
			"obj-46::obj-45::obj-35" : [ "live.text[159]", "live.text", 0 ],
			"obj-46::obj-45::obj-8" : [ "live.text[154]", "live.text", 0 ],
			"obj-46::obj-45::obj-9" : [ "slider-[28]", "slider-[2]", 0 ],
			"obj-46::obj-46::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-46::obj-46::obj-35" : [ "live.text[162]", "live.text", 0 ],
			"obj-46::obj-46::obj-8" : [ "live.text[156]", "live.text", 0 ],
			"obj-46::obj-46::obj-9" : [ "slider-[29]", "slider-[2]", 0 ],
			"obj-46::obj-47::obj-20" : [ "Show Particle Settings[18]", "live.text", 0 ],
			"obj-46::obj-47::obj-35" : [ "live.text[163]", "live.text", 0 ],
			"obj-46::obj-47::obj-8" : [ "live.text[184]", "live.text", 0 ],
			"obj-46::obj-47::obj-9" : [ "slider-[30]", "slider-[2]", 0 ],
			"obj-46::obj-48::obj-20" : [ "Show Particle Settings[19]", "live.text", 0 ],
			"obj-46::obj-48::obj-35" : [ "live.text[165]", "live.text", 0 ],
			"obj-46::obj-48::obj-8" : [ "live.text[48]", "live.text", 0 ],
			"obj-46::obj-48::obj-9" : [ "slider-[31]", "slider-[2]", 0 ],
			"obj-46::obj-49::obj-20" : [ "Show Particle Settings[20]", "live.text", 0 ],
			"obj-46::obj-49::obj-35" : [ "live.text[167]", "live.text", 0 ],
			"obj-46::obj-49::obj-8" : [ "live.text[166]", "live.text", 0 ],
			"obj-46::obj-49::obj-9" : [ "slider-[32]", "slider-[2]", 0 ],
			"obj-46::obj-50::obj-20" : [ "Show Particle Settings[21]", "live.text", 0 ],
			"obj-46::obj-50::obj-35" : [ "live.text[211]", "live.text", 0 ],
			"obj-46::obj-50::obj-8" : [ "live.text[168]", "live.text", 0 ],
			"obj-46::obj-50::obj-9" : [ "slider-[33]", "slider-[2]", 0 ],
			"obj-46::obj-56" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-46::obj-74::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-46::obj-74::obj-35" : [ "live.text[152]", "live.text", 0 ],
			"obj-46::obj-74::obj-8" : [ "live.text[145]", "live.text", 0 ],
			"obj-46::obj-74::obj-9" : [ "slider-[19]", "slider-[2]", 0 ],
			"obj-48::obj-107::obj-20" : [ "Show Particle Settings[90]", "live.text", 0 ],
			"obj-48::obj-107::obj-35" : [ "live.text[236]", "live.text", 0 ],
			"obj-48::obj-107::obj-8" : [ "live.text[220]", "live.text", 0 ],
			"obj-48::obj-107::obj-9" : [ "slider-[52]", "slider-[2]", 0 ],
			"obj-48::obj-123::obj-20" : [ "Show Particle Settings[88]", "live.text", 0 ],
			"obj-48::obj-123::obj-35" : [ "live.text[232]", "live.text", 0 ],
			"obj-48::obj-123::obj-8" : [ "live.text[233]", "live.text", 0 ],
			"obj-48::obj-123::obj-9" : [ "slider-[50]", "slider-[2]", 0 ],
			"obj-48::obj-1::obj-20" : [ "Show Particle Settings[91]", "live.text", 0 ],
			"obj-48::obj-1::obj-35" : [ "live.text[237]", "live.text", 0 ],
			"obj-48::obj-1::obj-8" : [ "live.text[238]", "live.text", 0 ],
			"obj-48::obj-1::obj-9" : [ "slider-[53]", "slider-[2]", 0 ],
			"obj-48::obj-35" : [ "live.text[259]", "live.text", 0 ],
			"obj-48::obj-36::obj-20" : [ "Show Particle Settings[92]", "live.text", 0 ],
			"obj-48::obj-36::obj-35" : [ "live.text[240]", "live.text", 0 ],
			"obj-48::obj-36::obj-8" : [ "live.text[241]", "live.text", 0 ],
			"obj-48::obj-36::obj-9" : [ "slider-[54]", "slider-[2]", 0 ],
			"obj-48::obj-38" : [ "live.text[224]", "live.text", 0 ],
			"obj-48::obj-4" : [ "live.text[260]", "live.text", 0 ],
			"obj-48::obj-40::obj-20" : [ "Show Particle Settings[93]", "live.text", 0 ],
			"obj-48::obj-40::obj-35" : [ "live.text[242]", "live.text", 0 ],
			"obj-48::obj-40::obj-8" : [ "live.text[239]", "live.text", 0 ],
			"obj-48::obj-40::obj-9" : [ "slider-[55]", "slider-[2]", 0 ],
			"obj-48::obj-41::obj-20" : [ "Show Particle Settings[94]", "live.text", 0 ],
			"obj-48::obj-41::obj-35" : [ "live.text[244]", "live.text", 0 ],
			"obj-48::obj-41::obj-8" : [ "live.text[243]", "live.text", 0 ],
			"obj-48::obj-41::obj-9" : [ "slider-[56]", "slider-[2]", 0 ],
			"obj-48::obj-42::obj-20" : [ "Show Particle Settings[95]", "live.text", 0 ],
			"obj-48::obj-42::obj-35" : [ "live.text[161]", "live.text", 0 ],
			"obj-48::obj-42::obj-8" : [ "live.text[245]", "live.text", 0 ],
			"obj-48::obj-42::obj-9" : [ "slider-[57]", "slider-[2]", 0 ],
			"obj-48::obj-43::obj-20" : [ "Show Particle Settings[96]", "live.text", 0 ],
			"obj-48::obj-43::obj-35" : [ "live.text[247]", "live.text", 0 ],
			"obj-48::obj-43::obj-8" : [ "live.text[246]", "live.text", 0 ],
			"obj-48::obj-43::obj-9" : [ "slider-[58]", "slider-[2]", 0 ],
			"obj-48::obj-44::obj-20" : [ "Show Particle Settings[97]", "live.text", 0 ],
			"obj-48::obj-44::obj-35" : [ "live.text[249]", "live.text", 0 ],
			"obj-48::obj-44::obj-8" : [ "live.text[164]", "live.text", 0 ],
			"obj-48::obj-44::obj-9" : [ "slider-[59]", "slider-[2]", 0 ],
			"obj-48::obj-45::obj-20" : [ "Show Particle Settings[98]", "live.text", 0 ],
			"obj-48::obj-45::obj-35" : [ "live.text[250]", "live.text", 0 ],
			"obj-48::obj-45::obj-8" : [ "live.text[251]", "live.text", 0 ],
			"obj-48::obj-45::obj-9" : [ "slider-[60]", "slider-[2]", 0 ],
			"obj-48::obj-46::obj-20" : [ "Show Particle Settings[99]", "live.text", 0 ],
			"obj-48::obj-46::obj-35" : [ "live.text[253]", "live.text", 0 ],
			"obj-48::obj-46::obj-8" : [ "live.text[254]", "live.text", 0 ],
			"obj-48::obj-46::obj-9" : [ "slider-[61]", "slider-[2]", 0 ],
			"obj-48::obj-47::obj-20" : [ "Show Particle Settings[100]", "live.text", 0 ],
			"obj-48::obj-47::obj-35" : [ "live.text[255]", "live.text", 0 ],
			"obj-48::obj-47::obj-8" : [ "live.text[256]", "live.text", 0 ],
			"obj-48::obj-47::obj-9" : [ "slider-[62]", "slider-[2]", 0 ],
			"obj-48::obj-48::obj-20" : [ "Show Particle Settings[101]", "live.text", 0 ],
			"obj-48::obj-48::obj-35" : [ "live.text[176]", "live.text", 0 ],
			"obj-48::obj-48::obj-8" : [ "live.text[252]", "live.text", 0 ],
			"obj-48::obj-48::obj-9" : [ "slider-[63]", "slider-[2]", 0 ],
			"obj-48::obj-49::obj-20" : [ "Show Particle Settings[102]", "live.text", 0 ],
			"obj-48::obj-49::obj-35" : [ "live.text[177]", "live.text", 0 ],
			"obj-48::obj-49::obj-8" : [ "live.text[257]", "live.text", 0 ],
			"obj-48::obj-49::obj-9" : [ "slider-[64]", "slider-[2]", 0 ],
			"obj-48::obj-50::obj-20" : [ "Show Particle Settings[103]", "live.text", 0 ],
			"obj-48::obj-50::obj-35" : [ "live.text[258]", "live.text", 0 ],
			"obj-48::obj-50::obj-8" : [ "live.text[190]", "live.text", 0 ],
			"obj-48::obj-50::obj-9" : [ "slider-[65]", "slider-[2]", 0 ],
			"obj-48::obj-56" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-48::obj-74::obj-20" : [ "Show Particle Settings[89]", "live.text", 0 ],
			"obj-48::obj-74::obj-35" : [ "live.text[234]", "live.text", 0 ],
			"obj-48::obj-74::obj-8" : [ "live.text[235]", "live.text", 0 ],
			"obj-48::obj-74::obj-9" : [ "slider-[51]", "slider-[2]", 0 ],
			"obj-49::obj-107::obj-20" : [ "Show Particle Settings[24]", "live.text", 0 ],
			"obj-49::obj-107::obj-35" : [ "live.text[172]", "live.text", 0 ],
			"obj-49::obj-107::obj-8" : [ "live.text[157]", "live.text", 0 ],
			"obj-49::obj-107::obj-9" : [ "slider-[36]", "slider-[2]", 0 ],
			"obj-49::obj-123::obj-20" : [ "Show Particle Settings[22]", "live.text", 0 ],
			"obj-49::obj-123::obj-35" : [ "live.text[214]", "live.text", 0 ],
			"obj-49::obj-123::obj-8" : [ "live.text[169]", "live.text", 0 ],
			"obj-49::obj-123::obj-9" : [ "slider-[34]", "slider-[2]", 0 ],
			"obj-49::obj-1::obj-20" : [ "Show Particle Settings[75]", "live.text", 0 ],
			"obj-49::obj-1::obj-35" : [ "live.text[174]", "live.text", 0 ],
			"obj-49::obj-1::obj-8" : [ "live.text[173]", "live.text", 0 ],
			"obj-49::obj-1::obj-9" : [ "slider-[37]", "slider-[2]", 0 ],
			"obj-49::obj-35" : [ "live.text[228]", "live.text", 0 ],
			"obj-49::obj-36::obj-20" : [ "Show Particle Settings[76]", "live.text", 0 ],
			"obj-49::obj-36::obj-35" : [ "live.text[204]", "live.text", 0 ],
			"obj-49::obj-36::obj-8" : [ "live.text[215]", "live.text", 0 ],
			"obj-49::obj-36::obj-9" : [ "slider-[38]", "slider-[2]", 0 ],
			"obj-49::obj-38" : [ "live.text[230]", "live.text", 0 ],
			"obj-49::obj-4" : [ "live.text[229]", "live.text", 0 ],
			"obj-49::obj-40::obj-20" : [ "Show Particle Settings[77]", "live.text", 0 ],
			"obj-49::obj-40::obj-35" : [ "live.text[206]", "live.text", 0 ],
			"obj-49::obj-40::obj-8" : [ "live.text[216]", "live.text", 0 ],
			"obj-49::obj-40::obj-9" : [ "slider-[39]", "slider-[2]", 0 ],
			"obj-49::obj-41::obj-20" : [ "Show Particle Settings[78]", "live.text", 0 ],
			"obj-49::obj-41::obj-35" : [ "live.text[186]", "live.text", 0 ],
			"obj-49::obj-41::obj-8" : [ "live.text[171]", "live.text", 0 ],
			"obj-49::obj-41::obj-9" : [ "slider-[40]", "slider-[2]", 0 ],
			"obj-49::obj-42::obj-20" : [ "Show Particle Settings[79]", "live.text", 0 ],
			"obj-49::obj-42::obj-35" : [ "live.text[201]", "live.text", 0 ],
			"obj-49::obj-42::obj-8" : [ "live.text[175]", "live.text", 0 ],
			"obj-49::obj-42::obj-9" : [ "slider-[41]", "slider-[2]", 0 ],
			"obj-49::obj-43::obj-20" : [ "Show Particle Settings[80]", "live.text", 0 ],
			"obj-49::obj-43::obj-35" : [ "live.text[202]", "live.text", 0 ],
			"obj-49::obj-43::obj-8" : [ "live.text[187]", "live.text", 0 ],
			"obj-49::obj-43::obj-9" : [ "slider-[42]", "slider-[2]", 0 ],
			"obj-49::obj-44::obj-20" : [ "Show Particle Settings[81]", "live.text", 0 ],
			"obj-49::obj-44::obj-35" : [ "live.text[160]", "live.text", 0 ],
			"obj-49::obj-44::obj-8" : [ "live.text[188]", "live.text", 0 ],
			"obj-49::obj-44::obj-9" : [ "slider-[43]", "slider-[2]", 0 ],
			"obj-49::obj-45::obj-20" : [ "Show Particle Settings[82]", "live.text", 0 ],
			"obj-49::obj-45::obj-35" : [ "live.text[207]", "live.text", 0 ],
			"obj-49::obj-45::obj-8" : [ "live.text[189]", "live.text", 0 ],
			"obj-49::obj-45::obj-9" : [ "slider-[44]", "slider-[2]", 0 ],
			"obj-49::obj-46::obj-20" : [ "Show Particle Settings[83]", "live.text", 0 ],
			"obj-49::obj-46::obj-35" : [ "live.text[209]", "live.text", 0 ],
			"obj-49::obj-46::obj-8" : [ "live.text[208]", "live.text", 0 ],
			"obj-49::obj-46::obj-9" : [ "slider-[45]", "slider-[2]", 0 ],
			"obj-49::obj-47::obj-20" : [ "Show Particle Settings[84]", "live.text", 0 ],
			"obj-49::obj-47::obj-35" : [ "live.text[222]", "live.text", 0 ],
			"obj-49::obj-47::obj-8" : [ "live.text[217]", "live.text", 0 ],
			"obj-49::obj-47::obj-9" : [ "slider-[46]", "slider-[2]", 0 ],
			"obj-49::obj-48::obj-20" : [ "Show Particle Settings[85]", "live.text", 0 ],
			"obj-49::obj-48::obj-35" : [ "live.text[223]", "live.text", 0 ],
			"obj-49::obj-48::obj-8" : [ "live.text[218]", "live.text", 0 ],
			"obj-49::obj-48::obj-9" : [ "slider-[47]", "slider-[2]", 0 ],
			"obj-49::obj-49::obj-20" : [ "Show Particle Settings[86]", "live.text", 0 ],
			"obj-49::obj-49::obj-35" : [ "live.text[226]", "live.text", 0 ],
			"obj-49::obj-49::obj-8" : [ "live.text[219]", "live.text", 0 ],
			"obj-49::obj-49::obj-9" : [ "slider-[48]", "slider-[2]", 0 ],
			"obj-49::obj-50::obj-20" : [ "Show Particle Settings[87]", "live.text", 0 ],
			"obj-49::obj-50::obj-35" : [ "live.text[40]", "live.text", 0 ],
			"obj-49::obj-50::obj-8" : [ "live.text[227]", "live.text", 0 ],
			"obj-49::obj-50::obj-9" : [ "slider-[49]", "slider-[2]", 0 ],
			"obj-49::obj-56" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-49::obj-74::obj-20" : [ "Show Particle Settings[23]", "live.text", 0 ],
			"obj-49::obj-74::obj-35" : [ "live.text[170]", "live.text", 0 ],
			"obj-49::obj-74::obj-8" : [ "live.text[150]", "live.text", 0 ],
			"obj-49::obj-74::obj-9" : [ "slider-[35]", "slider-[2]", 0 ],
			"obj-59::obj-107::obj-20" : [ "Show Particle Settings[106]", "live.text", 0 ],
			"obj-59::obj-107::obj-35" : [ "live.text[265]", "live.text", 0 ],
			"obj-59::obj-107::obj-8" : [ "live.text[231]", "live.text", 0 ],
			"obj-59::obj-107::obj-9" : [ "slider-[68]", "slider-[2]", 0 ],
			"obj-59::obj-123::obj-20" : [ "Show Particle Settings[104]", "live.text", 0 ],
			"obj-59::obj-123::obj-35" : [ "live.text[262]", "live.text", 0 ],
			"obj-59::obj-123::obj-8" : [ "live.text[191]", "live.text", 0 ],
			"obj-59::obj-123::obj-9" : [ "slider-[66]", "slider-[2]", 0 ],
			"obj-59::obj-1::obj-20" : [ "Show Particle Settings[107]", "live.text", 0 ],
			"obj-59::obj-1::obj-35" : [ "live.text[267]", "live.text", 0 ],
			"obj-59::obj-1::obj-8" : [ "live.text[266]", "live.text", 0 ],
			"obj-59::obj-1::obj-9" : [ "slider-[69]", "slider-[2]", 0 ],
			"obj-59::obj-35" : [ "live.text[282]", "live.text", 0 ],
			"obj-59::obj-36::obj-20" : [ "Show Particle Settings[108]", "live.text", 0 ],
			"obj-59::obj-36::obj-35" : [ "live.text[44]", "live.text", 0 ],
			"obj-59::obj-36::obj-8" : [ "live.text[268]", "live.text", 0 ],
			"obj-59::obj-36::obj-9" : [ "slider-[70]", "slider-[2]", 0 ],
			"obj-59::obj-38" : [ "live.text[283]", "live.text", 0 ],
			"obj-59::obj-4" : [ "live.text[284]", "live.text", 0 ],
			"obj-59::obj-40::obj-20" : [ "Show Particle Settings[109]", "live.text", 0 ],
			"obj-59::obj-40::obj-35" : [ "live.text[45]", "live.text", 0 ],
			"obj-59::obj-40::obj-8" : [ "live.text[269]", "live.text", 0 ],
			"obj-59::obj-40::obj-9" : [ "slider-[71]", "slider-[2]", 0 ],
			"obj-59::obj-41::obj-20" : [ "Show Particle Settings[110]", "live.text", 0 ],
			"obj-59::obj-41::obj-35" : [ "live.text[263]", "live.text", 0 ],
			"obj-59::obj-41::obj-8" : [ "live.text[192]", "live.text", 0 ],
			"obj-59::obj-41::obj-9" : [ "slider-[72]", "slider-[2]", 0 ],
			"obj-59::obj-42::obj-20" : [ "Show Particle Settings[111]", "live.text", 0 ],
			"obj-59::obj-42::obj-35" : [ "live.text[193]", "live.text", 0 ],
			"obj-59::obj-42::obj-8" : [ "live.text[194]", "live.text", 0 ],
			"obj-59::obj-42::obj-9" : [ "slider-[73]", "slider-[2]", 0 ],
			"obj-59::obj-43::obj-20" : [ "Show Particle Settings[112]", "live.text", 0 ],
			"obj-59::obj-43::obj-35" : [ "live.text[270]", "live.text", 0 ],
			"obj-59::obj-43::obj-8" : [ "live.text[195]", "live.text", 0 ],
			"obj-59::obj-43::obj-9" : [ "slider-[74]", "slider-[2]", 0 ],
			"obj-59::obj-44::obj-20" : [ "Show Particle Settings[113]", "live.text", 0 ],
			"obj-59::obj-44::obj-35" : [ "live.text[271]", "live.text", 0 ],
			"obj-59::obj-44::obj-8" : [ "live.text[198]", "live.text", 0 ],
			"obj-59::obj-44::obj-9" : [ "slider-[75]", "slider-[2]", 0 ],
			"obj-59::obj-45::obj-20" : [ "Show Particle Settings[114]", "live.text", 0 ],
			"obj-59::obj-45::obj-35" : [ "live.text[272]", "live.text", 0 ],
			"obj-59::obj-45::obj-8" : [ "live.text[89]", "live.text", 0 ],
			"obj-59::obj-45::obj-9" : [ "slider-[76]", "slider-[2]", 0 ],
			"obj-59::obj-46::obj-20" : [ "Show Particle Settings[115]", "live.text", 0 ],
			"obj-59::obj-46::obj-35" : [ "live.text[274]", "live.text", 0 ],
			"obj-59::obj-46::obj-8" : [ "live.text[199]", "live.text", 0 ],
			"obj-59::obj-46::obj-9" : [ "slider-[77]", "slider-[2]", 0 ],
			"obj-59::obj-47::obj-20" : [ "Show Particle Settings[116]", "live.text", 0 ],
			"obj-59::obj-47::obj-35" : [ "live.text[275]", "live.text", 0 ],
			"obj-59::obj-47::obj-8" : [ "live.text[200]", "live.text", 0 ],
			"obj-59::obj-47::obj-9" : [ "slider-[78]", "slider-[2]", 0 ],
			"obj-59::obj-48::obj-20" : [ "Show Particle Settings[117]", "live.text", 0 ],
			"obj-59::obj-48::obj-35" : [ "live.text[278]", "live.text", 0 ],
			"obj-59::obj-48::obj-8" : [ "live.text[276]", "live.text", 0 ],
			"obj-59::obj-48::obj-9" : [ "slider-[79]", "slider-[2]", 0 ],
			"obj-59::obj-49::obj-20" : [ "Show Particle Settings[118]", "live.text", 0 ],
			"obj-59::obj-49::obj-35" : [ "live.text[280]", "live.text", 0 ],
			"obj-59::obj-49::obj-8" : [ "live.text[273]", "live.text", 0 ],
			"obj-59::obj-49::obj-9" : [ "slider-[80]", "slider-[2]", 0 ],
			"obj-59::obj-50::obj-20" : [ "Show Particle Settings[119]", "live.text", 0 ],
			"obj-59::obj-50::obj-35" : [ "live.text[281]", "live.text", 0 ],
			"obj-59::obj-50::obj-8" : [ "live.text[210]", "live.text", 0 ],
			"obj-59::obj-50::obj-9" : [ "slider-[81]", "slider-[2]", 0 ],
			"obj-59::obj-56" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-59::obj-74::obj-20" : [ "Show Particle Settings[105]", "live.text", 0 ],
			"obj-59::obj-74::obj-35" : [ "live.text[264]", "live.text", 0 ],
			"obj-59::obj-74::obj-8" : [ "live.text[261]", "live.text", 0 ],
			"obj-59::obj-74::obj-9" : [ "slider-[67]", "slider-[2]", 0 ],
			"obj-61::obj-107::obj-1" : [ "live.text[318]", "live.text", 0 ],
			"obj-61::obj-123::obj-1" : [ "live.text[308]", "live.text", 0 ],
			"obj-61::obj-1::obj-1" : [ "live.text[319]", "live.text", 0 ],
			"obj-61::obj-36::obj-1" : [ "live.text[309]", "live.text", 0 ],
			"obj-61::obj-4" : [ "live.text[285]", "live.text", 0 ],
			"obj-61::obj-40::obj-1" : [ "live.text[317]", "live.text", 0 ],
			"obj-61::obj-41::obj-1" : [ "live.text[320]", "live.text", 0 ],
			"obj-61::obj-42::obj-1" : [ "live.text[321]", "live.text", 0 ],
			"obj-61::obj-43::obj-1" : [ "live.text[310]", "live.text", 0 ],
			"obj-61::obj-44::obj-1" : [ "live.text[322]", "live.text", 0 ],
			"obj-61::obj-45::obj-1" : [ "live.text[323]", "live.text", 0 ],
			"obj-61::obj-46::obj-1" : [ "live.text[311]", "live.text", 0 ],
			"obj-61::obj-47::obj-1" : [ "live.text[324]", "live.text", 0 ],
			"obj-61::obj-48::obj-1" : [ "live.text[312]", "live.text", 0 ],
			"obj-61::obj-49::obj-1" : [ "live.text[325]", "live.text", 0 ],
			"obj-61::obj-50::obj-1" : [ "live.text[313]", "live.text", 0 ],
			"obj-61::obj-56" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-61::obj-74::obj-1" : [ "live.text[316]", "live.text", 0 ],
			"obj-7::obj-107::obj-15" : [ "live.text[76]", "live.text", 0 ],
			"obj-7::obj-107::obj-18" : [ "live.text[53]", "live.text", 0 ],
			"obj-7::obj-107::obj-8" : [ "live.text[56]", "live.text", 0 ],
			"obj-7::obj-123::obj-15" : [ "live.text[69]", "live.text", 0 ],
			"obj-7::obj-123::obj-18" : [ "live.text[108]", "live.text", 0 ],
			"obj-7::obj-123::obj-8" : [ "live.text[93]", "live.text", 0 ],
			"obj-7::obj-1::obj-15" : [ "live.text[50]", "live.text", 0 ],
			"obj-7::obj-1::obj-18" : [ "live.text[57]", "live.text", 0 ],
			"obj-7::obj-1::obj-8" : [ "live.text[77]", "live.text", 0 ],
			"obj-7::obj-36::obj-15" : [ "live.text[58]", "live.text", 0 ],
			"obj-7::obj-36::obj-18" : [ "live.text[78]", "live.text", 0 ],
			"obj-7::obj-36::obj-8" : [ "live.text[79]", "live.text", 0 ],
			"obj-7::obj-4" : [ "live.text[47]", "live.text", 0 ],
			"obj-7::obj-40::obj-15" : [ "live.text[178]", "live.text", 0 ],
			"obj-7::obj-40::obj-18" : [ "live.text[179]", "live.text", 0 ],
			"obj-7::obj-40::obj-8" : [ "live.text[101]", "live.text", 0 ],
			"obj-7::obj-41::obj-15" : [ "live.text[92]", "live.text", 0 ],
			"obj-7::obj-41::obj-18" : [ "live.text[96]", "live.text", 0 ],
			"obj-7::obj-41::obj-8" : [ "live.text[59]", "live.text", 0 ],
			"obj-7::obj-42::obj-15" : [ "live.text[60]", "live.text", 0 ],
			"obj-7::obj-42::obj-18" : [ "live.text[97]", "live.text", 0 ],
			"obj-7::obj-42::obj-8" : [ "live.text[102]", "live.text", 0 ],
			"obj-7::obj-43::obj-15" : [ "live.text[107]", "live.text", 0 ],
			"obj-7::obj-43::obj-18" : [ "live.text[109]", "live.text", 0 ],
			"obj-7::obj-43::obj-8" : [ "live.text[106]", "live.text", 0 ],
			"obj-7::obj-44::obj-15" : [ "live.text[46]", "live.text", 0 ],
			"obj-7::obj-44::obj-18" : [ "live.text[110]", "live.text", 0 ],
			"obj-7::obj-44::obj-8" : [ "live.text[31]", "live.text", 0 ],
			"obj-7::obj-45::obj-15" : [ "live.text[61]", "live.text", 0 ],
			"obj-7::obj-45::obj-18" : [ "live.text[111]", "live.text", 0 ],
			"obj-7::obj-45::obj-8" : [ "live.text[112]", "live.text", 0 ],
			"obj-7::obj-46::obj-15" : [ "live.text[62]", "live.text", 0 ],
			"obj-7::obj-46::obj-18" : [ "live.text[117]", "live.text", 0 ],
			"obj-7::obj-46::obj-8" : [ "live.text[113]", "live.text", 0 ],
			"obj-7::obj-47::obj-15" : [ "live.text[119]", "live.text", 0 ],
			"obj-7::obj-47::obj-18" : [ "live.text[11]", "live.text", 0 ],
			"obj-7::obj-47::obj-8" : [ "live.text[118]", "live.text", 0 ],
			"obj-7::obj-48::obj-15" : [ "live.text[14]", "live.text", 0 ],
			"obj-7::obj-48::obj-18" : [ "live.text[12]", "live.text", 0 ],
			"obj-7::obj-48::obj-8" : [ "live.text[13]", "live.text", 0 ],
			"obj-7::obj-49::obj-15" : [ "live.text[15]", "live.text", 0 ],
			"obj-7::obj-49::obj-18" : [ "live.text[16]", "live.text", 0 ],
			"obj-7::obj-49::obj-8" : [ "live.text[24]", "live.text", 0 ],
			"obj-7::obj-5" : [ "live.text[19]", "live.text", 0 ],
			"obj-7::obj-50::obj-15" : [ "live.text[17]", "live.text", 0 ],
			"obj-7::obj-50::obj-18" : [ "live.text[30]", "live.text", 0 ],
			"obj-7::obj-50::obj-8" : [ "live.text[32]", "live.text", 0 ],
			"obj-7::obj-56" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-15" : [ "live.text[75]", "live.text", 0 ],
			"obj-7::obj-74::obj-18" : [ "live.text[42]", "live.text", 0 ],
			"obj-7::obj-74::obj-8" : [ "live.text[74]", "live.text", 0 ],
			"obj-8::obj-117" : [ "live.text[143]", "live.text", 0 ],
			"obj-8::obj-12" : [ "live.text[29]", "live.text", 0 ],
			"obj-8::obj-131" : [ "live.numbox[7]", "live.dial[12]", 0 ],
			"obj-8::obj-15" : [ "live.text[9]", "live.text", 0 ],
			"obj-8::obj-2" : [ "live.dial[8]", "probability", 0 ],
			"obj-8::obj-25" : [ "live.text[286]", "live.text", 0 ],
			"obj-8::obj-27" : [ "live.dial[28]", "probability", 0 ],
			"obj-8::obj-34" : [ "live.text[7]", "live.text", 0 ],
			"obj-8::obj-4" : [ "live.dial[29]", "gain", 0 ],
			"obj-8::obj-54" : [ "live.grid", "live.grid[4]", 0 ],
			"obj-8::obj-58" : [ "live.text[279]", "live.text", 0 ],
			"obj-8::obj-78" : [ "live.text[8]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-107::obj-1" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-10::obj-123::obj-1" : 				{
					"parameter_longname" : "live.text[213]"
				}
,
				"obj-10::obj-1::obj-1" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-10::obj-36::obj-1" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-10::obj-4" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-10::obj-40::obj-1" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-10::obj-41::obj-1" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-10::obj-42::obj-1" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-10::obj-43::obj-1" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-10::obj-44::obj-1" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-10::obj-45::obj-1" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-10::obj-46::obj-1" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-10::obj-47::obj-1" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-10::obj-48::obj-1" : 				{
					"parameter_longname" : "live.text[137]"
				}
,
				"obj-10::obj-49::obj-1" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-10::obj-50::obj-1" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-10::obj-56" : 				{
					"parameter_longname" : "live.numbox[140]"
				}
,
				"obj-10::obj-74::obj-1" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-23::obj-10" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-23::obj-7" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-24::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-24::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-24::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-24::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[1]"
				}
,
				"obj-24::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-24::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-24::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-24::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-24::obj-35" : 				{
					"parameter_longname" : "live.text[182]"
				}
,
				"obj-24::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-24::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-24::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-24::obj-38" : 				{
					"parameter_longname" : "live.text[181]"
				}
,
				"obj-24::obj-4" : 				{
					"parameter_longname" : "live.text[180]"
				}
,
				"obj-24::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[64]"
				}
,
				"obj-24::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-24::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-24::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[65]"
				}
,
				"obj-24::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-24::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-24::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[66]"
				}
,
				"obj-24::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-24::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-24::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[67]"
				}
,
				"obj-24::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-24::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-24::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[68]"
				}
,
				"obj-24::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-24::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-24::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[69]"
				}
,
				"obj-24::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-24::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-24::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[70]"
				}
,
				"obj-24::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-24::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-24::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[71]"
				}
,
				"obj-24::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-24::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-24::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[72]"
				}
,
				"obj-24::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-24::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-24::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[73]"
				}
,
				"obj-24::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-24::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-24::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[74]"
				}
,
				"obj-24::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-24::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-24::obj-56" : 				{
					"parameter_longname" : "live.numbox[77]"
				}
,
				"obj-24::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-24::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-24::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-46::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-46::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[149]"
				}
,
				"obj-46::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[153]"
				}
,
				"obj-46::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-46::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-46::obj-123::obj-8" : 				{
					"parameter_longname" : "live.text[144]"
				}
,
				"obj-46::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-46::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-46::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[197]"
				}
,
				"obj-46::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-46::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[147]"
				}
,
				"obj-46::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-46::obj-38" : 				{
					"parameter_longname" : "live.text[185]"
				}
,
				"obj-46::obj-4" : 				{
					"parameter_longname" : "live.text[205]"
				}
,
				"obj-46::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-46::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-46::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-46::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-46::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-46::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-46::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-46::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-46::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-46::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-46::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-46::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-46::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[14]"
				}
,
				"obj-46::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[158]"
				}
,
				"obj-46::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-46::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[17]"
				}
,
				"obj-46::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[159]"
				}
,
				"obj-46::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[154]"
				}
,
				"obj-46::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[15]"
				}
,
				"obj-46::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[162]"
				}
,
				"obj-46::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[156]"
				}
,
				"obj-46::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[18]"
				}
,
				"obj-46::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[163]"
				}
,
				"obj-46::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[184]"
				}
,
				"obj-46::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[19]"
				}
,
				"obj-46::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[165]"
				}
,
				"obj-46::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-46::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[20]"
				}
,
				"obj-46::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[167]"
				}
,
				"obj-46::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[166]"
				}
,
				"obj-46::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[21]"
				}
,
				"obj-46::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[211]"
				}
,
				"obj-46::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[168]"
				}
,
				"obj-46::obj-56" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-46::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-46::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[152]"
				}
,
				"obj-46::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-48::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[90]"
				}
,
				"obj-48::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[236]"
				}
,
				"obj-48::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[220]"
				}
,
				"obj-48::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[88]"
				}
,
				"obj-48::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[232]"
				}
,
				"obj-48::obj-123::obj-8" : 				{
					"parameter_longname" : "live.text[233]"
				}
,
				"obj-48::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[91]"
				}
,
				"obj-48::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[237]"
				}
,
				"obj-48::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[238]"
				}
,
				"obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[259]"
				}
,
				"obj-48::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[92]"
				}
,
				"obj-48::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[240]"
				}
,
				"obj-48::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[241]"
				}
,
				"obj-48::obj-38" : 				{
					"parameter_longname" : "live.text[224]"
				}
,
				"obj-48::obj-4" : 				{
					"parameter_longname" : "live.text[260]"
				}
,
				"obj-48::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[93]"
				}
,
				"obj-48::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[242]"
				}
,
				"obj-48::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[239]"
				}
,
				"obj-48::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[94]"
				}
,
				"obj-48::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[244]"
				}
,
				"obj-48::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[243]"
				}
,
				"obj-48::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[95]"
				}
,
				"obj-48::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[161]"
				}
,
				"obj-48::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[245]"
				}
,
				"obj-48::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[96]"
				}
,
				"obj-48::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[247]"
				}
,
				"obj-48::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[246]"
				}
,
				"obj-48::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[97]"
				}
,
				"obj-48::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[249]"
				}
,
				"obj-48::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[164]"
				}
,
				"obj-48::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[98]"
				}
,
				"obj-48::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[250]"
				}
,
				"obj-48::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[251]"
				}
,
				"obj-48::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[99]"
				}
,
				"obj-48::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[253]"
				}
,
				"obj-48::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[254]"
				}
,
				"obj-48::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[100]"
				}
,
				"obj-48::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[255]"
				}
,
				"obj-48::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[256]"
				}
,
				"obj-48::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[101]"
				}
,
				"obj-48::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[176]"
				}
,
				"obj-48::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[252]"
				}
,
				"obj-48::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[102]"
				}
,
				"obj-48::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[177]"
				}
,
				"obj-48::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[257]"
				}
,
				"obj-48::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[103]"
				}
,
				"obj-48::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[258]"
				}
,
				"obj-48::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[190]"
				}
,
				"obj-48::obj-56" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-48::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[89]"
				}
,
				"obj-48::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[234]"
				}
,
				"obj-48::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[235]"
				}
,
				"obj-49::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[24]"
				}
,
				"obj-49::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[172]"
				}
,
				"obj-49::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[157]"
				}
,
				"obj-49::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[22]"
				}
,
				"obj-49::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[214]"
				}
,
				"obj-49::obj-123::obj-8" : 				{
					"parameter_longname" : "live.text[169]"
				}
,
				"obj-49::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[75]"
				}
,
				"obj-49::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[174]"
				}
,
				"obj-49::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[173]"
				}
,
				"obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[228]"
				}
,
				"obj-49::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[76]"
				}
,
				"obj-49::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[204]"
				}
,
				"obj-49::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[215]"
				}
,
				"obj-49::obj-38" : 				{
					"parameter_longname" : "live.text[230]"
				}
,
				"obj-49::obj-4" : 				{
					"parameter_longname" : "live.text[229]"
				}
,
				"obj-49::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[77]"
				}
,
				"obj-49::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[206]"
				}
,
				"obj-49::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[216]"
				}
,
				"obj-49::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[78]"
				}
,
				"obj-49::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[186]"
				}
,
				"obj-49::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[171]"
				}
,
				"obj-49::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[79]"
				}
,
				"obj-49::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[201]"
				}
,
				"obj-49::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[175]"
				}
,
				"obj-49::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[80]"
				}
,
				"obj-49::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[202]"
				}
,
				"obj-49::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[187]"
				}
,
				"obj-49::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[81]"
				}
,
				"obj-49::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[160]"
				}
,
				"obj-49::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[188]"
				}
,
				"obj-49::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[82]"
				}
,
				"obj-49::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[207]"
				}
,
				"obj-49::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[189]"
				}
,
				"obj-49::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[83]"
				}
,
				"obj-49::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[209]"
				}
,
				"obj-49::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[208]"
				}
,
				"obj-49::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[84]"
				}
,
				"obj-49::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[222]"
				}
,
				"obj-49::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[217]"
				}
,
				"obj-49::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[85]"
				}
,
				"obj-49::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[223]"
				}
,
				"obj-49::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[218]"
				}
,
				"obj-49::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[86]"
				}
,
				"obj-49::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[226]"
				}
,
				"obj-49::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[219]"
				}
,
				"obj-49::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[87]"
				}
,
				"obj-49::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-49::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[227]"
				}
,
				"obj-49::obj-56" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-49::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[23]"
				}
,
				"obj-49::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[170]"
				}
,
				"obj-49::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[150]"
				}
,
				"obj-59::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[106]"
				}
,
				"obj-59::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[265]"
				}
,
				"obj-59::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[231]"
				}
,
				"obj-59::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[104]"
				}
,
				"obj-59::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[262]"
				}
,
				"obj-59::obj-123::obj-8" : 				{
					"parameter_longname" : "live.text[191]"
				}
,
				"obj-59::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[107]"
				}
,
				"obj-59::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[267]"
				}
,
				"obj-59::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[266]"
				}
,
				"obj-59::obj-35" : 				{
					"parameter_longname" : "live.text[282]"
				}
,
				"obj-59::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[108]"
				}
,
				"obj-59::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-59::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[268]"
				}
,
				"obj-59::obj-38" : 				{
					"parameter_longname" : "live.text[283]"
				}
,
				"obj-59::obj-4" : 				{
					"parameter_longname" : "live.text[284]"
				}
,
				"obj-59::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[109]"
				}
,
				"obj-59::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-59::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[269]"
				}
,
				"obj-59::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[110]"
				}
,
				"obj-59::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[263]"
				}
,
				"obj-59::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[192]"
				}
,
				"obj-59::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[111]"
				}
,
				"obj-59::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[193]"
				}
,
				"obj-59::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[194]"
				}
,
				"obj-59::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[112]"
				}
,
				"obj-59::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[270]"
				}
,
				"obj-59::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[195]"
				}
,
				"obj-59::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[113]"
				}
,
				"obj-59::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[271]"
				}
,
				"obj-59::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[198]"
				}
,
				"obj-59::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[114]"
				}
,
				"obj-59::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[272]"
				}
,
				"obj-59::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-59::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[115]"
				}
,
				"obj-59::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[274]"
				}
,
				"obj-59::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[199]"
				}
,
				"obj-59::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[116]"
				}
,
				"obj-59::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[275]"
				}
,
				"obj-59::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[200]"
				}
,
				"obj-59::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[117]"
				}
,
				"obj-59::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[278]"
				}
,
				"obj-59::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[276]"
				}
,
				"obj-59::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[118]"
				}
,
				"obj-59::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[280]"
				}
,
				"obj-59::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[273]"
				}
,
				"obj-59::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[119]"
				}
,
				"obj-59::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[281]"
				}
,
				"obj-59::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[210]"
				}
,
				"obj-59::obj-56" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-59::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[105]"
				}
,
				"obj-59::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[264]"
				}
,
				"obj-59::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[261]"
				}
,
				"obj-61::obj-107::obj-1" : 				{
					"parameter_longname" : "live.text[318]"
				}
,
				"obj-61::obj-123::obj-1" : 				{
					"parameter_longname" : "live.text[308]"
				}
,
				"obj-61::obj-1::obj-1" : 				{
					"parameter_longname" : "live.text[319]"
				}
,
				"obj-61::obj-36::obj-1" : 				{
					"parameter_longname" : "live.text[309]"
				}
,
				"obj-61::obj-4" : 				{
					"parameter_longname" : "live.text[285]"
				}
,
				"obj-61::obj-40::obj-1" : 				{
					"parameter_longname" : "live.text[317]"
				}
,
				"obj-61::obj-41::obj-1" : 				{
					"parameter_longname" : "live.text[320]"
				}
,
				"obj-61::obj-42::obj-1" : 				{
					"parameter_longname" : "live.text[321]"
				}
,
				"obj-61::obj-43::obj-1" : 				{
					"parameter_longname" : "live.text[310]"
				}
,
				"obj-61::obj-44::obj-1" : 				{
					"parameter_longname" : "live.text[322]"
				}
,
				"obj-61::obj-45::obj-1" : 				{
					"parameter_longname" : "live.text[323]"
				}
,
				"obj-61::obj-46::obj-1" : 				{
					"parameter_longname" : "live.text[311]"
				}
,
				"obj-61::obj-47::obj-1" : 				{
					"parameter_longname" : "live.text[324]"
				}
,
				"obj-61::obj-48::obj-1" : 				{
					"parameter_longname" : "live.text[312]"
				}
,
				"obj-61::obj-49::obj-1" : 				{
					"parameter_longname" : "live.text[325]"
				}
,
				"obj-61::obj-50::obj-1" : 				{
					"parameter_longname" : "live.text[313]"
				}
,
				"obj-61::obj-56" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-61::obj-74::obj-1" : 				{
					"parameter_longname" : "live.text[316]"
				}
,
				"obj-7::obj-107::obj-15" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-7::obj-107::obj-18" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-7::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-7::obj-123::obj-18" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-7::obj-123::obj-8" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-7::obj-1::obj-15" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-7::obj-1::obj-18" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-7::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-7::obj-36::obj-15" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-7::obj-36::obj-18" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-7::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-7::obj-4" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-7::obj-40::obj-15" : 				{
					"parameter_longname" : "live.text[178]"
				}
,
				"obj-7::obj-40::obj-18" : 				{
					"parameter_longname" : "live.text[179]"
				}
,
				"obj-7::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-7::obj-41::obj-15" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-7::obj-41::obj-18" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-7::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-7::obj-42::obj-15" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-7::obj-42::obj-18" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-7::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-7::obj-43::obj-15" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-7::obj-43::obj-18" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-7::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-7::obj-44::obj-15" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-7::obj-44::obj-18" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-7::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-7::obj-45::obj-15" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-7::obj-45::obj-18" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-7::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-7::obj-46::obj-15" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-7::obj-46::obj-18" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-7::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-7::obj-47::obj-15" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-7::obj-47::obj-18" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-7::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-7::obj-48::obj-15" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-7::obj-48::obj-18" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-7::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-7::obj-49::obj-15" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-7::obj-49::obj-18" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-7::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-7::obj-5" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-7::obj-50::obj-15" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-7::obj-50::obj-18" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-7::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-7::obj-56" : 				{
					"parameter_longname" : "live.numbox[76]"
				}
,
				"obj-7::obj-74::obj-15" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-7::obj-74::obj-18" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-7::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-8::obj-117" : 				{
					"parameter_longname" : "live.text[143]"
				}
,
				"obj-8::obj-12" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-8::obj-131" : 				{
					"parameter_initial" : 0.2,
					"parameter_initial_enable" : 0,
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-8::obj-15" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-8::obj-2" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.dial[8]",
					"parameter_modmode" : 0,
					"parameter_range" : [ 0.0, 1.0 ],
					"parameter_type" : 0,
					"parameter_unitstyle" : 5
				}
,
				"obj-8::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[286]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-8::obj-27" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.dial[28]",
					"parameter_modmode" : 0,
					"parameter_range" : [ 0.0, 1.0 ],
					"parameter_type" : 0,
					"parameter_unitstyle" : 5
				}
,
				"obj-8::obj-34" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-8::obj-4" : 				{
					"parameter_longname" : "live.dial[29]"
				}
,
				"obj-8::obj-58" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[279]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-8::obj-78" : 				{
					"parameter_longname" : "live.text[8]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.pad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.scrum~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.send.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.slider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.dac~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/output",
				"patcherrelativepath" : "../../patchers/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.ezdac~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/output",
				"patcherrelativepath" : "../../patchers/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.pads.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.scrumbler~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/sound",
				"patcherrelativepath" : "../../patchers/sound",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sends.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/output",
				"patcherrelativepath" : "../../patchers/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sliders.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p-scrumbler.json",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/presets",
				"patcherrelativepath" : "../../misc/presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "play.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stop.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
		"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
	}

}
