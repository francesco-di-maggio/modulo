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
		"rect" : [ 34.0, 100.0, 377.0, 504.0 ],
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
					"args" : [ "@device", "slider" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.hslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.485723542877963, 354.154124945402145, 286.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.485723542877949, 394.654124945402145, 286.0, 87.0 ],
					"varname" : "mo.hslider",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.485723542877963, 317.0, 45.0, 23.0 ],
					"text" : "r slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.485723542877963, 317.0, 43.0, 23.0 ],
					"text" : "r bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.485723542877963, 317.0, 50.0, 23.0 ],
					"text" : "r toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.485723542877963, 317.0, 60.0, 23.0 ],
					"text" : "r encoder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.485723542877949, 317.0, 35.0, 23.0 ],
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
					"patching_rect" : [ 276.985723542877963, 90.654124945402145, 81.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 279.985723542877963, 99.154124945402145, 81.0, 25.0 ],
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
					"patching_rect" : [ 253.485723542877963, 93.154124945402145, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.985723542877963, 101.654124945402145, 20.0, 20.0 ],
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
					"args" : [ "@device", "toggle" ],
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
					"patching_rect" : [ 162.485723542877963, 354.154124945402145, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.485723542877963, 305.654124945402145, 70.0, 87.0 ],
					"varname" : "mo.pad",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@device", "encoder" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-61",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.encoder.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.485723542877963, 354.154124945402145, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.485723542877949, 305.654124945402145, 70.0, 87.0 ],
					"varname" : "mo.encoder[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@device", "dial" ],
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
					"patching_rect" : [ 18.485723542877949, 354.154124945402145, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.485723542877949, 305.654124945402145, 70.0, 87.0 ],
					"varname" : "mo.dial",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@mode", 1, "@device", "button" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.485723542877963, 354.154124945402145, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 242.485723542877963, 305.654124945402145, 70.0, 87.0 ],
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
					"id" : "obj-78",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.notepad.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.485723542877949, 22.154124945402145, 214.0, 265.0 ],
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
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-19" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-3" : [ "slider-", "slider-", 0 ],
			"obj-1::obj-35" : [ "live.text[19]", "live.text", 0 ],
			"obj-1::obj-7" : [ "live.text[80]", "live.text", 0 ],
			"obj-36::obj-2" : [ "live.text[90]", "live.text", 0 ],
			"obj-36::obj-22" : [ "live.text[175]", "live.text", 0 ],
			"obj-36::obj-37" : [ "live.text[91]", "live.text", 0 ],
			"obj-36::obj-6" : [ "live.text[92]", "live.text", 0 ],
			"obj-55::obj-21" : [ "dial%[1]", "dial-", 0 ],
			"obj-55::obj-37" : [ "live.text[414]", "live.text", 0 ],
			"obj-55::obj-6" : [ "live.text[10]", "live.text", 0 ],
			"obj-61::obj-12" : [ "live.text[11]", "live.text", 0 ],
			"obj-61::obj-21" : [ "dial", "dial", 0 ],
			"obj-61::obj-37" : [ "live.text[15]", "live.text", 0 ],
			"obj-78::obj-11" : [ "live.text[325]", "live.text", 0 ],
			"obj-78::obj-22" : [ "live.text[324]", "live.text", 0 ],
			"obj-78::obj-27" : [ "live.tab", "live.tab", 0 ],
			"obj-78::obj-4" : [ "live.text[326]", "live.text", 0 ],
			"obj-78::obj-41" : [ "live.text[323]", "live.text", 0 ],
			"obj-88::obj-2" : [ "live.text[4]", "live.text", 0 ],
			"obj-88::obj-22" : [ "live.text[12]", "live.text", 0 ],
			"obj-88::obj-37" : [ "live.text[3]", "live.text", 0 ],
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
				"obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-1::obj-7" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-36::obj-2" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-36::obj-22" : 				{
					"parameter_longname" : "live.text[175]"
				}
,
				"obj-36::obj-37" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-36::obj-6" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-55::obj-37" : 				{
					"parameter_longname" : "live.text[414]"
				}
,
				"obj-55::obj-6" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-61::obj-12" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-61::obj-37" : 				{
					"parameter_longname" : "live.text[15]"
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
				"obj-88::obj-2" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-88::obj-22" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-88::obj-37" : 				{
					"parameter_longname" : "live.text[3]"
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
				"name" : "mo.encoder.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
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
				"name" : "mo.notepad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../patchers/utility",
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
