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
		"rect" : [ 34.0, 100.0, 1444.0, 848.0 ],
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
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 751.942851410557751, 683.5, 136.942851410557751, 23.0 ],
					"text" : "99999. -99999."
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
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.minmax.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 681.885702821115501, 569.0, 70.0, 86.5 ],
					"varname" : "mo.minmax",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 681.885702821115501, 683.5, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.average.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 681.885702821115501, 465.0, 70.0, 87.0 ],
					"varname" : "mo.average",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 417.991666666666333, 55.0, 23.0 ],
					"text" : "mode $1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vtab.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 138.991666666666333, 70.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 25.991666666666333, 70.0, 265.0 ],
					"varname" : "mo.vtab",
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 106.0, 138.991666666666333, 70.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.0, 25.991666666666333, 70.0, 265.0 ],
					"varname" : "mo.slider",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1166.885702821115501, 22.991666666666333, 72.0, 23.0 ],
					"text" : "speedlim[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1036.635702821115501, 22.991666666666333, 51.0, 23.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.speedlim.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.0, 420.991666666666333, 70.0, 57.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.0, 292.991666666666333, 70.0, 57.5 ],
					"varname" : "mo.speedlim[1]",
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
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.ctlout.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 178.0, 495.0, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.0, 352.0, 70.0, 87.0 ],
					"varname" : "mo.ctlout",
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
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.noteout.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 106.0, 495.0, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.0, 352.0, 70.0, 87.0 ],
					"varname" : "mo.noteout",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@polarity", 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.scope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.0, 138.991666666666333, 214.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 25.991666666666333, 214.0, 265.0 ],
					"varname" : "mo.scope",
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
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.0, 138.991666666666333, 70.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.0, 25.991666666666333, 70.0, 265.0 ],
					"varname" : "mo.slider[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.0, 523.101393409073353, 135.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.99997353553772, 416.5, 135.0, 25.0 ],
					"text" : "set output MIDI port"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-13",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 260.0, 525.601393409073353, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.99997353553772, 419.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.ctlouts.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 466.0, 465.0, 214.0, 119.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.0, 293.0, 214.0, 119.0 ],
					"varname" : "mo.ctlouts",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1098.760702821115501, 22.991666666666333, 57.0, 23.0 ],
					"text" : "speedlim"
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
					"name" : "mo.line.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.0, 273.659722333333207, 70.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 451.0, 293.0, 70.0, 59.0 ],
					"varname" : "mo.line",
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
					"name" : "mo.speedlim.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.0, 346.32777800000008, 70.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 451.0, 354.0, 70.0, 58.0 ],
					"varname" : "mo.speedlim",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, "@polarity", 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.0, 138.991666666666333, 214.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 292.991666666666333, 214.0, 119.008333333333667 ],
					"varname" : "mo.sliders",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 996.010702821115501, 22.991666666666333, 29.5, 23.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 943.885702821115501, 22.991666666666333, 41.0, 23.0 ],
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 965.885702821115501, 72.591666666666356, 152.0, 23.0 ],
					"text" : "combine mo. s @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 965.885702821115501, 103.06666666666672, 77.0, 23.0 ],
					"text" : "subscribe $1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1012.385702821115501, 197.06666666666672, 85.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.99997353553772, 105.030309379100856, 85.0, 25.0 ],
					"text" : "load preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 879.885702821115501, 103.06666666666672, 65.0, 23.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 20,
					"id" : "obj-17",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 879.885702821115501, 194.06666666666672, 100.0, 29.0 ],
					"pattrstorage" : "p-oddot",
					"presentation" : 1,
					"presentation_rect" : [ 481.99997353553772, 102.530309379100856, 53.397435694932938, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 879.885702821115501, 150.091666666666356, 483.0, 23.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 100, 358, 228 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"subscribe" : [ "mo.noteout", "mo.speedlim[1]", "mo.debounce", "mo.line", "mo.speedlim", "mo.ctlout" ],
					"text" : "pattrstorage p-oddot @savemode 3 @autorestore 1 @changemode 1 @subscribemode 1",
					"varname" : "p-oddot"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-9",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 986.552369487782016, 198.56666666666672, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.99997353553772, 107.030309379100856, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 475.5, 405.0, 475.5, 405.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 475.5, 450.0, 691.385702821115501, 450.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 1108.260702821115501, 48.0, 1108.385702821115501, 48.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 742.385702821115501, 669.0, 879.385702821115501, 669.0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 691.385702821115501, 657.0, 691.385702821115501, 657.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 975.385702821115501, 129.0, 889.385702821115501, 129.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 975.385702821115501, 96.0, 975.385702821115501, 96.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 953.385702821115501, 57.0, 1108.385702821115501, 57.0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 1005.510702821115501, 57.0, 1108.385702821115501, 57.0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 889.385702821115501, 129.0, 889.385702821115501, 129.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 115.5, 405.0, 115.5, 405.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 187.5, 405.0, 187.5, 405.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 475.5, 261.0, 475.5, 261.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 187.5, 480.0, 187.5, 480.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 1046.135702821115501, 57.0, 1108.385702821115501, 57.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 1176.385702821115501, 57.0, 1108.385702821115501, 57.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 691.385702821115501, 555.0, 691.385702821115501, 555.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 475.5, 333.0, 475.5, 333.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-13" : [ "live.text[85]", "live.text", 0 ],
			"obj-11::obj-16" : [ "live.text[69]", "live.text", 0 ],
			"obj-11::obj-18" : [ "live.text[436]", "live.text", 0 ],
			"obj-11::obj-37" : [ "live.text[47]", "live.text", 0 ],
			"obj-11::obj-66" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-11::obj-68" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-11::obj-8" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-1::obj-13" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-1::obj-9" : [ "live.text[138]", "live.text", 0 ],
			"obj-20::obj-21" : [ "live.text[81]", "live.text", 0 ],
			"obj-20::obj-3" : [ "slider-[1]", "slider-", 0 ],
			"obj-20::obj-35" : [ "live.text[91]", "live.text", 0 ],
			"obj-20::obj-7" : [ "live.text[65]", "live.text", 0 ],
			"obj-2::obj-21" : [ "live.text[84]", "live.text", 0 ],
			"obj-2::obj-3" : [ "slider-", "slider-", 0 ],
			"obj-2::obj-35" : [ "live.text[83]", "live.text", 0 ],
			"obj-2::obj-7" : [ "live.text[67]", "live.text", 0 ],
			"obj-30::obj-11" : [ "live.text[82]", "live.text", 0 ],
			"obj-30::obj-18" : [ "live.text[694]", "live.text", 0 ],
			"obj-30::obj-52" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-32::obj-1" : [ "live.text[66]", "live.text", 0 ],
			"obj-32::obj-45" : [ "live.text[679]", "live.text", 0 ],
			"obj-32::obj-64" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-32::obj-72" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-33::obj-1" : [ "live.text[535]", "live.text", 0 ],
			"obj-33::obj-45" : [ "live.text[680]", "live.text", 0 ],
			"obj-33::obj-64" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-33::obj-72" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-34::obj-13" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-34::obj-9" : [ "live.text[77]", "live.text", 0 ],
			"obj-3::obj-107::obj-20" : [ "Show Particle Settings[30]", "live.text", 0 ],
			"obj-3::obj-107::obj-35" : [ "live.text[30]", "live.text", 0 ],
			"obj-3::obj-107::obj-8" : [ "live.text[2]", "live.text", 0 ],
			"obj-3::obj-107::obj-9" : [ "slider-[4]", "slider-[2]", 0 ],
			"obj-3::obj-123::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-3::obj-123::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-3::obj-123::obj-8" : [ "live.text[151]", "live.text", 0 ],
			"obj-3::obj-123::obj-9" : [ "slider-[2]", "slider-[2]", 0 ],
			"obj-3::obj-1::obj-20" : [ "Show Particle Settings[32]", "live.text", 0 ],
			"obj-3::obj-1::obj-35" : [ "live.text[33]", "live.text", 0 ],
			"obj-3::obj-1::obj-8" : [ "live.text[3]", "live.text", 0 ],
			"obj-3::obj-1::obj-9" : [ "slider-[5]", "slider-[2]", 0 ],
			"obj-3::obj-35" : [ "live.text[70]", "live.text", 0 ],
			"obj-3::obj-36::obj-20" : [ "Show Particle Settings[33]", "live.text", 0 ],
			"obj-3::obj-36::obj-35" : [ "live.text[34]", "live.text", 0 ],
			"obj-3::obj-36::obj-8" : [ "live.text[4]", "live.text", 0 ],
			"obj-3::obj-36::obj-9" : [ "slider-[6]", "slider-[2]", 0 ],
			"obj-3::obj-38" : [ "live.text[71]", "live.text", 0 ],
			"obj-3::obj-4" : [ "live.text[116]", "live.text", 0 ],
			"obj-3::obj-40::obj-20" : [ "Show Particle Settings[34]", "live.text", 0 ],
			"obj-3::obj-40::obj-35" : [ "live.text[25]", "live.text", 0 ],
			"obj-3::obj-40::obj-8" : [ "live.text[5]", "live.text", 0 ],
			"obj-3::obj-40::obj-9" : [ "slider-[7]", "slider-[2]", 0 ],
			"obj-3::obj-41::obj-20" : [ "Show Particle Settings[25]", "live.text", 0 ],
			"obj-3::obj-41::obj-35" : [ "live.text[31]", "live.text", 0 ],
			"obj-3::obj-41::obj-8" : [ "live.text[6]", "live.text", 0 ],
			"obj-3::obj-41::obj-9" : [ "slider-[8]", "slider-[2]", 0 ],
			"obj-3::obj-42::obj-20" : [ "Show Particle Settings[31]", "live.text", 0 ],
			"obj-3::obj-42::obj-35" : [ "live.text[35]", "live.text", 0 ],
			"obj-3::obj-42::obj-8" : [ "live.text[7]", "live.text", 0 ],
			"obj-3::obj-42::obj-9" : [ "slider-[9]", "slider-[2]", 0 ],
			"obj-3::obj-43::obj-20" : [ "Show Particle Settings[35]", "live.text", 0 ],
			"obj-3::obj-43::obj-35" : [ "live.text[26]", "live.text", 0 ],
			"obj-3::obj-43::obj-8" : [ "live.text[8]", "live.text", 0 ],
			"obj-3::obj-43::obj-9" : [ "slider-[10]", "slider-[2]", 0 ],
			"obj-3::obj-44::obj-20" : [ "Show Particle Settings[26]", "live.text", 0 ],
			"obj-3::obj-44::obj-35" : [ "live.text[36]", "live.text", 0 ],
			"obj-3::obj-44::obj-8" : [ "live.text[9]", "live.text", 0 ],
			"obj-3::obj-44::obj-9" : [ "slider-[11]", "slider-[2]", 0 ],
			"obj-3::obj-45::obj-20" : [ "Show Particle Settings[27]", "live.text", 0 ],
			"obj-3::obj-45::obj-35" : [ "live.text[37]", "live.text", 0 ],
			"obj-3::obj-45::obj-8" : [ "live.text[10]", "live.text", 0 ],
			"obj-3::obj-45::obj-9" : [ "slider-[12]", "slider-[2]", 0 ],
			"obj-3::obj-46::obj-20" : [ "Show Particle Settings[36]", "live.text", 0 ],
			"obj-3::obj-46::obj-35" : [ "live.text[27]", "live.text", 0 ],
			"obj-3::obj-46::obj-8" : [ "live.text[38]", "live.text", 0 ],
			"obj-3::obj-46::obj-9" : [ "slider-[13]", "slider-[2]", 0 ],
			"obj-3::obj-47::obj-20" : [ "Show Particle Settings[37]", "live.text", 0 ],
			"obj-3::obj-47::obj-35" : [ "live.text[28]", "live.text", 0 ],
			"obj-3::obj-47::obj-8" : [ "live.text[39]", "live.text", 0 ],
			"obj-3::obj-47::obj-9" : [ "slider-[14]", "slider-[2]", 0 ],
			"obj-3::obj-48::obj-20" : [ "Show Particle Settings[28]", "live.text", 0 ],
			"obj-3::obj-48::obj-35" : [ "live.text[41]", "live.text", 0 ],
			"obj-3::obj-48::obj-8" : [ "live.text[40]", "live.text", 0 ],
			"obj-3::obj-48::obj-9" : [ "slider-[15]", "slider-[2]", 0 ],
			"obj-3::obj-49::obj-20" : [ "Show Particle Settings[38]", "live.text", 0 ],
			"obj-3::obj-49::obj-35" : [ "live.text[29]", "live.text", 0 ],
			"obj-3::obj-49::obj-8" : [ "live.text[11]", "live.text", 0 ],
			"obj-3::obj-49::obj-9" : [ "slider-[16]", "slider-[2]", 0 ],
			"obj-3::obj-50::obj-20" : [ "Show Particle Settings[29]", "live.text", 0 ],
			"obj-3::obj-50::obj-35" : [ "live.text[13]", "live.text", 0 ],
			"obj-3::obj-50::obj-8" : [ "live.text[12]", "live.text", 0 ],
			"obj-3::obj-50::obj-9" : [ "slider-[17]", "slider-[2]", 0 ],
			"obj-3::obj-56" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-3::obj-74::obj-20" : [ "Show Particle Settings[24]", "live.text", 0 ],
			"obj-3::obj-74::obj-35" : [ "live.text[24]", "live.text", 0 ],
			"obj-3::obj-74::obj-8" : [ "live.text[1]", "live.text", 0 ],
			"obj-3::obj-74::obj-9" : [ "slider-[3]", "slider-[2]", 0 ],
			"obj-47::obj-38" : [ "live.text[461]", "live.text", 0 ],
			"obj-47::obj-56" : [ "live.numbox[547]", "live.numbox", 0 ],
			"obj-47::obj-59" : [ "live.text[458]", "live.text", 0 ],
			"obj-47::obj-6" : [ "live.text[460]", "live.text", 0 ],
			"obj-4::obj-107::obj-35" : [ "live.text[53]", "live.text", 0 ],
			"obj-4::obj-107::obj-53" : [ "live.text[14]", "live.text", 0 ],
			"obj-4::obj-107::obj-66" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-4::obj-107::obj-68" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-4::obj-107::obj-72" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-4::obj-123::obj-35" : [ "live.text[42]", "live.text", 0 ],
			"obj-4::obj-123::obj-53" : [ "live.text[828]", "live.text", 0 ],
			"obj-4::obj-123::obj-66" : [ "live.numbox[420]", "live.numbox", 0 ],
			"obj-4::obj-123::obj-68" : [ "live.numbox[549]", "live.numbox", 0 ],
			"obj-4::obj-123::obj-72" : [ "live.numbox[550]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-35" : [ "live.text[16]", "live.text", 0 ],
			"obj-4::obj-1::obj-53" : [ "live.text[15]", "live.text", 0 ],
			"obj-4::obj-1::obj-66" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-68" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-72" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-4::obj-36::obj-35" : [ "live.text[50]", "live.text", 0 ],
			"obj-4::obj-36::obj-53" : [ "live.text[44]", "live.text", 0 ],
			"obj-4::obj-36::obj-66" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-4::obj-36::obj-68" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-4::obj-36::obj-72" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-4::obj-40::obj-35" : [ "live.text[45]", "live.text", 0 ],
			"obj-4::obj-40::obj-53" : [ "live.text[54]", "live.text", 0 ],
			"obj-4::obj-40::obj-66" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-4::obj-40::obj-68" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-4::obj-40::obj-72" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-4::obj-41::obj-35" : [ "live.text[55]", "live.text", 0 ],
			"obj-4::obj-41::obj-53" : [ "live.text[56]", "live.text", 0 ],
			"obj-4::obj-41::obj-66" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-4::obj-41::obj-68" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-4::obj-41::obj-72" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-4::obj-42::obj-35" : [ "live.text[72]", "live.text", 0 ],
			"obj-4::obj-42::obj-53" : [ "live.text[57]", "live.text", 0 ],
			"obj-4::obj-42::obj-66" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-4::obj-42::obj-68" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-4::obj-42::obj-72" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-4::obj-43::obj-35" : [ "live.text[17]", "live.text", 0 ],
			"obj-4::obj-43::obj-53" : [ "live.text[58]", "live.text", 0 ],
			"obj-4::obj-43::obj-66" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-4::obj-43::obj-68" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-4::obj-43::obj-72" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-4::obj-44::obj-35" : [ "live.text[46]", "live.text", 0 ],
			"obj-4::obj-44::obj-53" : [ "live.text[59]", "live.text", 0 ],
			"obj-4::obj-44::obj-66" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-4::obj-44::obj-68" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-4::obj-44::obj-72" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-4::obj-45::obj-35" : [ "live.text[75]", "live.text", 0 ],
			"obj-4::obj-45::obj-53" : [ "live.text[32]", "live.text", 0 ],
			"obj-4::obj-45::obj-66" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-4::obj-45::obj-68" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-4::obj-45::obj-72" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-4::obj-46::obj-35" : [ "live.text[51]", "live.text", 0 ],
			"obj-4::obj-46::obj-53" : [ "live.text[60]", "live.text", 0 ],
			"obj-4::obj-46::obj-66" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-4::obj-46::obj-68" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-4::obj-46::obj-72" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-4::obj-47::obj-35" : [ "live.text[78]", "live.text", 0 ],
			"obj-4::obj-47::obj-53" : [ "live.text[61]", "live.text", 0 ],
			"obj-4::obj-47::obj-66" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-4::obj-47::obj-68" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-4::obj-47::obj-72" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-4::obj-48::obj-35" : [ "live.text[49]", "live.text", 0 ],
			"obj-4::obj-48::obj-53" : [ "live.text[76]", "live.text", 0 ],
			"obj-4::obj-48::obj-66" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-4::obj-48::obj-68" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-4::obj-48::obj-72" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-4::obj-49::obj-35" : [ "live.text[63]", "live.text", 0 ],
			"obj-4::obj-49::obj-53" : [ "live.text[62]", "live.text", 0 ],
			"obj-4::obj-49::obj-66" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-4::obj-49::obj-68" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-4::obj-49::obj-72" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-4::obj-5" : [ "live.text[80]", "live.text", 0 ],
			"obj-4::obj-50::obj-35" : [ "live.text[64]", "live.text", 0 ],
			"obj-4::obj-50::obj-53" : [ "live.text[79]", "live.text", 0 ],
			"obj-4::obj-50::obj-66" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-4::obj-50::obj-68" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-4::obj-50::obj-72" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-4::obj-53" : [ "live.text[295]", "live.text", 0 ],
			"obj-4::obj-56" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-4::obj-72" : [ "live.numbox[448]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-35" : [ "live.text[52]", "live.text", 0 ],
			"obj-4::obj-74::obj-53" : [ "live.text[43]", "live.text", 0 ],
			"obj-4::obj-74::obj-66" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-68" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-72" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-5::obj-18" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-5::obj-20" : [ "live.text[391]", "live.text", 0 ],
			"obj-5::obj-74" : [ "live.text[68]", "live.text", 0 ],
			"obj-5::obj-8" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-8::obj-10" : [ "live.text[434]", "live.text", 0 ],
			"obj-8::obj-13" : [ "live.numbox[9]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-13" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-11::obj-16" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-11::obj-37" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-11::obj-66" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-11::obj-68" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-11::obj-8" : 				{
					"parameter_longname" : "live.numbox[91]"
				}
,
				"obj-1::obj-13" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-20::obj-21" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-20::obj-35" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-20::obj-7" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-2::obj-21" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-2::obj-35" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-2::obj-7" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-30::obj-11" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-30::obj-52" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-32::obj-1" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-32::obj-64" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-32::obj-72" : 				{
					"parameter_longname" : "live.numbox[69]"
				}
,
				"obj-33::obj-64" : 				{
					"parameter_longname" : "live.numbox[70]"
				}
,
				"obj-33::obj-72" : 				{
					"parameter_longname" : "live.numbox[71]"
				}
,
				"obj-34::obj-13" : 				{
					"parameter_longname" : "live.numbox[72]"
				}
,
				"obj-34::obj-9" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-3::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[30]"
				}
,
				"obj-3::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-3::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-3::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-3::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-3::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[32]"
				}
,
				"obj-3::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-3::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-3::obj-35" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-3::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[33]"
				}
,
				"obj-3::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-3::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-3::obj-38" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-3::obj-4" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-3::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[34]"
				}
,
				"obj-3::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-3::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-3::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[25]"
				}
,
				"obj-3::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-3::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-3::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[31]"
				}
,
				"obj-3::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-3::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-3::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[35]"
				}
,
				"obj-3::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-3::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-3::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[26]"
				}
,
				"obj-3::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-3::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-3::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[27]"
				}
,
				"obj-3::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-3::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-3::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[36]"
				}
,
				"obj-3::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-3::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-3::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[37]"
				}
,
				"obj-3::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-3::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-3::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[28]"
				}
,
				"obj-3::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-3::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-3::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[38]"
				}
,
				"obj-3::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-3::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-3::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[29]"
				}
,
				"obj-3::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-3::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-3::obj-56" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-3::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[24]"
				}
,
				"obj-3::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-3::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-47::obj-38" : 				{
					"parameter_longname" : "live.text[461]"
				}
,
				"obj-47::obj-56" : 				{
					"parameter_longname" : "live.numbox[547]"
				}
,
				"obj-47::obj-59" : 				{
					"parameter_longname" : "live.text[458]"
				}
,
				"obj-47::obj-6" : 				{
					"parameter_longname" : "live.text[460]"
				}
,
				"obj-4::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-4::obj-107::obj-53" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-4::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-4::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-4::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-4::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-4::obj-123::obj-66" : 				{
					"parameter_longname" : "live.numbox[420]"
				}
,
				"obj-4::obj-123::obj-68" : 				{
					"parameter_longname" : "live.numbox[549]"
				}
,
				"obj-4::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[550]"
				}
,
				"obj-4::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-4::obj-1::obj-53" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-4::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-4::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-4::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-4::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-4::obj-36::obj-53" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-4::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-4::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-4::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-4::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-4::obj-40::obj-53" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-4::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-4::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-4::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-4::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-4::obj-41::obj-53" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-4::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-4::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-4::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-4::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-4::obj-42::obj-53" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-4::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-4::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-4::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-4::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-4::obj-43::obj-53" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-4::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-4::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-4::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-4::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-4::obj-44::obj-53" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-4::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-4::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-4::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-4::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-4::obj-45::obj-53" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-4::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-4::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-4::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-4::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-4::obj-46::obj-53" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-4::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-4::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-4::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-4::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-4::obj-47::obj-53" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-4::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-4::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-4::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-4::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-4::obj-48::obj-53" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-4::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-4::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-4::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-4::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-4::obj-49::obj-53" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-4::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-4::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-4::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-4::obj-5" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[57]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-4::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-4::obj-50::obj-53" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-4::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[67]"
				}
,
				"obj-4::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[68]"
				}
,
				"obj-4::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-4::obj-56" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-4::obj-72" : 				{
					"parameter_longname" : "live.numbox[448]"
				}
,
				"obj-4::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-4::obj-74::obj-53" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-4::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-4::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-4::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-5::obj-18" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-5::obj-74" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-5::obj-8" : 				{
					"parameter_longname" : "live.numbox[73]"
				}
,
				"obj-8::obj-13" : 				{
					"parameter_longname" : "live.numbox[9]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.ctlout.maxpat",
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
				"name" : "mo.average.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.ctlout.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.ctlouts.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.line.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../patchers/transform",
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
				"name" : "mo.noteout.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.scope.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.settings.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
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
				"name" : "mo.speedlim.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.vslider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.vtab.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
		"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
	}

}
