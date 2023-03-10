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
		"rect" : [ 0.0, 66.0, 479.0, 526.0 ],
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
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 406.0, 87.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 336.0, 87.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 271.0, 87.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 406.0, 128.499999999999886, 51.0, 22.0 ],
					"text" : "clear $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.0, 128.499999999999886, 48.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "outs $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.0, 128.499999999999886, 41.0, 22.0 ],
					"text" : "ins $1"
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
					"name" : "mo.slider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.000000000000028, 375.499999999999886, 213.0, 126.0 ],
					"varname" : "mo.slider[1]",
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
					"patching_rect" : [ 23.000000000000028, 222.499999999999886, 213.0, 126.0 ],
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
					"name" : "mo.slider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.000000000000028, 24.499999999999886, 213.0, 126.0 ],
					"varname" : "mo.slider",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 32.500000000000028, 351.0, 32.500000000000028, 351.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 345.5, 111.0, 345.5, 111.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 32.500000000000028, 153.0, 32.500000000000028, 153.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 415.5, 114.0, 415.5, 114.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 280.5, 207.0, 226.500000000000028, 207.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 345.5, 207.0, 226.500000000000028, 207.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 415.5, 207.0, 226.500000000000028, 207.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 280.5, 111.0, 280.5, 111.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13::obj-107::obj-20" : [ "Show Particle Settings[20]", "live.text", 0 ],
			"obj-13::obj-107::obj-35" : [ "live.text[2]", "live.text", 0 ],
			"obj-13::obj-123::obj-20" : [ "Show Particle Settings[18]", "live.text", 0 ],
			"obj-13::obj-123::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-13::obj-1::obj-20" : [ "Show Particle Settings[21]", "live.text", 0 ],
			"obj-13::obj-1::obj-35" : [ "live.text[37]", "live.text", 0 ],
			"obj-13::obj-35" : [ "live.text[38]", "live.text", 0 ],
			"obj-13::obj-36::obj-20" : [ "Show Particle Settings[22]", "live.text", 0 ],
			"obj-13::obj-36::obj-35" : [ "live.text[4]", "live.text", 0 ],
			"obj-13::obj-38" : [ "live.text[21]", "live.text", 0 ],
			"obj-13::obj-4" : [ "live.text[116]", "live.text", 0 ],
			"obj-13::obj-40::obj-20" : [ "Show Particle Settings[23]", "live.text", 0 ],
			"obj-13::obj-40::obj-35" : [ "live.text[5]", "live.text", 0 ],
			"obj-13::obj-41::obj-20" : [ "Show Particle Settings[24]", "live.text", 0 ],
			"obj-13::obj-41::obj-35" : [ "live.text[6]", "live.text", 0 ],
			"obj-13::obj-42::obj-20" : [ "Show Particle Settings[25]", "live.text", 0 ],
			"obj-13::obj-42::obj-35" : [ "live.text[7]", "live.text", 0 ],
			"obj-13::obj-43::obj-20" : [ "Show Particle Settings[26]", "live.text", 0 ],
			"obj-13::obj-43::obj-35" : [ "live.text[8]", "live.text", 0 ],
			"obj-13::obj-44::obj-20" : [ "Show Particle Settings[27]", "live.text", 0 ],
			"obj-13::obj-44::obj-35" : [ "live.text[9]", "live.text", 0 ],
			"obj-13::obj-45::obj-20" : [ "Show Particle Settings[28]", "live.text", 0 ],
			"obj-13::obj-45::obj-35" : [ "live.text[10]", "live.text", 0 ],
			"obj-13::obj-46::obj-20" : [ "Show Particle Settings[29]", "live.text", 0 ],
			"obj-13::obj-46::obj-35" : [ "live.text[11]", "live.text", 0 ],
			"obj-13::obj-47::obj-20" : [ "Show Particle Settings[30]", "live.text", 0 ],
			"obj-13::obj-47::obj-35" : [ "live.text[12]", "live.text", 0 ],
			"obj-13::obj-48::obj-20" : [ "Show Particle Settings[31]", "live.text", 0 ],
			"obj-13::obj-48::obj-35" : [ "live.text[13]", "live.text", 0 ],
			"obj-13::obj-49::obj-20" : [ "Show Particle Settings[32]", "live.text", 0 ],
			"obj-13::obj-49::obj-35" : [ "live.text[14]", "live.text", 0 ],
			"obj-13::obj-50::obj-20" : [ "Show Particle Settings[33]", "live.text", 0 ],
			"obj-13::obj-50::obj-35" : [ "live.text[15]", "live.text", 0 ],
			"obj-13::obj-56" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-13::obj-74::obj-20" : [ "Show Particle Settings[19]", "live.text", 0 ],
			"obj-13::obj-74::obj-35" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-2" : [ "live.text[17]", "live.text", 0 ],
			"obj-1::obj-37" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-1::obj-39" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-2::obj-107::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-2::obj-107::obj-35" : [ "live.text[20]", "live.text", 0 ],
			"obj-2::obj-123::obj-20" : [ "Show Particle Settings[17]", "live.text", 0 ],
			"obj-2::obj-123::obj-35" : [ "live.text[18]", "live.text", 0 ],
			"obj-2::obj-1::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-2::obj-1::obj-35" : [ "live.text[160]", "live.text", 0 ],
			"obj-2::obj-35" : [ "live.text[183]", "live.text", 0 ],
			"obj-2::obj-36::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-2::obj-36::obj-35" : [ "live.text[22]", "live.text", 0 ],
			"obj-2::obj-38" : [ "live.text[187]", "live.text", 0 ],
			"obj-2::obj-4" : [ "live.text[36]", "live.text", 0 ],
			"obj-2::obj-40::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-2::obj-40::obj-35" : [ "live.text[23]", "live.text", 0 ],
			"obj-2::obj-41::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-2::obj-41::obj-35" : [ "live.text[24]", "live.text", 0 ],
			"obj-2::obj-42::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-2::obj-42::obj-35" : [ "live.text[25]", "live.text", 0 ],
			"obj-2::obj-43::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-2::obj-43::obj-35" : [ "live.text[26]", "live.text", 0 ],
			"obj-2::obj-44::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-2::obj-44::obj-35" : [ "live.text[27]", "live.text", 0 ],
			"obj-2::obj-45::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-2::obj-45::obj-35" : [ "live.text[28]", "live.text", 0 ],
			"obj-2::obj-46::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-2::obj-46::obj-35" : [ "live.text[29]", "live.text", 0 ],
			"obj-2::obj-47::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-2::obj-47::obj-35" : [ "live.text[30]", "live.text", 0 ],
			"obj-2::obj-48::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-2::obj-48::obj-35" : [ "live.text[31]", "live.text", 0 ],
			"obj-2::obj-49::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-2::obj-49::obj-35" : [ "live.text[32]", "live.text", 0 ],
			"obj-2::obj-50::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-2::obj-50::obj-35" : [ "live.text[33]", "live.text", 0 ],
			"obj-2::obj-56" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-2::obj-74::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-2::obj-74::obj-35" : [ "live.text[19]", "live.text", 0 ],
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
					"parameter_longname" : "Show Particle Settings[20]"
				}
,
				"obj-13::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-13::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[18]"
				}
,
				"obj-13::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-13::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[21]"
				}
,
				"obj-13::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-13::obj-35" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-13::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[22]"
				}
,
				"obj-13::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-13::obj-38" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-13::obj-4" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-13::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[23]"
				}
,
				"obj-13::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-13::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[24]"
				}
,
				"obj-13::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-13::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[25]"
				}
,
				"obj-13::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-13::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[26]"
				}
,
				"obj-13::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-13::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[27]"
				}
,
				"obj-13::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-13::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[28]"
				}
,
				"obj-13::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-13::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[29]"
				}
,
				"obj-13::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-13::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[30]"
				}
,
				"obj-13::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-13::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[31]"
				}
,
				"obj-13::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-13::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[32]"
				}
,
				"obj-13::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-13::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[33]"
				}
,
				"obj-13::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-13::obj-56" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-13::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[19]"
				}
,
				"obj-13::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-1::obj-2" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-2::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-2::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-2::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-2::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-2::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[160]"
				}
,
				"obj-2::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-2::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-2::obj-4" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-2::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-2::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-2::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-2::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-2::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-2::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-2::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-2::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-2::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-2::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-2::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-2::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-2::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-2::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-2::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-2::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-2::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-2::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-2::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[14]"
				}
,
				"obj-2::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-2::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[15]"
				}
,
				"obj-2::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-2::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[1]"
				}
,
				"obj-2::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[19]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.slider.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/misc/abstractions",
				"patcherrelativepath" : "../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clear.svg",
				"bootpath" : "~/Documents/GitHub/modulo/misc/images",
				"patcherrelativepath" : "../misc/images",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "color.txt",
				"bootpath" : "~/Documents/GitHub/modulo/misc",
				"patcherrelativepath" : "../misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "dice.svg",
				"bootpath" : "~/Documents/GitHub/modulo/misc/images",
				"patcherrelativepath" : "../misc/images",
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
				"bootpath" : "~/Documents/GitHub/modulo/patchers/utilities",
				"patcherrelativepath" : "../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.slider.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/patchers/input",
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
