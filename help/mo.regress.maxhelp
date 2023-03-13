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
		"rect" : [ 34.0, 100.0, 550.0, 719.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.801654863636486, 211.5, 68.0, 23.0 ],
					"text" : "mo-models",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 368.176527484848521, 211.5, 89.0, 23.0 ],
					"text" : "m-regress.json",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 317.759775898989915, 211.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.759775898989915, 248.0, 44.0, 23.0 ],
					"text" : "run $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 210.92627272727259, 211.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 260.006071969697132, 211.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.92627272727259, 248.0, 43.0, 23.0 ],
					"text" : "rec $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 260.343024313131252, 248.0, 51.0, 23.0 ],
					"text" : "train $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.801654863636486, 248.0, 57.0, 23.0 ],
					"text" : "folder $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 368.176527484848577, 248.0, 50.0, 23.0 ],
					"text" : "read $1"
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 551.5, 208.86633189022541, 140.978553056716919 ],
					"varname" : "mo.sliders[1]",
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.xypad.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 21.5, 138.629720106720924, 158.773449882864952 ],
					"varname" : "mo.multislider[1]",
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
					"patching_rect" : [ 181.0, 21.5, 208.86633189022541, 140.978553056716919 ],
					"varname" : "mo.sliders",
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
					"name" : "mo.regress.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 21.0, 311.875000000000114, 209.46315561234951, 199.978553056716919 ],
					"varname" : "mo.regress",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 327.259775898989915, 237.0, 327.259775898989915, 237.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"midpoints" : [ 377.676527484848577, 297.0, 220.96315561234951, 297.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 377.676527484848521, 237.0, 377.676527484848577, 237.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 472.301654863636486, 237.0, 472.301654863636486, 237.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 30.5, 258.0, 30.5, 258.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"midpoints" : [ 472.301654863636486, 297.0, 220.96315561234951, 297.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"midpoints" : [ 269.843024313131252, 297.0, 220.96315561234951, 297.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"midpoints" : [ 220.42627272727259, 297.0, 220.96315561234951, 297.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 190.5, 297.0, 125.731577806174755, 297.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 269.506071969697132, 237.0, 269.843024313131252, 237.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 220.42627272727259, 237.0, 220.42627272727259, 237.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 30.5, 513.0, 30.5, 513.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"midpoints" : [ 327.259775898989915, 297.0, 220.96315561234951, 297.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-4::obj-107::obj-20" : [ "Show Particle Settings[21]", "live.text", 0 ],
			"obj-4::obj-107::obj-35" : [ "live.text[26]", "live.text", 0 ],
			"obj-4::obj-123::obj-20" : [ "Show Particle Settings[19]", "live.text", 0 ],
			"obj-4::obj-123::obj-35" : [ "live.text[6]", "live.text", 0 ],
			"obj-4::obj-1::obj-20" : [ "Show Particle Settings[22]", "live.text", 0 ],
			"obj-4::obj-1::obj-35" : [ "live.text[27]", "live.text", 0 ],
			"obj-4::obj-35" : [ "live.text[40]", "live.text", 0 ],
			"obj-4::obj-36::obj-20" : [ "Show Particle Settings[23]", "live.text", 0 ],
			"obj-4::obj-36::obj-35" : [ "live.text[28]", "live.text", 0 ],
			"obj-4::obj-38" : [ "live.text[41]", "live.text", 0 ],
			"obj-4::obj-4" : [ "live.text[42]", "live.text", 0 ],
			"obj-4::obj-40::obj-20" : [ "Show Particle Settings[24]", "live.text", 0 ],
			"obj-4::obj-40::obj-35" : [ "live.text[29]", "live.text", 0 ],
			"obj-4::obj-41::obj-20" : [ "Show Particle Settings[25]", "live.text", 0 ],
			"obj-4::obj-41::obj-35" : [ "live.text[30]", "live.text", 0 ],
			"obj-4::obj-42::obj-20" : [ "Show Particle Settings[26]", "live.text", 0 ],
			"obj-4::obj-42::obj-35" : [ "live.text[31]", "live.text", 0 ],
			"obj-4::obj-43::obj-20" : [ "Show Particle Settings[27]", "live.text", 0 ],
			"obj-4::obj-43::obj-35" : [ "live.text[32]", "live.text", 0 ],
			"obj-4::obj-44::obj-20" : [ "Show Particle Settings[28]", "live.text", 0 ],
			"obj-4::obj-44::obj-35" : [ "live.text[33]", "live.text", 0 ],
			"obj-4::obj-45::obj-20" : [ "Show Particle Settings[29]", "live.text", 0 ],
			"obj-4::obj-45::obj-35" : [ "live.text[34]", "live.text", 0 ],
			"obj-4::obj-46::obj-20" : [ "Show Particle Settings[30]", "live.text", 0 ],
			"obj-4::obj-46::obj-35" : [ "live.text[35]", "live.text", 0 ],
			"obj-4::obj-47::obj-20" : [ "Show Particle Settings[31]", "live.text", 0 ],
			"obj-4::obj-47::obj-35" : [ "live.text[36]", "live.text", 0 ],
			"obj-4::obj-48::obj-20" : [ "Show Particle Settings[32]", "live.text", 0 ],
			"obj-4::obj-48::obj-35" : [ "live.text[37]", "live.text", 0 ],
			"obj-4::obj-49::obj-20" : [ "Show Particle Settings[33]", "live.text", 0 ],
			"obj-4::obj-49::obj-35" : [ "live.text[38]", "live.text", 0 ],
			"obj-4::obj-50::obj-20" : [ "Show Particle Settings[34]", "live.text", 0 ],
			"obj-4::obj-50::obj-35" : [ "live.text[39]", "live.text", 0 ],
			"obj-4::obj-56" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-20" : [ "Show Particle Settings[20]", "live.text", 0 ],
			"obj-4::obj-74::obj-35" : [ "live.text[25]", "live.text", 0 ],
			"obj-59::obj-107::obj-20" : [ "Show Particle Settings[17]", "live.text", 0 ],
			"obj-59::obj-107::obj-35" : [ "live.text[23]", "live.text", 0 ],
			"obj-59::obj-123::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-59::obj-123::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-59::obj-1::obj-20" : [ "Show Particle Settings[18]", "live.text", 0 ],
			"obj-59::obj-1::obj-35" : [ "live.text[53]", "live.text", 0 ],
			"obj-59::obj-35" : [ "live.text[66]", "live.text", 0 ],
			"obj-59::obj-36::obj-20" : [ "Show Particle Settings[48]", "live.text", 0 ],
			"obj-59::obj-36::obj-35" : [ "live.text[54]", "live.text", 0 ],
			"obj-59::obj-38" : [ "live.text[65]", "live.text", 0 ],
			"obj-59::obj-4" : [ "live.text[116]", "live.text", 0 ],
			"obj-59::obj-40::obj-20" : [ "Show Particle Settings[49]", "live.text", 0 ],
			"obj-59::obj-40::obj-35" : [ "live.text[55]", "live.text", 0 ],
			"obj-59::obj-41::obj-20" : [ "Show Particle Settings[50]", "live.text", 0 ],
			"obj-59::obj-41::obj-35" : [ "live.text[24]", "live.text", 0 ],
			"obj-59::obj-42::obj-20" : [ "Show Particle Settings[51]", "live.text", 0 ],
			"obj-59::obj-42::obj-35" : [ "live.text[56]", "live.text", 0 ],
			"obj-59::obj-43::obj-20" : [ "Show Particle Settings[52]", "live.text", 0 ],
			"obj-59::obj-43::obj-35" : [ "live.text[57]", "live.text", 0 ],
			"obj-59::obj-44::obj-20" : [ "Show Particle Settings[53]", "live.text", 0 ],
			"obj-59::obj-44::obj-35" : [ "live.text[58]", "live.text", 0 ],
			"obj-59::obj-45::obj-20" : [ "Show Particle Settings[54]", "live.text", 0 ],
			"obj-59::obj-45::obj-35" : [ "live.text[59]", "live.text", 0 ],
			"obj-59::obj-46::obj-20" : [ "Show Particle Settings[55]", "live.text", 0 ],
			"obj-59::obj-46::obj-35" : [ "live.text[60]", "live.text", 0 ],
			"obj-59::obj-47::obj-20" : [ "Show Particle Settings[56]", "live.text", 0 ],
			"obj-59::obj-47::obj-35" : [ "live.text[61]", "live.text", 0 ],
			"obj-59::obj-48::obj-20" : [ "Show Particle Settings[57]", "live.text", 0 ],
			"obj-59::obj-48::obj-35" : [ "live.text[62]", "live.text", 0 ],
			"obj-59::obj-49::obj-20" : [ "Show Particle Settings[58]", "live.text", 0 ],
			"obj-59::obj-49::obj-35" : [ "live.text[63]", "live.text", 0 ],
			"obj-59::obj-50::obj-20" : [ "Show Particle Settings[59]", "live.text", 0 ],
			"obj-59::obj-50::obj-35" : [ "live.text[64]", "live.text", 0 ],
			"obj-59::obj-56" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-59::obj-74::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-59::obj-74::obj-35" : [ "live.text[19]", "live.text", 0 ],
			"obj-8::obj-113" : [ "live.text[9]", "live.text", 0 ],
			"obj-8::obj-147" : [ "live.text[51]", "live.text", 0 ],
			"obj-8::obj-21" : [ "live.text", "number", 0 ],
			"obj-8::obj-26" : [ "number[6]", "number", 0 ],
			"obj-8::obj-37" : [ "live.text[8]", "number", 0 ],
			"obj-8::obj-40" : [ "number[3]", "number[1]", 0 ],
			"obj-8::obj-41" : [ "live.text[4]", "live.text", 0 ],
			"obj-8::obj-45" : [ "live.text[18]", "live.text", 0 ],
			"obj-8::obj-46" : [ "live.text[22]", "live.text", 0 ],
			"obj-8::obj-54" : [ "live.text[2]", "live.text", 0 ],
			"obj-8::obj-66" : [ "number[5]", "number", 0 ],
			"obj-8::obj-67" : [ "live.text[10]", "live.text", 0 ],
			"obj-8::obj-70" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-8::obj-84" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-8::obj-9" : [ "live.numbox", "live.text", 0 ],
			"obj-8::obj-92" : [ "live.text[5]", "live.text", 0 ],
			"obj-8::obj-93" : [ "live.text[11]", "live.text", 0 ],
			"obj-8::obj-99" : [ "live.numbox[5]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-4::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[21]"
				}
,
				"obj-4::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-4::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[19]"
				}
,
				"obj-4::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-4::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[22]"
				}
,
				"obj-4::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-4::obj-35" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-4::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[23]"
				}
,
				"obj-4::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-4::obj-38" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-4::obj-4" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-4::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[24]"
				}
,
				"obj-4::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-4::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[25]"
				}
,
				"obj-4::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-4::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[26]"
				}
,
				"obj-4::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-4::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[27]"
				}
,
				"obj-4::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-4::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[28]"
				}
,
				"obj-4::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-4::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[29]"
				}
,
				"obj-4::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-4::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[30]"
				}
,
				"obj-4::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-4::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[31]"
				}
,
				"obj-4::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-4::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[32]"
				}
,
				"obj-4::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-4::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[33]"
				}
,
				"obj-4::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-4::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[34]"
				}
,
				"obj-4::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-4::obj-56" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-4::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[20]"
				}
,
				"obj-4::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-59::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[17]"
				}
,
				"obj-59::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-59::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[18]"
				}
,
				"obj-59::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-59::obj-35" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-59::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[48]"
				}
,
				"obj-59::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-59::obj-38" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-59::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[49]"
				}
,
				"obj-59::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-59::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[50]"
				}
,
				"obj-59::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-59::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[51]"
				}
,
				"obj-59::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-59::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[52]"
				}
,
				"obj-59::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-59::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[53]"
				}
,
				"obj-59::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-59::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[54]"
				}
,
				"obj-59::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-59::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[55]"
				}
,
				"obj-59::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-59::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[56]"
				}
,
				"obj-59::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-59::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[57]"
				}
,
				"obj-59::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-59::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[58]"
				}
,
				"obj-59::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-59::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[59]"
				}
,
				"obj-59::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-59::obj-56" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-59::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-59::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[19]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.slider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abstractions",
				"patcherrelativepath" : "../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "color.txt",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc",
				"patcherrelativepath" : "../misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "dice.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/flaticons",
				"patcherrelativepath" : "../misc/flaticons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.buf2list.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.dataset~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.list2buf.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.mlpregressor~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "lock.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.regress.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/processing",
				"patcherrelativepath" : "../patchers/processing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sliders.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.xypad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../patchers/input",
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
