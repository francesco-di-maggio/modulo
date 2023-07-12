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
		"rect" : [ 34.0, 100.0, 449.0, 683.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-13",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 258.313911750912666, 408.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.313911750912666, 351.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.313911750912666, 405.5, 138.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.313911750912666, 348.5, 138.0, 25.0 ],
					"text" : "start/stop playback",
					"textjustification" : 1
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.578603833188055, 512.708700683519623, 70.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.578603833188055, 387.5, 70.0, 265.0 ],
					"varname" : "mo.vslider[3]",
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
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.578603833188055, 512.708700683519623, 70.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.578603833188055, 387.5, 70.0, 265.0 ],
					"varname" : "mo.vslider[4]",
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
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.578603833188055, 512.708700683519623, 70.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.578603833188055, 387.5, 70.0, 265.0 ],
					"varname" : "mo.vslider[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 31.578603833188055, 467.708700683519623, 163.0, 23.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.578603833188055, 313.708700683519623, 163.0, 23.0 ],
					"text" : "pak 0. 0. 0."
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.578603833188055, 26.708700683519623, 70.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.578603833188055, 31.5, 70.0, 265.0 ],
					"varname" : "mo.vslider[2]",
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.578603833188055, 26.708700683519623, 70.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.578603833188055, 31.5, 70.0, 265.0 ],
					"varname" : "mo.vslider[1]",
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.578603833188055, 26.708700683519623, 70.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.578603833188055, 31.5, 70.0, 265.0 ],
					"varname" : "mo.vslider",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-3",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 258.313911750912666, 381.5625, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.313911750912666, 324.5, 20.0, 20.0 ],
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
					"bubble" : 1,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.313911750912666, 24.0, 103.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.313911750912666, 76.0, 103.0, 25.0 ],
					"text" : "generate data "
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-18",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 258.313911750912666, 26.708700683519623, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.313911750912666, 78.708700683519623, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.313911750912666, 378.5625, 138.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.313911750912666, 321.5, 138.0, 25.0 ],
					"text" : "start/stop recording ",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.record.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.578603833188055, 358.708700683519623, 214.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.578603833188055, 298.5, 214.0, 87.0 ],
					"varname" : "mo.record",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-21" : [ "live.text[10]", "live.text", 0 ],
			"obj-10::obj-3" : [ "slider-[1]", "slider-", 0 ],
			"obj-10::obj-35" : [ "live.text[20]", "live.text", 0 ],
			"obj-10::obj-7" : [ "live.text[29]", "live.text", 0 ],
			"obj-11::obj-21" : [ "live.text[31]", "live.text", 0 ],
			"obj-11::obj-3" : [ "slider-[2]", "slider-", 0 ],
			"obj-11::obj-35" : [ "live.text[30]", "live.text", 0 ],
			"obj-11::obj-7" : [ "live.text[11]", "live.text", 0 ],
			"obj-12::obj-21" : [ "live.text[12]", "live.text", 0 ],
			"obj-12::obj-3" : [ "slider-[3]", "slider-", 0 ],
			"obj-12::obj-35" : [ "live.text[32]", "live.text", 0 ],
			"obj-12::obj-7" : [ "live.text[13]", "live.text", 0 ],
			"obj-39::obj-13" : [ "live.text[16]", "live.text", 0 ],
			"obj-39::obj-14" : [ "live.button[4]", "live.button", 0 ],
			"obj-39::obj-2" : [ "live.text[92]", "live.text", 0 ],
			"obj-39::obj-21" : [ "live.text[9]", "live.text", 0 ],
			"obj-39::obj-3" : [ "live.text[28]", "live.text", 0 ],
			"obj-39::obj-37" : [ "live.text[6]", "live.text", 0 ],
			"obj-39::obj-44" : [ "live.numbox[8]", "live.dial[12]", 0 ],
			"obj-39::obj-45" : [ "live.text[25]", "live.text", 0 ],
			"obj-39::obj-59" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-39::obj-6" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-39::obj-60" : [ "live.button[3]", "live.button", 0 ],
			"obj-39::obj-85" : [ "live.text[27]", "live.text", 0 ],
			"obj-39::obj-9" : [ "live.text[65]", "live.text", 0 ],
			"obj-39::obj-92" : [ "live.text[26]", "live.text", 0 ],
			"obj-5::obj-21" : [ "live.text[105]", "live.text", 0 ],
			"obj-5::obj-3" : [ "slider-[25]", "slider-", 0 ],
			"obj-5::obj-35" : [ "live.text[98]", "live.text", 0 ],
			"obj-5::obj-7" : [ "live.text[1]", "live.text", 0 ],
			"obj-6::obj-21" : [ "live.text[107]", "live.text", 0 ],
			"obj-6::obj-3" : [ "live.text[117]", "slider-", 0 ],
			"obj-6::obj-35" : [ "live.text[108]", "live.text", 0 ],
			"obj-6::obj-7" : [ "live.text[106]", "live.text", 0 ],
			"obj-7::obj-21" : [ "live.text[99]", "live.text", 0 ],
			"obj-7::obj-3" : [ "slider-[38]", "slider-", 0 ],
			"obj-7::obj-35" : [ "live.text[110]", "live.text", 0 ],
			"obj-7::obj-7" : [ "live.text[109]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-21" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-10::obj-35" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-11::obj-21" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-11::obj-35" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-11::obj-7" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-12::obj-21" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-12::obj-35" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-12::obj-7" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-39::obj-13" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-39::obj-21" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-39::obj-3" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-39::obj-37" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-39::obj-44" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-39::obj-45" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-39::obj-59" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-39::obj-6" : 				{
					"parameter_initial" : 1,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-39::obj-85" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-39::obj-92" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-5::obj-21" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-5::obj-35" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-5::obj-7" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-6::obj-21" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-6::obj-35" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-6::obj-7" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-7::obj-21" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-7::obj-35" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-7::obj-7" : 				{
					"parameter_longname" : "live.text[109]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "loop.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.record.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.settings.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc",
				"patcherrelativepath" : "../../misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.vslider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "play.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "record.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stop.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
		"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
	}

}
