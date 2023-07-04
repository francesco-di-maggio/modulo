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
		"rect" : [ 34.0, 100.0, 685.0, 590.0 ],
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
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 677.0, 30.808333333332996, 43.0, 23.0 ],
					"text" : "sliders"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.5, 682.989895233677657, 171.0, 54.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 40.666666666666742, 226.5, 171.0, 54.0 ],
					"text" : "control each sound parameter\nusing its slider",
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
					"id" : "obj-4",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 129.11886337647843, 650.856455599544006, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.166666666666742, 197.856455599544006, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-14",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 490.666666666666742, 232.116666666665992, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.333333333333485, 433.450923684516283, 20.0, 20.0 ],
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
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.666666666666742, 30.808333333332996, 30.0, 23.0 ],
					"text" : "fm~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Bold Regular",
					"id" : "obj-12",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.0, 295.0, 299.0, 79.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 19.166666666666742, 494.5, 299.0, 79.0 ],
					"text" : "INSTRUCTIONS:\n\n1. Turn on the fm~ synthesizer.\n2. Use the sliders to control the sound parameters.\n3. (Optional) Set different scaling factors (min/max)."
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.ezdac~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 657.0, 716.30748558486016, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.166666666666742, 486.5, 70.0, 87.0 ],
					"varname" : "mo.ezdac~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "fm" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.fm~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 433.0, 419.989895233677657, 430.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.166666666666742, 204.5, 430.0, 265.0 ],
					"varname" : "mo.fm~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 258.666666666666742, 595.567590351182275, 135.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.166666666666742, 380.356455599544006, 135.0, 25.0 ],
					"text" : "turn playback on/off",
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
					"id" : "obj-28",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 404.666666666666742, 598.067590351182275, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.11886337647843, 382.856455599544006, 20.0, 20.0 ],
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
					"args" : [ 6 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.scale.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 219.989895233677657, 214.0, 168.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.166666666666742, 19.5, 214.0, 168.0 ],
					"varname" : "mo.scale",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.333333333333485, 30.808333333332996, 37.0, 23.0 ],
					"text" : "scale"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6, "@device", "fm" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sends.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 32.0, 419.989895233677657, 214.0, 168.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 451.166666666666742, 19.5, 214.0, 168.0 ],
					"varname" : "mo.sends",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 30.808333333332996, 214.0, 168.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.166666666666742, 19.5, 214.0, 168.0 ],
					"varname" : "mo.sliders",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@mute", 0 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.dac~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 433.0, 716.30748558486016, 214.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 379.166666666666742, 486.5, 214.0, 87.0 ],
					"varname" : "mo.dac~",
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
					"patching_rect" : [ 516.5, 230.116666666665992, 85.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.166666666666742, 429.5, 85.0, 25.0 ],
					"text" : "load preset",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.000000000000227, 30.808333333332996, 39.0, 23.0 ],
					"text" : "sends"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 677.0, 78.408333333333019, 152.0, 23.0 ],
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
					"patching_rect" : [ 677.0, 128.689583333332735, 77.0, 23.0 ],
					"text" : "subscribe $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 433.0, 128.689583333332735, 65.0, 23.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "p-fm.json",
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 433.0, 182.689583333332735, 466.0, 23.0 ],
					"priority" : 					{
						"mo.sliders::[1]::polarity" : 1,
						"mo.sliders::[2]::polarity" : 1,
						"mo.sliders::[3]::polarity" : 1,
						"mo.sliders::[4]::polarity" : 1,
						"mo.sliders::[5]::polarity" : 1,
						"mo.sliders::[6]::polarity" : 1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 249, 100, 603, 228 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 249, 100, 700, 228 ]
					}
,
					"subscribe" : [ "mo.sends", "mo.fm~", "mo.scale", "mo.sliders" ],
					"text" : "pattrstorage p-fm @savemode 3 @autorestore 1 @changemode 1 @subscribemode 1",
					"varname" : "p-fm"
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
					"patching_rect" : [ 433.0, 227.116666666665992, 53.0, 30.0 ],
					"pattrstorage" : "p-fm",
					"presentation" : 1,
					"presentation_rect" : [ 24.666666666666742, 427.5, 53.0, 29.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 737.166666666666742, 63.0, 819.5, 63.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 686.5, 102.0, 686.5, 102.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 819.500000000000227, 54.0, 819.5, 54.0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 686.5, 63.0, 819.5, 63.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 41.5, 201.0, 41.5, 201.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 442.5, 687.0, 442.5, 687.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 774.833333333333485, 63.0, 819.5, 63.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 442.5, 153.0, 442.5, 153.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 41.5, 390.0, 41.5, 390.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 686.5, 168.0, 442.5, 168.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-18::obj-107::obj-20" : [ "Show Particle Settings[64]", "live.text", 0 ],
			"obj-18::obj-107::obj-28" : [ "live.text[13]", "live.text", 0 ],
			"obj-18::obj-107::obj-35" : [ "live.text[91]", "live.text", 0 ],
			"obj-18::obj-107::obj-9" : [ "slider-[4]", "slider-[2]", 0 ],
			"obj-18::obj-123::obj-20" : [ "Show Particle Settings[57]", "live.text", 0 ],
			"obj-18::obj-123::obj-28" : [ "live.text[62]", "live.text", 0 ],
			"obj-18::obj-123::obj-35" : [ "live.text[90]", "live.text", 0 ],
			"obj-18::obj-123::obj-9" : [ "slider-[2]", "slider-[2]", 0 ],
			"obj-18::obj-1::obj-20" : [ "Show Particle Settings[58]", "live.text", 0 ],
			"obj-18::obj-1::obj-28" : [ "live.text[19]", "live.text", 0 ],
			"obj-18::obj-1::obj-35" : [ "live.text[94]", "live.text", 0 ],
			"obj-18::obj-1::obj-9" : [ "slider-[5]", "slider-[2]", 0 ],
			"obj-18::obj-35" : [ "live.text[123]", "live.text", 0 ],
			"obj-18::obj-36::obj-20" : [ "Show Particle Settings[65]", "live.text", 0 ],
			"obj-18::obj-36::obj-28" : [ "live.text[14]", "live.text", 0 ],
			"obj-18::obj-36::obj-35" : [ "live.text[92]", "live.text", 0 ],
			"obj-18::obj-36::obj-9" : [ "slider-[6]", "slider-[2]", 0 ],
			"obj-18::obj-38" : [ "live.text[112]", "live.text", 0 ],
			"obj-18::obj-4" : [ "live.text[122]", "live.text", 0 ],
			"obj-18::obj-40::obj-20" : [ "Show Particle Settings[66]", "live.text", 0 ],
			"obj-18::obj-40::obj-28" : [ "live.text[15]", "live.text", 0 ],
			"obj-18::obj-40::obj-35" : [ "live.text[100]", "live.text", 0 ],
			"obj-18::obj-40::obj-9" : [ "slider-[7]", "slider-[2]", 0 ],
			"obj-18::obj-41::obj-20" : [ "Show Particle Settings[67]", "live.text", 0 ],
			"obj-18::obj-41::obj-28" : [ "live.text[20]", "live.text", 0 ],
			"obj-18::obj-41::obj-35" : [ "live.text[117]", "live.text", 0 ],
			"obj-18::obj-41::obj-9" : [ "slider-[8]", "slider-[2]", 0 ],
			"obj-18::obj-42::obj-20" : [ "Show Particle Settings[59]", "live.text", 0 ],
			"obj-18::obj-42::obj-28" : [ "live.text[21]", "live.text", 0 ],
			"obj-18::obj-42::obj-35" : [ "live.text[118]", "live.text", 0 ],
			"obj-18::obj-42::obj-9" : [ "slider-[9]", "slider-[2]", 0 ],
			"obj-18::obj-43::obj-20" : [ "Show Particle Settings[68]", "live.text", 0 ],
			"obj-18::obj-43::obj-28" : [ "live.text[23]", "live.text", 0 ],
			"obj-18::obj-43::obj-35" : [ "live.text[119]", "live.text", 0 ],
			"obj-18::obj-43::obj-9" : [ "slider-[10]", "slider-[2]", 0 ],
			"obj-18::obj-44::obj-20" : [ "Show Particle Settings[48]", "live.text", 0 ],
			"obj-18::obj-44::obj-28" : [ "live.text[24]", "live.text", 0 ],
			"obj-18::obj-44::obj-35" : [ "live.text[95]", "live.text", 0 ],
			"obj-18::obj-44::obj-9" : [ "slider-[11]", "slider-[2]", 0 ],
			"obj-18::obj-45::obj-20" : [ "Show Particle Settings[60]", "live.text", 0 ],
			"obj-18::obj-45::obj-28" : [ "live.text[25]", "live.text", 0 ],
			"obj-18::obj-45::obj-35" : [ "live.text[120]", "live.text", 0 ],
			"obj-18::obj-45::obj-9" : [ "slider-[12]", "slider-[2]", 0 ],
			"obj-18::obj-46::obj-20" : [ "Show Particle Settings[69]", "live.text", 0 ],
			"obj-18::obj-46::obj-28" : [ "live.text[16]", "live.text", 0 ],
			"obj-18::obj-46::obj-35" : [ "live.text[96]", "live.text", 0 ],
			"obj-18::obj-46::obj-9" : [ "slider-[13]", "slider-[2]", 0 ],
			"obj-18::obj-47::obj-20" : [ "Show Particle Settings[49]", "live.text", 0 ],
			"obj-18::obj-47::obj-28" : [ "live.text[26]", "live.text", 0 ],
			"obj-18::obj-47::obj-35" : [ "live.text[85]", "live.text", 0 ],
			"obj-18::obj-47::obj-9" : [ "slider-[14]", "slider-[2]", 0 ],
			"obj-18::obj-48::obj-20" : [ "Show Particle Settings[61]", "live.text", 0 ],
			"obj-18::obj-48::obj-28" : [ "live.text[17]", "live.text", 0 ],
			"obj-18::obj-48::obj-35" : [ "live.text[97]", "live.text", 0 ],
			"obj-18::obj-48::obj-9" : [ "slider-[15]", "slider-[2]", 0 ],
			"obj-18::obj-49::obj-20" : [ "Show Particle Settings[70]", "live.text", 0 ],
			"obj-18::obj-49::obj-28" : [ "live.text[27]", "live.text", 0 ],
			"obj-18::obj-49::obj-35" : [ "live.text[111]", "live.text", 0 ],
			"obj-18::obj-49::obj-9" : [ "slider-[16]", "slider-[2]", 0 ],
			"obj-18::obj-50::obj-20" : [ "Show Particle Settings[62]", "live.text", 0 ],
			"obj-18::obj-50::obj-28" : [ "live.text[28]", "live.text", 0 ],
			"obj-18::obj-50::obj-35" : [ "live.text[121]", "live.text", 0 ],
			"obj-18::obj-50::obj-9" : [ "slider-[17]", "slider-[2]", 0 ],
			"obj-18::obj-56" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-18::obj-74::obj-20" : [ "Show Particle Settings[63]", "live.text", 0 ],
			"obj-18::obj-74::obj-28" : [ "live.text[12]", "live.text", 0 ],
			"obj-18::obj-74::obj-35" : [ "live.text[93]", "live.text", 0 ],
			"obj-18::obj-74::obj-9" : [ "slider-[3]", "slider-[2]", 0 ],
			"obj-1::obj-45" : [ "live.gain~[2]", "volume", 0 ],
			"obj-1::obj-56" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-1::obj-7" : [ "live.text", "live.text", 0 ],
			"obj-2::obj-111" : [ "live.dial[21]", "detune", 0 ],
			"obj-2::obj-112" : [ "live.dial[23]", "decay", 0 ],
			"obj-2::obj-113" : [ "live.dial", "attack", 0 ],
			"obj-2::obj-114" : [ "live.dial[24]", "sustain", 0 ],
			"obj-2::obj-116" : [ "live.dial[12]", "live.dial[12]", 0 ],
			"obj-2::obj-118" : [ "live.dial[27]", "live.dial[19]", 0 ],
			"obj-2::obj-12" : [ "live.text[3]", "live.text", 0 ],
			"obj-2::obj-22" : [ "live.dial[26]", "live.dial[18]", 0 ],
			"obj-2::obj-24" : [ "live.dial[25]", "release", 0 ],
			"obj-2::obj-25" : [ "live.dial[13]", "semitone", 0 ],
			"obj-2::obj-27" : [ "live.dial[28]", "live.dial[10]", 0 ],
			"obj-2::obj-34" : [ "live.text[7]", "live.text", 0 ],
			"obj-2::obj-37" : [ "live.text[103]", "octave", 0 ],
			"obj-2::obj-4" : [ "live.dial[29]", "live.dial[20]", 0 ],
			"obj-2::obj-42" : [ "live.text[150]", "live.text", 0 ],
			"obj-2::obj-7" : [ "live.dial[7]", "live.dial[7]", 0 ],
			"obj-6::obj-35" : [ "live.text[4]", "live.text", 0 ],
			"obj-7::obj-107::obj-15" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-7::obj-107::obj-35" : [ "live.text[125]", "live.text", 0 ],
			"obj-7::obj-107::obj-66" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-7::obj-107::obj-68" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-7::obj-107::obj-72" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-7::obj-107::obj-9" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-7::obj-123::obj-15" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-7::obj-123::obj-35" : [ "live.text[124]", "live.text", 0 ],
			"obj-7::obj-123::obj-66" : [ "live.numbox[124]", "live.numbox", 0 ],
			"obj-7::obj-123::obj-68" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-7::obj-123::obj-72" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-7::obj-123::obj-9" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-7::obj-15" : [ "live.numbox[110]", "live.numbox", 0 ],
			"obj-7::obj-16" : [ "live.text[129]", "live.text", 0 ],
			"obj-7::obj-1::obj-15" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-7::obj-1::obj-35" : [ "live.text[101]", "live.text", 0 ],
			"obj-7::obj-1::obj-66" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-7::obj-1::obj-68" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-7::obj-1::obj-72" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-7::obj-1::obj-9" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-7::obj-33" : [ "live.text[80]", "live.text", 0 ],
			"obj-7::obj-36::obj-15" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-7::obj-36::obj-35" : [ "live.text[69]", "live.text", 0 ],
			"obj-7::obj-36::obj-66" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-7::obj-36::obj-68" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-7::obj-36::obj-72" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-7::obj-36::obj-9" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-7::obj-40::obj-15" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-7::obj-40::obj-35" : [ "live.text[87]", "live.text", 0 ],
			"obj-7::obj-40::obj-66" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-7::obj-40::obj-68" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-7::obj-40::obj-72" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-7::obj-40::obj-9" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-7::obj-41::obj-15" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-7::obj-41::obj-35" : [ "live.text[102]", "live.text", 0 ],
			"obj-7::obj-41::obj-66" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-7::obj-41::obj-68" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-7::obj-41::obj-72" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-7::obj-41::obj-9" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-7::obj-42::obj-15" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-7::obj-42::obj-35" : [ "live.text[106]", "live.text", 0 ],
			"obj-7::obj-42::obj-66" : [ "live.numbox[92]", "live.numbox", 0 ],
			"obj-7::obj-42::obj-68" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-7::obj-42::obj-72" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-7::obj-42::obj-9" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-7::obj-43::obj-15" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-7::obj-43::obj-35" : [ "live.text[107]", "live.text", 0 ],
			"obj-7::obj-43::obj-66" : [ "live.numbox[95]", "live.numbox", 0 ],
			"obj-7::obj-43::obj-68" : [ "live.numbox[94]", "live.numbox", 0 ],
			"obj-7::obj-43::obj-72" : [ "live.numbox[93]", "live.numbox", 0 ],
			"obj-7::obj-43::obj-9" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-7::obj-44::obj-15" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-7::obj-44::obj-35" : [ "live.text[29]", "live.text", 0 ],
			"obj-7::obj-44::obj-66" : [ "live.numbox[98]", "live.numbox", 0 ],
			"obj-7::obj-44::obj-68" : [ "live.numbox[97]", "live.numbox", 0 ],
			"obj-7::obj-44::obj-72" : [ "live.numbox[96]", "live.numbox", 0 ],
			"obj-7::obj-44::obj-9" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-7::obj-45::obj-15" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-7::obj-45::obj-35" : [ "live.text[30]", "live.text", 0 ],
			"obj-7::obj-45::obj-66" : [ "live.numbox[101]", "live.numbox", 0 ],
			"obj-7::obj-45::obj-68" : [ "live.numbox[100]", "live.numbox", 0 ],
			"obj-7::obj-45::obj-72" : [ "live.numbox[99]", "live.numbox", 0 ],
			"obj-7::obj-45::obj-9" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-7::obj-46::obj-15" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-7::obj-46::obj-35" : [ "live.text[31]", "live.text", 0 ],
			"obj-7::obj-46::obj-66" : [ "live.numbox[104]", "live.numbox", 0 ],
			"obj-7::obj-46::obj-68" : [ "live.numbox[103]", "live.numbox", 0 ],
			"obj-7::obj-46::obj-72" : [ "live.numbox[102]", "live.numbox", 0 ],
			"obj-7::obj-46::obj-9" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-7::obj-47::obj-15" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-7::obj-47::obj-35" : [ "live.text[126]", "live.text", 0 ],
			"obj-7::obj-47::obj-66" : [ "live.numbox[107]", "live.numbox", 0 ],
			"obj-7::obj-47::obj-68" : [ "live.numbox[106]", "live.numbox", 0 ],
			"obj-7::obj-47::obj-72" : [ "live.numbox[105]", "live.numbox", 0 ],
			"obj-7::obj-47::obj-9" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-7::obj-48::obj-15" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-7::obj-48::obj-35" : [ "live.text[110]", "live.text", 0 ],
			"obj-7::obj-48::obj-66" : [ "live.numbox[127]", "live.numbox", 0 ],
			"obj-7::obj-48::obj-68" : [ "live.numbox[126]", "live.numbox", 0 ],
			"obj-7::obj-48::obj-72" : [ "live.numbox[125]", "live.numbox", 0 ],
			"obj-7::obj-48::obj-9" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-7::obj-49::obj-15" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-7::obj-49::obj-35" : [ "live.text[113]", "live.text", 0 ],
			"obj-7::obj-49::obj-66" : [ "live.numbox[130]", "live.numbox", 0 ],
			"obj-7::obj-49::obj-68" : [ "live.numbox[129]", "live.numbox", 0 ],
			"obj-7::obj-49::obj-72" : [ "live.numbox[128]", "live.numbox", 0 ],
			"obj-7::obj-49::obj-9" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-7::obj-50::obj-15" : [ "live.numbox[109]", "live.numbox", 0 ],
			"obj-7::obj-50::obj-35" : [ "live.text[127]", "live.text", 0 ],
			"obj-7::obj-50::obj-66" : [ "live.numbox[131]", "live.numbox", 0 ],
			"obj-7::obj-50::obj-68" : [ "live.numbox[132]", "live.numbox", 0 ],
			"obj-7::obj-50::obj-72" : [ "live.numbox[133]", "live.numbox", 0 ],
			"obj-7::obj-50::obj-9" : [ "live.numbox[108]", "live.numbox", 0 ],
			"obj-7::obj-59" : [ "live.numbox[135]", "live.numbox", 0 ],
			"obj-7::obj-6" : [ "live.numbox[112]", "live.numbox", 0 ],
			"obj-7::obj-66" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-7::obj-68" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-7::obj-72" : [ "live.numbox[111]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-15" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-35" : [ "live.text[98]", "live.text", 0 ],
			"obj-7::obj-74::obj-66" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-68" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-72" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-9" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-9::obj-107::obj-1" : [ "live.text[138]", "live.text", 0 ],
			"obj-9::obj-123::obj-1" : [ "live.text[1]", "live.text", 0 ],
			"obj-9::obj-153" : [ "live.text[71]", "live.text", 0 ],
			"obj-9::obj-1::obj-1" : [ "live.text[140]", "live.text", 0 ],
			"obj-9::obj-36::obj-1" : [ "live.text[141]", "live.text", 0 ],
			"obj-9::obj-40::obj-1" : [ "live.text[142]", "live.text", 0 ],
			"obj-9::obj-41::obj-1" : [ "live.text[132]", "live.text", 0 ],
			"obj-9::obj-42::obj-1" : [ "live.text[139]", "live.text", 0 ],
			"obj-9::obj-43::obj-1" : [ "live.text[143]", "live.text", 0 ],
			"obj-9::obj-44::obj-1" : [ "live.text[144]", "live.text", 0 ],
			"obj-9::obj-45::obj-1" : [ "live.text[133]", "live.text", 0 ],
			"obj-9::obj-46::obj-1" : [ "live.text[145]", "live.text", 0 ],
			"obj-9::obj-47::obj-1" : [ "live.text[146]", "live.text", 0 ],
			"obj-9::obj-48::obj-1" : [ "live.text[134]", "live.text", 0 ],
			"obj-9::obj-49::obj-1" : [ "live.text[147]", "live.text", 0 ],
			"obj-9::obj-50::obj-1" : [ "live.text[148]", "live.text", 0 ],
			"obj-9::obj-56" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-9::obj-74::obj-1" : [ "live.text[131]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-18::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[64]"
				}
,
				"obj-18::obj-107::obj-28" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-18::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-18::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[57]"
				}
,
				"obj-18::obj-123::obj-28" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-18::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-18::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[58]"
				}
,
				"obj-18::obj-1::obj-28" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-18::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-18::obj-35" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-18::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[65]"
				}
,
				"obj-18::obj-36::obj-28" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-18::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-18::obj-38" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-18::obj-4" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-18::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[66]"
				}
,
				"obj-18::obj-40::obj-28" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-18::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-18::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[67]"
				}
,
				"obj-18::obj-41::obj-28" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-18::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-18::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[59]"
				}
,
				"obj-18::obj-42::obj-28" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-18::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-18::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[68]"
				}
,
				"obj-18::obj-43::obj-28" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-18::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-18::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[48]"
				}
,
				"obj-18::obj-44::obj-28" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-18::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-18::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[60]"
				}
,
				"obj-18::obj-45::obj-28" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-18::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-18::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[69]"
				}
,
				"obj-18::obj-46::obj-28" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-18::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-18::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[49]"
				}
,
				"obj-18::obj-47::obj-28" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-18::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-18::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[61]"
				}
,
				"obj-18::obj-48::obj-28" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-18::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-18::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[70]"
				}
,
				"obj-18::obj-49::obj-28" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-18::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-18::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[62]"
				}
,
				"obj-18::obj-50::obj-28" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-18::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-18::obj-56" : 				{
					"parameter_longname" : "live.numbox[91]"
				}
,
				"obj-18::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[63]"
				}
,
				"obj-18::obj-74::obj-28" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-18::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-2::obj-12" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-2::obj-37" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-2::obj-42" : 				{
					"parameter_longname" : "live.text[150]"
				}
,
				"obj-6::obj-35" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-7::obj-107::obj-15" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-7::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-7::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-7::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-7::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-7::obj-107::obj-9" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-7::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-7::obj-123::obj-66" : 				{
					"parameter_longname" : "live.numbox[124]"
				}
,
				"obj-7::obj-123::obj-68" : 				{
					"parameter_longname" : "live.numbox[70]"
				}
,
				"obj-7::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-7::obj-15" : 				{
					"parameter_longname" : "live.numbox[110]"
				}
,
				"obj-7::obj-16" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-7::obj-1::obj-15" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-7::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-7::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-7::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-7::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-7::obj-1::obj-9" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-7::obj-36::obj-15" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-7::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-7::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-7::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-7::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-7::obj-36::obj-9" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-7::obj-40::obj-15" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-7::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-7::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-7::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-7::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-7::obj-40::obj-9" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-7::obj-41::obj-15" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-7::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-7::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-7::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-7::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-7::obj-41::obj-9" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-7::obj-42::obj-15" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-7::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-7::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[92]"
				}
,
				"obj-7::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-7::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-7::obj-42::obj-9" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-7::obj-43::obj-15" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-7::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-7::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[95]"
				}
,
				"obj-7::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[94]"
				}
,
				"obj-7::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[93]"
				}
,
				"obj-7::obj-43::obj-9" : 				{
					"parameter_longname" : "live.numbox[71]"
				}
,
				"obj-7::obj-44::obj-15" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-7::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-7::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[98]"
				}
,
				"obj-7::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[97]"
				}
,
				"obj-7::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[96]"
				}
,
				"obj-7::obj-44::obj-9" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-7::obj-45::obj-15" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-7::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-7::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[101]"
				}
,
				"obj-7::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[100]"
				}
,
				"obj-7::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[99]"
				}
,
				"obj-7::obj-45::obj-9" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-7::obj-46::obj-15" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-7::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-7::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[104]"
				}
,
				"obj-7::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[103]"
				}
,
				"obj-7::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[102]"
				}
,
				"obj-7::obj-46::obj-9" : 				{
					"parameter_longname" : "live.numbox[72]"
				}
,
				"obj-7::obj-47::obj-15" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-7::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-7::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[107]"
				}
,
				"obj-7::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[106]"
				}
,
				"obj-7::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[105]"
				}
,
				"obj-7::obj-47::obj-9" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-7::obj-48::obj-15" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-7::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-7::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[127]"
				}
,
				"obj-7::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[126]"
				}
,
				"obj-7::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[125]"
				}
,
				"obj-7::obj-48::obj-9" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-7::obj-49::obj-15" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-7::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-7::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[130]"
				}
,
				"obj-7::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[129]"
				}
,
				"obj-7::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[128]"
				}
,
				"obj-7::obj-49::obj-9" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-7::obj-50::obj-15" : 				{
					"parameter_longname" : "live.numbox[109]"
				}
,
				"obj-7::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-7::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[131]"
				}
,
				"obj-7::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[132]"
				}
,
				"obj-7::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[133]"
				}
,
				"obj-7::obj-50::obj-9" : 				{
					"parameter_longname" : "live.numbox[108]"
				}
,
				"obj-7::obj-59" : 				{
					"parameter_longname" : "live.numbox[135]"
				}
,
				"obj-7::obj-6" : 				{
					"parameter_longname" : "live.numbox[112]"
				}
,
				"obj-7::obj-66" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-7::obj-68" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-7::obj-72" : 				{
					"parameter_longname" : "live.numbox[111]"
				}
,
				"obj-7::obj-74::obj-15" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-7::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-7::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-7::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-7::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-7::obj-74::obj-9" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-9::obj-107::obj-1" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-9::obj-123::obj-1" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-9::obj-153" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-9::obj-1::obj-1" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-9::obj-36::obj-1" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-9::obj-40::obj-1" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-9::obj-41::obj-1" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-9::obj-42::obj-1" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-9::obj-43::obj-1" : 				{
					"parameter_longname" : "live.text[143]"
				}
,
				"obj-9::obj-44::obj-1" : 				{
					"parameter_longname" : "live.text[144]"
				}
,
				"obj-9::obj-45::obj-1" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-9::obj-46::obj-1" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-9::obj-47::obj-1" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-9::obj-48::obj-1" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-9::obj-49::obj-1" : 				{
					"parameter_longname" : "live.text[147]"
				}
,
				"obj-9::obj-50::obj-1" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-9::obj-56" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-9::obj-74::obj-1" : 				{
					"parameter_longname" : "live.text[131]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.scale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.send.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.slider.maxpat",
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
				"name" : "mo.dac~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/output",
				"patcherrelativepath" : "../../patchers/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.ezdac~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/output",
				"patcherrelativepath" : "../../patchers/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.fm~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/sound",
				"patcherrelativepath" : "../../patchers/sound",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.scale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sends.maxpat",
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
				"name" : "p-fm.json",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/presets",
				"patcherrelativepath" : "../../misc/presets",
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
				"name" : "speaker-off.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "speaker-on.svg",
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
		"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
		"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
	}

}
