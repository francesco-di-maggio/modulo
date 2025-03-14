{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 96.0, 470.0, 407.0 ],
		"openinpresentation" : 1,
		"default_fontname" : "Ableton Sans Medium",
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"subpatcher_template" : " ",
		"helpsidebarclosed" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 272.666666666666742, 42.24999977777783, 74.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.166666666666742, 41.285026599544011, 71.0, 25.0 ],
					"text" : "set port ",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-33",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 244.666666666666742, 44.74999977777783, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.11886337647843, 43.785026599544011, 20.0, 20.0 ],
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
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.166666666666515, 86.5, 182.0, 23.0 ],
					"text" : "read p-mo.holonist.json, recall 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 369.166666666666515, 48.267661435184777, 58.0, 23.0 ],
					"text" : "loadbang"
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.route.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 20.0, 86.5, 214.0, 189.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 77.0, 214.0, 189.0 ],
					"varname" : "mo.route",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-22",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 257.929166666666447, 338.0, 122.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 20.0, 271.0, 338.0, 122.0 ],
					"text" : "INSTRUCTIONS:\n\nUse the \"Holon.ist\" iOS App to retrieve iPhone sensors.\n\n1. Download, and open the Holonist app: \n     https://holon.ist\n2. Load preset: Utilities > Presets > Factory > inputs_iPhone.\n3. Set host/port on the app to reflect your computer settings."
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
					"name" : "mo.udpreceive.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 20.0, 214.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 20.0, 214.0, 45.0 ],
					"varname" : "mo.udpreceive",
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 290.0, 214.0, 189.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 77.0, 214.0, 189.0 ],
					"varname" : "mo.sliders",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.0, 86.5, 65.0, 23.0 ],
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
					"patching_rect" : [ 280.0, 185.5, 52.0, 28.0 ],
					"pattrstorage" : "p-mo.holonist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.0, 141.524999999999636, 332.0, 23.0 ],
					"priority" : 					{
						"mo.sliders::[1]::slider" : 1,
						"mo.sliders::[2]::slider" : 1,
						"mo.sliders::[3]::slider" : 1,
						"mo.sliders::[4]::slider" : 1,
						"mo.sliders::[5]::slider" : 1,
						"mo.sliders::[6]::slider" : 1,
						"mo.sliders::[7]::slider" : 1,
						"mo.sliders::[8]::slider" : 1,
						"mo.route::[1]::set" : 1,
						"mo.route::[2]::set" : 1,
						"mo.route::[3]::set" : 1,
						"mo.route::[4]::set" : 1,
						"mo.route::[5]::set" : 1,
						"mo.route::[6]::set" : 1,
						"mo.route::[7]::set" : 1,
						"mo.route::[8]::set" : 1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 3, 90, 403, 781 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 11, 100, 462, 780 ]
					}
,
					"text" : "pattrstorage p-mo.holonist @autorestore 1 @changemode 1",
					"varname" : "p-mo.holonist"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 29.5, 270.0, 29.5, 270.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 378.666666666666515, 71.43333333333328, 378.666666666666515, 71.43333333333328 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 378.666666666666515, 128.43333333333328, 289.5, 128.43333333333328 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 289.5, 110.43333333333328, 289.5, 110.43333333333328 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 29.5, 66.0, 29.5, 66.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
 ],
		"originid" : "pat-22546",
		"parameters" : 		{
			"obj-1::obj-107::obj-2" : [ "live.text[15]", "live.text", 0 ],
			"obj-1::obj-123::obj-2" : [ "live.text[42]", "live.text", 0 ],
			"obj-1::obj-1::obj-2" : [ "live.text[18]", "live.text", 0 ],
			"obj-1::obj-36::obj-2" : [ "live.text[19]", "live.text", 0 ],
			"obj-1::obj-40::obj-2" : [ "live.text[20]", "live.text", 0 ],
			"obj-1::obj-41::obj-2" : [ "live.text[44]", "live.text", 0 ],
			"obj-1::obj-42::obj-2" : [ "live.text[14]", "live.text", 0 ],
			"obj-1::obj-43::obj-2" : [ "live.text[16]", "live.text", 0 ],
			"obj-1::obj-44::obj-2" : [ "live.text[21]", "live.text", 0 ],
			"obj-1::obj-45::obj-2" : [ "live.text[17]", "live.text", 0 ],
			"obj-1::obj-46::obj-2" : [ "live.text[22]", "live.text", 0 ],
			"obj-1::obj-47::obj-2" : [ "live.text[23]", "live.text", 0 ],
			"obj-1::obj-48::obj-2" : [ "live.text[45]", "live.text", 0 ],
			"obj-1::obj-49::obj-2" : [ "live.text[46]", "live.text", 0 ],
			"obj-1::obj-50::obj-2" : [ "live.text[47]", "live.text", 0 ],
			"obj-1::obj-56" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-2" : [ "live.text[43]", "live.text", 0 ],
			"obj-1::obj-9" : [ "live.text[805]", "live.text", 0 ],
			"obj-2::obj-6" : [ "live.text[608]", "live.text", 0 ],
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
			"obj-3::obj-48::obj-35" : [ "live.text[40]", "live.text", 0 ],
			"obj-3::obj-48::obj-8" : [ "live.text[11]", "live.text", 0 ],
			"obj-3::obj-48::obj-9" : [ "slider-[15]", "slider-[2]", 0 ],
			"obj-3::obj-49::obj-20" : [ "Show Particle Settings[38]", "live.text", 0 ],
			"obj-3::obj-49::obj-35" : [ "live.text[29]", "live.text", 0 ],
			"obj-3::obj-49::obj-8" : [ "live.text[12]", "live.text", 0 ],
			"obj-3::obj-49::obj-9" : [ "slider-[16]", "slider-[2]", 0 ],
			"obj-3::obj-50::obj-20" : [ "Show Particle Settings[29]", "live.text", 0 ],
			"obj-3::obj-50::obj-35" : [ "live.text[41]", "live.text", 0 ],
			"obj-3::obj-50::obj-8" : [ "live.text[13]", "live.text", 0 ],
			"obj-3::obj-50::obj-9" : [ "slider-[17]", "slider-[2]", 0 ],
			"obj-3::obj-56" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-3::obj-74::obj-20" : [ "Show Particle Settings[24]", "live.text", 0 ],
			"obj-3::obj-74::obj-35" : [ "live.text[24]", "live.text", 0 ],
			"obj-3::obj-74::obj-8" : [ "live.text[1]", "live.text", 0 ],
			"obj-3::obj-74::obj-9" : [ "slider-[3]", "slider-[2]", 0 ],
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
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-1::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-1::obj-1::obj-2" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-1::obj-36::obj-2" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-1::obj-40::obj-2" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-1::obj-41::obj-2" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-1::obj-42::obj-2" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-1::obj-43::obj-2" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-1::obj-44::obj-2" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-1::obj-45::obj-2" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-1::obj-46::obj-2" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-1::obj-47::obj-2" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-1::obj-48::obj-2" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-1::obj-49::obj-2" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-1::obj-50::obj-2" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-1::obj-56" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-1::obj-74::obj-2" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-1::obj-9" : 				{
					"parameter_longname" : "live.text[805]"
				}
,
				"obj-2::obj-6" : 				{
					"parameter_longname" : "live.text[608]"
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
				"obj-3::obj-123::obj-8" : 				{
					"parameter_longname" : "live.text[151]"
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
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-3::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[11]"
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
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-3::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[29]"
				}
,
				"obj-3::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-3::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[13]"
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

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.route.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.settings.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.slider.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.colors.txt",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../../misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.resize.js",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/js",
				"patcherrelativepath" : "../../misc/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.route.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sliders.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.udpreceive.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p-mo.holonist.json",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/presets",
				"patcherrelativepath" : "../../misc/presets",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
