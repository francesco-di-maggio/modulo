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
		"rect" : [ 34.0, 100.0, 375.0, 531.0 ],
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
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 306.0, 174.071484486689315, 50.0, 23.0 ]
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
					"name" : "mo.rand.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.824253082275391, 30.500000000000057, 214.0, 87.0 ],
					"varname" : "mo.rand",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 282.83221094686894, 90.000000000000057, 73.0, 25.0 ],
					"text" : "playback"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"hint" : "",
					"id" : "obj-6",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 255.33221094686894, 92.500000000000057, 20.0, 20.0 ],
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
					"id" : "obj-9",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 223.883814082275393, 143.320565830101714, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "toggle",
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
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.883814082275393, 175.071484486689315, 67.0, 23.0 ],
					"text" : "polarity $1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@polarity", 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.scope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.824253082275391, 237.0, 214.0, 265.0 ],
					"varname" : "mo.scope",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 38.324253082275391, 120.0, 38.324253082275391, 120.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 315.5, 222.0, 233.324253082275391, 222.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 233.383814082275393, 201.0, 15.0, 201.0, 15.0, 24.0, 38.324253082275391, 24.0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 233.383814082275393, 201.0, 233.324253082275391, 201.0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 233.383814082275393, 168.0, 233.383814082275393, 168.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-11" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-1::obj-12" : [ "live.text[27]", "live.text", 0 ],
			"obj-1::obj-13" : [ "live.numbox[1]", "live.text", 0 ],
			"obj-1::obj-14" : [ "live.numbox[2]", "live.text", 0 ],
			"obj-1::obj-15" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-1::obj-16" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-1::obj-3" : [ "live.text[44]", "live.text", 0 ],
			"obj-1::obj-32" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-4" : [ "live.numbox[4]", "live.text", 0 ],
			"obj-1::obj-56" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-1::obj-6.1::obj-14" : [ "live.numbox[6]", "live.text", 0 ],
			"obj-1::obj-6.1::obj-15" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-1::obj-6.1::obj-27" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-1::obj-6.1::obj-32" : [ "live.numbox[22]", "live.text", 0 ],
			"obj-1::obj-6.1::obj-33" : [ "live.text[29]", "live.text", 0 ],
			"obj-1::obj-6.1::obj-35" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-1::obj-6.1::obj-38" : [ "live.numbox[23]", "live.text", 0 ],
			"obj-1::obj-6.2::obj-14" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-6.2::obj-15" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-1::obj-6.2::obj-27" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-1::obj-6.2::obj-32" : [ "live.numbox[19]", "live.text", 0 ],
			"obj-1::obj-6.2::obj-33" : [ "live.text[17]", "live.text", 0 ],
			"obj-1::obj-6.2::obj-35" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-1::obj-6.2::obj-38" : [ "live.numbox[12]", "live.text", 0 ],
			"obj-1::obj-6.3::obj-14" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-6.3::obj-15" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-1::obj-6.3::obj-27" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-1::obj-6.3::obj-32" : [ "live.numbox[20]", "live.text", 0 ],
			"obj-1::obj-6.3::obj-33" : [ "live.text[18]", "live.text", 0 ],
			"obj-1::obj-6.3::obj-35" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-1::obj-6.3::obj-38" : [ "live.numbox[24]", "live.text", 0 ],
			"obj-1::obj-6.4::obj-14" : [ "live.text[30]", "live.text", 0 ],
			"obj-1::obj-6.4::obj-15" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-1::obj-6.4::obj-27" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-1::obj-6.4::obj-32" : [ "live.numbox[25]", "live.text", 0 ],
			"obj-1::obj-6.4::obj-33" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-6.4::obj-35" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-1::obj-6.4::obj-38" : [ "live.numbox[21]", "live.text", 0 ],
			"obj-1::obj-6.5::obj-14" : [ "live.numbox[30]", "live.text", 0 ],
			"obj-1::obj-6.5::obj-15" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-1::obj-6.5::obj-27" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-1::obj-6.5::obj-32" : [ "live.numbox[29]", "live.text", 0 ],
			"obj-1::obj-6.5::obj-33" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-6.5::obj-35" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-1::obj-6.5::obj-38" : [ "live.numbox[31]", "live.text", 0 ],
			"obj-1::obj-6.6::obj-14" : [ "live.numbox[38]", "live.text", 0 ],
			"obj-1::obj-6.6::obj-15" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-1::obj-6.6::obj-27" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-1::obj-6.6::obj-32" : [ "live.numbox[39]", "live.text", 0 ],
			"obj-1::obj-6.6::obj-33" : [ "live.text[31]", "live.text", 0 ],
			"obj-1::obj-6.6::obj-35" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-1::obj-6.6::obj-38" : [ "live.numbox[40]", "live.text", 0 ],
			"obj-5::obj-11" : [ "live.text[15]", "live.text", 0 ],
			"obj-5::obj-52" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-9" : [ "toggle", "toggle", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-14" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-1::obj-32" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[1]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-56" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-1::obj-6.1::obj-14" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-1::obj-6.1::obj-33" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-1::obj-6.2::obj-14" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-1::obj-6.2::obj-15" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-1::obj-6.2::obj-27" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-1::obj-6.2::obj-32" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-1::obj-6.2::obj-33" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-1::obj-6.2::obj-35" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-1::obj-6.2::obj-38" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-1::obj-6.3::obj-14" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-1::obj-6.3::obj-15" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-1::obj-6.3::obj-27" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-1::obj-6.3::obj-32" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-1::obj-6.3::obj-33" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-1::obj-6.3::obj-35" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-1::obj-6.3::obj-38" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-1::obj-6.4::obj-14" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-1::obj-6.4::obj-15" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-1::obj-6.4::obj-27" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-1::obj-6.4::obj-32" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-1::obj-6.4::obj-33" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-1::obj-6.4::obj-35" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-1::obj-6.4::obj-38" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-1::obj-6.5::obj-14" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-1::obj-6.5::obj-15" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-1::obj-6.5::obj-27" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-1::obj-6.5::obj-32" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-1::obj-6.5::obj-33" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-1::obj-6.5::obj-35" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-1::obj-6.5::obj-38" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-1::obj-6.6::obj-14" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-1::obj-6.6::obj-15" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-1::obj-6.6::obj-27" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-1::obj-6.6::obj-32" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-1::obj-6.6::obj-33" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-1::obj-6.6::obj-35" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-1::obj-6.6::obj-38" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-5::obj-52" : 				{
					"parameter_longname" : "live.numbox[11]"
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
				"name" : "ease.chooser.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ease/patchers",
				"patcherrelativepath" : "../../../ease/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ease.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ease.xfade.mxo",
				"type" : "iLaX"
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
