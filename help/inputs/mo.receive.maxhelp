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
		"rect" : [ 34.0, 100.0, 588.0, 379.0 ],
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
					"id" : "obj-8",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 265.0, 29.3754593282938, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.0, 81.0, 53.0, 23.0 ],
					"text" : "mute $1"
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
					"patching_rect" : [ 493.0, 28.3754593282938, 74.0, 25.0 ],
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
					"patching_rect" : [ 466.0, 30.8754593282938, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
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
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.255791574060595, 29.3754593282938, 35.0, 23.0 ],
					"text" : "\" \"",
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
					"patching_rect" : [ 347.0, 29.3754593282938, 67.0, 23.0 ],
					"text" : "my-receive",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.0, 81.0, 60.0, 23.0 ],
					"text" : "device $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.000000000000028, 334.218340367078895, 76.0, 23.0 ],
					"text" : "s my-receive"
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
					"name" : "mo.receive.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.0, 143.499999999999886, 142.0, 57.5 ],
					"varname" : "mo.receive",
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
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.0, 225.369893655180931, 214.0, 87.0 ],
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
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.000000000000028, 225.369893655180931, 214.0, 87.0 ],
					"varname" : "mo.sliders",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 32.500000000000028, 315.0, 32.500000000000028, 315.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 274.5, 105.0, 274.5, 105.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 356.5, 54.0, 356.5, 54.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 433.755791574060595, 66.0, 356.5, 66.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 274.5, 201.0, 274.5, 201.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 356.5, 129.0, 274.5, 129.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 274.5, 54.0, 274.5, 54.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13::obj-107::obj-20" : [ "Show Particle Settings[34]", "live.text", 0 ],
			"obj-13::obj-107::obj-28" : [ "live.text[2]", "live.text", 0 ],
			"obj-13::obj-107::obj-35" : [ "live.text[40]", "live.text", 0 ],
			"obj-13::obj-123::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-13::obj-123::obj-28" : [ "live.text[62]", "live.text", 0 ],
			"obj-13::obj-123::obj-35" : [ "live.text[5]", "live.text", 0 ],
			"obj-13::obj-1::obj-20" : [ "Show Particle Settings[35]", "live.text", 0 ],
			"obj-13::obj-1::obj-28" : [ "live.text[3]", "live.text", 0 ],
			"obj-13::obj-1::obj-35" : [ "live.text[41]", "live.text", 0 ],
			"obj-13::obj-35" : [ "live.text[183]", "live.text", 0 ],
			"obj-13::obj-36::obj-20" : [ "Show Particle Settings[36]", "live.text", 0 ],
			"obj-13::obj-36::obj-28" : [ "live.text[4]", "live.text", 0 ],
			"obj-13::obj-36::obj-35" : [ "live.text[42]", "live.text", 0 ],
			"obj-13::obj-38" : [ "live.text[184]", "live.text", 0 ],
			"obj-13::obj-4" : [ "live.text[182]", "live.text", 0 ],
			"obj-13::obj-40::obj-20" : [ "Show Particle Settings[37]", "live.text", 0 ],
			"obj-13::obj-40::obj-28" : [ "live.text[6]", "live.text", 0 ],
			"obj-13::obj-40::obj-35" : [ "live.text[43]", "live.text", 0 ],
			"obj-13::obj-41::obj-20" : [ "Show Particle Settings[38]", "live.text", 0 ],
			"obj-13::obj-41::obj-28" : [ "live.text[7]", "live.text", 0 ],
			"obj-13::obj-41::obj-35" : [ "live.text[44]", "live.text", 0 ],
			"obj-13::obj-42::obj-20" : [ "Show Particle Settings[39]", "live.text", 0 ],
			"obj-13::obj-42::obj-28" : [ "live.text[8]", "live.text", 0 ],
			"obj-13::obj-42::obj-35" : [ "live.text[45]", "live.text", 0 ],
			"obj-13::obj-43::obj-20" : [ "Show Particle Settings[40]", "live.text", 0 ],
			"obj-13::obj-43::obj-28" : [ "live.text[9]", "live.text", 0 ],
			"obj-13::obj-43::obj-35" : [ "live.text[46]", "live.text", 0 ],
			"obj-13::obj-44::obj-20" : [ "Show Particle Settings[41]", "live.text", 0 ],
			"obj-13::obj-44::obj-28" : [ "live.text[10]", "live.text", 0 ],
			"obj-13::obj-44::obj-35" : [ "live.text[47]", "live.text", 0 ],
			"obj-13::obj-45::obj-20" : [ "Show Particle Settings[42]", "live.text", 0 ],
			"obj-13::obj-45::obj-28" : [ "live.text[11]", "live.text", 0 ],
			"obj-13::obj-45::obj-35" : [ "live.text[48]", "live.text", 0 ],
			"obj-13::obj-46::obj-20" : [ "Show Particle Settings[43]", "live.text", 0 ],
			"obj-13::obj-46::obj-28" : [ "live.text[12]", "live.text", 0 ],
			"obj-13::obj-46::obj-35" : [ "live.text[49]", "live.text", 0 ],
			"obj-13::obj-47::obj-20" : [ "Show Particle Settings[44]", "live.text", 0 ],
			"obj-13::obj-47::obj-28" : [ "live.text[13]", "live.text", 0 ],
			"obj-13::obj-47::obj-35" : [ "live.text[50]", "live.text", 0 ],
			"obj-13::obj-48::obj-20" : [ "Show Particle Settings[45]", "live.text", 0 ],
			"obj-13::obj-48::obj-28" : [ "live.text[14]", "live.text", 0 ],
			"obj-13::obj-48::obj-35" : [ "live.text[51]", "live.text", 0 ],
			"obj-13::obj-49::obj-20" : [ "Show Particle Settings[46]", "live.text", 0 ],
			"obj-13::obj-49::obj-28" : [ "live.text[15]", "live.text", 0 ],
			"obj-13::obj-49::obj-35" : [ "live.text[52]", "live.text", 0 ],
			"obj-13::obj-50::obj-20" : [ "Show Particle Settings[47]", "live.text", 0 ],
			"obj-13::obj-50::obj-28" : [ "live.text[16]", "live.text", 0 ],
			"obj-13::obj-50::obj-35" : [ "live.text[53]", "live.text", 0 ],
			"obj-13::obj-56" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-13::obj-74::obj-20" : [ "Show Particle Settings[33]", "live.text", 0 ],
			"obj-13::obj-74::obj-28" : [ "live.text[1]", "live.text", 0 ],
			"obj-13::obj-74::obj-35" : [ "live.text[39]", "live.text", 0 ],
			"obj-3::obj-107::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-3::obj-107::obj-28" : [ "live.text[21]", "live.text", 0 ],
			"obj-3::obj-107::obj-35" : [ "live.text[22]", "live.text", 0 ],
			"obj-3::obj-123::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-3::obj-123::obj-28" : [ "live.text[17]", "live.text", 0 ],
			"obj-3::obj-123::obj-35" : [ "live.text[18]", "live.text", 0 ],
			"obj-3::obj-1::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-3::obj-1::obj-28" : [ "live.text[23]", "live.text", 0 ],
			"obj-3::obj-1::obj-35" : [ "live.text[24]", "live.text", 0 ],
			"obj-3::obj-35" : [ "live.text[73]", "live.text", 0 ],
			"obj-3::obj-36::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-3::obj-36::obj-28" : [ "live.text[25]", "live.text", 0 ],
			"obj-3::obj-36::obj-35" : [ "live.text[26]", "live.text", 0 ],
			"obj-3::obj-38" : [ "live.text[72]", "live.text", 0 ],
			"obj-3::obj-4" : [ "live.text[74]", "live.text", 0 ],
			"obj-3::obj-40::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-3::obj-40::obj-28" : [ "live.text[27]", "live.text", 0 ],
			"obj-3::obj-40::obj-35" : [ "live.text[28]", "live.text", 0 ],
			"obj-3::obj-41::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-3::obj-41::obj-28" : [ "live.text[29]", "live.text", 0 ],
			"obj-3::obj-41::obj-35" : [ "live.text[30]", "live.text", 0 ],
			"obj-3::obj-42::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-3::obj-42::obj-28" : [ "live.text[31]", "live.text", 0 ],
			"obj-3::obj-42::obj-35" : [ "live.text[54]", "live.text", 0 ],
			"obj-3::obj-43::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-3::obj-43::obj-28" : [ "live.text[55]", "live.text", 0 ],
			"obj-3::obj-43::obj-35" : [ "live.text[56]", "live.text", 0 ],
			"obj-3::obj-44::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-3::obj-44::obj-28" : [ "live.text[57]", "live.text", 0 ],
			"obj-3::obj-44::obj-35" : [ "live.text[58]", "live.text", 0 ],
			"obj-3::obj-45::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-3::obj-45::obj-28" : [ "live.text[60]", "live.text", 0 ],
			"obj-3::obj-45::obj-35" : [ "live.text[59]", "live.text", 0 ],
			"obj-3::obj-46::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-3::obj-46::obj-28" : [ "live.text[61]", "live.text", 0 ],
			"obj-3::obj-46::obj-35" : [ "live.text[63]", "live.text", 0 ],
			"obj-3::obj-47::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-3::obj-47::obj-28" : [ "live.text[64]", "live.text", 0 ],
			"obj-3::obj-47::obj-35" : [ "live.text[65]", "live.text", 0 ],
			"obj-3::obj-48::obj-20" : [ "Show Particle Settings[48]", "live.text", 0 ],
			"obj-3::obj-48::obj-28" : [ "live.text[66]", "live.text", 0 ],
			"obj-3::obj-48::obj-35" : [ "live.text[67]", "live.text", 0 ],
			"obj-3::obj-49::obj-20" : [ "Show Particle Settings[49]", "live.text", 0 ],
			"obj-3::obj-49::obj-28" : [ "live.text[69]", "live.text", 0 ],
			"obj-3::obj-49::obj-35" : [ "live.text[68]", "live.text", 0 ],
			"obj-3::obj-50::obj-20" : [ "Show Particle Settings[50]", "live.text", 0 ],
			"obj-3::obj-50::obj-28" : [ "live.text[71]", "live.text", 0 ],
			"obj-3::obj-50::obj-35" : [ "live.text[70]", "live.text", 0 ],
			"obj-3::obj-56" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-3::obj-74::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-3::obj-74::obj-28" : [ "live.text[20]", "live.text", 0 ],
			"obj-3::obj-74::obj-35" : [ "live.text[19]", "live.text", 0 ],
			"obj-4::obj-153" : [ "live.text[75]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-13::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[34]"
				}
,
				"obj-13::obj-107::obj-28" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-13::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-13::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-13::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[35]"
				}
,
				"obj-13::obj-1::obj-28" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-13::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-13::obj-35" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-13::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[36]"
				}
,
				"obj-13::obj-36::obj-28" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-13::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-13::obj-38" : 				{
					"parameter_longname" : "live.text[184]"
				}
,
				"obj-13::obj-4" : 				{
					"parameter_longname" : "live.text[182]"
				}
,
				"obj-13::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[37]"
				}
,
				"obj-13::obj-40::obj-28" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-13::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-13::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[38]"
				}
,
				"obj-13::obj-41::obj-28" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-13::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-13::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[39]"
				}
,
				"obj-13::obj-42::obj-28" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-13::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-13::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[40]"
				}
,
				"obj-13::obj-43::obj-28" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-13::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-13::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[41]"
				}
,
				"obj-13::obj-44::obj-28" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-13::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-13::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[42]"
				}
,
				"obj-13::obj-45::obj-28" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-13::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-13::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[43]"
				}
,
				"obj-13::obj-46::obj-28" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-13::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-13::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[44]"
				}
,
				"obj-13::obj-47::obj-28" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-13::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-13::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[45]"
				}
,
				"obj-13::obj-48::obj-28" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-13::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-13::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[46]"
				}
,
				"obj-13::obj-49::obj-28" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-13::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-13::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[47]"
				}
,
				"obj-13::obj-50::obj-28" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-13::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-13::obj-56" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-13::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[33]"
				}
,
				"obj-13::obj-74::obj-28" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-13::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-3::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-3::obj-107::obj-28" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-3::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-3::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-3::obj-123::obj-28" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-3::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-3::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-3::obj-1::obj-28" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-3::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-3::obj-35" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-3::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-3::obj-36::obj-28" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-3::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-3::obj-38" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-3::obj-4" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-3::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-3::obj-40::obj-28" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-3::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-3::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-3::obj-41::obj-28" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-3::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-3::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-3::obj-42::obj-28" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-3::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-3::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-3::obj-43::obj-28" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-3::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-3::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-3::obj-44::obj-28" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-3::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-3::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-3::obj-45::obj-28" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-3::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-3::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-3::obj-46::obj-28" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-3::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-3::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[14]"
				}
,
				"obj-3::obj-47::obj-28" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-3::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-3::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[48]"
				}
,
				"obj-3::obj-48::obj-28" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-3::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-3::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[49]"
				}
,
				"obj-3::obj-49::obj-28" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-3::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-3::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[50]"
				}
,
				"obj-3::obj-50::obj-28" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-3::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-3::obj-56" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-3::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-3::obj-74::obj-28" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-3::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-4::obj-153" : 				{
					"parameter_longname" : "live.text[75]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.slider.maxpat",
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
				"name" : "mo.receive.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
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
