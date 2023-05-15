{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 500.0, 543.0 ],
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
					"format" : 6,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 226.824253082275391, 26.047930985689163, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.824253082275391, 66.047930985689163, 66.0, 23.0 ],
					"text" : "amount $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-5",
					"maxclass" : "flonum",
					"maximum" : 100.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 302.824253082275391, 26.047930985689163, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 302.824253082275391, 66.047930985689163, 83.0, 23.0 ],
					"text" : "probability $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 440.824253082275391, 66.047930985689163, 36.0, 23.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 86.683637173184707, 26.047930985689163, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 86.824253082275391, 66.047930985689163, 73.0, 23.0 ],
					"text" : "playback $1"
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
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.scope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.824253082275391, 252.0, 214.0, 265.0 ],
					"varname" : "mo.scope",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.824253082275391, 66.047930985689163, 35.0, 23.0 ],
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-8",
					"maxclass" : "flonum",
					"maximum" : 60000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 168.824253082275391, 26.047930985689163, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 24.683637173184707, 26.047930985689163, 24.0, 24.0 ],
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.824253082275391, 66.047930985689163, 47.0, 23.0 ],
					"text" : "rate $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.824253082275391, 66.047930985689163, 53.0, 23.0 ],
					"text" : "mute $1"
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.rand.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.824253082275391, 127.297012329101562, 214.0, 87.0 ],
					"varname" : "mo.rand",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 236.324253082275391, 114.0, 34.324253082275391, 114.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 406.324253082275391, 114.0, 34.324253082275391, 114.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 96.324253082275391, 114.0, 34.324253082275391, 114.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 450.324253082275391, 114.0, 34.324253082275391, 114.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 96.183637173184707, 51.0, 96.324253082275391, 51.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 34.324253082275391, 90.0, 34.324253082275391, 90.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 178.324253082275391, 114.0, 34.324253082275391, 114.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 312.324253082275391, 51.0, 312.324253082275391, 51.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 34.183637173184707, 51.0, 34.324253082275391, 51.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 312.324253082275391, 114.0, 34.324253082275391, 114.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 178.324253082275391, 51.0, 178.324253082275391, 51.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 236.324253082275391, 51.0, 236.324253082275391, 51.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-11" : [ "live.text[15]", "live.text", 0 ],
			"obj-11::obj-52" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-1::obj-11" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-1::obj-12" : [ "live.text[27]", "live.text", 0 ],
			"obj-1::obj-13" : [ "live.numbox[1]", "live.text", 0 ],
			"obj-1::obj-14" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-15" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-1::obj-16" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-1::obj-3" : [ "live.text[44]", "live.text", 0 ],
			"obj-1::obj-32" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-4" : [ "live.numbox[4]", "live.text", 0 ],
			"obj-1::obj-56" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-1::obj-6.1::obj-14" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-6.1::obj-15" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-1::obj-6.1::obj-27" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-1::obj-6.1::obj-32" : [ "live.numbox[22]", "live.text", 0 ],
			"obj-1::obj-6.1::obj-33" : [ "live.text[17]", "live.text", 0 ],
			"obj-1::obj-6.1::obj-35" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-1::obj-6.1::obj-38" : [ "live.numbox[23]", "live.text", 0 ],
			"obj-1::obj-6.2::obj-14" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-6.2::obj-15" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-1::obj-6.2::obj-27" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-1::obj-6.2::obj-32" : [ "live.numbox[6]", "live.text", 0 ],
			"obj-1::obj-6.2::obj-33" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-6.2::obj-35" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-1::obj-6.2::obj-38" : [ "live.numbox[11]", "live.text", 0 ],
			"obj-1::obj-6.3::obj-14" : [ "live.text[18]", "live.text", 0 ],
			"obj-1::obj-6.3::obj-15" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-1::obj-6.3::obj-27" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-1::obj-6.3::obj-32" : [ "live.numbox[19]", "live.text", 0 ],
			"obj-1::obj-6.3::obj-33" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-6.3::obj-35" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-1::obj-6.3::obj-38" : [ "live.numbox[24]", "live.text", 0 ],
			"obj-1::obj-6.4::obj-14" : [ "live.text[28]", "live.text", 0 ],
			"obj-1::obj-6.4::obj-15" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-1::obj-6.4::obj-27" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-1::obj-6.4::obj-32" : [ "live.numbox[20]", "live.text", 0 ],
			"obj-1::obj-6.4::obj-33" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-6.4::obj-35" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-1::obj-6.4::obj-38" : [ "live.numbox[16]", "live.text", 0 ],
			"obj-2" : [ "toggle[1]", "toggle", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-11" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-11::obj-52" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-1::obj-11" : 				{
					"parameter_initial" : 1,
					"parameter_longname" : "live.numbox[17]",
					"parameter_range" : [ 0.0, 1.0 ],
					"parameter_unitstyle" : 1
				}
,
				"obj-1::obj-14" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[2]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-15" : 				{
					"parameter_longname" : "live.numbox[3]",
					"parameter_range" : [ 20.0, 60000.0 ]
				}
,
				"obj-1::obj-16" : 				{
					"parameter_initial" : 80,
					"parameter_invisible" : 0,
					"parameter_longname" : "live.numbox[9]",
					"parameter_modmode" : 0,
					"parameter_range" : [ 0, 100 ],
					"parameter_type" : 1,
					"parameter_unitstyle" : 5
				}
,
				"obj-1::obj-4" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-1::obj-56" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-1::obj-6.1::obj-14" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[3]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-6.1::obj-15" : 				{
					"parameter_longname" : "live.numbox[5]",
					"parameter_range" : [ 0.0, 60000.0 ]
				}
,
				"obj-1::obj-6.1::obj-27" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-1::obj-6.1::obj-32" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.numbox[22]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-6.1::obj-33" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[17]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-6.1::obj-35" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-1::obj-6.1::obj-38" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.numbox[23]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-6.2::obj-14" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-1::obj-6.2::obj-15" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-1::obj-6.2::obj-27" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-1::obj-6.2::obj-32" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-1::obj-6.2::obj-33" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-1::obj-6.2::obj-35" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-1::obj-6.2::obj-38" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-1::obj-6.3::obj-14" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-1::obj-6.3::obj-15" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-1::obj-6.3::obj-27" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-1::obj-6.3::obj-32" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-1::obj-6.3::obj-33" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-1::obj-6.3::obj-35" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-1::obj-6.3::obj-38" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-1::obj-6.4::obj-14" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-1::obj-6.4::obj-15" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-1::obj-6.4::obj-27" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-1::obj-6.4::obj-32" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-1::obj-6.4::obj-33" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-1::obj-6.4::obj-35" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-1::obj-6.4::obj-38" : 				{
					"parameter_longname" : "live.numbox[16]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.rand.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lock.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.rand.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.scope.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/outputs",
				"patcherrelativepath" : "../../patchers/outputs",
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
				"name" : "stop.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
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
