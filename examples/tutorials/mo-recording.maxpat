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
		"rect" : [ 34.0, 100.0, 804.0, 829.0 ],
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
		"subpatcher_template" : "%",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 469.723750598339848, 157.0, 68.0, 23.0 ],
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
					"patching_rect" : [ 699.067468753642856, 233.555714004845527, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 609.636395178735256, 156.480636026158351, 20.0, 20.0 ],
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
					"presentation_rect" : [ 274.313911750912666, 15.5, 154.0, 25.0 ],
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
					"presentation_rect" : [ 248.313911750912666, 18.5, 20.0, 20.0 ],
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
					"patching_rect" : [ 32.578603833188055, 568.224951458887972, 214.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.578603833188055, 103.0, 214.0, 265.0 ],
					"varname" : "mo.scope~",
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.scope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 928.638164833188057, 568.224951458887972, 214.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.638164833188057, 103.0, 214.0, 265.0 ],
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
					"patching_rect" : [ 629.03631428773383, 233.555714004845527, 30.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.822356049034852, 296.519363973841678, 30.0, 18.0 ],
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
					"patching_rect" : [ 563.03631428773383, 233.555714004845527, 28.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.822356049034852, 261.509681986920782, 28.0, 18.0 ],
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
					"patching_rect" : [ 495.723750598339848, 233.555714004845527, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.822356049034852, 226.5, 27.0, 18.0 ],
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
					"patching_rect" : [ 401.567468753642856, 233.555714004845527, 46.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.822356049034852, 191.49031801307919, 46.0, 18.0 ],
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
					"patching_rect" : [ 342.411186908945865, 233.555714004845527, 22.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.822356049034852, 156.480636026158351, 22.0, 18.0 ],
					"text" : "rec"
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 674.638164833188057, 153.767661435184777, 70.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.638164833188057, 73.0, 70.0, 28.0 ],
					"varname" : "mo.~2list",
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
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.record~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 275.638164833188057, 345.238428005189917, 214.0, 176.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.578603833188055, 370.0, 214.0, 176.0 ],
					"varname" : "mo.record~",
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
					"patching_rect" : [ 728.067468753642856, 224.138577976436522, 149.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 639.94748342782259, 145.980636026158351, 149.0, 39.0 ],
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
					"patching_rect" : [ 537.03631428773383, 231.555714004845527, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.136395178735256, 258.509681986920782, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 537.03631428773383, 267.555714004845527, 50.0, 23.0 ],
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
					"patching_rect" : [ 378.067468753642856, 230.555714004845527, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.136395178735256, 188.49031801307919, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.067468753642856, 267.555714004845527, 73.0, 23.0 ],
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
					"patching_rect" : [ 603.03631428773383, 231.555714004845527, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.136395178735256, 293.519363973841678, 24.0, 24.0 ]
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
					"patching_rect" : [ 316.411186908945865, 230.555714004845527, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.136395178735256, 153.480636026158351, 24.0, 24.0 ]
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
					"patching_rect" : [ 469.723750598339848, 231.555714004845527, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.136395178735256, 223.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.411186908945865, 267.555714004845527, 43.0, 23.0 ],
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
					"patching_rect" : [ 603.03631428773383, 267.555714004845527, 53.0, 23.0 ],
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
					"patching_rect" : [ 469.723750598339848, 267.555714004845527, 49.0, 23.0 ],
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.record.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 674.638164833188057, 345.238428005189917, 214.0, 176.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.638164833188057, 370.0, 214.0, 176.0 ],
					"varname" : "mo.record",
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
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.scope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 674.638164833188057, 568.224951458887972, 214.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.638164833188057, 548.0, 214.0, 265.0 ],
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
					"patching_rect" : [ 275.638164833188057, 568.224951458887972, 214.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.578603833188055, 548.0, 214.0, 265.0 ],
					"varname" : "mo.scope~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@rate", 100 ],
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
					"patching_rect" : [ 32.578603833188055, 29.0, 214.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.578603833188055, 14.0, 214.0, 87.0 ],
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
					"patching_rect" : [ 1006.0, 139.825110954818797, 74.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 612.813911750912666, 667.500000000000114, 74.0, 25.0 ],
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
					"patching_rect" : [ 980.0, 143.825110954818797, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 586.813911750912666, 670.500000000000114, 20.0, 20.0 ],
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
					"patching_rect" : [ 921.0, 127.325110954818797, 53.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 518.813911750912666, 654.000000000000114, 53.0, 53.0 ]
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
					"patching_rect" : [ 301.098750598339848, 205.39996745961696, 368.25, 107.367693975567818 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.636395178735256, 138.480636026158351, 99.35503314435482, 194.038727947683299 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 546.53631428773383, 258.0, 546.53631428773383, 258.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 387.567468753642856, 255.0, 387.567468753642856, 255.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 612.53631428773383, 258.0, 612.53631428773383, 258.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"midpoints" : [ 546.53631428773383, 330.0, 480.138164833188057, 330.0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 546.53631428773383, 330.0, 879.138164833188057, 330.0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"midpoints" : [ 387.567468753642856, 330.0, 480.138164833188057, 330.0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 387.567468753642856, 330.0, 879.138164833188057, 330.0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 325.911186908945865, 255.0, 325.911186908945865, 255.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"midpoints" : [ 479.223750598339848, 339.0, 480.138164833188057, 339.0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 479.223750598339848, 330.0, 879.138164833188057, 330.0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 285.138164833188057, 522.0, 285.138164833188057, 522.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 684.138164833188057, 183.0, 684.138164833188057, 183.0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 684.138164833188057, 330.0, 938.138164833188057, 330.0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 684.138164833188057, 522.0, 684.138164833188057, 522.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 479.223750598339848, 183.0, 479.223750598339848, 183.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"midpoints" : [ 612.53631428773383, 330.0, 480.138164833188057, 330.0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 612.53631428773383, 330.0, 879.138164833188057, 330.0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"midpoints" : [ 325.911186908945865, 330.0, 480.138164833188057, 330.0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 325.911186908945865, 330.0, 879.138164833188057, 330.0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 42.078603833188055, 117.0, 42.078603833188055, 117.0 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 42.078603833188055, 330.0, 285.138164833188057, 330.0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 42.078603833188055, 138.0, 684.138164833188057, 138.0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 479.223750598339848, 258.0, 479.223750598339848, 258.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-26::obj-11" : [ "live.text[9]", "live.text", 0 ],
			"obj-26::obj-141" : [ "live.text[13]", "live.text", 0 ],
			"obj-26::obj-33" : [ "live.numbox[24]", "live.dial[12]", 0 ],
			"obj-26::obj-39" : [ "live.text[12]", "live.text", 0 ],
			"obj-26::obj-44" : [ "live.numbox[2]", "live.dial[12]", 0 ],
			"obj-26::obj-45" : [ "live.text[7]", "live.text", 0 ],
			"obj-26::obj-52" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-26::obj-56" : [ "live.text[8]", "live.text", 0 ],
			"obj-26::obj-85" : [ "live.text[11]", "live.text", 0 ],
			"obj-26::obj-88" : [ "live.text[21]", "live.text", 0 ],
			"obj-26::obj-92" : [ "live.text[6]", "live.text", 0 ],
			"obj-28::obj-32" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-39::obj-141" : [ "live.text[20]", "live.text", 0 ],
			"obj-39::obj-18" : [ "live.numbox[60]", "live.dial[12]", 0 ],
			"obj-39::obj-3" : [ "live.text[4]", "live.text", 0 ],
			"obj-39::obj-45" : [ "live.text[5]", "live.text", 0 ],
			"obj-39::obj-52" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-39::obj-56" : [ "live.text[145]", "live.text", 0 ],
			"obj-39::obj-85" : [ "live.text[3]", "live.text", 0 ],
			"obj-39::obj-88" : [ "live.text[91]", "live.text", 0 ],
			"obj-39::obj-92" : [ "live.text[2]", "live.text", 0 ],
			"obj-6::obj-153" : [ "live.text[19]", "live.text", 0 ],
			"obj-6::obj-36" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-6::obj-38" : [ "live.text[34]", "live.text", 0 ],
			"obj-6::obj-56" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-6::obj-59" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-6::obj-66" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-6::obj-71" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-7::obj-11" : [ "live.text[15]", "live.text", 0 ],
			"obj-7::obj-52" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-9::obj-11" : [ "live.text[1]", "live.text", 0 ],
			"obj-9::obj-52" : [ "live.numbox[10]", "live.numbox", 0 ],
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
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-26::obj-44" : 				{
					"parameter_initial" : 60000
				}
,
				"obj-26::obj-45" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-26::obj-52" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-26::obj-56" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-26::obj-88" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-26::obj-92" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-28::obj-32" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-39::obj-141" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-6::obj-59" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-7::obj-52" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-9::obj-52" : 				{
					"parameter_longname" : "live.numbox[10]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "clear.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
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
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.record.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/utilities",
				"patcherrelativepath" : "../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.record~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/utilities",
				"patcherrelativepath" : "../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.scope.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/outputs",
				"patcherrelativepath" : "../../patchers/outputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.scope~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/outputs",
				"patcherrelativepath" : "../../patchers/outputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.~2list.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/processes",
				"patcherrelativepath" : "../../patchers/processes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "play.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "record.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stop.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
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
		"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
		"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
		"saved_attribute_attributes" : 		{
			"editing_bgcolor" : 			{
				"expression" : "themecolor.live_surface_bg"
			}
,
			"locked_bgcolor" : 			{
				"expression" : "themecolor.live_surface_bg"
			}

		}

	}

}
