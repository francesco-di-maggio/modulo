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
		"rect" : [ 34.0, 100.0, 578.0, 351.0 ],
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
		"subpatcher_template" : "<none>",
		"helpsidebarclosed" : 1,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.0, 16.953906327486038, 62.0, 23.0 ],
					"text" : "r my-send"
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
					"patching_rect" : [ 244.255791574060567, 168.8754593282938, 74.0, 25.0 ],
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
					"patching_rect" : [ 217.255791574060567, 171.3754593282938, 20.0, 20.0 ],
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
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.255791574060567, 169.8754593282938, 54.0, 23.0 ],
					"text" : "my-send",
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
					"patching_rect" : [ 151.255791574060567, 221.5, 60.0, 23.0 ],
					"text" : "device $1"
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
					"name" : "mo.send.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 28.000000000000028, 268.797012329101562, 142.0, 57.5 ],
					"varname" : "mo.send",
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
					"patching_rect" : [ 336.0, 62.3754593282938, 214.0, 87.0 ],
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
					"patching_rect" : [ 28.000000000000028, 62.3754593282938, 214.0, 87.0 ],
					"varname" : "mo.sliders",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 37.500000000000028, 276.0, 37.500000000000028, 276.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 160.755791574060567, 194.5, 160.755791574060567, 194.5 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13::obj-107::obj-20" : [ "Show Particle Settings[43]", "live.text", 0 ],
			"obj-13::obj-107::obj-28" : [ "live.text[6]", "live.text", 0 ],
			"obj-13::obj-107::obj-35" : [ "live.text[46]", "live.text", 0 ],
			"obj-13::obj-123::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-13::obj-123::obj-28" : [ "live.text[62]", "live.text", 0 ],
			"obj-13::obj-123::obj-35" : [ "live.text[5]", "live.text", 0 ],
			"obj-13::obj-1::obj-20" : [ "Show Particle Settings[44]", "live.text", 0 ],
			"obj-13::obj-1::obj-28" : [ "live.text[2]", "live.text", 0 ],
			"obj-13::obj-1::obj-35" : [ "live.text[47]", "live.text", 0 ],
			"obj-13::obj-35" : [ "live.text[183]", "live.text", 0 ],
			"obj-13::obj-36::obj-20" : [ "Show Particle Settings[45]", "live.text", 0 ],
			"obj-13::obj-36::obj-28" : [ "live.text[3]", "live.text", 0 ],
			"obj-13::obj-36::obj-35" : [ "live.text[48]", "live.text", 0 ],
			"obj-13::obj-38" : [ "live.text[184]", "live.text", 0 ],
			"obj-13::obj-4" : [ "live.text[182]", "live.text", 0 ],
			"obj-13::obj-40::obj-20" : [ "Show Particle Settings[46]", "live.text", 0 ],
			"obj-13::obj-40::obj-28" : [ "live.text[7]", "live.text", 0 ],
			"obj-13::obj-40::obj-35" : [ "live.text[49]", "live.text", 0 ],
			"obj-13::obj-41::obj-20" : [ "Show Particle Settings[47]", "live.text", 0 ],
			"obj-13::obj-41::obj-28" : [ "live.text[8]", "live.text", 0 ],
			"obj-13::obj-41::obj-35" : [ "live.text[50]", "live.text", 0 ],
			"obj-13::obj-42::obj-20" : [ "Show Particle Settings[48]", "live.text", 0 ],
			"obj-13::obj-42::obj-28" : [ "live.text[9]", "live.text", 0 ],
			"obj-13::obj-42::obj-35" : [ "live.text[51]", "live.text", 0 ],
			"obj-13::obj-43::obj-20" : [ "Show Particle Settings[49]", "live.text", 0 ],
			"obj-13::obj-43::obj-28" : [ "live.text[10]", "live.text", 0 ],
			"obj-13::obj-43::obj-35" : [ "live.text[52]", "live.text", 0 ],
			"obj-13::obj-44::obj-20" : [ "Show Particle Settings[50]", "live.text", 0 ],
			"obj-13::obj-44::obj-28" : [ "live.text[11]", "live.text", 0 ],
			"obj-13::obj-44::obj-35" : [ "live.text[53]", "live.text", 0 ],
			"obj-13::obj-45::obj-20" : [ "Show Particle Settings[51]", "live.text", 0 ],
			"obj-13::obj-45::obj-28" : [ "live.text[12]", "live.text", 0 ],
			"obj-13::obj-45::obj-35" : [ "live.text[54]", "live.text", 0 ],
			"obj-13::obj-46::obj-20" : [ "Show Particle Settings[52]", "live.text", 0 ],
			"obj-13::obj-46::obj-28" : [ "live.text[13]", "live.text", 0 ],
			"obj-13::obj-46::obj-35" : [ "live.text[55]", "live.text", 0 ],
			"obj-13::obj-47::obj-20" : [ "Show Particle Settings[53]", "live.text", 0 ],
			"obj-13::obj-47::obj-28" : [ "live.text[14]", "live.text", 0 ],
			"obj-13::obj-47::obj-35" : [ "live.text[56]", "live.text", 0 ],
			"obj-13::obj-48::obj-20" : [ "Show Particle Settings[54]", "live.text", 0 ],
			"obj-13::obj-48::obj-28" : [ "live.text[15]", "live.text", 0 ],
			"obj-13::obj-48::obj-35" : [ "live.text[57]", "live.text", 0 ],
			"obj-13::obj-49::obj-20" : [ "Show Particle Settings[55]", "live.text", 0 ],
			"obj-13::obj-49::obj-28" : [ "live.text[16]", "live.text", 0 ],
			"obj-13::obj-49::obj-35" : [ "live.text[58]", "live.text", 0 ],
			"obj-13::obj-50::obj-20" : [ "Show Particle Settings[56]", "live.text", 0 ],
			"obj-13::obj-50::obj-28" : [ "live.text[17]", "live.text", 0 ],
			"obj-13::obj-50::obj-35" : [ "live.text[59]", "live.text", 0 ],
			"obj-13::obj-56" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-13::obj-74::obj-20" : [ "Show Particle Settings[42]", "live.text", 0 ],
			"obj-13::obj-74::obj-28" : [ "live.text[1]", "live.text", 0 ],
			"obj-13::obj-74::obj-35" : [ "live.text[45]", "live.text", 0 ],
			"obj-3::obj-107::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-3::obj-107::obj-28" : [ "live.text[23]", "live.text", 0 ],
			"obj-3::obj-107::obj-35" : [ "live.text[22]", "live.text", 0 ],
			"obj-3::obj-123::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-3::obj-123::obj-28" : [ "live.text[18]", "live.text", 0 ],
			"obj-3::obj-123::obj-35" : [ "live.text[19]", "live.text", 0 ],
			"obj-3::obj-1::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-3::obj-1::obj-28" : [ "live.text[24]", "live.text", 0 ],
			"obj-3::obj-1::obj-35" : [ "live.text[25]", "live.text", 0 ],
			"obj-3::obj-35" : [ "live.text[73]", "live.text", 0 ],
			"obj-3::obj-36::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-3::obj-36::obj-28" : [ "live.text[27]", "live.text", 0 ],
			"obj-3::obj-36::obj-35" : [ "live.text[26]", "live.text", 0 ],
			"obj-3::obj-38" : [ "live.text[72]", "live.text", 0 ],
			"obj-3::obj-4" : [ "live.text[71]", "live.text", 0 ],
			"obj-3::obj-40::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-3::obj-40::obj-28" : [ "live.text[28]", "live.text", 0 ],
			"obj-3::obj-40::obj-35" : [ "live.text[29]", "live.text", 0 ],
			"obj-3::obj-41::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-3::obj-41::obj-28" : [ "live.text[31]", "live.text", 0 ],
			"obj-3::obj-41::obj-35" : [ "live.text[30]", "live.text", 0 ],
			"obj-3::obj-42::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-3::obj-42::obj-28" : [ "live.text[32]", "live.text", 0 ],
			"obj-3::obj-42::obj-35" : [ "live.text[33]", "live.text", 0 ],
			"obj-3::obj-43::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-3::obj-43::obj-28" : [ "live.text[34]", "live.text", 0 ],
			"obj-3::obj-43::obj-35" : [ "live.text[35]", "live.text", 0 ],
			"obj-3::obj-44::obj-20" : [ "Show Particle Settings[17]", "live.text", 0 ],
			"obj-3::obj-44::obj-28" : [ "live.text[37]", "live.text", 0 ],
			"obj-3::obj-44::obj-35" : [ "live.text[36]", "live.text", 0 ],
			"obj-3::obj-45::obj-20" : [ "Show Particle Settings[18]", "live.text", 0 ],
			"obj-3::obj-45::obj-28" : [ "live.text[39]", "live.text", 0 ],
			"obj-3::obj-45::obj-35" : [ "live.text[38]", "live.text", 0 ],
			"obj-3::obj-46::obj-20" : [ "Show Particle Settings[19]", "live.text", 0 ],
			"obj-3::obj-46::obj-28" : [ "live.text[40]", "live.text", 0 ],
			"obj-3::obj-46::obj-35" : [ "live.text[63]", "live.text", 0 ],
			"obj-3::obj-47::obj-20" : [ "Show Particle Settings[20]", "live.text", 0 ],
			"obj-3::obj-47::obj-28" : [ "live.text[64]", "live.text", 0 ],
			"obj-3::obj-47::obj-35" : [ "live.text[65]", "live.text", 0 ],
			"obj-3::obj-48::obj-20" : [ "Show Particle Settings[21]", "live.text", 0 ],
			"obj-3::obj-48::obj-28" : [ "live.text[60]", "live.text", 0 ],
			"obj-3::obj-48::obj-35" : [ "live.text[66]", "live.text", 0 ],
			"obj-3::obj-49::obj-20" : [ "Show Particle Settings[22]", "live.text", 0 ],
			"obj-3::obj-49::obj-28" : [ "live.text[68]", "live.text", 0 ],
			"obj-3::obj-49::obj-35" : [ "live.text[67]", "live.text", 0 ],
			"obj-3::obj-50::obj-20" : [ "Show Particle Settings[57]", "live.text", 0 ],
			"obj-3::obj-50::obj-28" : [ "live.text[70]", "live.text", 0 ],
			"obj-3::obj-50::obj-35" : [ "live.text[69]", "live.text", 0 ],
			"obj-3::obj-56" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-3::obj-74::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-3::obj-74::obj-28" : [ "live.text[21]", "live.text", 0 ],
			"obj-3::obj-74::obj-35" : [ "live.text[20]", "live.text", 0 ],
			"obj-5::obj-153" : [ "live.text[140]", "live.text", 0 ],
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
					"parameter_longname" : "Show Particle Settings[43]"
				}
,
				"obj-13::obj-107::obj-28" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-13::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-13::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[1]"
				}
,
				"obj-13::obj-123::obj-28" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-13::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-13::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[44]"
				}
,
				"obj-13::obj-1::obj-28" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-13::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-13::obj-35" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-13::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[45]"
				}
,
				"obj-13::obj-36::obj-28" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-13::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[48]"
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
					"parameter_longname" : "Show Particle Settings[46]"
				}
,
				"obj-13::obj-40::obj-28" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-13::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-13::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[47]"
				}
,
				"obj-13::obj-41::obj-28" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-13::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-13::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[48]"
				}
,
				"obj-13::obj-42::obj-28" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-13::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-13::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[49]"
				}
,
				"obj-13::obj-43::obj-28" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-13::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-13::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[50]"
				}
,
				"obj-13::obj-44::obj-28" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-13::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-13::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[51]"
				}
,
				"obj-13::obj-45::obj-28" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-13::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-13::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[52]"
				}
,
				"obj-13::obj-46::obj-28" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-13::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-13::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[53]"
				}
,
				"obj-13::obj-47::obj-28" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-13::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-13::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[54]"
				}
,
				"obj-13::obj-48::obj-28" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-13::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-13::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[55]"
				}
,
				"obj-13::obj-49::obj-28" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-13::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-13::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[56]"
				}
,
				"obj-13::obj-50::obj-28" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-13::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-13::obj-56" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-13::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[42]"
				}
,
				"obj-13::obj-74::obj-28" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-13::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-3::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-3::obj-107::obj-28" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-3::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-3::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-3::obj-123::obj-28" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-3::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-3::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-3::obj-1::obj-28" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-3::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-3::obj-35" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-3::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-3::obj-36::obj-28" : 				{
					"parameter_longname" : "live.text[27]"
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
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-3::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-3::obj-40::obj-28" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-3::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-3::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[14]"
				}
,
				"obj-3::obj-41::obj-28" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-3::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-3::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[15]"
				}
,
				"obj-3::obj-42::obj-28" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-3::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-3::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-3::obj-43::obj-28" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-3::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-3::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[17]"
				}
,
				"obj-3::obj-44::obj-28" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-3::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-3::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[18]"
				}
,
				"obj-3::obj-45::obj-28" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-3::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-3::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[19]"
				}
,
				"obj-3::obj-46::obj-28" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-3::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-3::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[20]"
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
					"parameter_longname" : "Show Particle Settings[21]"
				}
,
				"obj-3::obj-48::obj-28" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-3::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-3::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[22]"
				}
,
				"obj-3::obj-49::obj-28" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-3::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-3::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[57]"
				}
,
				"obj-3::obj-50::obj-28" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-3::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-3::obj-56" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-3::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-3::obj-74::obj-28" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-3::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[20]"
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
				"name" : "mo.send.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/outputs",
				"patcherrelativepath" : "../../patchers/outputs",
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
		"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
		"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
	}

}
