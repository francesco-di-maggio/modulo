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
		"rect" : [ 34.0, 100.0, 599.0, 517.0 ],
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
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.0, 87.836235828697681, 29.5, 23.0 ],
					"text" : "\" \"",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 266.0, 353.5, 214.0, 135.0 ],
					"varname" : "mo.sliders[1]",
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.udpreceives.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 266.0, 190.5, 214.0, 135.0 ],
					"varname" : "mo.udpreceives",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 530.0, 136.5, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 459.0, 85.336235828697681, 50.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 8001 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number",
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.0, 136.5, 49.0, 23.0 ],
					"text" : "port $1"
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
					"patching_rect" : [ 266.0, 87.836235828697681, 32.0, 23.0 ],
					"text" : "/dev",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 266.0, 136.5, 60.0, 23.0 ],
					"text" : "device $1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.0, 86.336235828697681, 74.0, 25.0 ],
					"text" : "set name"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"hint" : "",
					"id" : "obj-35",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 340.0, 88.836235828697681, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
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
					"name" : "mo.udpsends.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 24.0, 190.5, 214.0, 136.0 ],
					"varname" : "mo.udpsends",
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 24.5, 214.0, 135.0 ],
					"varname" : "mo.sliders",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 275.5, 327.0, 275.5, 327.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 468.5, 111.0, 468.5, 111.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 539.5, 177.0, 228.5, 177.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 33.5, 162.0, 33.5, 162.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 275.5, 111.0, 275.5, 111.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 315.5, 123.0, 275.5, 123.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 275.5, 162.0, 275.5, 162.0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 275.5, 177.0, 228.5, 177.0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 468.5, 177.0, 228.5, 177.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11" : [ "number", "number", 0 ],
			"obj-1::obj-107::obj-2" : [ "live.text[56]", "live.text", 0 ],
			"obj-1::obj-107::obj-39" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-1::obj-123::obj-2" : [ "live.text[53]", "live.text", 0 ],
			"obj-1::obj-123::obj-39" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-1::obj-153" : [ "live.text[69]", "live.text", 0 ],
			"obj-1::obj-1::obj-2" : [ "live.text[39]", "live.text", 0 ],
			"obj-1::obj-1::obj-39" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-1::obj-36::obj-2" : [ "live.text[40]", "live.text", 0 ],
			"obj-1::obj-36::obj-39" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-1::obj-39" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-1::obj-40::obj-2" : [ "live.text[57]", "live.text", 0 ],
			"obj-1::obj-40::obj-39" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-1::obj-41::obj-2" : [ "live.text[58]", "live.text", 0 ],
			"obj-1::obj-41::obj-39" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-1::obj-42::obj-2" : [ "live.text[59]", "live.text", 0 ],
			"obj-1::obj-42::obj-39" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-1::obj-43::obj-2" : [ "live.text[63]", "live.text", 0 ],
			"obj-1::obj-43::obj-39" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-1::obj-44::obj-2" : [ "live.text[60]", "live.text", 0 ],
			"obj-1::obj-44::obj-39" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-1::obj-45::obj-2" : [ "live.text[61]", "live.text", 0 ],
			"obj-1::obj-45::obj-39" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-1::obj-46::obj-2" : [ "live.text[64]", "live.text", 0 ],
			"obj-1::obj-46::obj-39" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-1::obj-47::obj-2" : [ "live.text[65]", "live.text", 0 ],
			"obj-1::obj-47::obj-39" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-1::obj-48::obj-2" : [ "live.text[66]", "live.text", 0 ],
			"obj-1::obj-48::obj-39" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-2" : [ "live.text[67]", "live.text", 0 ],
			"obj-1::obj-49::obj-39" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-1::obj-50::obj-2" : [ "live.text[68]", "live.text", 0 ],
			"obj-1::obj-50::obj-39" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-1::obj-56" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-2" : [ "live.text[54]", "live.text", 0 ],
			"obj-1::obj-74::obj-39" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-2::obj-107::obj-20" : [ "Show Particle Settings[27]", "live.text", 0 ],
			"obj-2::obj-107::obj-28" : [ "live.text[6]", "live.text", 0 ],
			"obj-2::obj-107::obj-35" : [ "live.text[23]", "live.text", 0 ],
			"obj-2::obj-123::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-2::obj-123::obj-28" : [ "live.text[62]", "live.text", 0 ],
			"obj-2::obj-123::obj-35" : [ "live.text[5]", "live.text", 0 ],
			"obj-2::obj-1::obj-20" : [ "Show Particle Settings[28]", "live.text", 0 ],
			"obj-2::obj-1::obj-28" : [ "live.text[2]", "live.text", 0 ],
			"obj-2::obj-1::obj-35" : [ "live.text[24]", "live.text", 0 ],
			"obj-2::obj-35" : [ "live.text[183]", "live.text", 0 ],
			"obj-2::obj-36::obj-20" : [ "Show Particle Settings[19]", "live.text", 0 ],
			"obj-2::obj-36::obj-28" : [ "live.text[3]", "live.text", 0 ],
			"obj-2::obj-36::obj-35" : [ "live.text[19]", "live.text", 0 ],
			"obj-2::obj-38" : [ "live.text[184]", "live.text", 0 ],
			"obj-2::obj-4" : [ "live.text[182]", "live.text", 0 ],
			"obj-2::obj-40::obj-20" : [ "Show Particle Settings[22]", "live.text", 0 ],
			"obj-2::obj-40::obj-28" : [ "live.text[7]", "live.text", 0 ],
			"obj-2::obj-40::obj-35" : [ "live.text[25]", "live.text", 0 ],
			"obj-2::obj-41::obj-20" : [ "Show Particle Settings[23]", "live.text", 0 ],
			"obj-2::obj-41::obj-28" : [ "live.text[8]", "live.text", 0 ],
			"obj-2::obj-41::obj-35" : [ "live.text[20]", "live.text", 0 ],
			"obj-2::obj-42::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-2::obj-42::obj-28" : [ "live.text[9]", "live.text", 0 ],
			"obj-2::obj-42::obj-35" : [ "live.text[26]", "live.text", 0 ],
			"obj-2::obj-43::obj-20" : [ "Show Particle Settings[21]", "live.text", 0 ],
			"obj-2::obj-43::obj-28" : [ "live.text[10]", "live.text", 0 ],
			"obj-2::obj-43::obj-35" : [ "live.text[11]", "live.text", 0 ],
			"obj-2::obj-44::obj-20" : [ "Show Particle Settings[29]", "live.text", 0 ],
			"obj-2::obj-44::obj-28" : [ "live.text[12]", "live.text", 0 ],
			"obj-2::obj-44::obj-35" : [ "live.text[13]", "live.text", 0 ],
			"obj-2::obj-45::obj-20" : [ "Show Particle Settings[30]", "live.text", 0 ],
			"obj-2::obj-45::obj-28" : [ "live.text[14]", "live.text", 0 ],
			"obj-2::obj-45::obj-35" : [ "live.text[27]", "live.text", 0 ],
			"obj-2::obj-46::obj-20" : [ "Show Particle Settings[31]", "live.text", 0 ],
			"obj-2::obj-46::obj-28" : [ "live.text[28]", "live.text", 0 ],
			"obj-2::obj-46::obj-35" : [ "live.text[35]", "live.text", 0 ],
			"obj-2::obj-47::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-2::obj-47::obj-28" : [ "live.text[29]", "live.text", 0 ],
			"obj-2::obj-47::obj-35" : [ "live.text[36]", "live.text", 0 ],
			"obj-2::obj-48::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-2::obj-48::obj-28" : [ "live.text[15]", "live.text", 0 ],
			"obj-2::obj-48::obj-35" : [ "live.text[42]", "live.text", 0 ],
			"obj-2::obj-49::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-2::obj-49::obj-28" : [ "live.text[38]", "live.text", 0 ],
			"obj-2::obj-49::obj-35" : [ "live.text[37]", "live.text", 0 ],
			"obj-2::obj-50::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-2::obj-50::obj-28" : [ "live.text[44]", "live.text", 0 ],
			"obj-2::obj-50::obj-35" : [ "live.text[43]", "live.text", 0 ],
			"obj-2::obj-56" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-2::obj-74::obj-20" : [ "Show Particle Settings[18]", "live.text", 0 ],
			"obj-2::obj-74::obj-28" : [ "live.text[1]", "live.text", 0 ],
			"obj-2::obj-74::obj-35" : [ "live.text[18]", "live.text", 0 ],
			"obj-3::obj-107::obj-20" : [ "Show Particle Settings[34]", "live.text", 0 ],
			"obj-3::obj-107::obj-28" : [ "live.text[75]", "live.text", 0 ],
			"obj-3::obj-107::obj-35" : [ "live.text[74]", "live.text", 0 ],
			"obj-3::obj-123::obj-20" : [ "Show Particle Settings[32]", "live.text", 0 ],
			"obj-3::obj-123::obj-28" : [ "live.text[71]", "live.text", 0 ],
			"obj-3::obj-123::obj-35" : [ "live.text[70]", "live.text", 0 ],
			"obj-3::obj-1::obj-20" : [ "Show Particle Settings[35]", "live.text", 0 ],
			"obj-3::obj-1::obj-28" : [ "live.text[77]", "live.text", 0 ],
			"obj-3::obj-1::obj-35" : [ "live.text[76]", "live.text", 0 ],
			"obj-3::obj-35" : [ "live.text[103]", "live.text", 0 ],
			"obj-3::obj-36::obj-20" : [ "Show Particle Settings[36]", "live.text", 0 ],
			"obj-3::obj-36::obj-28" : [ "live.text[79]", "live.text", 0 ],
			"obj-3::obj-36::obj-35" : [ "live.text[78]", "live.text", 0 ],
			"obj-3::obj-38" : [ "live.text[102]", "live.text", 0 ],
			"obj-3::obj-4" : [ "live.text[116]", "live.text", 0 ],
			"obj-3::obj-40::obj-20" : [ "Show Particle Settings[37]", "live.text", 0 ],
			"obj-3::obj-40::obj-28" : [ "live.text[81]", "live.text", 0 ],
			"obj-3::obj-40::obj-35" : [ "live.text[80]", "live.text", 0 ],
			"obj-3::obj-41::obj-20" : [ "Show Particle Settings[38]", "live.text", 0 ],
			"obj-3::obj-41::obj-28" : [ "live.text[83]", "live.text", 0 ],
			"obj-3::obj-41::obj-35" : [ "live.text[82]", "live.text", 0 ],
			"obj-3::obj-42::obj-20" : [ "Show Particle Settings[39]", "live.text", 0 ],
			"obj-3::obj-42::obj-28" : [ "live.text[84]", "live.text", 0 ],
			"obj-3::obj-42::obj-35" : [ "live.text[85]", "live.text", 0 ],
			"obj-3::obj-43::obj-20" : [ "Show Particle Settings[40]", "live.text", 0 ],
			"obj-3::obj-43::obj-28" : [ "live.text[87]", "live.text", 0 ],
			"obj-3::obj-43::obj-35" : [ "live.text[86]", "live.text", 0 ],
			"obj-3::obj-44::obj-20" : [ "Show Particle Settings[41]", "live.text", 0 ],
			"obj-3::obj-44::obj-28" : [ "live.text[89]", "live.text", 0 ],
			"obj-3::obj-44::obj-35" : [ "live.text[88]", "live.text", 0 ],
			"obj-3::obj-45::obj-20" : [ "Show Particle Settings[42]", "live.text", 0 ],
			"obj-3::obj-45::obj-28" : [ "live.text[91]", "live.text", 0 ],
			"obj-3::obj-45::obj-35" : [ "live.text[90]", "live.text", 0 ],
			"obj-3::obj-46::obj-20" : [ "Show Particle Settings[43]", "live.text", 0 ],
			"obj-3::obj-46::obj-28" : [ "live.text[92]", "live.text", 0 ],
			"obj-3::obj-46::obj-35" : [ "live.text[93]", "live.text", 0 ],
			"obj-3::obj-47::obj-20" : [ "Show Particle Settings[44]", "live.text", 0 ],
			"obj-3::obj-47::obj-28" : [ "live.text[94]", "live.text", 0 ],
			"obj-3::obj-47::obj-35" : [ "live.text[95]", "live.text", 0 ],
			"obj-3::obj-48::obj-20" : [ "Show Particle Settings[45]", "live.text", 0 ],
			"obj-3::obj-48::obj-28" : [ "live.text[96]", "live.text", 0 ],
			"obj-3::obj-48::obj-35" : [ "live.text[97]", "live.text", 0 ],
			"obj-3::obj-49::obj-20" : [ "Show Particle Settings[46]", "live.text", 0 ],
			"obj-3::obj-49::obj-28" : [ "live.text[98]", "live.text", 0 ],
			"obj-3::obj-49::obj-35" : [ "live.text[99]", "live.text", 0 ],
			"obj-3::obj-50::obj-20" : [ "Show Particle Settings[47]", "live.text", 0 ],
			"obj-3::obj-50::obj-28" : [ "live.text[101]", "live.text", 0 ],
			"obj-3::obj-50::obj-35" : [ "live.text[100]", "live.text", 0 ],
			"obj-3::obj-56" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-3::obj-74::obj-20" : [ "Show Particle Settings[33]", "live.text", 0 ],
			"obj-3::obj-74::obj-28" : [ "live.text[72]", "live.text", 0 ],
			"obj-3::obj-74::obj-35" : [ "live.text[73]", "live.text", 0 ],
			"obj-4::obj-107::obj-1" : [ "live.text[45]", "live.text", 0 ],
			"obj-4::obj-123::obj-1" : [ "live.text[30]", "live.text", 0 ],
			"obj-4::obj-1::obj-1" : [ "live.text[46]", "live.text", 0 ],
			"obj-4::obj-36::obj-1" : [ "live.text[47]", "live.text", 0 ],
			"obj-4::obj-40::obj-1" : [ "live.text[48]", "live.text", 0 ],
			"obj-4::obj-41::obj-1" : [ "live.text[49]", "live.text", 0 ],
			"obj-4::obj-42::obj-1" : [ "live.text[16]", "live.text", 0 ],
			"obj-4::obj-43::obj-1" : [ "live.text[31]", "live.text", 0 ],
			"obj-4::obj-44::obj-1" : [ "live.text[32]", "live.text", 0 ],
			"obj-4::obj-45::obj-1" : [ "live.text[50]", "live.text", 0 ],
			"obj-4::obj-46::obj-1" : [ "live.text[17]", "live.text", 0 ],
			"obj-4::obj-47::obj-1" : [ "live.text[33]", "live.text", 0 ],
			"obj-4::obj-48::obj-1" : [ "live.text[34]", "live.text", 0 ],
			"obj-4::obj-49::obj-1" : [ "live.text[52]", "live.text", 0 ],
			"obj-4::obj-50::obj-1" : [ "live.text[55]", "live.text", 0 ],
			"obj-4::obj-56" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-1" : [ "live.text[4]", "live.text", 0 ],
			"obj-4::obj-95" : [ "number[162]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-107::obj-2" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-1::obj-107::obj-39" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-1::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-1::obj-153" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-1::obj-1::obj-2" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-1::obj-1::obj-39" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-1::obj-36::obj-2" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-1::obj-36::obj-39" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-1::obj-40::obj-2" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-1::obj-40::obj-39" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-1::obj-41::obj-2" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-1::obj-41::obj-39" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-1::obj-42::obj-2" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-1::obj-42::obj-39" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-1::obj-43::obj-2" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-1::obj-43::obj-39" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-1::obj-44::obj-2" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-1::obj-44::obj-39" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-1::obj-45::obj-2" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-1::obj-45::obj-39" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-1::obj-46::obj-2" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-1::obj-46::obj-39" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-1::obj-47::obj-2" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-1::obj-47::obj-39" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-1::obj-48::obj-2" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-1::obj-48::obj-39" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-1::obj-49::obj-2" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-1::obj-49::obj-39" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-1::obj-50::obj-2" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-1::obj-50::obj-39" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-1::obj-56" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-1::obj-74::obj-2" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-1::obj-74::obj-39" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-2::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[27]"
				}
,
				"obj-2::obj-107::obj-28" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-2::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-2::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-2::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[28]"
				}
,
				"obj-2::obj-1::obj-28" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-2::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-2::obj-35" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-2::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[19]"
				}
,
				"obj-2::obj-36::obj-28" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-2::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-2::obj-38" : 				{
					"parameter_longname" : "live.text[184]"
				}
,
				"obj-2::obj-4" : 				{
					"parameter_longname" : "live.text[182]"
				}
,
				"obj-2::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[22]"
				}
,
				"obj-2::obj-40::obj-28" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-2::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-2::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[23]"
				}
,
				"obj-2::obj-41::obj-28" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-2::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-2::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-2::obj-42::obj-28" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-2::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-2::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[21]"
				}
,
				"obj-2::obj-43::obj-28" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-2::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-2::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[29]"
				}
,
				"obj-2::obj-44::obj-28" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-2::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-2::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[30]"
				}
,
				"obj-2::obj-45::obj-28" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-2::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-2::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[31]"
				}
,
				"obj-2::obj-46::obj-28" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-2::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-2::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-2::obj-47::obj-28" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-2::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-2::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-2::obj-48::obj-28" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-2::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-2::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-2::obj-49::obj-28" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-2::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-2::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-2::obj-50::obj-28" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-2::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-2::obj-56" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-2::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[18]"
				}
,
				"obj-2::obj-74::obj-28" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-2::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-3::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[34]"
				}
,
				"obj-3::obj-107::obj-28" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-3::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-3::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[32]"
				}
,
				"obj-3::obj-123::obj-28" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-3::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-3::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[35]"
				}
,
				"obj-3::obj-1::obj-28" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-3::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-3::obj-35" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-3::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[36]"
				}
,
				"obj-3::obj-36::obj-28" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-3::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-3::obj-38" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-3::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[37]"
				}
,
				"obj-3::obj-40::obj-28" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-3::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-3::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[38]"
				}
,
				"obj-3::obj-41::obj-28" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-3::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-3::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[39]"
				}
,
				"obj-3::obj-42::obj-28" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-3::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-3::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[40]"
				}
,
				"obj-3::obj-43::obj-28" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-3::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-3::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[41]"
				}
,
				"obj-3::obj-44::obj-28" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-3::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-3::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[42]"
				}
,
				"obj-3::obj-45::obj-28" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-3::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-3::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[43]"
				}
,
				"obj-3::obj-46::obj-28" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-3::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-3::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[44]"
				}
,
				"obj-3::obj-47::obj-28" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-3::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-3::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[45]"
				}
,
				"obj-3::obj-48::obj-28" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-3::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-3::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[46]"
				}
,
				"obj-3::obj-49::obj-28" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-3::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-3::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[47]"
				}
,
				"obj-3::obj-50::obj-28" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-3::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-3::obj-56" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-3::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[33]"
				}
,
				"obj-3::obj-74::obj-28" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-3::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-4::obj-107::obj-1" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-4::obj-123::obj-1" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-4::obj-1::obj-1" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-4::obj-36::obj-1" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-4::obj-40::obj-1" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-4::obj-41::obj-1" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-4::obj-42::obj-1" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-4::obj-43::obj-1" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-4::obj-44::obj-1" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-4::obj-45::obj-1" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-4::obj-46::obj-1" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-4::obj-47::obj-1" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-4::obj-48::obj-1" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-4::obj-49::obj-1" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-4::obj-50::obj-1" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-4::obj-74::obj-1" : 				{
					"parameter_longname" : "live.text[4]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "a-mo.slider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.udpreceive.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.udpsend.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "colors.txt",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../../misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "dice.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
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
				"name" : "mo.sliders.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.udpreceives.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.udpsends.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/outputs",
				"patcherrelativepath" : "../../patchers/outputs",
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
