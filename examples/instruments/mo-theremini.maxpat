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
		"rect" : [ 34.0, 100.0, 762.0, 534.0 ],
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
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"color" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"elementcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-8",
					"local" : 1,
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 751.149122804403305, 621.685643646451922, 67.70175439119339, 67.70175439119339 ],
					"presentation" : 1,
					"presentation_rect" : [ 672.149122804403305, 445.79824560880661, 67.70175439119339, 67.70175439119339 ],
					"saved_attribute_attributes" : 					{
						"color" : 						{
							"expression" : "themecolor.live_value_bar"
						}

					}

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
					"name" : "mo.ezdac~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 750.0, 601.387398037645312, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.0, 425.5, 70.0, 87.0 ],
					"varname" : "mo.ezdac~",
					"viewvisibility" : 1
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.prepend.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 348.841269824276765, 214.0, 135.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.0, 21.5, 214.0, 135.0 ],
					"varname" : "mo.prepend",
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
					"name" : "mo.send.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 25.0, 510.318699018822599, 70.0, 57.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.0, 99.0, 70.0, 57.5 ],
					"varname" : "mo.send",
					"viewvisibility" : 1
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
					"patching_rect" : [ 314.333333333333371, 268.363840629730987, 171.0, 54.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 44.5, 193.5, 171.0, 54.0 ],
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
					"patching_rect" : [ 389.952196709811801, 236.230400995597336, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.0, 164.856455599544006, 20.0, 20.0 ],
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
					"fontface" : 1,
					"fontname" : "Ableton Sans Bold Regular",
					"id" : "obj-2",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 534.0, 199.886411435185039, 264.0, 93.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 23.0, 419.5, 264.0, 93.0 ],
					"text" : "INSTRUCTIONS:\n\n1. Start DSP.\n2. Start theremini~ playback.\n2. Use sliders to control the sound parameters.\n3. (Optional) Set different scaling factors."
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
					"name" : "mo.theremini~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 534.0, 302.818699018822599, 214.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.0, 158.5, 214.0, 265.0 ],
					"varname" : "mo.theremini~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 393.32013450935483, 483.451504590334935, 102.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.94513450935483, 393.546747774989626, 102.0, 25.0 ],
					"text" : "start playback"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-13",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 499.82013450935483, 485.951504590334935, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.44513450935483, 396.046747774989626, 20.0, 20.0 ],
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
					"bubble" : 1,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 417.333333333333371, 184.694744768518092, 85.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.875, 374.163175285000648, 85.0, 25.0 ],
					"text" : "load preset"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-20",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 389.833333333333371, 187.194744768518092, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.375, 376.663175285000648, 20.0, 20.0 ],
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
					"args" : [ 4, "@device", "theremin" ],
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
					"patching_rect" : [ 25.0, 187.363840629730902, 214.0, 135.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.0, 21.5, 214.0, 135.0 ],
					"varname" : "mo.scale",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, "@device", "theremin" ],
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
					"patching_rect" : [ 25.0, 25.886411435185039, 214.0, 135.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 21.5, 214.0, 135.0 ],
					"varname" : "mo.sliders",
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
					"name" : "mo.dac~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 534.0, 601.387398037645312, 214.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.0, 425.5, 214.0, 87.0 ],
					"varname" : "mo.dac~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 322.0, 83.767661435184777, 65.0, 23.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "p-theremini.json",
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 322.0, 137.767661435184777, 398.0, 23.0 ],
					"priority" : 					{
						"mo.sliders::[1]::polarity" : 1,
						"mo.sliders::[2]::polarity" : 1,
						"mo.sliders::[3]::polarity" : 1,
						"mo.sliders::[4]::polarity" : 1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 100, 358, 228 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage p-theremini @savemode 3 @autorestore 1 @changemode 1",
					"varname" : "p-theremini"
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
					"patching_rect" : [ 322.0, 182.194744768518035, 53.0, 30.0 ],
					"pattrstorage" : "p-theremini",
					"presentation" : 1,
					"presentation_rect" : [ 44.5, 371.5, 53.0, 29.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 34.5, 162.0, 34.5, 162.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 543.5, 570.0, 543.5, 570.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 331.5, 108.0, 331.5, 108.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-18::obj-107::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-18::obj-107::obj-35" : [ "live.text[19]", "live.text", 0 ],
			"obj-18::obj-107::obj-8" : [ "live.text[2]", "live.text", 0 ],
			"obj-18::obj-107::obj-9" : [ "slider-[4]", "slider-[2]", 0 ],
			"obj-18::obj-123::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-18::obj-123::obj-35" : [ "live.text[83]", "live.text", 0 ],
			"obj-18::obj-123::obj-8" : [ "live.text[151]", "live.text", 0 ],
			"obj-18::obj-123::obj-9" : [ "slider-[2]", "slider-[2]", 0 ],
			"obj-18::obj-1::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-18::obj-1::obj-35" : [ "live.text[31]", "live.text", 0 ],
			"obj-18::obj-1::obj-8" : [ "live.text[3]", "live.text", 0 ],
			"obj-18::obj-1::obj-9" : [ "slider-[5]", "slider-[2]", 0 ],
			"obj-18::obj-35" : [ "live.text[142]", "live.text", 0 ],
			"obj-18::obj-36::obj-20" : [ "Show Particle Settings[18]", "live.text", 0 ],
			"obj-18::obj-36::obj-35" : [ "live.text[139]", "live.text", 0 ],
			"obj-18::obj-36::obj-8" : [ "live.text[4]", "live.text", 0 ],
			"obj-18::obj-36::obj-9" : [ "slider-[6]", "slider-[2]", 0 ],
			"obj-18::obj-38" : [ "live.text[107]", "live.text", 0 ],
			"obj-18::obj-4" : [ "live.text[106]", "live.text", 0 ],
			"obj-18::obj-40::obj-20" : [ "Show Particle Settings[19]", "live.text", 0 ],
			"obj-18::obj-40::obj-35" : [ "live.text[84]", "live.text", 0 ],
			"obj-18::obj-40::obj-8" : [ "live.text[5]", "live.text", 0 ],
			"obj-18::obj-40::obj-9" : [ "slider-[7]", "slider-[2]", 0 ],
			"obj-18::obj-41::obj-20" : [ "Show Particle Settings[20]", "live.text", 0 ],
			"obj-18::obj-41::obj-35" : [ "live.text[140]", "live.text", 0 ],
			"obj-18::obj-41::obj-8" : [ "live.text[6]", "live.text", 0 ],
			"obj-18::obj-41::obj-9" : [ "slider-[8]", "slider-[2]", 0 ],
			"obj-18::obj-42::obj-20" : [ "Show Particle Settings[21]", "live.text", 0 ],
			"obj-18::obj-42::obj-35" : [ "live.text[85]", "live.text", 0 ],
			"obj-18::obj-42::obj-8" : [ "live.text[20]", "live.text", 0 ],
			"obj-18::obj-42::obj-9" : [ "slider-[9]", "slider-[2]", 0 ],
			"obj-18::obj-43::obj-20" : [ "Show Particle Settings[22]", "live.text", 0 ],
			"obj-18::obj-43::obj-35" : [ "live.text[141]", "live.text", 0 ],
			"obj-18::obj-43::obj-8" : [ "live.text[21]", "live.text", 0 ],
			"obj-18::obj-43::obj-9" : [ "slider-[10]", "slider-[2]", 0 ],
			"obj-18::obj-44::obj-20" : [ "Show Particle Settings[23]", "live.text", 0 ],
			"obj-18::obj-44::obj-35" : [ "live.text[86]", "live.text", 0 ],
			"obj-18::obj-44::obj-8" : [ "live.text[7]", "live.text", 0 ],
			"obj-18::obj-44::obj-9" : [ "slider-[11]", "slider-[2]", 0 ],
			"obj-18::obj-45::obj-20" : [ "Show Particle Settings[24]", "live.text", 0 ],
			"obj-18::obj-45::obj-35" : [ "live.text[87]", "live.text", 0 ],
			"obj-18::obj-45::obj-8" : [ "live.text[8]", "live.text", 0 ],
			"obj-18::obj-45::obj-9" : [ "slider-[12]", "slider-[2]", 0 ],
			"obj-18::obj-46::obj-20" : [ "Show Particle Settings[25]", "live.text", 0 ],
			"obj-18::obj-46::obj-35" : [ "live.text[88]", "live.text", 0 ],
			"obj-18::obj-46::obj-8" : [ "live.text[9]", "live.text", 0 ],
			"obj-18::obj-46::obj-9" : [ "slider-[13]", "slider-[2]", 0 ],
			"obj-18::obj-47::obj-20" : [ "Show Particle Settings[26]", "live.text", 0 ],
			"obj-18::obj-47::obj-35" : [ "live.text[89]", "live.text", 0 ],
			"obj-18::obj-47::obj-8" : [ "live.text[10]", "live.text", 0 ],
			"obj-18::obj-47::obj-9" : [ "slider-[14]", "slider-[2]", 0 ],
			"obj-18::obj-48::obj-20" : [ "Show Particle Settings[27]", "live.text", 0 ],
			"obj-18::obj-48::obj-35" : [ "live.text[90]", "live.text", 0 ],
			"obj-18::obj-48::obj-8" : [ "live.text[11]", "live.text", 0 ],
			"obj-18::obj-48::obj-9" : [ "slider-[15]", "slider-[2]", 0 ],
			"obj-18::obj-49::obj-20" : [ "Show Particle Settings[28]", "live.text", 0 ],
			"obj-18::obj-49::obj-35" : [ "live.text[91]", "live.text", 0 ],
			"obj-18::obj-49::obj-8" : [ "live.text[32]", "live.text", 0 ],
			"obj-18::obj-49::obj-9" : [ "slider-[16]", "slider-[2]", 0 ],
			"obj-18::obj-50::obj-20" : [ "Show Particle Settings[29]", "live.text", 0 ],
			"obj-18::obj-50::obj-35" : [ "live.text[99]", "live.text", 0 ],
			"obj-18::obj-50::obj-8" : [ "live.text[22]", "live.text", 0 ],
			"obj-18::obj-50::obj-9" : [ "slider-[17]", "slider-[2]", 0 ],
			"obj-18::obj-56" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-18::obj-74::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-18::obj-74::obj-35" : [ "live.text[17]", "live.text", 0 ],
			"obj-18::obj-74::obj-8" : [ "live.text[1]", "live.text", 0 ],
			"obj-18::obj-74::obj-9" : [ "slider-[3]", "slider-[2]", 0 ],
			"obj-1::obj-45" : [ "live.gain~[4]", "volume", 0 ],
			"obj-1::obj-56" : [ "live.numbox[348]", "live.numbox", 0 ],
			"obj-1::obj-7" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-8" : [ "live.text[666]", "live.text", 0 ],
			"obj-28::obj-111" : [ "live.dial[35]", "detune", 0 ],
			"obj-28::obj-112" : [ "live.dial[4]", "decay", 0 ],
			"obj-28::obj-113" : [ "live.dial[5]", "attack", 0 ],
			"obj-28::obj-114" : [ "live.dial[6]", "sustain", 0 ],
			"obj-28::obj-118" : [ "live.dial[33]", "pitch", 0 ],
			"obj-28::obj-22" : [ "live.dial[11]", "timbre", 0 ],
			"obj-28::obj-24" : [ "live.dial[3]", "release", 0 ],
			"obj-28::obj-25" : [ "live.dial[2]", "semitone", 0 ],
			"obj-28::obj-27" : [ "live.dial[34]", "vibrato", 0 ],
			"obj-28::obj-34" : [ "live.text[285]", "live.text", 0 ],
			"obj-28::obj-37" : [ "live.text[288]", "octave", 0 ],
			"obj-28::obj-4" : [ "live.dial[1]", "volume", 0 ],
			"obj-28::obj-42" : [ "live.text[287]", "live.text", 0 ],
			"obj-28::obj-8" : [ "live.text[284]", "live.text", 0 ],
			"obj-3::obj-10" : [ "live.text[585]", "live.text", 0 ],
			"obj-6::obj-107::obj-2" : [ "live.text[56]", "live.text", 0 ],
			"obj-6::obj-123::obj-2" : [ "live.text[54]", "live.text", 0 ],
			"obj-6::obj-1::obj-2" : [ "live.text[57]", "live.text", 0 ],
			"obj-6::obj-35" : [ "live.text[795]", "live.text", 0 ],
			"obj-6::obj-36::obj-2" : [ "live.text[110]", "live.text", 0 ],
			"obj-6::obj-40::obj-2" : [ "live.text[111]", "live.text", 0 ],
			"obj-6::obj-41::obj-2" : [ "live.text[161]", "live.text", 0 ],
			"obj-6::obj-42::obj-2" : [ "live.text[162]", "live.text", 0 ],
			"obj-6::obj-43::obj-2" : [ "live.text[163]", "live.text", 0 ],
			"obj-6::obj-44::obj-2" : [ "live.text[164]", "live.text", 0 ],
			"obj-6::obj-45::obj-2" : [ "live.text[165]", "live.text", 0 ],
			"obj-6::obj-46::obj-2" : [ "live.text[166]", "live.text", 0 ],
			"obj-6::obj-47::obj-2" : [ "live.text[167]", "live.text", 0 ],
			"obj-6::obj-48::obj-2" : [ "live.text[168]", "live.text", 0 ],
			"obj-6::obj-49::obj-2" : [ "live.text[169]", "live.text", 0 ],
			"obj-6::obj-50::obj-2" : [ "live.text[170]", "live.text", 0 ],
			"obj-6::obj-56" : [ "live.numbox[409]", "live.numbox", 0 ],
			"obj-6::obj-74::obj-2" : [ "live.text[55]", "live.text", 0 ],
			"obj-6::obj-9" : [ "live.text[796]", "live.text", 0 ],
			"obj-7::obj-107::obj-15" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-7::obj-107::obj-26" : [ "live.text[12]", "live.text", 0 ],
			"obj-7::obj-107::obj-35" : [ "live.text[34]", "live.text", 0 ],
			"obj-7::obj-107::obj-66" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-7::obj-107::obj-68" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-7::obj-107::obj-72" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-7::obj-107::obj-9" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-7::obj-123::obj-15" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-7::obj-123::obj-26" : [ "live.text[728]", "live.text", 0 ],
			"obj-7::obj-123::obj-35" : [ "live.text[13]", "live.text", 0 ],
			"obj-7::obj-123::obj-66" : [ "live.numbox[124]", "live.numbox", 0 ],
			"obj-7::obj-123::obj-68" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-7::obj-123::obj-72" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-7::obj-123::obj-9" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-7::obj-16" : [ "live.text[98]", "live.text", 0 ],
			"obj-7::obj-1::obj-15" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-7::obj-1::obj-26" : [ "live.text[24]", "live.text", 0 ],
			"obj-7::obj-1::obj-35" : [ "live.text[35]", "live.text", 0 ],
			"obj-7::obj-1::obj-66" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-7::obj-1::obj-68" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-7::obj-1::obj-72" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-7::obj-1::obj-9" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-7::obj-36::obj-15" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-7::obj-36::obj-26" : [ "live.text[14]", "live.text", 0 ],
			"obj-7::obj-36::obj-35" : [ "live.text[36]", "live.text", 0 ],
			"obj-7::obj-36::obj-66" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-7::obj-36::obj-68" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-7::obj-36::obj-72" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-7::obj-36::obj-9" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-7::obj-40::obj-15" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-7::obj-40::obj-26" : [ "live.text[25]", "live.text", 0 ],
			"obj-7::obj-40::obj-35" : [ "live.text[37]", "live.text", 0 ],
			"obj-7::obj-40::obj-66" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-7::obj-40::obj-68" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-7::obj-40::obj-72" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-7::obj-40::obj-9" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-7::obj-41::obj-15" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-7::obj-41::obj-26" : [ "live.text[15]", "live.text", 0 ],
			"obj-7::obj-41::obj-35" : [ "live.text[38]", "live.text", 0 ],
			"obj-7::obj-41::obj-66" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-7::obj-41::obj-68" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-7::obj-41::obj-72" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-7::obj-41::obj-9" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-7::obj-42::obj-15" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-7::obj-42::obj-26" : [ "live.text[39]", "live.text", 0 ],
			"obj-7::obj-42::obj-35" : [ "live.text[52]", "live.text", 0 ],
			"obj-7::obj-42::obj-66" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-7::obj-42::obj-68" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-7::obj-42::obj-72" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-7::obj-42::obj-9" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-7::obj-43::obj-15" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-7::obj-43::obj-26" : [ "live.text[40]", "live.text", 0 ],
			"obj-7::obj-43::obj-35" : [ "live.text[108]", "live.text", 0 ],
			"obj-7::obj-43::obj-66" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-7::obj-43::obj-68" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-7::obj-43::obj-72" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-7::obj-43::obj-9" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-7::obj-44::obj-15" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-7::obj-44::obj-26" : [ "live.text[41]", "live.text", 0 ],
			"obj-7::obj-44::obj-35" : [ "live.text[53]", "live.text", 0 ],
			"obj-7::obj-44::obj-66" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-7::obj-44::obj-68" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-7::obj-44::obj-72" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-7::obj-44::obj-9" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-7::obj-45::obj-15" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-7::obj-45::obj-26" : [ "live.text[43]", "live.text", 0 ],
			"obj-7::obj-45::obj-35" : [ "live.text[42]", "live.text", 0 ],
			"obj-7::obj-45::obj-66" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-7::obj-45::obj-68" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-7::obj-45::obj-72" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-7::obj-45::obj-9" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-7::obj-46::obj-15" : [ "live.numbox[87]", "live.numbox", 0 ],
			"obj-7::obj-46::obj-26" : [ "live.text[45]", "live.text", 0 ],
			"obj-7::obj-46::obj-35" : [ "live.text[44]", "live.text", 0 ],
			"obj-7::obj-46::obj-66" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-7::obj-46::obj-68" : [ "live.numbox[90]", "live.numbox", 0 ],
			"obj-7::obj-46::obj-72" : [ "live.numbox[89]", "live.numbox", 0 ],
			"obj-7::obj-46::obj-9" : [ "live.numbox[88]", "live.numbox", 0 ],
			"obj-7::obj-47::obj-15" : [ "live.numbox[94]", "live.numbox", 0 ],
			"obj-7::obj-47::obj-26" : [ "live.text[46]", "live.text", 0 ],
			"obj-7::obj-47::obj-35" : [ "live.text[92]", "live.text", 0 ],
			"obj-7::obj-47::obj-66" : [ "live.numbox[93]", "live.numbox", 0 ],
			"obj-7::obj-47::obj-68" : [ "live.numbox[92]", "live.numbox", 0 ],
			"obj-7::obj-47::obj-72" : [ "live.numbox[96]", "live.numbox", 0 ],
			"obj-7::obj-47::obj-9" : [ "live.numbox[95]", "live.numbox", 0 ],
			"obj-7::obj-48::obj-15" : [ "live.numbox[100]", "live.numbox", 0 ],
			"obj-7::obj-48::obj-26" : [ "live.text[109]", "live.text", 0 ],
			"obj-7::obj-48::obj-35" : [ "live.text[93]", "live.text", 0 ],
			"obj-7::obj-48::obj-66" : [ "live.numbox[98]", "live.numbox", 0 ],
			"obj-7::obj-48::obj-68" : [ "live.numbox[99]", "live.numbox", 0 ],
			"obj-7::obj-48::obj-72" : [ "live.numbox[97]", "live.numbox", 0 ],
			"obj-7::obj-48::obj-9" : [ "live.numbox[101]", "live.numbox", 0 ],
			"obj-7::obj-49::obj-15" : [ "live.numbox[102]", "live.numbox", 0 ],
			"obj-7::obj-49::obj-26" : [ "live.text[95]", "live.text", 0 ],
			"obj-7::obj-49::obj-35" : [ "live.text[94]", "live.text", 0 ],
			"obj-7::obj-49::obj-66" : [ "live.numbox[126]", "live.numbox", 0 ],
			"obj-7::obj-49::obj-68" : [ "live.numbox[127]", "live.numbox", 0 ],
			"obj-7::obj-49::obj-72" : [ "live.numbox[125]", "live.numbox", 0 ],
			"obj-7::obj-49::obj-9" : [ "live.numbox[103]", "live.numbox", 0 ],
			"obj-7::obj-50::obj-15" : [ "live.numbox[105]", "live.numbox", 0 ],
			"obj-7::obj-50::obj-26" : [ "live.text[97]", "live.text", 0 ],
			"obj-7::obj-50::obj-35" : [ "live.text[96]", "live.text", 0 ],
			"obj-7::obj-50::obj-66" : [ "live.numbox[128]", "live.numbox", 0 ],
			"obj-7::obj-50::obj-68" : [ "live.numbox[129]", "live.numbox", 0 ],
			"obj-7::obj-50::obj-72" : [ "live.numbox[130]", "live.numbox", 0 ],
			"obj-7::obj-50::obj-9" : [ "live.numbox[104]", "live.numbox", 0 ],
			"obj-7::obj-59" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-7::obj-66" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-7::obj-68" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-7::obj-72" : [ "live.numbox[108]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-15" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-26" : [ "live.text[23]", "live.text", 0 ],
			"obj-7::obj-74::obj-35" : [ "live.text[33]", "live.text", 0 ],
			"obj-7::obj-74::obj-66" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-68" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-72" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-9" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-7::obj-8" : [ "live.text[160]", "live.text", 0 ],
			"obj-9::obj-35" : [ "live.text[560]", "live.text", 0 ],
			"obj-9::obj-9" : [ "live.text[559]", "live.text", 0 ],
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
					"parameter_longname" : "Show Particle Settings[14]"
				}
,
				"obj-18::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-18::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-18::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-18::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-18::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[15]"
				}
,
				"obj-18::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-18::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-18::obj-35" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-18::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[18]"
				}
,
				"obj-18::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-18::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-18::obj-38" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-18::obj-4" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-18::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[19]"
				}
,
				"obj-18::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-18::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-18::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[20]"
				}
,
				"obj-18::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-18::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-18::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[21]"
				}
,
				"obj-18::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-18::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-18::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[22]"
				}
,
				"obj-18::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-18::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-18::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[23]"
				}
,
				"obj-18::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-18::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-18::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[24]"
				}
,
				"obj-18::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-18::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-18::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[25]"
				}
,
				"obj-18::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-18::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-18::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[26]"
				}
,
				"obj-18::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-18::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-18::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[27]"
				}
,
				"obj-18::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-18::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-18::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[28]"
				}
,
				"obj-18::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-18::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-18::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[29]"
				}
,
				"obj-18::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-18::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-18::obj-56" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-18::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-18::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-18::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-28::obj-118" : 				{
					"parameter_shortname" : "pitch"
				}
,
				"obj-28::obj-22" : 				{
					"parameter_range" : [ 1.0, 10.0 ]
				}
,
				"obj-28::obj-27" : 				{
					"parameter_shortname" : "vibrato"
				}
,
				"obj-28::obj-4" : 				{
					"parameter_shortname" : "volume"
				}
,
				"obj-6::obj-107::obj-2" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-6::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-6::obj-1::obj-2" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-6::obj-36::obj-2" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-6::obj-40::obj-2" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-6::obj-41::obj-2" : 				{
					"parameter_longname" : "live.text[161]"
				}
,
				"obj-6::obj-42::obj-2" : 				{
					"parameter_longname" : "live.text[162]"
				}
,
				"obj-6::obj-43::obj-2" : 				{
					"parameter_longname" : "live.text[163]"
				}
,
				"obj-6::obj-44::obj-2" : 				{
					"parameter_longname" : "live.text[164]"
				}
,
				"obj-6::obj-45::obj-2" : 				{
					"parameter_longname" : "live.text[165]"
				}
,
				"obj-6::obj-46::obj-2" : 				{
					"parameter_longname" : "live.text[166]"
				}
,
				"obj-6::obj-47::obj-2" : 				{
					"parameter_longname" : "live.text[167]"
				}
,
				"obj-6::obj-48::obj-2" : 				{
					"parameter_longname" : "live.text[168]"
				}
,
				"obj-6::obj-49::obj-2" : 				{
					"parameter_longname" : "live.text[169]"
				}
,
				"obj-6::obj-50::obj-2" : 				{
					"parameter_longname" : "live.text[170]"
				}
,
				"obj-6::obj-74::obj-2" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-7::obj-107::obj-15" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-7::obj-107::obj-26" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-7::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-7::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-7::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-7::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-7::obj-107::obj-9" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-7::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[13]"
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
				"obj-7::obj-123::obj-9" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-7::obj-16" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-7::obj-1::obj-15" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-7::obj-1::obj-26" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-7::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-7::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-7::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-7::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-7::obj-1::obj-9" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-7::obj-36::obj-15" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-7::obj-36::obj-26" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-7::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-7::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-7::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-7::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-7::obj-36::obj-9" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-7::obj-40::obj-15" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-7::obj-40::obj-26" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-7::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-7::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-7::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-7::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-7::obj-40::obj-9" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-7::obj-41::obj-15" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-7::obj-41::obj-26" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-7::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-7::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-7::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-7::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-7::obj-41::obj-9" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-7::obj-42::obj-15" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-7::obj-42::obj-26" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-7::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-7::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[71]"
				}
,
				"obj-7::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-7::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-7::obj-42::obj-9" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-7::obj-43::obj-15" : 				{
					"parameter_longname" : "live.numbox[73]"
				}
,
				"obj-7::obj-43::obj-26" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-7::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-7::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[74]"
				}
,
				"obj-7::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[76]"
				}
,
				"obj-7::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[75]"
				}
,
				"obj-7::obj-43::obj-9" : 				{
					"parameter_longname" : "live.numbox[72]"
				}
,
				"obj-7::obj-44::obj-15" : 				{
					"parameter_longname" : "live.numbox[80]"
				}
,
				"obj-7::obj-44::obj-26" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-7::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-7::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[79]"
				}
,
				"obj-7::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[78]"
				}
,
				"obj-7::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[77]"
				}
,
				"obj-7::obj-44::obj-9" : 				{
					"parameter_longname" : "live.numbox[81]"
				}
,
				"obj-7::obj-45::obj-15" : 				{
					"parameter_longname" : "live.numbox[85]"
				}
,
				"obj-7::obj-45::obj-26" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-7::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-7::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[84]"
				}
,
				"obj-7::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[83]"
				}
,
				"obj-7::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-7::obj-45::obj-9" : 				{
					"parameter_longname" : "live.numbox[86]"
				}
,
				"obj-7::obj-46::obj-15" : 				{
					"parameter_longname" : "live.numbox[87]"
				}
,
				"obj-7::obj-46::obj-26" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-7::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-7::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[91]"
				}
,
				"obj-7::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[90]"
				}
,
				"obj-7::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[89]"
				}
,
				"obj-7::obj-46::obj-9" : 				{
					"parameter_longname" : "live.numbox[88]"
				}
,
				"obj-7::obj-47::obj-15" : 				{
					"parameter_longname" : "live.numbox[94]"
				}
,
				"obj-7::obj-47::obj-26" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-7::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-7::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[93]"
				}
,
				"obj-7::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[92]"
				}
,
				"obj-7::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[96]"
				}
,
				"obj-7::obj-47::obj-9" : 				{
					"parameter_longname" : "live.numbox[95]"
				}
,
				"obj-7::obj-48::obj-15" : 				{
					"parameter_longname" : "live.numbox[100]"
				}
,
				"obj-7::obj-48::obj-26" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-7::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-7::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[98]"
				}
,
				"obj-7::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[99]"
				}
,
				"obj-7::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[97]"
				}
,
				"obj-7::obj-48::obj-9" : 				{
					"parameter_longname" : "live.numbox[101]"
				}
,
				"obj-7::obj-49::obj-15" : 				{
					"parameter_longname" : "live.numbox[102]"
				}
,
				"obj-7::obj-49::obj-26" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-7::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-7::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[126]"
				}
,
				"obj-7::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[127]"
				}
,
				"obj-7::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[125]"
				}
,
				"obj-7::obj-49::obj-9" : 				{
					"parameter_longname" : "live.numbox[103]"
				}
,
				"obj-7::obj-50::obj-15" : 				{
					"parameter_longname" : "live.numbox[105]"
				}
,
				"obj-7::obj-50::obj-26" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-7::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-7::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[128]"
				}
,
				"obj-7::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[129]"
				}
,
				"obj-7::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[130]"
				}
,
				"obj-7::obj-50::obj-9" : 				{
					"parameter_longname" : "live.numbox[104]"
				}
,
				"obj-7::obj-59" : 				{
					"parameter_longname" : "live.numbox[1]"
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
					"parameter_longname" : "live.numbox[108]"
				}
,
				"obj-7::obj-74::obj-15" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-7::obj-74::obj-26" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-7::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-7::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-7::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-7::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-7::obj-74::obj-9" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-7::obj-8" : 				{
					"parameter_longname" : "live.text[160]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.prepend.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.scale.maxpat",
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
				"name" : "mo.dac~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.ezdac~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.prepend.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../patchers/route",
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
				"name" : "mo.send.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../patchers/route",
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
				"name" : "mo.sliders.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.theremini~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p-theremini.json",
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
				"name" : "stop.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-9", "obj-8" ]
			}
 ],
		"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
		"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
	}

}
