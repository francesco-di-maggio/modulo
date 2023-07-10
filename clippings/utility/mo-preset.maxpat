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
		"rect" : [ 0.0, 66.0, 214.0, 144.0 ],
		"openrect" : [ 0.0, 0.0, 214.0, 144.0 ],
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
		"toolbars_unpinned_last_save" : 3,
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
					"active1" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bubblesize" : 22,
					"embed" : 0,
					"emptycolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1.0, 87.0, 213.0, 58.189434558153152 ],
					"pattrstorage" : " ",
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 87.0, 213.0, 56.445248574018478 ],
					"saved_attribute_attributes" : 					{
						"active1" : 						{
							"expression" : "themecolor.live_value_bar"
						}

					}
,
					"stored1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "preset"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "p-blocks.json",
					"hidden" : 1,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 104.594717279076576, 77.0, 23.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 249, 100, 603, 228 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 249, 100, 700, 228 ]
					}
,
					"text" : "pattrstorage",
					"varname" : " "
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
					"name" : "mo.preset.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "clear" ],
					"patching_rect" : [ 0.0, 0.0, 214.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 214.0, 87.0 ],
					"varname" : "mo.preset",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 86.0, 214.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 86.0, 214.0, 58.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-1" : [ "live.text[19]", "live.text", 0 ],
			"obj-1::obj-43" : [ "live.text[56]", "live.text", 0 ],
			"obj-1::obj-46" : [ "live.text[58]", "live.text", 0 ],
			"obj-1::obj-48" : [ "live.text[59]", "live.text", 0 ],
			"obj-1::obj-50" : [ "live.text[55]", "live.text", 0 ],
			"obj-1::obj-52" : [ "live.numbox[8]", "live.text", 0 ],
			"obj-1::obj-53" : [ "live.text[62]", "live.text", 0 ],
			"obj-1::obj-55" : [ "live.text[61]", "live.text", 0 ],
			"obj-1::obj-62" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-1::obj-64" : [ "live.text[57]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-1" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-1::obj-43" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-1::obj-46" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-1::obj-48" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-1::obj-50" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-1::obj-52" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-1::obj-53" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-1::obj-55" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-1::obj-62" : 				{
					"parameter_longname" : "live.numbox[69]"
				}
,
				"obj-1::obj-64" : 				{
					"parameter_longname" : "live.text[57]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "mo.preset.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p-blocks.json",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/presets",
				"patcherrelativepath" : "../../misc/presets",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-1", "obj-59", "obj-5", "obj-42" ]
			}
 ],
		"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
		"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
	}

}
