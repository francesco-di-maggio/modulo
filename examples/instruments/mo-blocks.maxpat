{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 0.0, 66.0, 313.0, 832.0 ],
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
		"lefttoolbarpinned" : 2,
		"toptoolbarpinned" : 2,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 3,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "%",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.rslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.485723542877963, 483.508902952075005, 138.978401332437613, 108.879321441054344 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.441314576262357, 544.508902952075005, 138.978401332437613, 108.879321441054344 ],
					"varname" : "mo.rslider[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2103.0, 224.0, 150.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.0, 284.758597282071833, 85.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.622732540453796, 26.154124945402145, 85.0, 25.0 ],
					"text" : "load preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 725.0, 117.45026394873878, 68.0, 23.0 ],
					"text" : "crosspatch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 592.0, 150.050263948738916, 152.0, 23.0 ],
					"text" : "combine mo. s @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 592.0, 185.331513948738575, 77.0, 23.0 ],
					"text" : "subscribe $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 427.0, 185.331513948738575, 36.0, 23.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.0, 185.331513948738575, 65.0, 23.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "p-controller.json",
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.0, 239.331513948738575, 399.0, 23.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 1057, 45, 1440, 407 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage p-controller @savemode 3 @autorestore 1 @changemode 1",
					"varname" : "p-controller"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 20,
					"id" : "obj-33",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 348.0, 283.758597282071833, 53.0, 30.0 ],
					"pattrstorage" : "p-controller",
					"presentation" : 1,
					"presentation_rect" : [ 73.622732540453796, 24.154124945402145, 53.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"hint" : "",
					"id" : "obj-32",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 407.0, 288.758597282071833, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.622732540453796, 29.154124945402145, 20.0, 20.0 ],
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
					"args" : [ "@mode", 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-88",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.485723542877963, 373.62958151102066, 68.364882051288703, 108.879321441054344 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.441314576262357, 433.62958151102066, 68.364882051288703, 108.879321441054344 ],
					"varname" : "mo.pad[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@mode", 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-89",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.189345990377092, 373.62958151102066, 68.364882051288703, 108.879321441054344 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.919110092954554, 433.62958151102066, 68.364882051288703, 108.879321441054344 ],
					"varname" : "mo.pad[6]",
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
					"id" : "obj-61",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.encoder.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.554228041665851, 19.154124945402145, 68.364882051288703, 108.879321441054344 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.962879643567192, 79.154124945402145, 68.364882051288703, 108.879321441054344 ],
					"varname" : "mo.encoder[1]",
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
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.tab.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 156.485723542877963, 130.03344638645649, 68.148589610397437, 241.596135124564171 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.257850489165037, 190.03344638645649, 68.148589610397437, 241.596135124564171 ],
					"varname" : "mo.tab[1]",
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
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.dial.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.485723542877949, 19.154124945402145, 68.364882051288703, 108.879321441054344 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.978108909774363, 79.154124945402145, 68.364882051288703, 108.879321441054344 ],
					"varname" : "mo.dial[1]",
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
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.dial.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 86.18934599037712, 19.154124945402145, 68.364882051288703, 108.879321441054344 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.485723542877949, 79.154124945402145, 68.364882051288703, 108.879321441054344 ],
					"varname" : "mo.dial[4]",
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
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.485723542877949, 373.62958151102066, 68.364882051288703, 108.879321441054344 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.485723542877949, 433.62958151102066, 68.364882051288703, 108.879321441054344 ],
					"varname" : "mo.pad[1]",
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
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 86.18934599037712, 373.62958151102066, 68.364882051288703, 108.879321441054344 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.963519059570146, 433.62958151102066, 68.364882051288703, 108.879321441054344 ],
					"varname" : "mo.pad[2]",
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
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.tab.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 226.919110092954554, 130.03344638645649, 68.148589610397437, 241.596135124564171 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.667141507069346, 190.03344638645649, 68.148589610397437, 241.596135124564171 ],
					"varname" : "mo.tab[4]",
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
					"name" : "mo.slider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.485723542877949, 130.03344638645649, 68.148589610397437, 241.596135124564171 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.485723542877949, 190.03344638645649, 68.148589610397437, 241.596135124564171 ],
					"varname" : "mo.slider[1]",
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
					"name" : "mo.slider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.850605594166652, 130.03344638645649, 68.148589610397437, 241.596135124564171 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.07643252497364, 190.03344638645649, 68.148589610397437, 241.596135124564171 ],
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
					"id" : "obj-84",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.xypad.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.104649247773978, 595.388224393129349, 138.629720106720924, 158.773449882864952 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.104649247773978, 655.388224393129349, 138.629720106720924, 158.773449882864952 ],
					"varname" : "mo.xypad[2]",
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
					"id" : "obj-78",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.xypad.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.485723542877949, 595.388224393129349, 138.629720106720924, 158.773449882864952 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.485723542877949, 655.388224393129349, 138.629720106720924, 158.773449882864952 ],
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
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.rslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.485723542877949, 484.508902952075005, 138.978401332437613, 108.879321441054344 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.485723542877949, 544.508902952075005, 138.978401332437613, 108.879321441054344 ],
					"varname" : "mo.rslider[1]",
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.encoder.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.919110092954554, 19.154124945402145, 68.364882051288703, 108.879321441054344 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.470494276670763, 79.154124945402145, 68.364882051288703, 108.879321441054344 ],
					"varname" : "mo.encoder[4]",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 436.5, 224.563852513553798, 357.5, 224.563852513553798 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 601.5, 173.563852513553798, 601.5, 173.563852513553798 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 734.5, 140.563852513553798, 734.5, 140.563852513553798 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 357.5, 209.563852513553798, 357.5, 209.563852513553798 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 601.5, 224.563852513553798, 357.5, 224.563852513553798 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-2" : [ "live.text", "live.text", 0 ],
			"obj-12::obj-8" : [ "live.text[17]", "live.text", 0 ],
			"obj-1::obj-35" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-8" : [ "live.text[46]", "live.text", 0 ],
			"obj-21::obj-6" : [ "live.text[21]", "live.text", 0 ],
			"obj-21::obj-8" : [ "live.text[20]", "live.text", 0 ],
			"obj-22::obj-6" : [ "live.text[45]", "live.text", 0 ],
			"obj-22::obj-8" : [ "live.text[52]", "live.text", 0 ],
			"obj-26::obj-38" : [ "live.text[4]", "live.text", 0 ],
			"obj-26::obj-56" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-26::obj-59" : [ "live.text[5]", "live.text", 0 ],
			"obj-26::obj-8" : [ "live.text[6]", "live.text", 0 ],
			"obj-2::obj-2" : [ "live.text[23]", "live.text", 0 ],
			"obj-2::obj-8" : [ "live.text[22]", "live.text", 0 ],
			"obj-36::obj-2" : [ "live.text[18]", "live.text", 0 ],
			"obj-36::obj-6" : [ "live.text[16]", "live.text", 0 ],
			"obj-36::obj-8" : [ "live.text[19]", "live.text", 0 ],
			"obj-37::obj-2" : [ "live.text[15]", "live.text", 0 ],
			"obj-37::obj-6" : [ "live.text[13]", "live.text", 0 ],
			"obj-37::obj-8" : [ "live.text[14]", "live.text", 0 ],
			"obj-54::obj-21" : [ "dial%[3]", "dial%", 0 ],
			"obj-54::obj-8" : [ "live.text[33]", "live.text", 0 ],
			"obj-55::obj-21" : [ "dial%[1]", "dial%", 0 ],
			"obj-55::obj-8" : [ "live.text[479]", "live.text", 0 ],
			"obj-58::obj-38" : [ "live.text[9]", "live.text", 0 ],
			"obj-58::obj-56" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-58::obj-59" : [ "live.text[8]", "live.text", 0 ],
			"obj-58::obj-8" : [ "live.text[7]", "live.text", 0 ],
			"obj-61::obj-35" : [ "live.text[3]", "live.text", 0 ],
			"obj-61::obj-8" : [ "live.text[2]", "live.text", 0 ],
			"obj-88::obj-2" : [ "live.text[500]", "live.text", 0 ],
			"obj-88::obj-6" : [ "live.text[502]", "live.text", 0 ],
			"obj-88::obj-8" : [ "live.text[501]", "live.text", 0 ],
			"obj-89::obj-2" : [ "live.text[11]", "live.text", 0 ],
			"obj-89::obj-6" : [ "live.text[12]", "live.text", 0 ],
			"obj-89::obj-8" : [ "live.text[10]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-21::obj-6" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-21::obj-8" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-26::obj-38" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-26::obj-56" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-26::obj-59" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-26::obj-8" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-2::obj-2" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-2::obj-8" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-36::obj-2" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-36::obj-6" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-37::obj-2" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-37::obj-6" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-37::obj-8" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-55::obj-8" : 				{
					"parameter_longname" : "live.text[479]"
				}
,
				"obj-58::obj-38" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-58::obj-56" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-58::obj-59" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-58::obj-8" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-61::obj-35" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-61::obj-8" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-89::obj-6" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-89::obj-8" : 				{
					"parameter_longname" : "live.text[10]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "dice.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/flaticons",
				"patcherrelativepath" : "../../misc/flaticons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "lock.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.dial.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.encoder.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.pad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.rslider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.slider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.tab.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.xypad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p-controller.json",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/presets",
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
		"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
		"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
	}

}
