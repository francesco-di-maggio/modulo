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
		"rect" : [ 34.0, 100.0, 723.0, 314.0 ],
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
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 35.824253082275391, 500.545929120757364, 480.474724790335131, 23.0 ],
					"text" : "unjoin 4"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.930296675026739, 553.886411435184982, 70.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 622.930296675026852, 24.886411435185039, 70.0, 265.0 ],
					"varname" : "mo.slider[4]",
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 266.561615477442956, 553.886411435184982, 70.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.30908795647656, 24.886411435185039, 70.0, 265.0 ],
					"varname" : "mo.slider[3]",
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
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.192934279859173, 553.886411435184982, 70.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.687879237926268, 24.886411435185039, 70.0, 265.0 ],
					"varname" : "mo.slider[2]",
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.824253082275391, 553.886411435185096, 70.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.066670519375975, 24.886411435185039, 70.0, 265.0 ],
					"varname" : "mo.slider[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, 4 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.crosspatch.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.824253082275391, 330.226893749612714, 214.0, 137.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.445461800825683, 88.886411435185039, 214.0, 137.0 ],
					"varname" : "mo.crosspatch",
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
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.824253082275391, 34.886411435185039, 70.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.824253082275391, 24.886411435185039, 70.0, 265.0 ],
					"varname" : "mo.slider",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 259.0, 206.194744768518035, 85.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.166666666666686, 34.761870763478839, 85.0, 25.0 ],
					"text" : "load preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 551.0, 38.886411435185039, 68.0, 23.0 ],
					"text" : "crosspatch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 418.0, 71.486411435185062, 152.0, 23.0 ],
					"text" : "combine mo. s @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 418.0, 106.767661435184777, 77.0, 23.0 ],
					"text" : "subscribe $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.0, 106.767661435184777, 36.0, 23.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.0, 106.767661435184777, 65.0, 23.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "p-one2many.json",
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.0, 160.767661435184777, 507.0, 23.0 ],
					"priority" : 					{
						"mo.crosspatch::ins" : -1,
						"mo.crosspatch::outs" : -1,
						"mo.crosspatch::crosspatch" : 1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 100, 358, 228 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"subscribe" : [ "mo.crosspatch" ],
					"text" : "pattrstorage p-one2many @savemode 3 @autorestore 1 @changemode 1 @subscribemode 1",
					"varname" : "p-one2many"
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
					"patching_rect" : [ 174.0, 205.194744768518035, 53.0, 30.0 ],
					"pattrstorage" : "p-one2many",
					"presentation" : 1,
					"presentation_rect" : [ 135.166666666666686, 33.761870763478839, 53.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-32",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 233.0, 210.194744768518035, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.166666666666686, 37.761870763478839, 20.0, 20.0 ],
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
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 45.324253082275391, 300.0, 45.324253082275391, 300.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 262.5, 147.0, 183.5, 147.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 45.324253082275391, 525.0, 45.324253082275391, 525.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 160.692934279859173, 525.0, 160.692934279859173, 525.0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 276.061615477442956, 525.0, 276.061615477442956, 525.0 ],
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 391.430296675026739, 525.0, 391.430296675026739, 525.0 ],
					"source" : [ "obj-12", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 427.5, 96.0, 427.5, 96.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 560.5, 63.0, 560.5, 63.0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 45.324253082275391, 468.0, 45.324253082275391, 468.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 183.5, 132.0, 183.5, 132.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 427.5, 147.0, 183.5, 147.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-21" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-3" : [ "slider-", "slider-", 0 ],
			"obj-1::obj-35" : [ "live.text[19]", "live.text", 0 ],
			"obj-1::obj-7" : [ "live.text[2]", "live.text", 0 ],
			"obj-2::obj-1" : [ "live.text[3]", "live.text", 0 ],
			"obj-2::obj-2" : [ "live.text[8]", "live.text", 0 ],
			"obj-2::obj-37" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-2::obj-39" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-4::obj-21" : [ "live.text[6]", "live.text", 0 ],
			"obj-4::obj-3" : [ "slider-[1]", "slider-", 0 ],
			"obj-4::obj-35" : [ "live.text[4]", "live.text", 0 ],
			"obj-4::obj-7" : [ "live.text[5]", "live.text", 0 ],
			"obj-6::obj-21" : [ "live.text[9]", "live.text", 0 ],
			"obj-6::obj-3" : [ "slider-[2]", "slider-", 0 ],
			"obj-6::obj-35" : [ "live.text[10]", "live.text", 0 ],
			"obj-6::obj-7" : [ "live.text[11]", "live.text", 0 ],
			"obj-7::obj-21" : [ "live.text[13]", "live.text", 0 ],
			"obj-7::obj-3" : [ "slider-[3]", "slider-", 0 ],
			"obj-7::obj-35" : [ "live.text[12]", "live.text", 0 ],
			"obj-7::obj-7" : [ "live.text[14]", "live.text", 0 ],
			"obj-9::obj-21" : [ "live.text[15]", "live.text", 0 ],
			"obj-9::obj-3" : [ "slider-[4]", "slider-", 0 ],
			"obj-9::obj-35" : [ "live.text[20]", "live.text", 0 ],
			"obj-9::obj-7" : [ "live.text[16]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-21" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-1::obj-7" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-2::obj-1" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-2::obj-2" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-2::obj-37" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-2::obj-39" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-4::obj-21" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-4::obj-35" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-4::obj-7" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-6::obj-21" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-6::obj-35" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-6::obj-7" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-7::obj-21" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-7::obj-35" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-7::obj-7" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-9::obj-21" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-9::obj-35" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-9::obj-7" : 				{
					"parameter_longname" : "live.text[16]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "mo.crosspatch.maxpat",
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
				"name" : "p-one2many.json",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/presets",
				"patcherrelativepath" : "../../misc/presets",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
		"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
	}

}
