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
		"rect" : [ 34.0, 100.0, 681.0, 551.0 ],
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
					"bubble" : 1,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.985723542877963, 17.654124945402145, 164.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 267.985723542877963, 17.654124945402145, 164.0, 25.0 ],
					"text" : "turn on random generator"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"hint" : "",
					"id" : "obj-9",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 241.985723542877963, 21.654124945402145, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.985723542877963, 21.654124945402145, 20.0, 20.0 ],
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
					"args" : [ 6 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.ctlout.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 522.485723542877963, 727.154124945402145, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.485723542877963, 447.404124945402145, 70.0, 87.0 ],
					"varname" : "mo.ctlout[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 450.485723542877963, 677.0, 51.0, 23.0 ],
					"text" : "unjoin 2"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.ctlout.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 450.485723542877963, 727.154124945402145, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.485723542877963, 447.404124945402145, 70.0, 87.0 ],
					"varname" : "mo.ctlout[5]",
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
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.ctlout.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 378.485723542877963, 727.154124945402145, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 378.485723542877963, 447.404124945402145, 70.0, 87.0 ],
					"varname" : "mo.ctlout[4]",
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
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.speedlim.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.485723542877963, 606.904124945402145, 70.0, 57.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.485723542877963, 387.904124945402145, 70.0, 57.5 ],
					"varname" : "mo.speedlim[3]",
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
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.speedlim.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.485723542877963, 606.904124945402145, 70.0, 57.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 378.485723542877963, 387.904124945402145, 70.0, 57.5 ],
					"varname" : "mo.speedlim[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.485723542877963, 278.995478648195501, 109.0, 23.0 ],
					"text" : "join 2 @triggers -1"
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
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.~2list.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 18.485723542877949, 130.285335555672646, 70.0, 28.0 ],
					"varname" : "mo.~2list[1]",
					"viewvisibility" : 1
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
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.ctlout.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 162.485723542877963, 727.154124945402145, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.485723542877963, 447.404124945402145, 70.0, 87.0 ],
					"varname" : "mo.ctlout[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@mode", 3 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.number.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.485723542877963, 324.154124945402145, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.485723542877963, 121.154124945402145, 70.0, 87.0 ],
					"varname" : "mo.number",
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
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.speedlim.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.485723542877949, 606.904124945402145, 70.0, 57.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.485723542877949, 387.904124945402145, 70.0, 57.5 ],
					"varname" : "mo.speedlim[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 234.485723542877963, 278.995478648195501, 36.0, 23.0 ],
					"text" : "> 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 306.485723542877963, 278.995478648195501, 36.0, 23.0 ],
					"text" : "> 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 18.485723542877949, 232.836832350988857, 595.0, 23.0 ],
					"text" : "unjoin 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.485723542877949, 186.0, 81.0, 23.0 ],
					"text" : "zmap -1 1 0 1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 62 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.noteout.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 306.485723542877963, 727.154124945402145, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.485723542877963, 447.404124945402145, 70.0, 87.0 ],
					"varname" : "mo.noteout[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.ctlout.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 90.485723542877949, 727.154124945402145, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.485723542877949, 447.404124945402145, 70.0, 87.0 ],
					"varname" : "mo.ctlout[2]",
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
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.ctlout.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 18.485723542877949, 727.154124945402145, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.485723542877949, 447.404124945402145, 70.0, 87.0 ],
					"varname" : "mo.ctlout[1]",
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
					"name" : "mo.noteout.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 234.485723542877963, 727.154124945402145, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.485723542877963, 447.404124945402145, 70.0, 87.0 ],
					"varname" : "mo.noteout[1]",
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
					"id" : "obj-88",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.485723542877963, 324.154124945402145, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.485723542877963, 121.154124945402145, 70.0, 87.0 ],
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
					"id" : "obj-61",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.encoder.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.485723542877949, 324.154124945402145, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.485723542877949, 121.154124945402145, 70.0, 87.0 ],
					"varname" : "mo.encoder[1]",
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
					"patching_rect" : [ 18.485723542877949, 324.154124945402145, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.485723542877949, 121.154124945402145, 70.0, 87.0 ],
					"varname" : "mo.dial[1]",
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
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.485723542877963, 324.154124945402145, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.485723542877963, 121.154124945402145, 70.0, 87.0 ],
					"varname" : "mo.pad[2]",
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
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.485723542877963, 324.154124945402145, 214.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.485723542877963, 121.154124945402145, 214.0, 265.0 ],
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
					"name" : "mo.slider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.485723542877963, 324.154124945402145, 70.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 378.485723542877963, 121.154124945402145, 70.0, 265.0 ],
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
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.speedlim.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.485723542877949, 606.904124945402145, 70.0, 57.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.485723542877949, 387.904124945402145, 70.0, 57.5 ],
					"varname" : "mo.speedlim[1]",
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.rand~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 18.485723542877949, 16.154124945402145, 214.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.485723542877949, 17.154124945402145, 214.0, 87.0 ],
					"varname" : "mo.rfloats[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 813.852622449398041, 357.263915684322114, 85.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.985723542877963, 77.154124945402145, 85.0, 25.0 ],
					"text" : "load preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 804.852622449398041, 265.836832350988857, 36.0, 23.0 ],
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
					"patching_rect" : [ 725.852622449398041, 265.836832350988857, 65.0, 23.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "p-controllerism.json",
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 725.852622449398041, 314.836832350988857, 417.0, 23.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 1057, 100, 1440, 462 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage p-controllerism @savemode 3 @autorestore 1 @changemode 1",
					"varname" : "p-controllerism"
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
					"patching_rect" : [ 725.852622449398041, 356.263915684322114, 53.0, 30.0 ],
					"pattrstorage" : "p-controllerism",
					"presentation" : 1,
					"presentation_rect" : [ 386.985723542877963, 76.154124945402145, 53.0, 29.0 ]
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
					"patching_rect" : [ 787.852622449398041, 361.263915684322114, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 448.985723542877963, 81.154124945402145, 20.0, 20.0 ],
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
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 171.985723542877963, 414.0, 171.985723542877963, 414.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 814.352622449398041, 300.0, 735.352622449398041, 300.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 387.985723542877963, 591.0, 387.985723542877963, 591.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 222.985723542877963, 117.0, 78.985723542877949, 117.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 27.985723542877949, 105.0, 27.985723542877949, 105.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 27.985723542877949, 210.0, 27.985723542877949, 210.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 171.985723542877963, 258.0, 171.985723542877963, 258.0 ],
					"source" : [ "obj-22", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 387.985723542877963, 258.0, 387.985723542877963, 258.0 ],
					"source" : [ "obj-22", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 315.985723542877963, 258.0, 315.985723542877963, 258.0 ],
					"source" : [ "obj-22", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 243.985723542877963, 258.0, 243.985723542877963, 258.0 ],
					"source" : [ "obj-22", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 531.985723542877963, 270.0, 549.985723542877963, 270.0 ],
					"source" : [ "obj-22", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 459.985723542877963, 258.0, 459.985723542877963, 258.0 ],
					"source" : [ "obj-22", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 27.985723542877949, 258.0, 27.985723542877949, 258.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 99.985723542877949, 258.0, 99.985723542877949, 258.0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 315.985723542877963, 303.0, 315.985723542877963, 303.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 243.985723542877963, 303.0, 243.985723542877963, 303.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 99.985723542877949, 666.0, 99.985723542877949, 666.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 315.985723542877963, 414.0, 315.985723542877963, 414.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 27.985723542877949, 159.0, 27.985723542877949, 159.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 735.352622449398041, 291.0, 735.352622449398041, 291.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 459.985723542877963, 303.0, 459.985723542877963, 303.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 459.985723542877963, 666.0, 459.985723542877963, 666.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 387.985723542877963, 666.0, 387.985723542877963, 666.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 459.985723542877963, 702.0, 459.985723542877963, 702.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 475.985723542877963, 714.0, 531.985723542877963, 714.0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 27.985723542877949, 666.0, 27.985723542877949, 666.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 27.985723542877949, 414.0, 27.985723542877949, 414.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 99.985723542877949, 414.0, 99.985723542877949, 414.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 459.985723542877963, 591.0, 459.985723542877963, 591.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 243.985723542877963, 414.0, 243.985723542877963, 414.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-7" : [ "live.text[1]", "live.text", 0 ],
			"obj-17::obj-37" : [ "live.text[10]", "live.text", 0 ],
			"obj-17::obj-64" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-17::obj-72" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-18::obj-37" : [ "live.text[17]", "live.text", 0 ],
			"obj-18::obj-64" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-18::obj-72" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-19::obj-1" : [ "live.text[5]", "live.text", 0 ],
			"obj-19::obj-64" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-19::obj-72" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-1::obj-37" : [ "live.text[20]", "live.text", 0 ],
			"obj-2::obj-153" : [ "live.text[19]", "live.text", 0 ],
			"obj-2::obj-36" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-2::obj-38" : [ "live.text[34]", "live.text", 0 ],
			"obj-2::obj-56" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-2::obj-59" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-2::obj-66" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-2::obj-71" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-30::obj-13" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-36::obj-2" : [ "live.text[90]", "live.text", 0 ],
			"obj-36::obj-37" : [ "live.text[91]", "live.text", 0 ],
			"obj-36::obj-6" : [ "live.text[92]", "live.text", 0 ],
			"obj-38::obj-37" : [ "live.text[13]", "live.text", 0 ],
			"obj-38::obj-64" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-38::obj-72" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-39::obj-32" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-43::obj-13" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-44::obj-13" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-45::obj-37" : [ "live.text[7]", "live.text", 0 ],
			"obj-45::obj-64" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-45::obj-72" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-46::obj-37" : [ "live.text[11]", "live.text", 0 ],
			"obj-46::obj-64" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-46::obj-72" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-48::obj-13" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-50::obj-37" : [ "live.text[21]", "live.text", 0 ],
			"obj-50::obj-64" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-50::obj-72" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-55::obj-21" : [ "dial%[1]", "dial-", 0 ],
			"obj-55::obj-37" : [ "live.text[414]", "live.text", 0 ],
			"obj-61::obj-37" : [ "live.text[15]", "live.text", 0 ],
			"obj-61::obj-65" : [ "encoder-", "encoder-", 0 ],
			"obj-78::obj-18" : [ "live.text[6]", "live.text", 0 ],
			"obj-78::obj-51" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-78::obj-52" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-88::obj-2" : [ "live.text[4]", "live.text", 0 ],
			"obj-88::obj-37" : [ "live.text[3]", "live.text", 0 ],
			"obj-88::obj-6" : [ "live.text[2]", "live.text", 0 ],
			"obj-8::obj-1" : [ "live.text[33]", "live.text", 0 ],
			"obj-8::obj-64" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-8::obj-72" : [ "live.numbox[550]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-17::obj-37" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-17::obj-64" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-17::obj-72" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-18::obj-37" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-18::obj-64" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-18::obj-72" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-19::obj-1" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-19::obj-64" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-19::obj-72" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-1::obj-37" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-2::obj-59" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-30::obj-13" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-38::obj-72" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-39::obj-32" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-43::obj-13" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-44::obj-13" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-45::obj-37" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-45::obj-64" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-46::obj-37" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-46::obj-64" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-50::obj-37" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-50::obj-64" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-61::obj-37" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-88::obj-2" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-88::obj-37" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-88::obj-6" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-8::obj-64" : 				{
					"parameter_longname" : "live.numbox[7]"
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
				"name" : "mo.ctlout.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/outputs",
				"patcherrelativepath" : "../../patchers/outputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.dial.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.encoder.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.noteout.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/outputs",
				"patcherrelativepath" : "../../patchers/outputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.number.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.pad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
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
				"name" : "mo.slider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.speedlim.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/processes",
				"patcherrelativepath" : "../../patchers/processes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.xypad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
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
				"name" : "p-controllerism.json",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/presets",
				"patcherrelativepath" : "../../misc/presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
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
		"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
