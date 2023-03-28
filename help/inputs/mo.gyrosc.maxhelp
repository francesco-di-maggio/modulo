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
		"rect" : [ 34.0, 100.0, 489.0, 472.0 ],
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
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.0, 63.0, 52.0, 23.0 ],
					"presentation_linecount" : 2,
					"text" : "reorient"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.0, 63.0, 46.0, 23.0 ],
					"text" : "vibrate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 88.0, 23.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 24.0, 23.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.0, 63.0, 49.0, 23.0 ],
					"text" : "port $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 63.0, 53.0, 23.0 ],
					"text" : "mute $1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pads.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.0, 233.297012329101562, 214.0, 215.0 ],
					"varname" : "mo.pads",
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
					"patching_rect" : [ 24.0, 233.297012329101562, 214.0, 135.0 ],
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.gyrosc.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 24.0, 113.5, 142.0, 87.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 97.5, 47.0, 97.5, 47.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 157.5, 98.0, 33.5, 98.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 214.5, 98.0, 33.5, 98.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 33.5, 89.0, 33.5, 89.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 156.5, 218.0, 257.5, 218.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 33.5, 203.0, 33.5, 203.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 97.5, 98.0, 33.5, 98.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 33.5, 50.0, 33.5, 50.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-107::obj-15" : [ "live.text[31]", "live.text", 0 ],
			"obj-1::obj-107::obj-18" : [ "live.text[9]", "live.text", 0 ],
			"obj-1::obj-107::obj-8" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-123::obj-15" : [ "live.text[69]", "live.text", 0 ],
			"obj-1::obj-123::obj-18" : [ "live.text[108]", "live.text", 0 ],
			"obj-1::obj-123::obj-8" : [ "live.text[93]", "live.text", 0 ],
			"obj-1::obj-1::obj-15" : [ "live.text[44]", "live.text", 0 ],
			"obj-1::obj-1::obj-18" : [ "live.text[32]", "live.text", 0 ],
			"obj-1::obj-1::obj-8" : [ "live.text[33]", "live.text", 0 ],
			"obj-1::obj-36::obj-15" : [ "live.text[45]", "live.text", 0 ],
			"obj-1::obj-36::obj-18" : [ "live.text[47]", "live.text", 0 ],
			"obj-1::obj-36::obj-8" : [ "live.text[46]", "live.text", 0 ],
			"obj-1::obj-40::obj-15" : [ "live.text[59]", "live.text", 0 ],
			"obj-1::obj-40::obj-18" : [ "live.text[50]", "live.text", 0 ],
			"obj-1::obj-40::obj-8" : [ "live.text[51]", "live.text", 0 ],
			"obj-1::obj-41::obj-15" : [ "live.text[60]", "live.text", 0 ],
			"obj-1::obj-41::obj-18" : [ "live.text[61]", "live.text", 0 ],
			"obj-1::obj-41::obj-8" : [ "live.text[70]", "live.text", 0 ],
			"obj-1::obj-42::obj-15" : [ "live.text[71]", "live.text", 0 ],
			"obj-1::obj-42::obj-18" : [ "live.text[72]", "live.text", 0 ],
			"obj-1::obj-42::obj-8" : [ "live.text[73]", "live.text", 0 ],
			"obj-1::obj-43::obj-15" : [ "live.text[74]", "live.text", 0 ],
			"obj-1::obj-43::obj-18" : [ "live.text[75]", "live.text", 0 ],
			"obj-1::obj-43::obj-8" : [ "live.text[76]", "live.text", 0 ],
			"obj-1::obj-44::obj-15" : [ "live.text[78]", "live.text", 0 ],
			"obj-1::obj-44::obj-18" : [ "live.text[79]", "live.text", 0 ],
			"obj-1::obj-44::obj-8" : [ "live.text[77]", "live.text", 0 ],
			"obj-1::obj-45::obj-15" : [ "live.text[81]", "live.text", 0 ],
			"obj-1::obj-45::obj-18" : [ "live.text[82]", "live.text", 0 ],
			"obj-1::obj-45::obj-8" : [ "live.text[80]", "live.text", 0 ],
			"obj-1::obj-46::obj-15" : [ "live.text[85]", "live.text", 0 ],
			"obj-1::obj-46::obj-18" : [ "live.text[83]", "live.text", 0 ],
			"obj-1::obj-46::obj-8" : [ "live.text[84]", "live.text", 0 ],
			"obj-1::obj-47::obj-15" : [ "live.text[13]", "live.text", 0 ],
			"obj-1::obj-47::obj-18" : [ "live.text[11]", "live.text", 0 ],
			"obj-1::obj-47::obj-8" : [ "live.text[12]", "live.text", 0 ],
			"obj-1::obj-48::obj-15" : [ "live.text[87]", "live.text", 0 ],
			"obj-1::obj-48::obj-18" : [ "live.text[86]", "live.text", 0 ],
			"obj-1::obj-48::obj-8" : [ "live.text[14]", "live.text", 0 ],
			"obj-1::obj-49::obj-15" : [ "live.text[15]", "live.text", 0 ],
			"obj-1::obj-49::obj-18" : [ "live.text[17]", "live.text", 0 ],
			"obj-1::obj-49::obj-8" : [ "live.text[16]", "live.text", 0 ],
			"obj-1::obj-5" : [ "live.text[19]", "live.text", 0 ],
			"obj-1::obj-50::obj-15" : [ "live.text[18]", "live.text", 0 ],
			"obj-1::obj-50::obj-18" : [ "live.text[21]", "live.text", 0 ],
			"obj-1::obj-50::obj-8" : [ "live.text[110]", "live.text", 0 ],
			"obj-1::obj-56" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-15" : [ "live.text[42]", "live.text", 0 ],
			"obj-1::obj-74::obj-18" : [ "live.text[8]", "live.text", 0 ],
			"obj-1::obj-74::obj-8" : [ "live.text[41]", "live.text", 0 ],
			"obj-2::obj-107::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-2::obj-107::obj-35" : [ "live.text[98]", "live.text", 0 ],
			"obj-2::obj-123::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-2::obj-123::obj-35" : [ "live.text[5]", "live.text", 0 ],
			"obj-2::obj-1::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-2::obj-1::obj-35" : [ "live.text[91]", "live.text", 0 ],
			"obj-2::obj-35" : [ "live.text[183]", "live.text", 0 ],
			"obj-2::obj-36::obj-20" : [ "Show Particle Settings[25]", "live.text", 0 ],
			"obj-2::obj-36::obj-35" : [ "live.text[99]", "live.text", 0 ],
			"obj-2::obj-38" : [ "live.text[184]", "live.text", 0 ],
			"obj-2::obj-4" : [ "live.text[182]", "live.text", 0 ],
			"obj-2::obj-40::obj-20" : [ "Show Particle Settings[26]", "live.text", 0 ],
			"obj-2::obj-40::obj-35" : [ "live.text[92]", "live.text", 0 ],
			"obj-2::obj-41::obj-20" : [ "Show Particle Settings[27]", "live.text", 0 ],
			"obj-2::obj-41::obj-35" : [ "live.text[100]", "live.text", 0 ],
			"obj-2::obj-42::obj-20" : [ "Show Particle Settings[28]", "live.text", 0 ],
			"obj-2::obj-42::obj-35" : [ "live.text[101]", "live.text", 0 ],
			"obj-2::obj-43::obj-20" : [ "Show Particle Settings[29]", "live.text", 0 ],
			"obj-2::obj-43::obj-35" : [ "live.text[102]", "live.text", 0 ],
			"obj-2::obj-44::obj-20" : [ "Show Particle Settings[30]", "live.text", 0 ],
			"obj-2::obj-44::obj-35" : [ "live.text[103]", "live.text", 0 ],
			"obj-2::obj-45::obj-20" : [ "Show Particle Settings[31]", "live.text", 0 ],
			"obj-2::obj-45::obj-35" : [ "live.text[104]", "live.text", 0 ],
			"obj-2::obj-46::obj-20" : [ "Show Particle Settings[32]", "live.text", 0 ],
			"obj-2::obj-46::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-2::obj-47::obj-20" : [ "Show Particle Settings[33]", "live.text", 0 ],
			"obj-2::obj-47::obj-35" : [ "live.text[106]", "live.text", 0 ],
			"obj-2::obj-48::obj-20" : [ "Show Particle Settings[34]", "live.text", 0 ],
			"obj-2::obj-48::obj-35" : [ "live.text[109]", "live.text", 0 ],
			"obj-2::obj-49::obj-20" : [ "Show Particle Settings[35]", "live.text", 0 ],
			"obj-2::obj-49::obj-35" : [ "live.text[57]", "live.text", 0 ],
			"obj-2::obj-50::obj-20" : [ "Show Particle Settings[36]", "live.text", 0 ],
			"obj-2::obj-50::obj-35" : [ "live.text[58]", "live.text", 0 ],
			"obj-2::obj-56" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-2::obj-74::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-2::obj-74::obj-35" : [ "live.text[97]", "live.text", 0 ],
			"obj-5::obj-109" : [ "live.text[37]", "live.text", 0 ],
			"obj-5::obj-110" : [ "live.text[7]", "live.text", 0 ],
			"obj-5::obj-111" : [ "live.text[6]", "live.text", 0 ],
			"obj-5::obj-112" : [ "live.text[40]", "live.text", 0 ],
			"obj-5::obj-113" : [ "live.text[54]", "live.text", 0 ],
			"obj-5::obj-114" : [ "live.text[3]", "live.text", 0 ],
			"obj-5::obj-115" : [ "live.text[30]", "live.text", 0 ],
			"obj-5::obj-116" : [ "live.text[20]", "live.text", 0 ],
			"obj-5::obj-117" : [ "live.text[48]", "live.text", 0 ],
			"obj-5::obj-119" : [ "number", "number", 0 ],
			"obj-5::obj-12" : [ "live.text[66]", "live.text[12]", 0 ],
			"obj-5::obj-14" : [ "live.button[1]", "live.button", 0 ],
			"obj-5::obj-15" : [ "live.text[67]", "live.text[12]", 0 ],
			"obj-5::obj-153" : [ "live.text[49]", "live.text", 0 ],
			"obj-5::obj-18" : [ "live.text[68]", "live.text[12]", 0 ],
			"obj-5::obj-22" : [ "live.text[22]", "live.text[12]", 0 ],
			"obj-5::obj-23" : [ "live.text[23]", "live.text[12]", 0 ],
			"obj-5::obj-28" : [ "live.text[43]", "live.text[12]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-107::obj-15" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-1::obj-107::obj-18" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-1::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-1::obj-1::obj-15" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-1::obj-1::obj-18" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-1::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-1::obj-36::obj-15" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-1::obj-36::obj-18" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-1::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-1::obj-40::obj-15" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-1::obj-40::obj-18" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-1::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-1::obj-41::obj-15" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-1::obj-41::obj-18" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-1::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-1::obj-42::obj-15" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-1::obj-42::obj-18" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-1::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-1::obj-43::obj-15" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-1::obj-43::obj-18" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-1::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-1::obj-44::obj-15" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-1::obj-44::obj-18" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-1::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-1::obj-45::obj-15" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-1::obj-45::obj-18" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-1::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-1::obj-46::obj-15" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-1::obj-46::obj-18" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-1::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-1::obj-47::obj-15" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-1::obj-47::obj-18" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-1::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-1::obj-48::obj-15" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-1::obj-48::obj-18" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-1::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-1::obj-49::obj-15" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-1::obj-49::obj-18" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-1::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-1::obj-5" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-1::obj-50::obj-15" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-1::obj-50::obj-18" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-1::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-1::obj-74::obj-15" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-1::obj-74::obj-18" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-1::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-2::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-2::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-2::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-2::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-2::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[25]"
				}
,
				"obj-2::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-2::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[26]"
				}
,
				"obj-2::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-2::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[27]"
				}
,
				"obj-2::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-2::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[28]"
				}
,
				"obj-2::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-2::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[29]"
				}
,
				"obj-2::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-2::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[30]"
				}
,
				"obj-2::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-2::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[31]"
				}
,
				"obj-2::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-2::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[32]"
				}
,
				"obj-2::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-2::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[33]"
				}
,
				"obj-2::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-2::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[34]"
				}
,
				"obj-2::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-2::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[35]"
				}
,
				"obj-2::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-2::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[36]"
				}
,
				"obj-2::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-2::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-2::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-5::obj-22" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[22]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-5::obj-23" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[23]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
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
				"name" : "a-mo.pad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.slider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clear.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "colors.txt",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/colls",
				"patcherrelativepath" : "../../misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "dice.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/icons",
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
				"name" : "mo.gyrosc.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.pads.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sliders.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
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
