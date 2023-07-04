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
		"rect" : [ 34.0, 100.0, 612.0, 697.0 ],
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
					"fontname" : "Ableton Sans Bold Regular",
					"id" : "obj-22",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 872.375, 597.726974681019783, 476.0, 107.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 249.885702821115501, 16.0, 353.0, 107.0 ],
					"text" : "INSTRUCTIONS:\n\nThis patch uses \"holon.ist\" iOS App to retrieve iPhone sensors. \nVisit: https://holon.ist\n\n1. Load preset.\n2. Load iPhone preset from Holon.ist app."
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.udpreceives.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 28.0, 214.0, 199.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 16.0, 214.0, 199.0 ],
					"varname" : "mo.udpreceives",
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
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.scope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 455.991666666666333, 214.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 417.0, 214.0, 265.0 ],
					"varname" : "mo.scope",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 242.495833333333167, 214.0, 198.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 217.0, 214.0, 198.0 ],
					"varname" : "mo.sliders",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 428.385702821115501, 173.06666666666672, 85.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 343.885702821115501, 188.5, 85.0, 25.0 ],
					"text" : "load preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.885702821115501, 79.06666666666672, 65.0, 23.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 20,
					"id" : "obj-17",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 295.885702821115501, 170.06666666666672, 100.0, 29.0 ],
					"pattrstorage" : "p-holon.ist",
					"presentation" : 1,
					"presentation_rect" : [ 249.885702821115501, 186.0, 53.397435694932938, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "p-holon.ist.json",
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.885702821115501, 126.091666666666356, 393.0, 23.0 ],
					"priority" : 					{
						"mo.sliders::[1]::polarity" : 1,
						"mo.sliders::[2]::polarity" : 1,
						"mo.sliders::[3]::polarity" : 1,
						"mo.sliders::[4]::polarity" : 1,
						"mo.sliders::[5]::polarity" : 1,
						"mo.sliders::[6]::polarity" : 1,
						"mo.sliders::[7]::polarity" : 1,
						"mo.sliders::[8]::polarity" : 1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 500, 600 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage p-holon.ist @savemode 3 @autorestore 1 @changemode 1",
					"varname" : "p-holon.ist"
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
					"patching_rect" : [ 402.552369487782016, 174.56666666666672, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.885702821115501, 190.5, 20.0, 20.0 ],
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
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 305.385702821115501, 104.0, 305.385702821115501, 104.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 43.5, 230.0, 43.5, 230.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-107::obj-2" : [ "live.text[76]", "live.text", 0 ],
			"obj-2::obj-107::obj-39" : [ "live.numbox[106]", "live.numbox", 0 ],
			"obj-2::obj-123::obj-2" : [ "live.text[74]", "live.text", 0 ],
			"obj-2::obj-123::obj-39" : [ "live.numbox[104]", "live.numbox", 0 ],
			"obj-2::obj-153" : [ "live.text[169]", "live.text", 0 ],
			"obj-2::obj-1::obj-2" : [ "live.text[69]", "live.text", 0 ],
			"obj-2::obj-1::obj-39" : [ "live.numbox[107]", "live.numbox", 0 ],
			"obj-2::obj-36::obj-2" : [ "live.text[84]", "live.text", 0 ],
			"obj-2::obj-36::obj-39" : [ "live.numbox[108]", "live.numbox", 0 ],
			"obj-2::obj-39" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-2::obj-40::obj-2" : [ "live.text[109]", "live.text", 0 ],
			"obj-2::obj-40::obj-39" : [ "live.numbox[109]", "live.numbox", 0 ],
			"obj-2::obj-41::obj-2" : [ "live.text[126]", "live.text", 0 ],
			"obj-2::obj-41::obj-39" : [ "live.numbox[146]", "live.numbox", 0 ],
			"obj-2::obj-42::obj-2" : [ "live.text[127]", "live.text", 0 ],
			"obj-2::obj-42::obj-39" : [ "live.numbox[147]", "live.numbox", 0 ],
			"obj-2::obj-43::obj-2" : [ "live.text[85]", "live.text", 0 ],
			"obj-2::obj-43::obj-39" : [ "live.numbox[148]", "live.numbox", 0 ],
			"obj-2::obj-44::obj-2" : [ "live.text[128]", "live.text", 0 ],
			"obj-2::obj-44::obj-39" : [ "live.numbox[149]", "live.numbox", 0 ],
			"obj-2::obj-45::obj-2" : [ "live.text[129]", "live.text", 0 ],
			"obj-2::obj-45::obj-39" : [ "live.numbox[150]", "live.numbox", 0 ],
			"obj-2::obj-46::obj-2" : [ "live.text[130]", "live.text", 0 ],
			"obj-2::obj-46::obj-39" : [ "live.numbox[151]", "live.numbox", 0 ],
			"obj-2::obj-47::obj-2" : [ "live.text[93]", "live.text", 0 ],
			"obj-2::obj-47::obj-39" : [ "live.numbox[152]", "live.numbox", 0 ],
			"obj-2::obj-48::obj-2" : [ "live.text[94]", "live.text", 0 ],
			"obj-2::obj-48::obj-39" : [ "live.numbox[153]", "live.numbox", 0 ],
			"obj-2::obj-49::obj-2" : [ "live.text[95]", "live.text", 0 ],
			"obj-2::obj-49::obj-39" : [ "live.numbox[154]", "live.numbox", 0 ],
			"obj-2::obj-50::obj-2" : [ "live.text[96]", "live.text", 0 ],
			"obj-2::obj-50::obj-39" : [ "live.numbox[155]", "live.numbox", 0 ],
			"obj-2::obj-56" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-2::obj-74::obj-2" : [ "live.text[68]", "live.text", 0 ],
			"obj-2::obj-74::obj-39" : [ "live.numbox[105]", "live.numbox", 0 ],
			"obj-30::obj-11" : [ "live.text[79]", "live.text", 0 ],
			"obj-30::obj-153" : [ "live.text[19]", "live.text", 0 ],
			"obj-30::obj-52" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-3::obj-107::obj-20" : [ "Show Particle Settings[30]", "live.text", 0 ],
			"obj-3::obj-107::obj-28" : [ "live.text[2]", "live.text", 0 ],
			"obj-3::obj-107::obj-35" : [ "live.text[30]", "live.text", 0 ],
			"obj-3::obj-107::obj-9" : [ "slider-[4]", "slider-[2]", 0 ],
			"obj-3::obj-123::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-3::obj-123::obj-28" : [ "live.text[62]", "live.text", 0 ],
			"obj-3::obj-123::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-3::obj-123::obj-9" : [ "slider-[2]", "slider-[2]", 0 ],
			"obj-3::obj-1::obj-20" : [ "Show Particle Settings[32]", "live.text", 0 ],
			"obj-3::obj-1::obj-28" : [ "live.text[3]", "live.text", 0 ],
			"obj-3::obj-1::obj-35" : [ "live.text[33]", "live.text", 0 ],
			"obj-3::obj-1::obj-9" : [ "slider-[5]", "slider-[2]", 0 ],
			"obj-3::obj-35" : [ "live.text[70]", "live.text", 0 ],
			"obj-3::obj-36::obj-20" : [ "Show Particle Settings[33]", "live.text", 0 ],
			"obj-3::obj-36::obj-28" : [ "live.text[4]", "live.text", 0 ],
			"obj-3::obj-36::obj-35" : [ "live.text[34]", "live.text", 0 ],
			"obj-3::obj-36::obj-9" : [ "slider-[6]", "slider-[2]", 0 ],
			"obj-3::obj-38" : [ "live.text[71]", "live.text", 0 ],
			"obj-3::obj-4" : [ "live.text[116]", "live.text", 0 ],
			"obj-3::obj-40::obj-20" : [ "Show Particle Settings[34]", "live.text", 0 ],
			"obj-3::obj-40::obj-28" : [ "live.text[5]", "live.text", 0 ],
			"obj-3::obj-40::obj-35" : [ "live.text[25]", "live.text", 0 ],
			"obj-3::obj-40::obj-9" : [ "slider-[7]", "slider-[2]", 0 ],
			"obj-3::obj-41::obj-20" : [ "Show Particle Settings[25]", "live.text", 0 ],
			"obj-3::obj-41::obj-28" : [ "live.text[6]", "live.text", 0 ],
			"obj-3::obj-41::obj-35" : [ "live.text[31]", "live.text", 0 ],
			"obj-3::obj-41::obj-9" : [ "slider-[8]", "slider-[2]", 0 ],
			"obj-3::obj-42::obj-20" : [ "Show Particle Settings[31]", "live.text", 0 ],
			"obj-3::obj-42::obj-28" : [ "live.text[7]", "live.text", 0 ],
			"obj-3::obj-42::obj-35" : [ "live.text[35]", "live.text", 0 ],
			"obj-3::obj-42::obj-9" : [ "slider-[9]", "slider-[2]", 0 ],
			"obj-3::obj-43::obj-20" : [ "Show Particle Settings[35]", "live.text", 0 ],
			"obj-3::obj-43::obj-28" : [ "live.text[8]", "live.text", 0 ],
			"obj-3::obj-43::obj-35" : [ "live.text[26]", "live.text", 0 ],
			"obj-3::obj-43::obj-9" : [ "slider-[10]", "slider-[2]", 0 ],
			"obj-3::obj-44::obj-20" : [ "Show Particle Settings[26]", "live.text", 0 ],
			"obj-3::obj-44::obj-28" : [ "live.text[9]", "live.text", 0 ],
			"obj-3::obj-44::obj-35" : [ "live.text[36]", "live.text", 0 ],
			"obj-3::obj-44::obj-9" : [ "slider-[11]", "slider-[2]", 0 ],
			"obj-3::obj-45::obj-20" : [ "Show Particle Settings[27]", "live.text", 0 ],
			"obj-3::obj-45::obj-28" : [ "live.text[10]", "live.text", 0 ],
			"obj-3::obj-45::obj-35" : [ "live.text[37]", "live.text", 0 ],
			"obj-3::obj-45::obj-9" : [ "slider-[12]", "slider-[2]", 0 ],
			"obj-3::obj-46::obj-20" : [ "Show Particle Settings[36]", "live.text", 0 ],
			"obj-3::obj-46::obj-28" : [ "live.text[11]", "live.text", 0 ],
			"obj-3::obj-46::obj-35" : [ "live.text[27]", "live.text", 0 ],
			"obj-3::obj-46::obj-9" : [ "slider-[13]", "slider-[2]", 0 ],
			"obj-3::obj-47::obj-20" : [ "Show Particle Settings[37]", "live.text", 0 ],
			"obj-3::obj-47::obj-28" : [ "live.text[12]", "live.text", 0 ],
			"obj-3::obj-47::obj-35" : [ "live.text[28]", "live.text", 0 ],
			"obj-3::obj-47::obj-9" : [ "slider-[14]", "slider-[2]", 0 ],
			"obj-3::obj-48::obj-20" : [ "Show Particle Settings[28]", "live.text", 0 ],
			"obj-3::obj-48::obj-28" : [ "live.text[13]", "live.text", 0 ],
			"obj-3::obj-48::obj-35" : [ "live.text[38]", "live.text", 0 ],
			"obj-3::obj-48::obj-9" : [ "slider-[15]", "slider-[2]", 0 ],
			"obj-3::obj-49::obj-20" : [ "Show Particle Settings[38]", "live.text", 0 ],
			"obj-3::obj-49::obj-28" : [ "live.text[14]", "live.text", 0 ],
			"obj-3::obj-49::obj-35" : [ "live.text[29]", "live.text", 0 ],
			"obj-3::obj-49::obj-9" : [ "slider-[16]", "slider-[2]", 0 ],
			"obj-3::obj-50::obj-20" : [ "Show Particle Settings[29]", "live.text", 0 ],
			"obj-3::obj-50::obj-28" : [ "live.text[40]", "live.text", 0 ],
			"obj-3::obj-50::obj-35" : [ "live.text[39]", "live.text", 0 ],
			"obj-3::obj-50::obj-9" : [ "slider-[17]", "slider-[2]", 0 ],
			"obj-3::obj-56" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-3::obj-74::obj-20" : [ "Show Particle Settings[24]", "live.text", 0 ],
			"obj-3::obj-74::obj-28" : [ "live.text[1]", "live.text", 0 ],
			"obj-3::obj-74::obj-35" : [ "live.text[24]", "live.text", 0 ],
			"obj-3::obj-74::obj-9" : [ "slider-[3]", "slider-[2]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-107::obj-2" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-2::obj-107::obj-39" : 				{
					"parameter_longname" : "live.numbox[106]"
				}
,
				"obj-2::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-2::obj-123::obj-39" : 				{
					"parameter_longname" : "live.numbox[104]"
				}
,
				"obj-2::obj-153" : 				{
					"parameter_longname" : "live.text[169]"
				}
,
				"obj-2::obj-1::obj-2" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-2::obj-1::obj-39" : 				{
					"parameter_longname" : "live.numbox[107]"
				}
,
				"obj-2::obj-36::obj-2" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-2::obj-36::obj-39" : 				{
					"parameter_longname" : "live.numbox[108]"
				}
,
				"obj-2::obj-40::obj-2" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-2::obj-40::obj-39" : 				{
					"parameter_longname" : "live.numbox[109]"
				}
,
				"obj-2::obj-41::obj-2" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-2::obj-41::obj-39" : 				{
					"parameter_longname" : "live.numbox[146]"
				}
,
				"obj-2::obj-42::obj-2" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-2::obj-42::obj-39" : 				{
					"parameter_longname" : "live.numbox[147]"
				}
,
				"obj-2::obj-43::obj-2" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-2::obj-43::obj-39" : 				{
					"parameter_longname" : "live.numbox[148]"
				}
,
				"obj-2::obj-44::obj-2" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-2::obj-44::obj-39" : 				{
					"parameter_longname" : "live.numbox[149]"
				}
,
				"obj-2::obj-45::obj-2" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-2::obj-45::obj-39" : 				{
					"parameter_longname" : "live.numbox[150]"
				}
,
				"obj-2::obj-46::obj-2" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-2::obj-46::obj-39" : 				{
					"parameter_longname" : "live.numbox[151]"
				}
,
				"obj-2::obj-47::obj-2" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-2::obj-47::obj-39" : 				{
					"parameter_longname" : "live.numbox[152]"
				}
,
				"obj-2::obj-48::obj-2" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-2::obj-48::obj-39" : 				{
					"parameter_longname" : "live.numbox[153]"
				}
,
				"obj-2::obj-49::obj-2" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-2::obj-49::obj-39" : 				{
					"parameter_longname" : "live.numbox[154]"
				}
,
				"obj-2::obj-50::obj-2" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-2::obj-50::obj-39" : 				{
					"parameter_longname" : "live.numbox[155]"
				}
,
				"obj-2::obj-56" : 				{
					"parameter_longname" : "live.numbox[69]"
				}
,
				"obj-2::obj-74::obj-2" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-2::obj-74::obj-39" : 				{
					"parameter_longname" : "live.numbox[105]"
				}
,
				"obj-30::obj-11" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-30::obj-52" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-3::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[30]"
				}
,
				"obj-3::obj-107::obj-28" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-3::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-3::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-3::obj-123::obj-28" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-3::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-3::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[32]"
				}
,
				"obj-3::obj-1::obj-28" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-3::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-3::obj-35" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-3::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[33]"
				}
,
				"obj-3::obj-36::obj-28" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-3::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-3::obj-38" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-3::obj-4" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-3::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[34]"
				}
,
				"obj-3::obj-40::obj-28" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-3::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-3::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[25]"
				}
,
				"obj-3::obj-41::obj-28" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-3::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-3::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[31]"
				}
,
				"obj-3::obj-42::obj-28" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-3::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-3::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[35]"
				}
,
				"obj-3::obj-43::obj-28" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-3::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-3::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[26]"
				}
,
				"obj-3::obj-44::obj-28" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-3::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-3::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[27]"
				}
,
				"obj-3::obj-45::obj-28" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-3::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-3::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[36]"
				}
,
				"obj-3::obj-46::obj-28" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-3::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-3::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[37]"
				}
,
				"obj-3::obj-47::obj-28" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-3::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-3::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[28]"
				}
,
				"obj-3::obj-48::obj-28" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-3::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-3::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[38]"
				}
,
				"obj-3::obj-49::obj-28" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-3::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-3::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[29]"
				}
,
				"obj-3::obj-50::obj-28" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-3::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-3::obj-56" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-3::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[24]"
				}
,
				"obj-3::obj-74::obj-28" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-3::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[24]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.slider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.udpreceive.maxpat",
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
				"name" : "mo.scope.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/output",
				"patcherrelativepath" : "../../patchers/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sliders.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.udpreceives.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p-holon.ist.json",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/presets",
				"patcherrelativepath" : "../../misc/presets",
				"type" : "JSON",
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
		"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
		"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
	}

}
