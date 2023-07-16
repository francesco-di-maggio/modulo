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
		"rect" : [ 34.0, 100.0, 376.0, 399.0 ],
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
					"bubble" : 1,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 283.014276457122037, 27.5, 77.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.485723542877963, 23.5, 81.0, 25.0 ],
					"text" : "set mode ",
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
					"id" : "obj-21",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 259.514276457122037, 30.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.985723542877963, 26.0, 20.0, 20.0 ],
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
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 174.0, 364.922937527298927, 58.0, 23.0 ],
					"text" : "line 0. 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 102.000000000000014, 364.922937527298927, 41.0, 23.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.0, 321.845875054597855, 57.0, 23.0 ],
					"text" : "r number"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@mode", 3 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.number.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.0, 410.0, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.485723542877963, 290.654124945402145, 70.0, 87.0 ],
					"varname" : "mo.number",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.000000000000014, 321.845875054597855, 36.0, 23.0 ],
					"text" : "r pad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.000000000000014, 321.845875054597855, 35.0, 23.0 ],
					"text" : "r dial"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 283.014276457122037, 98.345875054597855, 81.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.985723542877963, 90.154124945402145, 81.0, 25.0 ],
					"text" : "enter text ",
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
					"id" : "obj-9",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 259.514276457122037, 100.845875054597855, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.985723542877963, 92.654124945402145, 20.0, 20.0 ],
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
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-88",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.000000000000014, 410.0, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.485723542877949, 290.654124945402145, 70.0, 87.0 ],
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
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.dial.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.000000000000014, 410.0, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.485723542877963, 290.654124945402145, 70.0, 87.0 ],
					"varname" : "mo.dial",
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
					"id" : "obj-78",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.notepad.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 30.0, 30.0, 214.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.485723542877949, 23.654124945402145, 214.0, 265.0 ],
					"varname" : "mo.notepad",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 39.500000000000014, 347.845875054597855, 39.500000000000014, 347.845875054597855 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 183.5, 347.845875054597855, 183.5, 347.845875054597855 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 111.500000000000014, 389.845875054597855, 111.500000000000014, 389.845875054597855 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 111.500000000000014, 347.845875054597855, 111.500000000000014, 347.845875054597855 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 183.5, 389.845875054597855, 183.5, 389.845875054597855 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-4::obj-6" : [ "live.text[8]", "live.text", 0 ],
			"obj-55::obj-21" : [ "dial%[1]", "dial-", 0 ],
			"obj-55::obj-6" : [ "live.text[10]", "live.text", 0 ],
			"obj-78::obj-11" : [ "live.text[325]", "live.text", 0 ],
			"obj-78::obj-22" : [ "live.text[324]", "live.text", 0 ],
			"obj-78::obj-27" : [ "live.tab", "live.tab", 0 ],
			"obj-78::obj-30" : [ "live.text[28]", "live.text", 0 ],
			"obj-78::obj-37" : [ "live.text[1]", "live.text", 0 ],
			"obj-78::obj-4" : [ "live.text[326]", "live.text", 0 ],
			"obj-78::obj-41" : [ "live.text[323]", "live.text", 0 ],
			"obj-78::obj-85" : [ "live.text[27]", "live.text", 0 ],
			"obj-88::obj-2" : [ "live.text[4]", "live.text", 0 ],
			"obj-88::obj-22" : [ "live.text[12]", "live.text", 0 ],
			"obj-88::obj-6" : [ "live.text[18]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-4::obj-6" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-55::obj-6" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-78::obj-11" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[325]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-78::obj-22" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[324]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-78::obj-27" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.tab",
					"parameter_modmode" : 0,
					"parameter_range" : [ "1", "2", "3", "4", "5", "6", "7", "8" ],
					"parameter_shortname" : "live.tab",
					"parameter_type" : 2,
					"parameter_unitstyle" : 9
				}
,
				"obj-78::obj-30" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[28]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-78::obj-4" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[326]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-78::obj-41" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[323]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-78::obj-85" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[27]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-88::obj-2" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-88::obj-22" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-88::obj-6" : 				{
					"parameter_longname" : "live.text[18]"
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
				"name" : "mo.dial.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.notepad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.number.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
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
