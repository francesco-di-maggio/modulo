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
		"rect" : [ 0.0, 66.0, 841.0, 737.0 ],
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
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.723750598339848, 345.0, 68.0, 23.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"hint" : "",
					"id" : "obj-3",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 695.067468753642856, 421.555714004845527, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.313911750912666, 40.0, 20.0, 20.0 ],
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
					"bubble" : 1,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.313911750912666, 30.708700683519623, 154.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.313911750912666, 23.5, 154.0, 25.0 ],
					"text" : "turn on signal generator"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"hint" : "",
					"id" : "obj-18",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 259.313911750912666, 33.708700683519623, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.313911750912666, 26.5, 20.0, 20.0 ],
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
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.scope~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 32.578603833188055, 658.224951458887972, 209.762840316425326, 232.196993619203568 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.638164833188057, 117.909831736788718, 209.762840316425326, 232.196993619203568 ],
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
					"name" : "mo.scope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 928.638164833188057, 658.224951458887972, 209.762840316425326, 232.196993619203568 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.5, 117.909831736788718, 209.762840316425326, 232.196993619203568 ],
					"varname" : "mo.scope[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.5,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 625.03631428773383, 421.555714004845527, 30.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 564.499872621212262, 180.038727947683299, 30.0, 18.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.5,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 559.03631428773383, 421.555714004845527, 28.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 564.499872621212262, 145.02904596076246, 28.0, 18.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.5,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 491.723750598339848, 421.555714004845527, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 564.499872621212262, 110.019363973841649, 27.0, 18.0 ],
					"text" : "loop"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.5,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 397.567468753642856, 421.555714004845527, 46.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 564.499872621212262, 75.009681986920839, 46.0, 18.0 ],
					"text" : "playback"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.5,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 338.411186908945865, 421.555714004845527, 22.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 564.499872621212262, 40.0, 22.0, 18.0 ],
					"text" : "rec"
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
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.~2list.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 674.638164833188057, 168.767661435184777, 99.173431724309921, 36.476056024432182 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.5, 61.274862632155418, 99.173431724309921, 36.476056024432182 ],
					"varname" : "mo.~2list",
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
					"name" : "mo.recorder~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 275.638164833188057, 540.238428005189917, 210.361835166811943, 91.800299942493439 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.638164833188057, 370.265738436193431, 210.361835166811943, 91.800299942493439 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 724.067468753642856, 412.138577976436522, 149.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 666.625, 29.5, 149.0, 39.0 ],
					"text" : "control both recorders \nat the same time",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 533.03631428773383, 419.555714004845527, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 536.813911750912666, 142.02904596076246, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 533.03631428773383, 455.555714004845527, 50.0, 23.0 ],
					"text" : "read $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 374.067468753642856, 418.555714004845527, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 536.813911750912666, 72.009681986920825, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.067468753642856, 455.555714004845527, 73.0, 23.0 ],
					"text" : "playback $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 599.03631428773383, 419.555714004845527, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 536.813911750912666, 177.038727947683299, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 312.411186908945865, 418.555714004845527, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 536.813911750912666, 37.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 465.723750598339848, 419.555714004845527, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 536.813911750912666, 107.019363973841649, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 312.411186908945865, 455.555714004845527, 43.0, 23.0 ],
					"text" : "rec $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 599.03631428773383, 455.555714004845527, 53.0, 23.0 ],
					"text" : "write $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.723750598339848, 455.555714004845527, 49.0, 23.0 ],
					"text" : "loop $1"
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
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.recorder.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 674.638164833188057, 540.238428005189917, 210.361835166811943, 91.800299942493439 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.5, 370.265738436193431, 210.361835166811943, 91.800299942493439 ],
					"varname" : "mo.recorder",
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
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.scope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 674.638164833188057, 658.224951458887972, 209.762840316425326, 232.196993619203568 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.5, 482.224951458887972, 209.762840316425326, 232.196993619203568 ],
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
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.scope~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 275.638164833188057, 658.224951458887972, 209.762840316425326, 232.196993619203568 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.638164833188057, 482.224951458887972, 209.762840316425326, 232.196993619203568 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, "@rate", 50, "@pulse", 1000 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.rand~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 32.578603833188055, 29.0, 210.361835166811943, 75.750918656587601 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.638164833188057, 22.0, 210.361835166811943, 75.750918656587601 ],
					"varname" : "mo.rand~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1002.0, 327.825110954818797, 74.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.813911750912666, 585.323448268489642, 74.0, 25.0 ],
					"text" : "start dsp"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"hint" : "",
					"id" : "obj-12",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 976.0, 331.825110954818797, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.813911750912666, 588.323448268489642, 20.0, 20.0 ],
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
					"id" : "obj-14",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 917.0, 315.325110954818797, 53.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 536.813911750912666, 571.823448268489642, 53.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.992156862745098, 0.717647058823529, 0.5 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297.098750598339848, 393.39996745961696, 368.25, 107.367693975567818 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.313911750912666, 22.0, 99.35503314435482, 194.038727947683299 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 542.53631428773383, 444.0, 542.53631428773383, 444.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 383.567468753642856, 444.0, 383.567468753642856, 444.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 608.53631428773383, 444.0, 608.53631428773383, 444.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"midpoints" : [ 542.53631428773383, 525.0, 476.5, 525.0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 542.53631428773383, 525.0, 875.5, 525.0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"midpoints" : [ 383.567468753642856, 525.0, 476.5, 525.0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 383.567468753642856, 525.0, 875.5, 525.0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 321.911186908945865, 444.0, 321.911186908945865, 444.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"midpoints" : [ 475.223750598339848, 480.0, 476.5, 480.0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 475.223750598339848, 525.0, 875.5, 525.0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 285.138164833188057, 633.0, 285.138164833188057, 633.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 684.138164833188057, 207.0, 684.138164833188057, 207.0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 684.138164833188057, 396.0, 938.138164833188057, 396.0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 684.138164833188057, 633.0, 684.138164833188057, 633.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"midpoints" : [ 608.53631428773383, 525.0, 476.5, 525.0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 608.53631428773383, 525.0, 875.5, 525.0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"midpoints" : [ 321.911186908945865, 525.0, 476.5, 525.0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 321.911186908945865, 525.0, 875.5, 525.0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 42.078603833188055, 105.0, 42.078603833188055, 105.0 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 42.078603833188055, 525.0, 285.138164833188057, 525.0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 42.078603833188055, 153.0, 684.138164833188057, 153.0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 475.223750598339848, 444.0, 475.223750598339848, 444.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-26::obj-10" : [ "live.text[9]", "live.text", 0 ],
			"obj-26::obj-141" : [ "live.text[22]", "live.text", 0 ],
			"obj-26::obj-18" : [ "live.numbox[24]", "live.dial[12]", 0 ],
			"obj-26::obj-3" : [ "live.text[12]", "live.text", 0 ],
			"obj-26::obj-44" : [ "live.numbox[2]", "live.dial[12]", 0 ],
			"obj-26::obj-45" : [ "live.text[21]", "live.text", 0 ],
			"obj-26::obj-50" : [ "live.text[20]", "live.text", 0 ],
			"obj-26::obj-52" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-26::obj-85" : [ "live.text[11]", "live.text", 0 ],
			"obj-26::obj-88" : [ "live.text[24]", "live.text", 0 ],
			"obj-26::obj-92" : [ "live.text[23]", "live.text", 0 ],
			"obj-28::obj-32" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-39::obj-141" : [ "live.text[1]", "live.text", 0 ],
			"obj-39::obj-18" : [ "live.numbox[60]", "live.dial[12]", 0 ],
			"obj-39::obj-3" : [ "live.text[4]", "live.text", 0 ],
			"obj-39::obj-45" : [ "live.text[5]", "live.text", 0 ],
			"obj-39::obj-50" : [ "live.text[10]", "live.text", 0 ],
			"obj-39::obj-52" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-39::obj-85" : [ "live.text[3]", "live.text", 0 ],
			"obj-39::obj-88" : [ "live.text[91]", "live.text", 0 ],
			"obj-39::obj-92" : [ "live.text[2]", "live.text", 0 ],
			"obj-6::obj-36" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-6::obj-38" : [ "live.text[16]", "live.text", 0 ],
			"obj-6::obj-4" : [ "live.text[188]", "live.text", 0 ],
			"obj-6::obj-56" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-6::obj-59" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-6::obj-66" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-6::obj-71" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-7::obj-11" : [ "live.text[25]", "live.text", 0 ],
			"obj-7::obj-52" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-9::obj-11" : [ "live.text[13]", "live.text", 0 ],
			"obj-9::obj-52" : [ "live.numbox[11]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-26::obj-141" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-26::obj-18" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-26::obj-3" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-26::obj-45" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-26::obj-50" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-26::obj-52" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-26::obj-85" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-26::obj-88" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-26::obj-92" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-28::obj-32" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-39::obj-45" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-39::obj-52" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-6::obj-36" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-6::obj-38" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-6::obj-4" : 				{
					"parameter_longname" : "live.text[188]"
				}
,
				"obj-6::obj-56" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-6::obj-66" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-6::obj-71" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-9::obj-52" : 				{
					"parameter_longname" : "live.numbox[11]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "clear.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/flaticons",
				"patcherrelativepath" : "../../misc/flaticons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
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
				"name" : "loop.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.rand~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.recorder.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/utilities",
				"patcherrelativepath" : "../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.recorder~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/utilities",
				"patcherrelativepath" : "../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.scope.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/utilities",
				"patcherrelativepath" : "../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.scope~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/utilities",
				"patcherrelativepath" : "../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.~2list.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/utilities",
				"patcherrelativepath" : "../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "play.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/flaticons",
				"patcherrelativepath" : "../../misc/flaticons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "record.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/flaticons",
				"patcherrelativepath" : "../../misc/flaticons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stop.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/flaticons",
				"patcherrelativepath" : "../../misc/flaticons",
				"type" : "svg",
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
