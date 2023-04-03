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
		"rect" : [ 34.0, 100.0, 481.0, 408.0 ],
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
					"id" : "obj-10",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 380.0, 165.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 203.336235828697681, 53.0, 23.0 ],
					"text" : "mute $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 314.0, 165.0, 50.0, 23.0 ],
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
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.0, 203.336235828697681, 49.0, 23.0 ],
					"text" : "port $1"
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.prepend.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.000000000000028, 139.336235828697681, 214.0, 87.0 ],
					"varname" : "mo.prepend",
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
					"name" : "mo.udpsend.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 23.000000000000028, 254.297012329101562, 142.0, 57.5 ],
					"varname" : "mo.udpsends",
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
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.udpreceive.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.0, 254.297012329101562, 142.0, 57.0 ],
					"varname" : "mo.udpreceive",
					"viewvisibility" : 1
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
					"patching_rect" : [ 202.0, 285.797012329101562, 68.0, 25.0 ],
					"text" : "set port"
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
					"patching_rect" : [ 175.0, 289.297012329101562, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.0, 355.297012329101562, 142.0, 23.0 ],
					"text" : "/output-1 0.007621"
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
					"patching_rect" : [ 23.000000000000028, 24.3754593282938, 214.0, 87.0 ],
					"varname" : "mo.sliders",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 323.5, 342.0, 446.5, 342.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 32.500000000000028, 114.0, 32.500000000000028, 114.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 32.500000000000028, 228.0, 32.500000000000028, 228.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 323.5, 228.0, 323.5, 228.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 323.5, 189.0, 323.5, 189.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 389.5, 240.0, 323.5, 240.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-14" : [ "live.button[1]", "live.button", 0 ],
			"obj-11::obj-39" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-11::obj-8" : [ "live.text[123]", "live.text", 0 ],
			"obj-13::obj-107::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-13::obj-107::obj-28" : [ "live.text[7]", "live.text", 0 ],
			"obj-13::obj-107::obj-35" : [ "live.text[6]", "live.text", 0 ],
			"obj-13::obj-123::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-13::obj-123::obj-28" : [ "live.text[72]", "live.text", 0 ],
			"obj-13::obj-123::obj-35" : [ "live.text[5]", "live.text", 0 ],
			"obj-13::obj-1::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-13::obj-1::obj-28" : [ "live.text[8]", "live.text", 0 ],
			"obj-13::obj-1::obj-35" : [ "live.text[4]", "live.text", 0 ],
			"obj-13::obj-35" : [ "live.text[183]", "live.text", 0 ],
			"obj-13::obj-36::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-13::obj-36::obj-28" : [ "live.text[9]", "live.text", 0 ],
			"obj-13::obj-36::obj-35" : [ "live.text[10]", "live.text", 0 ],
			"obj-13::obj-38" : [ "live.text[184]", "live.text", 0 ],
			"obj-13::obj-4" : [ "live.text[182]", "live.text", 0 ],
			"obj-13::obj-40::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-13::obj-40::obj-28" : [ "live.text[12]", "live.text", 0 ],
			"obj-13::obj-40::obj-35" : [ "live.text[11]", "live.text", 0 ],
			"obj-13::obj-41::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-13::obj-41::obj-28" : [ "live.text[13]", "live.text", 0 ],
			"obj-13::obj-41::obj-35" : [ "live.text[14]", "live.text", 0 ],
			"obj-13::obj-42::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-13::obj-42::obj-28" : [ "live.text[15]", "live.text", 0 ],
			"obj-13::obj-42::obj-35" : [ "live.text[16]", "live.text", 0 ],
			"obj-13::obj-43::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-13::obj-43::obj-28" : [ "live.text[17]", "live.text", 0 ],
			"obj-13::obj-43::obj-35" : [ "live.text[18]", "live.text", 0 ],
			"obj-13::obj-44::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-13::obj-44::obj-28" : [ "live.text[19]", "live.text", 0 ],
			"obj-13::obj-44::obj-35" : [ "live.text[36]", "live.text", 0 ],
			"obj-13::obj-45::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-13::obj-45::obj-28" : [ "live.text[20]", "live.text", 0 ],
			"obj-13::obj-45::obj-35" : [ "live.text[37]", "live.text", 0 ],
			"obj-13::obj-46::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-13::obj-46::obj-28" : [ "live.text[21]", "live.text", 0 ],
			"obj-13::obj-46::obj-35" : [ "live.text[38]", "live.text", 0 ],
			"obj-13::obj-47::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-13::obj-47::obj-28" : [ "live.text[22]", "live.text", 0 ],
			"obj-13::obj-47::obj-35" : [ "live.text[39]", "live.text", 0 ],
			"obj-13::obj-48::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-13::obj-48::obj-28" : [ "live.text[23]", "live.text", 0 ],
			"obj-13::obj-48::obj-35" : [ "live.text[40]", "live.text", 0 ],
			"obj-13::obj-49::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-13::obj-49::obj-28" : [ "live.text[24]", "live.text", 0 ],
			"obj-13::obj-49::obj-35" : [ "live.text[41]", "live.text", 0 ],
			"obj-13::obj-50::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-13::obj-50::obj-28" : [ "live.text[43]", "live.text", 0 ],
			"obj-13::obj-50::obj-35" : [ "live.text[42]", "live.text", 0 ],
			"obj-13::obj-56" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-13::obj-74::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-13::obj-74::obj-28" : [ "live.text[3]", "live.text", 0 ],
			"obj-13::obj-74::obj-35" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-39" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-1::obj-8" : [ "live.text[28]", "live.text", 0 ],
			"obj-2::obj-107::obj-2" : [ "live.text[29]", "live.text", 0 ],
			"obj-2::obj-123::obj-2" : [ "live.text[25]", "live.text", 0 ],
			"obj-2::obj-1::obj-2" : [ "live.text[30]", "live.text", 0 ],
			"obj-2::obj-35" : [ "live.text[70]", "live.text", 0 ],
			"obj-2::obj-36::obj-2" : [ "live.text[31]", "live.text", 0 ],
			"obj-2::obj-40::obj-2" : [ "live.text[32]", "live.text", 0 ],
			"obj-2::obj-41::obj-2" : [ "live.text[33]", "live.text", 0 ],
			"obj-2::obj-42::obj-2" : [ "live.text[44]", "live.text", 0 ],
			"obj-2::obj-43::obj-2" : [ "live.text[34]", "live.text", 0 ],
			"obj-2::obj-44::obj-2" : [ "live.text[45]", "live.text", 0 ],
			"obj-2::obj-45::obj-2" : [ "live.text[27]", "live.text", 0 ],
			"obj-2::obj-46::obj-2" : [ "live.text[35]", "live.text", 0 ],
			"obj-2::obj-47::obj-2" : [ "live.text[46]", "live.text", 0 ],
			"obj-2::obj-48::obj-2" : [ "live.text[47]", "live.text", 0 ],
			"obj-2::obj-49::obj-2" : [ "live.text[48]", "live.text", 0 ],
			"obj-2::obj-50::obj-2" : [ "live.text[49]", "live.text", 0 ],
			"obj-2::obj-56" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-2::obj-74::obj-2" : [ "live.text[26]", "live.text", 0 ],
			"obj-6" : [ "number", "number", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-39" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-13::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-13::obj-107::obj-28" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-13::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-13::obj-123::obj-28" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-13::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-13::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-13::obj-1::obj-28" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-13::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-13::obj-35" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-13::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-13::obj-36::obj-28" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-13::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[10]"
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
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-13::obj-40::obj-28" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-13::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-13::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-13::obj-41::obj-28" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-13::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-13::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-13::obj-42::obj-28" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-13::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-13::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-13::obj-43::obj-28" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-13::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-13::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-13::obj-44::obj-28" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-13::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-13::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-13::obj-45::obj-28" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-13::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-13::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-13::obj-46::obj-28" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-13::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-13::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-13::obj-47::obj-28" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-13::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-13::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[14]"
				}
,
				"obj-13::obj-48::obj-28" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-13::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-13::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[15]"
				}
,
				"obj-13::obj-49::obj-28" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-13::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-13::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-13::obj-50::obj-28" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-13::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-13::obj-56" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-13::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-13::obj-74::obj-28" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-13::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-2::obj-107::obj-2" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-2::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-2::obj-1::obj-2" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-2::obj-35" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-2::obj-36::obj-2" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-2::obj-40::obj-2" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-2::obj-41::obj-2" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-2::obj-42::obj-2" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-2::obj-43::obj-2" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-2::obj-44::obj-2" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-2::obj-45::obj-2" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-2::obj-46::obj-2" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-2::obj-47::obj-2" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-2::obj-48::obj-2" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-2::obj-49::obj-2" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-2::obj-50::obj-2" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-2::obj-74::obj-2" : 				{
					"parameter_longname" : "live.text[26]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.prepend.maxpat",
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
				"name" : "mo.prepend.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utilities",
				"patcherrelativepath" : "../../patchers/utilities",
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
				"name" : "mo.udpreceive.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.udpsend.maxpat",
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
