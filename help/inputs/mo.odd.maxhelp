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
		"rect" : [ 34.0, 100.0, 405.0, 526.0 ],
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
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.scope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.0, 239.0, 214.0, 265.0 ],
					"varname" : "mo.scope",
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
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.slider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 239.0, 70.0, 265.0 ],
					"varname" : "mo.slider[1]",
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.slider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.0, 239.0, 70.0, 265.0 ],
					"varname" : "mo.slider",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.0, 23.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.0, 72.0, 56.0, 23.0 ],
					"text" : "hyper $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.0, 23.0, 121.0, 23.0 ],
					"text" : "\"ODD Pro Bluetooth\"",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 95.728078566655654, 22.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.0, 71.0, 47.0, 23.0 ],
					"text" : "refresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.728078566655597, 71.0, 49.0, 23.0 ],
					"text" : "port $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.0, 22.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.0, 71.0, 53.0, 23.0 ],
					"text" : "mute $1"
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
					"name" : "mo.odd.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 23.0, 123.0, 142.0, 87.0 ],
					"varname" : "mo.odd",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 32.5, 96.0, 32.5, 96.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 32.5, 48.0, 32.5, 48.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 310.5, 48.0, 310.5, 48.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 310.5, 108.0, 32.5, 108.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 105.228078566655597, 108.0, 32.5, 108.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 176.5, 108.0, 32.5, 108.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 105.228078566655654, 48.0, 105.228078566655597, 48.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 176.5, 57.0, 105.228078566655597, 57.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 32.5, 213.0, 32.5, 213.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 94.0, 225.0, 104.5, 225.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 155.5, 225.0, 176.5, 225.0 ],
					"source" : [ "obj-5", 2 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-3" : [ "slider-", "slider-", 0 ],
			"obj-1::obj-35" : [ "live.text[19]", "live.text", 0 ],
			"obj-1::obj-7" : [ "live.text[1]", "live.text", 0 ],
			"obj-20::obj-3" : [ "slider-[1]", "slider-", 0 ],
			"obj-20::obj-35" : [ "live.text[2]", "live.text", 0 ],
			"obj-20::obj-7" : [ "live.text[3]", "live.text", 0 ],
			"obj-30::obj-11" : [ "live.text[15]", "live.text", 0 ],
			"obj-30::obj-52" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-5::obj-153" : [ "live.text[48]", "live.text", 0 ],
			"obj-5::obj-46" : [ "live.text[53]", "live.text", 0 ],
			"obj-5::obj-5" : [ "live.text[27]", "live.text", 0 ],
			"obj-5::obj-60" : [ "live.button[2]", "live.button", 0 ],
			"obj-5::obj-71" : [ "live.text[89]", "live.text[12]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-7" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-20::obj-35" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-20::obj-7" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-30::obj-52" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-5::obj-153" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-5::obj-46" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-5::obj-5" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-5::obj-60" : 				{
					"parameter_longname" : "live.button[2]"
				}
,
				"obj-5::obj-71" : 				{
					"parameter_longname" : "live.text[89]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "lock.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.odd.maxpat",
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
				"name" : "mo.slider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "odd.txt",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../../misc/colls",
				"type" : "TEXT",
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
