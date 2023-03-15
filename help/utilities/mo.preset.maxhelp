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
		"rect" : [ 0.0, 66.0, 787.0, 571.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
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
		"subpatcher_template" : "Default Max 7",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bubblesize" : 17,
					"embed" : 0,
					"emptycolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 290.219424486160278, 137.242615508947551, 193.561151027679443, 46.640287756919861 ],
					"pattrstorage" : "untitled",
					"presentation" : 1,
					"presentation_rect" : [ 405.158157907789246, 475.170610338449478, 193.982852727174759, 47.085746119848523 ],
					"saved_attribute_attributes" : 					{
						"stored1" : 						{
							"expression" : "themecolor.live_value_bar"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_value_bar"
						}

					}
,
					"stored1" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"textcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 282.850415728623375, 192.371890503082454, 439.0, 22.0 ],
					"priority" : 					{
						"mo.crosspatch::Crosspatch" : 1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 100, 358, 228 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage untitled @greedy 1 @savemode 1 @autorestore 1 @changemode 1",
					"varname" : "untitled"
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
					"name" : "mo.preset.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 282.850415728623375, 24.499999999999886, 208.299168542753222, 105.170610338449478 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.0, 367.0, 208.299168542753222, 105.170610338449478 ],
					"varname" : "mo.preset",
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
					"patching_rect" : [ 23.000000000000028, 405.499999999999886, 209.46315561234951, 141.978553056716919 ],
					"varname" : "mo.sliders[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, 4 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.crosspatch.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.000000000000028, 222.499999999999886, 209.46315561234951, 141.978553056716919 ],
					"varname" : "mo.crosspatch",
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
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.000000000000028, 24.499999999999886, 209.46315561234951, 141.978553056716919 ],
					"varname" : "mo.sliders",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 282.850415728623375, 131.242615508947551, 208.739697203765871, 59.129274994134903 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.0, 367.0, 208.167306646704674, 160.408565203777584 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 32.500000000000028, 366.0, 32.500000000000028, 366.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 32.500000000000028, 168.0, 32.500000000000028, 168.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [ 292.350415728623375, 132.499999999999886, 269.850415728623375, 132.499999999999886, 269.850415728623375, 186.499999999999886, 292.350415728623375, 186.499999999999886 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [ 481.649584271376625, 132.499999999999886, 299.719424486160278, 132.499999999999886 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [ 292.350415728623375, 216.499999999999886, 269.850415728623375, 216.499999999999886, 269.850415728623375, 18.499999999999886, 292.350415728623375, 18.499999999999886 ],
					"source" : [ "obj-42", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13::obj-107::obj-20" : [ "Show Particle Settings[19]", "live.text", 0 ],
			"obj-13::obj-107::obj-35" : [ "live.text[34]", "live.text", 0 ],
			"obj-13::obj-123::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-13::obj-123::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-13::obj-1::obj-20" : [ "Show Particle Settings[20]", "live.text", 0 ],
			"obj-13::obj-1::obj-35" : [ "live.text[38]", "live.text", 0 ],
			"obj-13::obj-35" : [ "live.text[17]", "live.text", 0 ],
			"obj-13::obj-36::obj-20" : [ "Show Particle Settings[21]", "live.text", 0 ],
			"obj-13::obj-36::obj-35" : [ "live.text[39]", "live.text", 0 ],
			"obj-13::obj-38" : [ "live.text[18]", "live.text", 0 ],
			"obj-13::obj-4" : [ "live.text[116]", "live.text", 0 ],
			"obj-13::obj-40::obj-20" : [ "Show Particle Settings[22]", "live.text", 0 ],
			"obj-13::obj-40::obj-35" : [ "live.text[40]", "live.text", 0 ],
			"obj-13::obj-41::obj-20" : [ "Show Particle Settings[23]", "live.text", 0 ],
			"obj-13::obj-41::obj-35" : [ "live.text[41]", "live.text", 0 ],
			"obj-13::obj-42::obj-20" : [ "Show Particle Settings[24]", "live.text", 0 ],
			"obj-13::obj-42::obj-35" : [ "live.text[35]", "live.text", 0 ],
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
			"obj-13::obj-74::obj-20" : [ "Show Particle Settings[18]", "live.text", 0 ],
			"obj-13::obj-74::obj-35" : [ "live.text[37]", "live.text", 0 ],
			"obj-1::obj-2" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-37" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-1::obj-39" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-2::obj-107::obj-20" : [ "Show Particle Settings[34]", "live.text", 0 ],
			"obj-2::obj-107::obj-35" : [ "live.text[6]", "live.text", 0 ],
			"obj-2::obj-123::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-2::obj-123::obj-35" : [ "live.text[4]", "live.text", 0 ],
			"obj-2::obj-1::obj-20" : [ "Show Particle Settings[35]", "live.text", 0 ],
			"obj-2::obj-1::obj-35" : [ "live.text[7]", "live.text", 0 ],
			"obj-2::obj-35" : [ "live.text[54]", "live.text", 0 ],
			"obj-2::obj-36::obj-20" : [ "Show Particle Settings[36]", "live.text", 0 ],
			"obj-2::obj-36::obj-35" : [ "live.text[8]", "live.text", 0 ],
			"obj-2::obj-38" : [ "live.text[53]", "live.text", 0 ],
			"obj-2::obj-4" : [ "live.text[52]", "live.text", 0 ],
			"obj-2::obj-40::obj-20" : [ "Show Particle Settings[37]", "live.text", 0 ],
			"obj-2::obj-40::obj-35" : [ "live.text[9]", "live.text", 0 ],
			"obj-2::obj-41::obj-20" : [ "Show Particle Settings[38]", "live.text", 0 ],
			"obj-2::obj-41::obj-35" : [ "live.text[10]", "live.text", 0 ],
			"obj-2::obj-42::obj-20" : [ "Show Particle Settings[39]", "live.text", 0 ],
			"obj-2::obj-42::obj-35" : [ "live.text[11]", "live.text", 0 ],
			"obj-2::obj-43::obj-20" : [ "Show Particle Settings[40]", "live.text", 0 ],
			"obj-2::obj-43::obj-35" : [ "live.text[12]", "live.text", 0 ],
			"obj-2::obj-44::obj-20" : [ "Show Particle Settings[41]", "live.text", 0 ],
			"obj-2::obj-44::obj-35" : [ "live.text[13]", "live.text", 0 ],
			"obj-2::obj-45::obj-20" : [ "Show Particle Settings[42]", "live.text", 0 ],
			"obj-2::obj-45::obj-35" : [ "live.text[14]", "live.text", 0 ],
			"obj-2::obj-46::obj-20" : [ "Show Particle Settings[43]", "live.text", 0 ],
			"obj-2::obj-46::obj-35" : [ "live.text[15]", "live.text", 0 ],
			"obj-2::obj-47::obj-20" : [ "Show Particle Settings[44]", "live.text", 0 ],
			"obj-2::obj-47::obj-35" : [ "live.text[19]", "live.text", 0 ],
			"obj-2::obj-48::obj-20" : [ "Show Particle Settings[45]", "live.text", 0 ],
			"obj-2::obj-48::obj-35" : [ "live.text[50]", "live.text", 0 ],
			"obj-2::obj-49::obj-20" : [ "Show Particle Settings[46]", "live.text", 0 ],
			"obj-2::obj-49::obj-35" : [ "live.text[51]", "live.text", 0 ],
			"obj-2::obj-50::obj-20" : [ "Show Particle Settings[47]", "live.text", 0 ],
			"obj-2::obj-50::obj-35" : [ "live.text[20]", "live.text", 0 ],
			"obj-2::obj-56" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-2::obj-74::obj-20" : [ "Show Particle Settings[33]", "live.text", 0 ],
			"obj-2::obj-74::obj-35" : [ "live.text[5]", "live.text", 0 ],
			"obj-3::obj-3" : [ "live.text[66]", "live.text", 0 ],
			"obj-3::obj-43" : [ "live.text[67]", "live.text", 0 ],
			"obj-3::obj-46" : [ "live.text[68]", "live.text", 0 ],
			"obj-3::obj-48" : [ "live.text[73]", "live.text", 0 ],
			"obj-3::obj-50" : [ "live.text[71]", "live.text", 0 ],
			"obj-3::obj-52" : [ "live.numbox[8]", "live.text", 0 ],
			"obj-3::obj-53" : [ "live.text[72]", "live.text", 0 ],
			"obj-3::obj-55" : [ "live.text[70]", "live.text", 0 ],
			"obj-3::obj-62" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-3::obj-64" : [ "live.text[69]", "live.text", 0 ],
			"obj-3::obj-78" : [ "live.text[2]", "live.text", 0 ],
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
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-13::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-13::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[20]"
				}
,
				"obj-13::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-13::obj-35" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-13::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[21]"
				}
,
				"obj-13::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-13::obj-38" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-13::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[22]"
				}
,
				"obj-13::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-13::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[23]"
				}
,
				"obj-13::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-13::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[24]"
				}
,
				"obj-13::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[35]"
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
				"obj-13::obj-56" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-13::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[18]"
				}
,
				"obj-13::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-2::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[34]"
				}
,
				"obj-2::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-2::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-2::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[35]"
				}
,
				"obj-2::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-2::obj-35" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-2::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[36]"
				}
,
				"obj-2::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-2::obj-38" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-2::obj-4" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-2::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[37]"
				}
,
				"obj-2::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-2::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[38]"
				}
,
				"obj-2::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-2::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[39]"
				}
,
				"obj-2::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-2::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[40]"
				}
,
				"obj-2::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-2::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[41]"
				}
,
				"obj-2::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-2::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[42]"
				}
,
				"obj-2::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-2::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[43]"
				}
,
				"obj-2::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-2::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[44]"
				}
,
				"obj-2::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-2::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[45]"
				}
,
				"obj-2::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-2::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[46]"
				}
,
				"obj-2::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-2::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[47]"
				}
,
				"obj-2::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-2::obj-56" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-2::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[33]"
				}
,
				"obj-2::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-3::obj-3" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-3::obj-43" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-3::obj-46" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-3::obj-48" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-3::obj-50" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-3::obj-53" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-3::obj-55" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-3::obj-64" : 				{
					"parameter_longname" : "live.text[69]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.slider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clear.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/flaticons",
				"patcherrelativepath" : "../../misc/flaticons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "color.txt",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc",
				"patcherrelativepath" : "../../misc",
				"type" : "TEXT",
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
				"name" : "mo.crosspatch.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/utilities",
				"patcherrelativepath" : "../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.preset.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/utilities",
				"patcherrelativepath" : "../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sliders.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
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
		"boxgroups" : [ 			{
				"boxes" : [ "obj-6", "obj-3", "obj-42", "obj-59" ]
			}
 ],
		"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
		"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
	}

}
