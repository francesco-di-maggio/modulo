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
		"rect" : [ 34.0, 100.0, 500.0, 317.0 ],
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
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.0, 28.3754593282938, 74.0, 25.0 ],
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
					"patching_rect" : [ 376.0, 30.8754593282938, 20.0, 20.0 ],
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
					"patching_rect" : [ 334.255791574060595, 29.3754593282938, 35.0, 23.0 ],
					"text" : "none",
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
					"patching_rect" : [ 265.0, 29.3754593282938, 67.0, 23.0 ],
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
					"patching_rect" : [ 265.0, 81.0, 54.0, 23.0 ],
					"text" : "name $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.000000000000028, 266.34844671189785, 76.0, 23.0 ],
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
					"patching_rect" : [ 265.0, 115.499999999999886, 99.255791574060538, 57.072881326079369 ],
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
					"patching_rect" : [ 265.0, 197.369893655180931, 209.46315561234951, 91.978553056716919 ],
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
					"patching_rect" : [ 23.000000000000028, 115.499999999999886, 209.46315561234951, 91.978553056716919 ],
					"varname" : "mo.sliders",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 32.500000000000028, 243.0, 32.500000000000028, 243.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 274.5, 54.0, 274.5, 54.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 343.755791574060595, 66.0, 274.5, 66.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 274.5, 174.0, 274.5, 174.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 274.5, 105.0, 274.5, 105.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13::obj-107::obj-20" : [ "Show Particle Settings[19]", "live.text", 0 ],
			"obj-13::obj-107::obj-35" : [ "live.text[33]", "live.text", 0 ],
			"obj-13::obj-123::obj-20" : [ "Show Particle Settings[18]", "live.text", 0 ],
			"obj-13::obj-123::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-13::obj-1::obj-20" : [ "Show Particle Settings[20]", "live.text", 0 ],
			"obj-13::obj-1::obj-35" : [ "live.text[34]", "live.text", 0 ],
			"obj-13::obj-35" : [ "live.text[17]", "live.text", 0 ],
			"obj-13::obj-36::obj-20" : [ "Show Particle Settings[21]", "live.text", 0 ],
			"obj-13::obj-36::obj-35" : [ "live.text[38]", "live.text", 0 ],
			"obj-13::obj-38" : [ "live.text[50]", "live.text", 0 ],
			"obj-13::obj-4" : [ "live.text[116]", "live.text", 0 ],
			"obj-13::obj-40::obj-20" : [ "Show Particle Settings[22]", "live.text", 0 ],
			"obj-13::obj-40::obj-35" : [ "live.text[39]", "live.text", 0 ],
			"obj-13::obj-41::obj-20" : [ "Show Particle Settings[23]", "live.text", 0 ],
			"obj-13::obj-41::obj-35" : [ "live.text[40]", "live.text", 0 ],
			"obj-13::obj-42::obj-20" : [ "Show Particle Settings[24]", "live.text", 0 ],
			"obj-13::obj-42::obj-35" : [ "live.text[41]", "live.text", 0 ],
			"obj-13::obj-43::obj-20" : [ "Show Particle Settings[25]", "live.text", 0 ],
			"obj-13::obj-43::obj-35" : [ "live.text[42]", "live.text", 0 ],
			"obj-13::obj-44::obj-20" : [ "Show Particle Settings[26]", "live.text", 0 ],
			"obj-13::obj-44::obj-35" : [ "live.text[43]", "live.text", 0 ],
			"obj-13::obj-45::obj-20" : [ "Show Particle Settings[27]", "live.text", 0 ],
			"obj-13::obj-45::obj-35" : [ "live.text[44]", "live.text", 0 ],
			"obj-13::obj-46::obj-20" : [ "Show Particle Settings[28]", "live.text", 0 ],
			"obj-13::obj-46::obj-35" : [ "live.text[45]", "live.text", 0 ],
			"obj-13::obj-47::obj-20" : [ "Show Particle Settings[29]", "live.text", 0 ],
			"obj-13::obj-47::obj-35" : [ "live.text[46]", "live.text", 0 ],
			"obj-13::obj-48::obj-20" : [ "Show Particle Settings[30]", "live.text", 0 ],
			"obj-13::obj-48::obj-35" : [ "live.text[47]", "live.text", 0 ],
			"obj-13::obj-49::obj-20" : [ "Show Particle Settings[31]", "live.text", 0 ],
			"obj-13::obj-49::obj-35" : [ "live.text[48]", "live.text", 0 ],
			"obj-13::obj-50::obj-20" : [ "Show Particle Settings[32]", "live.text", 0 ],
			"obj-13::obj-50::obj-35" : [ "live.text[49]", "live.text", 0 ],
			"obj-13::obj-56" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-13::obj-74::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-13::obj-74::obj-35" : [ "live.text[37]", "live.text", 0 ],
			"obj-3::obj-107::obj-20" : [ "Show Particle Settings[34]", "live.text", 0 ],
			"obj-3::obj-107::obj-35" : [ "live.text[3]", "live.text", 0 ],
			"obj-3::obj-123::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-3::obj-123::obj-35" : [ "live.text[1]", "live.text", 0 ],
			"obj-3::obj-1::obj-20" : [ "Show Particle Settings[35]", "live.text", 0 ],
			"obj-3::obj-1::obj-35" : [ "live.text[4]", "live.text", 0 ],
			"obj-3::obj-35" : [ "live.text[53]", "live.text", 0 ],
			"obj-3::obj-36::obj-20" : [ "Show Particle Settings[36]", "live.text", 0 ],
			"obj-3::obj-36::obj-35" : [ "live.text[5]", "live.text", 0 ],
			"obj-3::obj-38" : [ "live.text[18]", "live.text", 0 ],
			"obj-3::obj-4" : [ "live.text[54]", "live.text", 0 ],
			"obj-3::obj-40::obj-20" : [ "Show Particle Settings[37]", "live.text", 0 ],
			"obj-3::obj-40::obj-35" : [ "live.text[6]", "live.text", 0 ],
			"obj-3::obj-41::obj-20" : [ "Show Particle Settings[38]", "live.text", 0 ],
			"obj-3::obj-41::obj-35" : [ "live.text[7]", "live.text", 0 ],
			"obj-3::obj-42::obj-20" : [ "Show Particle Settings[39]", "live.text", 0 ],
			"obj-3::obj-42::obj-35" : [ "live.text[8]", "live.text", 0 ],
			"obj-3::obj-43::obj-20" : [ "Show Particle Settings[40]", "live.text", 0 ],
			"obj-3::obj-43::obj-35" : [ "live.text[9]", "live.text", 0 ],
			"obj-3::obj-44::obj-20" : [ "Show Particle Settings[41]", "live.text", 0 ],
			"obj-3::obj-44::obj-35" : [ "live.text[10]", "live.text", 0 ],
			"obj-3::obj-45::obj-20" : [ "Show Particle Settings[42]", "live.text", 0 ],
			"obj-3::obj-45::obj-35" : [ "live.text[11]", "live.text", 0 ],
			"obj-3::obj-46::obj-20" : [ "Show Particle Settings[43]", "live.text", 0 ],
			"obj-3::obj-46::obj-35" : [ "live.text[12]", "live.text", 0 ],
			"obj-3::obj-47::obj-20" : [ "Show Particle Settings[44]", "live.text", 0 ],
			"obj-3::obj-47::obj-35" : [ "live.text[13]", "live.text", 0 ],
			"obj-3::obj-48::obj-20" : [ "Show Particle Settings[45]", "live.text", 0 ],
			"obj-3::obj-48::obj-35" : [ "live.text[51]", "live.text", 0 ],
			"obj-3::obj-49::obj-20" : [ "Show Particle Settings[46]", "live.text", 0 ],
			"obj-3::obj-49::obj-35" : [ "live.text[52]", "live.text", 0 ],
			"obj-3::obj-50::obj-20" : [ "Show Particle Settings[47]", "live.text", 0 ],
			"obj-3::obj-50::obj-35" : [ "live.text[14]", "live.text", 0 ],
			"obj-3::obj-56" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-3::obj-74::obj-20" : [ "Show Particle Settings[33]", "live.text", 0 ],
			"obj-3::obj-74::obj-35" : [ "live.text[2]", "live.text", 0 ],
			"obj-4::obj-12" : [ "live.text[36]", "live.text", 0 ],
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
					"parameter_longname" : "Show Particle Settings[19]"
				}
,
				"obj-13::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-13::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[18]"
				}
,
				"obj-13::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[20]"
				}
,
				"obj-13::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-13::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[21]"
				}
,
				"obj-13::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-13::obj-38" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-13::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[22]"
				}
,
				"obj-13::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-13::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[23]"
				}
,
				"obj-13::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-13::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[24]"
				}
,
				"obj-13::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-13::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[25]"
				}
,
				"obj-13::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-13::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[26]"
				}
,
				"obj-13::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-13::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[27]"
				}
,
				"obj-13::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-13::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[28]"
				}
,
				"obj-13::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-13::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[29]"
				}
,
				"obj-13::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-13::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[30]"
				}
,
				"obj-13::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-13::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[31]"
				}
,
				"obj-13::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-13::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[32]"
				}
,
				"obj-13::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-13::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-13::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-3::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[34]"
				}
,
				"obj-3::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-3::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-3::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[35]"
				}
,
				"obj-3::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-3::obj-35" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-3::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[36]"
				}
,
				"obj-3::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-3::obj-4" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-3::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[37]"
				}
,
				"obj-3::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-3::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[38]"
				}
,
				"obj-3::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-3::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[39]"
				}
,
				"obj-3::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-3::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[40]"
				}
,
				"obj-3::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-3::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[41]"
				}
,
				"obj-3::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-3::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[42]"
				}
,
				"obj-3::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-3::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[43]"
				}
,
				"obj-3::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-3::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[44]"
				}
,
				"obj-3::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-3::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[45]"
				}
,
				"obj-3::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-3::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[46]"
				}
,
				"obj-3::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-3::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[47]"
				}
,
				"obj-3::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-3::obj-56" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-3::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[33]"
				}
,
				"obj-3::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-4::obj-12" : 				{
					"parameter_longname" : "live.text[36]"
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
				"name" : "lock.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.receive.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/utilities",
				"patcherrelativepath" : "../patchers/utilities",
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
				"name" : "unlock.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "varname.js",
				"bootpath" : "~/Documents/GitHub/blackbox/archive/js",
				"patcherrelativepath" : "../../../../GitHub/blackbox/archive/js",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
		"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
	}

}
