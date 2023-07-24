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
		"rect" : [ 34.0, 100.0, 516.0, 398.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Ableton Sans Medium",
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 2,
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
		"subpatcher_template" : "mo.main",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"args" : [ 72 ],
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
					"patching_rect" : [ 174.0, 517.0, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.0, 290.0, 70.0, 87.0 ],
					"varname" : "mo.noteout[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 67 ],
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
					"patching_rect" : [ 102.0, 517.0, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.0, 290.0, 70.0, 87.0 ],
					"varname" : "mo.noteout[1]",
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.noteout.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 30.0, 517.0, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 290.0, 70.0, 87.0 ],
					"varname" : "mo.noteout",
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 418.0, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 201.0, 70.0, 87.0 ],
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
					"name" : "mo.hslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 81.0, 159.0, 286.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.0, 23.0, 286.0, 87.0 ],
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
					"patching_rect" : [ 30.0, 358.0, 51.0, 23.0 ],
					"text" : "unjoin 3"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@color", 4 ],
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
					"patching_rect" : [ 174.0, 418.0, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.0, 201.0, 70.0, 87.0 ],
					"varname" : "mo.pad[3]",
					"viewvisibility" : 1
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.0, 418.0, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.0, 201.0, 70.0, 87.0 ],
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
					"name" : "mo.gswitch.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 258.0, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 112.0, 70.0, 87.0 ],
					"varname" : "mo.gswitch",
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
					"patching_rect" : [ 30.0, 70.0, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 23.0, 70.0, 87.0 ],
					"varname" : "mo.pad",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 406.0, 198.0, 83.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 418.0, 53.5, 79.0, 25.0 ],
					"text" : "set switch"
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
					"patching_rect" : [ 380.0, 200.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.0, 56.5, 20.0, 20.0 ],
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
					"midpoints" : [ 39.5, 346.0, 39.5, 346.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 50.166666666666664, 405.0, 111.5, 405.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 60.833333333333329, 405.0, 183.5, 405.0 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 39.5, 384.0, 39.5, 384.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 39.5, 159.0, 39.5, 159.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 90.5, 249.0, 90.5, 249.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
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
			"obj-13::obj-64" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-13::obj-72" : [ "live.numbox[6]", "live.numbox", 0 ],
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
			"obj-6::obj-19" : [ "live.text[2]", "live.text", 0 ],
			"obj-6::obj-3" : [ "slider-[1]", "slider-", 0 ],
			"obj-6::obj-35" : [ "live.text[4]", "live.text", 0 ],
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
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-13::obj-72" : 				{
					"parameter_longname" : "live.numbox[6]"
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
				"obj-6::obj-35" : 				{
					"parameter_longname" : "live.text[4]"
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
				"name" : "mo.gswitch.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.hslider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
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
 ],
		"autosave" : 0,
		"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
		"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
	}

}
