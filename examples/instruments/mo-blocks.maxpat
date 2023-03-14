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
		"rect" : [ 0.0, 66.0, 434.0, 415.0 ],
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
		"lefttoolbarpinned" : 2,
		"toptoolbarpinned" : 2,
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
		"subpatcher_template" : "%",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
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
					"name" : "mo.number.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.042610081808107, 19.154124945402145, 68.087685733377555, 109.1312106102705 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.042610081808107, 19.154124945402145, 68.087685733377555, 109.1312106102705 ],
					"varname" : "mo.number",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2103.0, 224.0, 150.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.0, 269.020021952688694, 60.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 357.924315909819256, 329.764975696802139, 60.0, 39.0 ],
					"text" : "load \npreset",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 513.0, 130.03344638645649, 36.0, 23.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.0, 130.03344638645649, 65.0, 23.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "p-controller.json",
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.0, 184.03344638645649, 399.0, 23.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 1057, 100, 1440, 462 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage p-controller @savemode 3 @autorestore 1 @changemode 1",
					"varname" : "p-controller"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 20,
					"id" : "obj-33",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 434.0, 273.460529719789747, 53.0, 30.0 ],
					"pattrstorage" : "p-controller",
					"presentation" : 1,
					"presentation_rect" : [ 269.396702002422785, 334.264975696802139, 53.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"hint" : "",
					"id" : "obj-32",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 493.0, 278.460529719789747, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.910508956121021, 339.264975696802139, 20.0, 20.0 ],
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
					"args" : [ "@mode", 1 ],
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
					"patching_rect" : [ 226.014996174411692, 19.154124945402145, 68.027613907396415, 108.879321441054344 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.014996174411692, 19.154124945402145, 68.027613907396415, 108.879321441054344 ],
					"varname" : "mo.pad[5]",
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
					"id" : "obj-61",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.encoder.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.850605594166652, 19.154124945402145, 67.97412383490763, 108.879321441054344 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.850605594166652, 19.154124945402145, 67.97412383490763, 108.879321441054344 ],
					"varname" : "mo.encoder",
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
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.tab.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 155.554228041665851, 130.03344638645649, 68.785192459165671, 269.985966309905052 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.554228041665851, 130.03344638645649, 68.785192459165671, 269.985966309905052 ],
					"varname" : "mo.tab",
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
					"patching_rect" : [ 15.485723542877949, 19.154124945402145, 68.087685733377555, 109.1312106102705 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.485723542877949, 19.154124945402145, 68.087685733377555, 109.1312106102705 ],
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
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 155.554228041665851, 19.154124945402145, 68.027613907396415, 108.879321441054344 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.554228041665851, 19.154124945402145, 68.027613907396415, 108.879321441054344 ],
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
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.slider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.485723542877949, 130.03344638645649, 68.148589610397437, 269.631871804594994 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.485723542877949, 130.03344638645649, 68.148589610397437, 269.631871804594994 ],
					"varname" : "mo.slider",
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
					"id" : "obj-84",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.xypad.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.581841949062266, 130.03344638645649, 138.629720106720924, 158.773449882864952 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.581841949062266, 130.03344638645649, 138.629720106720924, 158.773449882864952 ],
					"varname" : "mo.xypad",
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
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.rslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.850605594166652, 130.03344638645649, 68.123499988853553, 270.298538461327553 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.850605594166652, 130.03344638645649, 68.123499988853553, 270.298538461327553 ],
					"varname" : "mo.rslider",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 522.5, 169.265784951271712, 443.5, 169.265784951271712 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 443.5, 154.265784951271712, 443.5, 154.265784951271712 ],
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-6" : [ "live.text[29]", "live.text", 0 ],
			"obj-1::obj-37" : [ "live.text[9]", "live.text", 0 ],
			"obj-21::obj-6" : [ "live.text[28]", "live.text", 0 ],
			"obj-37::obj-2" : [ "live.text[3]", "live.text", 0 ],
			"obj-37::obj-37" : [ "live.text[6]", "live.text", 0 ],
			"obj-37::obj-6" : [ "live.text[4]", "live.text", 0 ],
			"obj-55::obj-21" : [ "dial%[1]", "dial-", 0 ],
			"obj-55::obj-37" : [ "live.text[17]", "live.text", 0 ],
			"obj-58::obj-38" : [ "live.text[460]", "live.text", 0 ],
			"obj-58::obj-56" : [ "live.numbox[547]", "live.numbox", 0 ],
			"obj-58::obj-59" : [ "live.text[458]", "live.text", 0 ],
			"obj-58::obj-6" : [ "live.text[7]", "live.text", 0 ],
			"obj-61::obj-35" : [ "live.text[462]", "live.text", 0 ],
			"obj-61::obj-37" : [ "live.text[456]", "live.text", 0 ],
			"obj-88::obj-2" : [ "live.text[500]", "live.text", 0 ],
			"obj-88::obj-37" : [ "live.text[5]", "live.text", 0 ],
			"obj-88::obj-6" : [ "live.text[502]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-12::obj-6" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-1::obj-37" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-21::obj-6" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-37::obj-2" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-37::obj-37" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-37::obj-6" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-55::obj-37" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-58::obj-38" : 				{
					"parameter_longname" : "live.text[460]"
				}
,
				"obj-58::obj-6" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-88::obj-2" : 				{
					"parameter_longname" : "live.text[500]"
				}
,
				"obj-88::obj-37" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-88::obj-6" : 				{
					"parameter_longname" : "live.text[502]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "dice.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/flaticons",
				"patcherrelativepath" : "../../misc/flaticons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.dial.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.encoder.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.number.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.pad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.rslider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.slider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.tab.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.xypad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p-controller.json",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/presets",
				"patcherrelativepath" : "../../misc/presets",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
		"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
	}

}
