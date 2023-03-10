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
		"rect" : [ 34.0, 100.0, 496.0, 261.0 ],
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
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 259.280237540602684, 114.5, 212.173431724309921, 124.0 ],
					"varname" : "mo.pad",
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
					"name" : "mo.wave.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 24.0, 23.0, 210.280237540602684, 61.343892440199852 ],
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
					"name" : "mo.slider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 114.5, 210.0, 124.0 ],
					"varname" : "mo.slider",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 33.5, 87.0, 33.5, 87.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 224.780237540602684, 99.0, 268.780237540602684, 99.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-107::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-2::obj-107::obj-35" : [ "live.text[2]", "live.text", 0 ],
			"obj-2::obj-123::obj-20" : [ "Show Particle Settings[17]", "live.text", 0 ],
			"obj-2::obj-123::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-2::obj-1::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-2::obj-1::obj-35" : [ "live.text[160]", "live.text", 0 ],
			"obj-2::obj-35" : [ "live.text[74]", "live.text", 0 ],
			"obj-2::obj-36::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-2::obj-36::obj-35" : [ "live.text[4]", "live.text", 0 ],
			"obj-2::obj-38" : [ "live.text[73]", "live.text", 0 ],
			"obj-2::obj-4" : [ "live.text[116]", "live.text", 0 ],
			"obj-2::obj-40::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-2::obj-40::obj-35" : [ "live.text[5]", "live.text", 0 ],
			"obj-2::obj-41::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-2::obj-41::obj-35" : [ "live.text[6]", "live.text", 0 ],
			"obj-2::obj-42::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-2::obj-42::obj-35" : [ "live.text[7]", "live.text", 0 ],
			"obj-2::obj-43::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-2::obj-43::obj-35" : [ "live.text[8]", "live.text", 0 ],
			"obj-2::obj-44::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-2::obj-44::obj-35" : [ "live.text[9]", "live.text", 0 ],
			"obj-2::obj-45::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-2::obj-45::obj-35" : [ "live.text[10]", "live.text", 0 ],
			"obj-2::obj-46::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-2::obj-46::obj-35" : [ "live.text[11]", "live.text", 0 ],
			"obj-2::obj-47::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-2::obj-47::obj-35" : [ "live.text[12]", "live.text", 0 ],
			"obj-2::obj-48::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-2::obj-48::obj-35" : [ "live.text[13]", "live.text", 0 ],
			"obj-2::obj-49::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-2::obj-49::obj-35" : [ "live.text[14]", "live.text", 0 ],
			"obj-2::obj-50::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-2::obj-50::obj-35" : [ "live.text[15]", "live.text", 0 ],
			"obj-2::obj-56" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-2::obj-74::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-2::obj-74::obj-35" : [ "live.text[1]", "live.text", 0 ],
			"obj-3::obj-125" : [ "live.text[45]", "live.text[12]", 0 ],
			"obj-3::obj-14" : [ "live.button", "live.button", 0 ],
			"obj-3::obj-15" : [ "live.text[17]", "live.text[12]", 0 ],
			"obj-3::obj-153" : [ "live.text[19]", "live.text", 0 ],
			"obj-3::obj-157" : [ "live.text[32]", "live.text[12]", 0 ],
			"obj-3::obj-2" : [ "live.text[24]", "live.text", 0 ],
			"obj-3::obj-24" : [ "live.text[46]", "live.text", 0 ],
			"obj-3::obj-28" : [ "live.text[18]", "live.text[12]", 0 ],
			"obj-3::obj-32" : [ "live.text[44]", "live.text[12]", 0 ],
			"obj-5::obj-107::obj-15" : [ "live.text[27]", "live.text", 0 ],
			"obj-5::obj-107::obj-18" : [ "live.text[26]", "live.text", 0 ],
			"obj-5::obj-107::obj-8" : [ "live.text[23]", "live.text", 0 ],
			"obj-5::obj-123::obj-35" : [ "live.text[81]", "live.text", 0 ],
			"obj-5::obj-36::obj-15" : [ "live.text[35]", "live.text", 0 ],
			"obj-5::obj-36::obj-18" : [ "live.text[36]", "live.text", 0 ],
			"obj-5::obj-36::obj-8" : [ "live.text[37]", "live.text", 0 ],
			"obj-5::obj-39" : [ "live.numbox[6]", "live.toggle", 0 ],
			"obj-5::obj-4" : [ "live.text[72]", "live.text", 0 ],
			"obj-5::obj-40::obj-15" : [ "live.text[39]", "live.text", 0 ],
			"obj-5::obj-40::obj-18" : [ "live.text[38]", "live.text", 0 ],
			"obj-5::obj-40::obj-8" : [ "live.text[33]", "live.text", 0 ],
			"obj-5::obj-41::obj-15" : [ "live.text[47]", "live.text", 0 ],
			"obj-5::obj-41::obj-18" : [ "live.text[48]", "live.text", 0 ],
			"obj-5::obj-41::obj-8" : [ "live.text[40]", "live.text", 0 ],
			"obj-5::obj-42::obj-15" : [ "live.text[49]", "live.text", 0 ],
			"obj-5::obj-42::obj-18" : [ "live.text[41]", "live.text", 0 ],
			"obj-5::obj-42::obj-8" : [ "live.text[42]", "live.text", 0 ],
			"obj-5::obj-43::obj-15" : [ "live.text[43]", "live.text", 0 ],
			"obj-5::obj-43::obj-18" : [ "live.text[50]", "live.text", 0 ],
			"obj-5::obj-43::obj-8" : [ "live.text[30]", "live.text", 0 ],
			"obj-5::obj-44::obj-15" : [ "live.text[56]", "live.text", 0 ],
			"obj-5::obj-44::obj-18" : [ "live.text[51]", "live.text", 0 ],
			"obj-5::obj-44::obj-8" : [ "live.text[31]", "live.text", 0 ],
			"obj-5::obj-45::obj-15" : [ "live.text[57]", "live.text", 0 ],
			"obj-5::obj-45::obj-18" : [ "live.text[59]", "live.text", 0 ],
			"obj-5::obj-45::obj-8" : [ "live.text[58]", "live.text", 0 ],
			"obj-5::obj-46::obj-15" : [ "live.text[60]", "live.text", 0 ],
			"obj-5::obj-46::obj-18" : [ "live.text[62]", "live.text", 0 ],
			"obj-5::obj-46::obj-8" : [ "live.text[61]", "live.text", 0 ],
			"obj-5::obj-47::obj-15" : [ "live.text[53]", "live.text", 0 ],
			"obj-5::obj-47::obj-18" : [ "live.text[52]", "live.text", 0 ],
			"obj-5::obj-47::obj-8" : [ "live.text[54]", "live.text", 0 ],
			"obj-5::obj-48::obj-15" : [ "live.text[65]", "live.text", 0 ],
			"obj-5::obj-48::obj-18" : [ "live.text[64]", "live.text", 0 ],
			"obj-5::obj-48::obj-8" : [ "live.text[63]", "live.text", 0 ],
			"obj-5::obj-49::obj-15" : [ "live.text[67]", "live.text", 0 ],
			"obj-5::obj-49::obj-18" : [ "live.text[66]", "live.text", 0 ],
			"obj-5::obj-49::obj-8" : [ "live.text[68]", "live.text", 0 ],
			"obj-5::obj-50::obj-15" : [ "live.text[69]", "live.text", 0 ],
			"obj-5::obj-50::obj-18" : [ "live.text[71]", "live.text", 0 ],
			"obj-5::obj-50::obj-8" : [ "live.text[70]", "live.text", 0 ],
			"obj-5::obj-74::obj-15" : [ "live.text[25]", "live.text", 0 ],
			"obj-5::obj-74::obj-18" : [ "live.text[20]", "live.text", 0 ],
			"obj-5::obj-74::obj-8" : [ "live.text[22]", "live.text", 0 ],
			"obj-5::obj-9" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-5::obj-94::obj-15" : [ "live.text[28]", "live.text", 0 ],
			"obj-5::obj-94::obj-18" : [ "live.text[21]", "live.text", 0 ],
			"obj-5::obj-94::obj-8" : [ "live.text[29]", "live.text", 0 ],
			"obj-5::obj-95::obj-15" : [ "live.text[55]", "live.text", 0 ],
			"obj-5::obj-95::obj-18" : [ "live.text[34]", "live.text", 0 ],
			"obj-5::obj-95::obj-8" : [ "live.text[106]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-2::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-2::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[105]"
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
				"obj-2::obj-35" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-2::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-2::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-2::obj-38" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-2::obj-4" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-2::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-2::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-2::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-2::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-2::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-2::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-2::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-2::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-2::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-2::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-2::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-2::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-2::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-2::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-2::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-2::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-2::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-2::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-2::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[14]"
				}
,
				"obj-2::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-2::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[15]"
				}
,
				"obj-2::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-2::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[1]"
				}
,
				"obj-2::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-3::obj-125" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-3::obj-15" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-3::obj-153" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-3::obj-2" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-3::obj-24" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-3::obj-28" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-3::obj-32" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-5::obj-107::obj-15" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-5::obj-107::obj-18" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-5::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-5::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-5::obj-36::obj-15" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-5::obj-36::obj-18" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-5::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-5::obj-39" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-5::obj-4" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-5::obj-40::obj-15" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-5::obj-40::obj-18" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-5::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-5::obj-41::obj-15" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-5::obj-41::obj-18" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-5::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-5::obj-42::obj-15" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-5::obj-42::obj-18" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-5::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-5::obj-43::obj-15" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-5::obj-43::obj-18" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-5::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-5::obj-44::obj-15" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-5::obj-44::obj-18" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-5::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-5::obj-45::obj-15" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-5::obj-45::obj-18" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-5::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-5::obj-46::obj-15" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-5::obj-46::obj-18" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-5::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-5::obj-47::obj-15" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-5::obj-47::obj-18" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-5::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-5::obj-48::obj-15" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-5::obj-48::obj-18" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-5::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-5::obj-49::obj-15" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-5::obj-49::obj-18" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-5::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-5::obj-50::obj-15" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-5::obj-50::obj-18" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-5::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-5::obj-74::obj-15" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-5::obj-74::obj-18" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-5::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-5::obj-94::obj-15" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-5::obj-94::obj-18" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-5::obj-94::obj-8" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-5::obj-95::obj-15" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-5::obj-95::obj-18" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-5::obj-95::obj-8" : 				{
					"parameter_longname" : "live.text[106]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.gate.maxpat",
				"bootpath" : "~/Documents/GitHub/blackbox/archive/multislider/mo-multislider",
				"patcherrelativepath" : "../../blackbox/archive/multislider/mo-multislider",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.pad.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/misc/abstractions",
				"patcherrelativepath" : "../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
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
				"name" : "mo.pad.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
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
				"name" : "mo.wave.maxpat",
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
