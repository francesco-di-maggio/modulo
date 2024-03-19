{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 614.0, 387.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Ableton Sans Medium",
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
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
		"subpatcher_template" : " ",
		"helpsidebarclosed" : 1,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
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
					"name" : "mo.cue.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 306.845875054597855, 214.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.0, 306.845875054597855, 214.0, 62.0 ],
					"varname" : "mo.cue",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, 3 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.crosspatch.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 192.845875054597855, 214.0, 112.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.0, 192.845875000000007, 214.0, 112.0 ],
					"varname" : "mo.crosspatch",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bubblesize" : 9,
					"emptycolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 381.0, 173.0, 214.0, 18.0 ],
					"pattrstorage" : "p-mo.lego",
					"presentation" : 1,
					"presentation_rect" : [ 381.0, 172.845875054597855, 214.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"stored1" : 						{
							"expression" : "themecolor.live_value_bar"
						}

					}
,
					"stored1" : [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "p-mo.lego.json",
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.0, 199.0, 77.0, 23.0 ],
					"priority" : 					{
						"mo.led::color" : 1,
						"mo.crosspatch::ins" : -1,
						"mo.crosspatch::outs" : -1,
						"mo.crosspatch::crosspatch" : 1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 3, 90, 403, 781 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 11, 100, 462, 780 ]
					}
,
					"text" : "pattrstorage",
					"varname" : "p-mo.lego"
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
					"name" : "mo.preset.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 380.0, 91.0, 214.0, 79.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.0, 90.845875054597855, 214.0, 79.0 ],
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
					"id" : "obj-11",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 380.0, 172.0, 214.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.0, 171.845875054597855, 214.0, 19.0 ],
					"proportion" : 0.5,
					"rounded" : 0
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
					"name" : "mo.speedlim.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.514276457122037, 306.845875054597855, 70.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.514276457122037, 306.845875054597855, 70.0, 62.0 ],
					"varname" : "mo.scale",
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.line.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.514276457122037, 306.845875054597855, 70.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.514276457122037, 306.845875054597855, 70.0, 62.0 ],
					"varname" : "mo.line",
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
					"name" : "mo.pipe.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 163.514276457122037, 306.845875054597855, 70.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.514276457122037, 306.845875054597855, 70.0, 62.0 ],
					"varname" : "mo.pipe[1]",
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.xypad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 163.514276457122037, 90.845875054597855, 214.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.514276457122037, 90.845875054597855, 214.0, 214.0 ],
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
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.noteout.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 91.514276457122037, 306.845875054597855, 70.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.514276457122037, 306.845875054597855, 70.0, 62.0 ],
					"varname" : "mo.noteout",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 380.0, 20.0, 58.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 52.0, 115.0, 23.0 ],
					"text" : "read p-mo.lego.json"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.smooth.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 306.845875054597855, 70.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 306.845875054597855, 70.0, 62.0 ],
					"varname" : "mo.smooth",
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
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.number.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.514276457122037, 19.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.514276457122037, 19.0, 70.0, 70.0 ],
					"varname" : "mo.number[2]",
					"viewvisibility" : 1
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.led.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 163.514276457122037, 19.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.514276457122037, 19.0, 70.0, 70.0 ],
					"varname" : "mo.led",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vtab.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 235.514276457122037, 19.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.514276457122037, 19.0, 70.0, 70.0 ],
					"varname" : "mo.vtab",
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
					"patching_rect" : [ 20.0, 19.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 19.0, 70.0, 70.0 ],
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
					"patching_rect" : [ 91.514276457122051, 19.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.514276457122051, 19.0, 70.0, 70.0 ],
					"varname" : "mo.pad",
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
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 90.845875054597855, 70.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 90.845875054597855, 70.0, 214.0 ],
					"varname" : "mo.vslider",
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
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vrslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.0, 90.845875054597855, 70.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.0, 90.845875054597855, 70.0, 214.0 ],
					"varname" : "mo.vrslider",
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
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.hslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 19.0, 214.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.0, 19.0, 214.0, 70.0 ],
					"varname" : "mo.hslider",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [ 389.5, 171.0, 390.5, 171.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [ 584.5, 184.0, 530.5, 184.0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 389.5, 78.0, 389.5, 78.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 389.5, 45.0, 389.5, 45.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-1" : [ "live.text[676]", "live.text", 0 ],
			"obj-10::obj-43" : [ "live.text[16]", "live.text", 0 ],
			"obj-10::obj-46" : [ "live.text[137]", "live.text", 0 ],
			"obj-10::obj-48" : [ "live.text[103]", "live.text", 0 ],
			"obj-10::obj-50" : [ "live.text[117]", "live.text", 0 ],
			"obj-10::obj-51" : [ "live.text[204]", "live.text", 0 ],
			"obj-10::obj-52" : [ "live.numbox[39]", "live.text", 0 ],
			"obj-10::obj-53" : [ "live.text[139]", "live.text", 0 ],
			"obj-10::obj-55" : [ "live.text[17]", "live.text", 0 ],
			"obj-10::obj-62" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-10::obj-64" : [ "live.text[135]", "live.text", 0 ],
			"obj-12::obj-3" : [ "live.text[238]", "live.text", 0 ],
			"obj-12::obj-56" : [ "live.numbox[502]", "live.numbox", 0 ],
			"obj-16::obj-1" : [ "live.text[4]", "live.text", 0 ],
			"obj-16::obj-18" : [ "live.text[928]", "live.text", 0 ],
			"obj-16::obj-2" : [ "live.text[8]", "live.text", 0 ],
			"obj-16::obj-37" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-16::obj-39" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-16::obj-42" : [ "live.text[555]", "live.text", 0 ],
			"obj-18::obj-19" : [ "live.text[2]", "live.text", 0 ],
			"obj-18::obj-3" : [ "slider-[11]", "slider-", 0 ],
			"obj-18::obj-35" : [ "live.text[53]", "live.text", 0 ],
			"obj-18::obj-38" : [ "live.text[1]", "live.text", 0 ],
			"obj-18::obj-56" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-1::obj-13" : [ "live.numbox[353]", "live.numbox", 0 ],
			"obj-1::obj-9" : [ "live.text[138]", "live.text", 0 ],
			"obj-20::obj-166" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-20::obj-56" : [ "live.text[52]", "live.text", 0 ],
			"obj-20::obj-62" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-20::obj-70" : [ "live.text[18]", "live.text", 0 ],
			"obj-20::obj-9" : [ "live.text[11]", "live.text", 0 ],
			"obj-21::obj-21" : [ "live.text[242]", "live.text", 0 ],
			"obj-21::obj-3" : [ "slider-[18]", "slider-", 0 ],
			"obj-21::obj-35" : [ "live.text[240]", "live.text", 0 ],
			"obj-21::obj-38" : [ "live.text[3]", "live.text", 0 ],
			"obj-21::obj-56" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-25::obj-13" : [ "live.numbox[202]", "live.numbox", 0 ],
			"obj-25::obj-15" : [ "live.text[136]", "live.text", 0 ],
			"obj-28::obj-6" : [ "live.text[27]", "live.text", 0 ],
			"obj-2::obj-3" : [ "live.text[6]", "live.text", 0 ],
			"obj-2::obj-30" : [ "live.text[10]", "live.text", 0 ],
			"obj-31::obj-1" : [ "live.text[562]", "live.text", 0 ],
			"obj-31::obj-45" : [ "live.text[679]", "live.text", 0 ],
			"obj-31::obj-64" : [ "live.numbox[423]", "live.numbox", 0 ],
			"obj-31::obj-72" : [ "live.numbox[350]", "live.numbox", 0 ],
			"obj-37::obj-2" : [ "live.text[187]", "live.text", 0 ],
			"obj-37::obj-22" : [ "live.text[192]", "live.text", 0 ],
			"obj-37::obj-6" : [ "live.text[65]", "live.text", 0 ],
			"obj-3::obj-10" : [ "live.text[434]", "live.text", 0 ],
			"obj-3::obj-13" : [ "live.numbox[164]", "live.numbox", 0 ],
			"obj-55::obj-21" : [ "dial-[29]", "dial-", 0 ],
			"obj-55::obj-35" : [ "live.text[907]", "live.text", 0 ],
			"obj-55::obj-6" : [ "live.text[185]", "live.text", 0 ],
			"obj-58::obj-38" : [ "live.text[258]", "live.text", 0 ],
			"obj-58::obj-56" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-58::obj-59" : [ "live.text[243]", "live.text", 0 ],
			"obj-58::obj-6" : [ "live.text[225]", "live.text", 0 ],
			"obj-5::obj-10" : [ "live.text[183]", "live.text", 0 ],
			"obj-5::obj-18" : [ "live.text[260]", "live.text", 0 ],
			"obj-5::obj-20" : [ "live.text[259]", "live.text", 0 ],
			"obj-5::obj-31" : [ "live.text[642]", "live.text", 0 ],
			"obj-5::obj-56" : [ "live.numbox[503]", "live.numbox", 0 ],
			"obj-7::obj-13" : [ "live.numbox[298]", "live.numbox", 0 ],
			"obj-7::obj-9" : [ "live.text[530]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-43" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-10::obj-55" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-16::obj-1" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-16::obj-2" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-16::obj-37" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-16::obj-39" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-16::obj-42" : 				{
					"parameter_longname" : "live.text[555]"
				}
,
				"obj-18::obj-19" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-18::obj-35" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-18::obj-56" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-1::obj-13" : 				{
					"parameter_longname" : "live.numbox[353]"
				}
,
				"obj-1::obj-9" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-20::obj-166" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-20::obj-56" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-20::obj-62" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-20::obj-70" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-20::obj-9" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-21::obj-21" : 				{
					"parameter_longname" : "live.text[242]"
				}
,
				"obj-21::obj-35" : 				{
					"parameter_longname" : "live.text[240]"
				}
,
				"obj-21::obj-38" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-21::obj-56" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-25::obj-13" : 				{
					"parameter_longname" : "live.numbox[202]"
				}
,
				"obj-25::obj-15" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-2::obj-3" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-2::obj-30" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-31::obj-1" : 				{
					"parameter_longname" : "live.text[562]"
				}
,
				"obj-31::obj-64" : 				{
					"parameter_longname" : "live.numbox[423]"
				}
,
				"obj-31::obj-72" : 				{
					"parameter_longname" : "live.numbox[350]"
				}
,
				"obj-37::obj-2" : 				{
					"parameter_longname" : "live.text[187]"
				}
,
				"obj-37::obj-22" : 				{
					"parameter_longname" : "live.text[192]"
				}
,
				"obj-37::obj-6" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-55::obj-35" : 				{
					"parameter_longname" : "live.text[907]"
				}
,
				"obj-55::obj-6" : 				{
					"parameter_longname" : "live.text[185]"
				}
,
				"obj-58::obj-56" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-5::obj-10" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-5::obj-18" : 				{
					"parameter_longname" : "live.text[260]"
				}
,
				"obj-5::obj-20" : 				{
					"parameter_longname" : "live.text[259]"
				}
,
				"obj-5::obj-31" : 				{
					"parameter_longname" : "live.text[642]"
				}
,
				"obj-5::obj-56" : 				{
					"parameter_longname" : "live.numbox[503]"
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
				"name" : "mo.colors.txt",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../../misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.crosspatch.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.cue.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../patchers/utility",
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
				"name" : "mo.hslider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.led.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.line.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../patchers/transform",
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
, 			{
				"name" : "mo.pipe.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.preset.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.resize.js",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/js",
				"patcherrelativepath" : "../../misc/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.smooth.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.speedlim.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.vrslider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
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
				"name" : "mo.vtab.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.xypad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p-mo.lego.json",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/presets",
				"patcherrelativepath" : "../../misc/presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-9", "obj-10" ]
			}
 ]
	}

}
