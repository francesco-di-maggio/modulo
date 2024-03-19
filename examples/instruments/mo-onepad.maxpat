{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 256.0, 371.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Ableton Sans Medium",
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
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
		"subpatcher_template" : " ",
		"helpsidebarclosed" : 1,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"args" : [ 72, "@port", 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.noteout.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 164.0, 477.0, 70.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 292.0, 70.0, 62.0 ],
					"varname" : "mo.noteout[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 67, "@port", 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.noteout.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 92.0, 477.0, 70.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.0, 292.0, 70.0, 62.0 ],
					"varname" : "mo.noteout[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 60, "@port", 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.noteout.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 20.0, 477.0, 70.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 292.0, 70.0, 62.0 ],
					"varname" : "mo.noteout",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@color", 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 378.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 210.0, 70.0, 70.0 ],
					"varname" : "mo.pad[1]",
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.dial.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.0, 109.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.0, 20.0, 70.0, 70.0 ],
					"varname" : "mo.hslider",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 20.0, 318.0, 51.0, 23.0 ],
					"text" : "unjoin 3"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@color", 3 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.0, 378.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 210.0, 70.0, 70.0 ],
					"varname" : "mo.pad[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@color", 2 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.0, 378.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.0, 210.0, 70.0, 70.0 ],
					"varname" : "mo.pad[2]",
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.ggate.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 198.0, 70.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 102.0, 70.0, 96.0 ],
					"varname" : "mo.ggate",
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
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 20.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 20.0, 70.0, 70.0 ],
					"varname" : "mo.pad",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.0, 124.5, 124.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 122.0, 116.5, 121.0, 39.0 ],
					"text" : "1. gate with slider\n2. trigger note"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-11",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 160.0, 134.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.0, 126.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 29.5, 296.0, 29.5, 296.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 101.5, 449.0, 101.5, 449.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 173.5, 449.0, 173.5, 449.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 40.166666666666664, 365.0, 101.5, 365.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 50.833333333333329, 365.0, 173.5, 365.0 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 29.5, 344.0, 29.5, 344.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 29.5, 93.0, 29.5, 93.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 80.5, 180.0, 80.5, 180.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 29.5, 449.0, 29.5, 449.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-1" : [ "live.text[111]", "live.text", 0 ],
			"obj-10::obj-45" : [ "live.text[679]", "live.text", 0 ],
			"obj-10::obj-64" : [ "live.numbox[107]", "live.numbox", 0 ],
			"obj-10::obj-72" : [ "live.numbox[109]", "live.numbox", 0 ],
			"obj-12::obj-1" : [ "live.text[21]", "live.text", 0 ],
			"obj-12::obj-45" : [ "live.text[7]", "live.text", 0 ],
			"obj-12::obj-64" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-12::obj-72" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-13::obj-1" : [ "live.text[8]", "live.text", 0 ],
			"obj-13::obj-45" : [ "live.text[22]", "live.text", 0 ],
			"obj-13::obj-64" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-13::obj-72" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-1::obj-103" : [ "live.numbox[185]", "live.numbox", 0 ],
			"obj-1::obj-4" : [ "live.text[449]", "live.text", 0 ],
			"obj-1::obj-51" : [ "live.numbox[186]", "live.numbox", 0 ],
			"obj-1::obj-56" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-2::obj-2" : [ "live.text[90]", "live.text", 0 ],
			"obj-2::obj-22" : [ "live.text[19]", "live.text", 0 ],
			"obj-2::obj-6" : [ "live.text[92]", "live.text", 0 ],
			"obj-3::obj-2" : [ "live.text[783]", "live.text", 0 ],
			"obj-3::obj-22" : [ "live.text[20]", "live.text", 0 ],
			"obj-3::obj-6" : [ "live.text[18]", "live.text", 0 ],
			"obj-51::obj-2" : [ "live.text[15]", "live.text", 0 ],
			"obj-51::obj-22" : [ "live.text[14]", "live.text", 0 ],
			"obj-51::obj-6" : [ "live.text[17]", "live.text", 0 ],
			"obj-6::obj-21" : [ "dial-[29]", "dial-", 0 ],
			"obj-6::obj-35" : [ "live.text[907]", "live.text", 0 ],
			"obj-6::obj-6" : [ "live.text[185]", "live.text", 0 ],
			"obj-7::obj-2" : [ "live.text[3]", "live.text", 0 ],
			"obj-7::obj-22" : [ "live.text[6]", "live.text", 0 ],
			"obj-7::obj-6" : [ "live.text[5]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-1" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-10::obj-64" : 				{
					"parameter_longname" : "live.numbox[107]"
				}
,
				"obj-10::obj-72" : 				{
					"parameter_longname" : "live.numbox[109]"
				}
,
				"obj-12::obj-1" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-12::obj-45" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-12::obj-64" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-12::obj-72" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-13::obj-1" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-13::obj-45" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-13::obj-64" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-13::obj-72" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-1::obj-56" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-2::obj-2" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-2::obj-22" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-2::obj-6" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-3::obj-2" : 				{
					"parameter_longname" : "live.text[783]"
				}
,
				"obj-3::obj-22" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-3::obj-6" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-51::obj-2" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-51::obj-22" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-51::obj-6" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-6::obj-6" : 				{
					"parameter_longname" : "live.text[185]"
				}
,
				"obj-7::obj-2" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-7::obj-22" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-7::obj-6" : 				{
					"parameter_longname" : "live.text[5]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.settings.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.color.txt",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../../misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.dial.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.ggate.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.noteout.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.pad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.resize.js",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/js",
				"patcherrelativepath" : "../../misc/js",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
