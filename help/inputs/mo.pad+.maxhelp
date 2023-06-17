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
		"rect" : [ 34.0, 100.0, 352.0, 453.0 ],
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
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.dial.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.280237540602684, 21.297012329101562, 70.0, 87.0 ],
					"varname" : "mo.dial",
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
					"patching_rect" : [ 257.826568275690079, 66.0, 73.0, 25.0 ],
					"text" : "set value"
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
					"patching_rect" : [ 230.826568275690079, 68.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
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
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.280237540602684, 21.297012329101562, 70.0, 87.0 ],
					"varname" : "mo.pads[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pads.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.280237540602684, 315.293732918798923, 214.0, 118.0 ],
					"varname" : "mo.pads",
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad+.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.280237540602684, 184.551767314473778, 142.0, 87.0 ],
					"varname" : "mo.pad+",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 30.780237540602684, 110.0, 30.780237540602684, 110.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 30.780237540602684, 272.0, 30.780237540602684, 272.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-2" : [ "live.text[90]", "live.text", 0 ],
			"obj-1::obj-37" : [ "live.text[91]", "live.text", 0 ],
			"obj-1::obj-6" : [ "live.text[92]", "live.text", 0 ],
			"obj-2::obj-107::obj-15" : [ "live.text[24]", "live.text", 0 ],
			"obj-2::obj-107::obj-18" : [ "live.text[22]", "live.text", 0 ],
			"obj-2::obj-107::obj-8" : [ "live.text[23]", "live.text", 0 ],
			"obj-2::obj-123::obj-15" : [ "live.text[69]", "live.text", 0 ],
			"obj-2::obj-123::obj-18" : [ "live.text[108]", "live.text", 0 ],
			"obj-2::obj-123::obj-8" : [ "live.text[93]", "live.text", 0 ],
			"obj-2::obj-1::obj-15" : [ "live.text[26]", "live.text", 0 ],
			"obj-2::obj-1::obj-18" : [ "live.text[27]", "live.text", 0 ],
			"obj-2::obj-1::obj-8" : [ "live.text[25]", "live.text", 0 ],
			"obj-2::obj-36::obj-15" : [ "live.text[30]", "live.text", 0 ],
			"obj-2::obj-36::obj-18" : [ "live.text[28]", "live.text", 0 ],
			"obj-2::obj-36::obj-8" : [ "live.text[29]", "live.text", 0 ],
			"obj-2::obj-40::obj-15" : [ "live.text[33]", "live.text", 0 ],
			"obj-2::obj-40::obj-18" : [ "live.text[32]", "live.text", 0 ],
			"obj-2::obj-40::obj-8" : [ "live.text[31]", "live.text", 0 ],
			"obj-2::obj-41::obj-15" : [ "live.text[35]", "live.text", 0 ],
			"obj-2::obj-41::obj-18" : [ "live.text[36]", "live.text", 0 ],
			"obj-2::obj-41::obj-8" : [ "live.text[34]", "live.text", 0 ],
			"obj-2::obj-42::obj-15" : [ "live.text[39]", "live.text", 0 ],
			"obj-2::obj-42::obj-18" : [ "live.text[37]", "live.text", 0 ],
			"obj-2::obj-42::obj-8" : [ "live.text[38]", "live.text", 0 ],
			"obj-2::obj-43::obj-15" : [ "live.text[40]", "live.text", 0 ],
			"obj-2::obj-43::obj-18" : [ "live.text[41]", "live.text", 0 ],
			"obj-2::obj-43::obj-8" : [ "live.text[42]", "live.text", 0 ],
			"obj-2::obj-44::obj-15" : [ "live.text[102]", "live.text", 0 ],
			"obj-2::obj-44::obj-18" : [ "live.text[44]", "live.text", 0 ],
			"obj-2::obj-44::obj-8" : [ "live.text[43]", "live.text", 0 ],
			"obj-2::obj-45::obj-15" : [ "live.text[104]", "live.text", 0 ],
			"obj-2::obj-45::obj-18" : [ "live.text[103]", "live.text", 0 ],
			"obj-2::obj-45::obj-8" : [ "live.text[45]", "live.text", 0 ],
			"obj-2::obj-46::obj-15" : [ "live.text[105]", "live.text", 0 ],
			"obj-2::obj-46::obj-18" : [ "live.text[47]", "live.text", 0 ],
			"obj-2::obj-46::obj-8" : [ "live.text[46]", "live.text", 0 ],
			"obj-2::obj-47::obj-15" : [ "live.text[107]", "live.text", 0 ],
			"obj-2::obj-47::obj-18" : [ "live.text[106]", "live.text", 0 ],
			"obj-2::obj-47::obj-8" : [ "live.text[48]", "live.text", 0 ],
			"obj-2::obj-48::obj-15" : [ "live.text[50]", "live.text", 0 ],
			"obj-2::obj-48::obj-18" : [ "live.text[49]", "live.text", 0 ],
			"obj-2::obj-48::obj-8" : [ "live.text[109]", "live.text", 0 ],
			"obj-2::obj-49::obj-15" : [ "live.text[111]", "live.text", 0 ],
			"obj-2::obj-49::obj-18" : [ "live.text[112]", "live.text", 0 ],
			"obj-2::obj-49::obj-8" : [ "live.text[110]", "live.text", 0 ],
			"obj-2::obj-5" : [ "live.text[116]", "live.text", 0 ],
			"obj-2::obj-50::obj-15" : [ "live.text[114]", "live.text", 0 ],
			"obj-2::obj-50::obj-18" : [ "live.text[113]", "live.text", 0 ],
			"obj-2::obj-50::obj-8" : [ "live.text[115]", "live.text", 0 ],
			"obj-2::obj-56" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-2::obj-74::obj-15" : [ "live.text[19]", "live.text", 0 ],
			"obj-2::obj-74::obj-18" : [ "live.text[21]", "live.text", 0 ],
			"obj-2::obj-74::obj-8" : [ "live.text[20]", "live.text", 0 ],
			"obj-6::obj-21" : [ "dial%[1]", "dial-", 0 ],
			"obj-6::obj-37" : [ "live.text[414]", "live.text", 0 ],
			"obj-7::obj-103" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-7::obj-126" : [ "live.text[16]", "live.text", 0 ],
			"obj-7::obj-16" : [ "live.text[1]", "live.text", 0 ],
			"obj-7::obj-51" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-7::obj-74" : [ "live.text[17]", "live.text", 0 ],
			"obj-7::obj-75" : [ "live.text[18]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-107::obj-15" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-2::obj-107::obj-18" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-2::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-2::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-2::obj-123::obj-18" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-2::obj-123::obj-8" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-2::obj-1::obj-15" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-2::obj-1::obj-18" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-2::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-2::obj-36::obj-15" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-2::obj-36::obj-18" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-2::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-2::obj-40::obj-15" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-2::obj-40::obj-18" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-2::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-2::obj-41::obj-15" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-2::obj-41::obj-18" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-2::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-2::obj-42::obj-15" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-2::obj-42::obj-18" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-2::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-2::obj-43::obj-15" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-2::obj-43::obj-18" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-2::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-2::obj-44::obj-15" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-2::obj-44::obj-18" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-2::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-2::obj-45::obj-15" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-2::obj-45::obj-18" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-2::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-2::obj-46::obj-15" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-2::obj-46::obj-18" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-2::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-2::obj-47::obj-15" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-2::obj-47::obj-18" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-2::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-2::obj-48::obj-15" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-2::obj-48::obj-18" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-2::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-2::obj-49::obj-15" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-2::obj-49::obj-18" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-2::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-2::obj-5" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-2::obj-50::obj-15" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-2::obj-50::obj-18" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-2::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-2::obj-74::obj-15" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-2::obj-74::obj-18" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-2::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[20]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.pad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clear.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.dial.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.pad+.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.pad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.pads.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
		"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
	}

}
