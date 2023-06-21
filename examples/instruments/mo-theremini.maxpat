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
		"rect" : [ 34.0, 100.0, 679.0, 525.0 ],
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
					"args" : [ "theremini" ],
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
					"patching_rect" : [ 566.0, 362.818699018822599, 430.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.0, 153.5, 430.0, 265.0 ],
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
					"patching_rect" : [ 425.32013450935483, 543.451504590334935, 102.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.94513450935483, 330.546747774989626, 102.0, 25.0 ],
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
					"patching_rect" : [ 531.82013450935483, 545.951504590334935, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.44513450935483, 333.046747774989626, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "4",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 649.0, 60.886411435185039, 37.0, 23.0 ],
					"text" : "scale"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 449.333333333333371, 244.694744768518092, 85.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.375, 480.163175285000534, 85.0, 25.0 ],
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
					"patching_rect" : [ 421.833333333333371, 247.194744768518092, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.875, 482.663175285000534, 20.0, 20.0 ],
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
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 449.333333333333371, 304.325110954818854, 74.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.375, 418.793541471301296, 74.0, 25.0 ],
					"text" : "start dsp"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-35",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 421.833333333333371, 306.825110954818854, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.875, 421.293541471301296, 20.0, 20.0 ],
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
					"patching_rect" : [ 57.0, 265.13690473641509, 214.0, 135.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.0, 16.5, 214.0, 135.0 ],
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
					"patching_rect" : [ 689.0, 60.886411435185039, 39.0, 23.0 ],
					"text" : "sends"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, "@device", "theremini" ],
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
					"patching_rect" : [ 57.0, 444.387398037645198, 214.0, 135.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.0, 16.5, 214.0, 135.0 ],
					"varname" : "mo.sends",
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
					"patching_rect" : [ 57.0, 85.886411435185039, 214.0, 135.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 16.5, 214.0, 135.0 ],
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
					"patching_rect" : [ 566.0, 661.387398037645312, 214.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.0, 420.5, 214.0, 87.0 ],
					"varname" : "mo.dac~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 354.0, 290.325110954818797, 53.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 404.793541471301296, 53.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.0, 60.886411435185039, 67.0, 23.0 ],
					"text" : "theremini~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 598.0, 108.486411435185062, 152.0, 23.0 ],
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
					"patching_rect" : [ 598.0, 143.767661435184777, 77.0, 23.0 ],
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
					"patching_rect" : [ 433.0, 143.767661435184777, 36.0, 23.0 ],
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
					"patching_rect" : [ 354.0, 143.767661435184777, 65.0, 23.0 ],
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
					"patching_rect" : [ 354.0, 197.767661435184777, 503.0, 23.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 100, 462, 925 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"subscribe" : [ "mo.scale", "mo.sends", "mo.theremini~" ],
					"text" : "pattrstorage p-theremini @savemode 3 @autorestore 1 @changemode 1 @subscribemode 1",
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
					"patching_rect" : [ 354.0, 242.194744768518035, 53.0, 30.0 ],
					"pattrstorage" : "p-theremini",
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 477.499999999999886, 53.0, 29.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 442.5, 183.0, 363.5, 183.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 607.5, 132.0, 607.5, 132.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 740.5, 84.0, 740.5, 84.0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 66.5, 222.0, 66.5, 222.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 575.5, 630.0, 575.5, 630.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 698.5, 93.0, 740.5, 93.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 658.5, 93.0, 740.5, 93.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 363.5, 168.0, 363.5, 168.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 66.5, 402.0, 66.5, 402.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 607.5, 183.0, 363.5, 183.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-18::obj-107::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-18::obj-107::obj-28" : [ "live.text[13]", "live.text", 0 ],
			"obj-18::obj-107::obj-35" : [ "live.text[19]", "live.text", 0 ],
			"obj-18::obj-123::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-18::obj-123::obj-28" : [ "live.text[62]", "live.text", 0 ],
			"obj-18::obj-123::obj-35" : [ "live.text[83]", "live.text", 0 ],
			"obj-18::obj-1::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-18::obj-1::obj-28" : [ "live.text[20]", "live.text", 0 ],
			"obj-18::obj-1::obj-35" : [ "live.text[31]", "live.text", 0 ],
			"obj-18::obj-35" : [ "live.text[142]", "live.text", 0 ],
			"obj-18::obj-36::obj-20" : [ "Show Particle Settings[18]", "live.text", 0 ],
			"obj-18::obj-36::obj-28" : [ "live.text[23]", "live.text", 0 ],
			"obj-18::obj-36::obj-35" : [ "live.text[139]", "live.text", 0 ],
			"obj-18::obj-38" : [ "live.text[107]", "live.text", 0 ],
			"obj-18::obj-4" : [ "live.text[106]", "live.text", 0 ],
			"obj-18::obj-40::obj-20" : [ "Show Particle Settings[19]", "live.text", 0 ],
			"obj-18::obj-40::obj-28" : [ "live.text[14]", "live.text", 0 ],
			"obj-18::obj-40::obj-35" : [ "live.text[84]", "live.text", 0 ],
			"obj-18::obj-41::obj-20" : [ "Show Particle Settings[20]", "live.text", 0 ],
			"obj-18::obj-41::obj-28" : [ "live.text[24]", "live.text", 0 ],
			"obj-18::obj-41::obj-35" : [ "live.text[140]", "live.text", 0 ],
			"obj-18::obj-42::obj-20" : [ "Show Particle Settings[21]", "live.text", 0 ],
			"obj-18::obj-42::obj-28" : [ "live.text[25]", "live.text", 0 ],
			"obj-18::obj-42::obj-35" : [ "live.text[85]", "live.text", 0 ],
			"obj-18::obj-43::obj-20" : [ "Show Particle Settings[22]", "live.text", 0 ],
			"obj-18::obj-43::obj-28" : [ "live.text[26]", "live.text", 0 ],
			"obj-18::obj-43::obj-35" : [ "live.text[141]", "live.text", 0 ],
			"obj-18::obj-44::obj-20" : [ "Show Particle Settings[23]", "live.text", 0 ],
			"obj-18::obj-44::obj-28" : [ "live.text[21]", "live.text", 0 ],
			"obj-18::obj-44::obj-35" : [ "live.text[86]", "live.text", 0 ],
			"obj-18::obj-45::obj-20" : [ "Show Particle Settings[24]", "live.text", 0 ],
			"obj-18::obj-45::obj-28" : [ "live.text[15]", "live.text", 0 ],
			"obj-18::obj-45::obj-35" : [ "live.text[87]", "live.text", 0 ],
			"obj-18::obj-46::obj-20" : [ "Show Particle Settings[25]", "live.text", 0 ],
			"obj-18::obj-46::obj-28" : [ "live.text[27]", "live.text", 0 ],
			"obj-18::obj-46::obj-35" : [ "live.text[88]", "live.text", 0 ],
			"obj-18::obj-47::obj-20" : [ "Show Particle Settings[26]", "live.text", 0 ],
			"obj-18::obj-47::obj-28" : [ "live.text[16]", "live.text", 0 ],
			"obj-18::obj-47::obj-35" : [ "live.text[89]", "live.text", 0 ],
			"obj-18::obj-48::obj-20" : [ "Show Particle Settings[27]", "live.text", 0 ],
			"obj-18::obj-48::obj-28" : [ "live.text[28]", "live.text", 0 ],
			"obj-18::obj-48::obj-35" : [ "live.text[90]", "live.text", 0 ],
			"obj-18::obj-49::obj-20" : [ "Show Particle Settings[28]", "live.text", 0 ],
			"obj-18::obj-49::obj-28" : [ "live.text[29]", "live.text", 0 ],
			"obj-18::obj-49::obj-35" : [ "live.text[91]", "live.text", 0 ],
			"obj-18::obj-50::obj-20" : [ "Show Particle Settings[29]", "live.text", 0 ],
			"obj-18::obj-50::obj-28" : [ "live.text[30]", "live.text", 0 ],
			"obj-18::obj-50::obj-35" : [ "live.text[99]", "live.text", 0 ],
			"obj-18::obj-56" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-18::obj-74::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-18::obj-74::obj-28" : [ "live.text[12]", "live.text", 0 ],
			"obj-18::obj-74::obj-35" : [ "live.text[17]", "live.text", 0 ],
			"obj-1::obj-45" : [ "live.gain~[2]", "volume", 0 ],
			"obj-1::obj-56" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-1::obj-7" : [ "live.text", "live.text", 0 ],
			"obj-28::obj-111" : [ "live.dial[12]", "detune", 0 ],
			"obj-28::obj-112" : [ "live.dial[4]", "decay", 0 ],
			"obj-28::obj-113" : [ "live.dial[5]", "attack", 0 ],
			"obj-28::obj-114" : [ "live.dial[6]", "sustain", 0 ],
			"obj-28::obj-118" : [ "live.dial[7]", "carrier", 0 ],
			"obj-28::obj-12" : [ "live.text[100]", "live.text", 0 ],
			"obj-28::obj-22" : [ "live.dial[11]", "timbre", 0 ],
			"obj-28::obj-24" : [ "live.dial[3]", "release", 0 ],
			"obj-28::obj-25" : [ "live.dial[2]", "semitone", 0 ],
			"obj-28::obj-27" : [ "live.dial[8]", "vibrato", 0 ],
			"obj-28::obj-34" : [ "live.text[101]", "live.text", 0 ],
			"obj-28::obj-37" : [ "live.text[102]", "octave", 0 ],
			"obj-28::obj-4" : [ "live.dial[1]", "gain", 0 ],
			"obj-28::obj-42" : [ "live.text[185]", "live.text", 0 ],
			"obj-7::obj-107::obj-35" : [ "live.text[34]", "live.text", 0 ],
			"obj-7::obj-107::obj-66" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-7::obj-107::obj-68" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-7::obj-107::obj-72" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-7::obj-123::obj-35" : [ "live.text[32]", "live.text", 0 ],
			"obj-7::obj-123::obj-66" : [ "live.numbox[124]", "live.numbox", 0 ],
			"obj-7::obj-123::obj-68" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-7::obj-123::obj-72" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-7::obj-14" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-7::obj-16" : [ "live.text[98]", "live.text", 0 ],
			"obj-7::obj-1::obj-35" : [ "live.text[35]", "live.text", 0 ],
			"obj-7::obj-1::obj-66" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-7::obj-1::obj-68" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-7::obj-1::obj-72" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-7::obj-36::obj-35" : [ "live.text[36]", "live.text", 0 ],
			"obj-7::obj-36::obj-66" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-7::obj-36::obj-68" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-7::obj-36::obj-72" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-7::obj-40::obj-35" : [ "live.text[37]", "live.text", 0 ],
			"obj-7::obj-40::obj-66" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-7::obj-40::obj-68" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-7::obj-40::obj-72" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-7::obj-41::obj-35" : [ "live.text[38]", "live.text", 0 ],
			"obj-7::obj-41::obj-66" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-7::obj-41::obj-68" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-7::obj-41::obj-72" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-7::obj-42::obj-35" : [ "live.text[52]", "live.text", 0 ],
			"obj-7::obj-42::obj-66" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-7::obj-42::obj-68" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-7::obj-42::obj-72" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-7::obj-43::obj-35" : [ "live.text[108]", "live.text", 0 ],
			"obj-7::obj-43::obj-66" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-7::obj-43::obj-68" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-7::obj-43::obj-72" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-7::obj-44::obj-35" : [ "live.text[39]", "live.text", 0 ],
			"obj-7::obj-44::obj-66" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-7::obj-44::obj-68" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-7::obj-44::obj-72" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-7::obj-45::obj-35" : [ "live.text[40]", "live.text", 0 ],
			"obj-7::obj-45::obj-66" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-7::obj-45::obj-68" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-7::obj-45::obj-72" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-7::obj-46::obj-35" : [ "live.text[41]", "live.text", 0 ],
			"obj-7::obj-46::obj-66" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-7::obj-46::obj-68" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-7::obj-46::obj-72" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-7::obj-47::obj-35" : [ "live.text[92]", "live.text", 0 ],
			"obj-7::obj-47::obj-66" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-7::obj-47::obj-68" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-7::obj-47::obj-72" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-7::obj-48::obj-35" : [ "live.text[93]", "live.text", 0 ],
			"obj-7::obj-48::obj-66" : [ "live.numbox[89]", "live.numbox", 0 ],
			"obj-7::obj-48::obj-68" : [ "live.numbox[88]", "live.numbox", 0 ],
			"obj-7::obj-48::obj-72" : [ "live.numbox[87]", "live.numbox", 0 ],
			"obj-7::obj-49::obj-35" : [ "live.text[94]", "live.text", 0 ],
			"obj-7::obj-49::obj-66" : [ "live.numbox[126]", "live.numbox", 0 ],
			"obj-7::obj-49::obj-68" : [ "live.numbox[127]", "live.numbox", 0 ],
			"obj-7::obj-49::obj-72" : [ "live.numbox[125]", "live.numbox", 0 ],
			"obj-7::obj-50::obj-35" : [ "live.text[109]", "live.text", 0 ],
			"obj-7::obj-50::obj-66" : [ "live.numbox[128]", "live.numbox", 0 ],
			"obj-7::obj-50::obj-68" : [ "live.numbox[129]", "live.numbox", 0 ],
			"obj-7::obj-50::obj-72" : [ "live.numbox[130]", "live.numbox", 0 ],
			"obj-7::obj-59" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-7::obj-66" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-7::obj-68" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-35" : [ "live.text[33]", "live.text", 0 ],
			"obj-7::obj-74::obj-66" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-68" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-72" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-9::obj-107::obj-1" : [ "live.text[96]", "live.text", 0 ],
			"obj-9::obj-123::obj-1" : [ "live.text[213]", "live.text", 0 ],
			"obj-9::obj-153" : [ "live.text[71]", "live.text", 0 ],
			"obj-9::obj-1::obj-1" : [ "live.text[143]", "live.text", 0 ],
			"obj-9::obj-36::obj-1" : [ "live.text[144]", "live.text", 0 ],
			"obj-9::obj-40::obj-1" : [ "live.text[148]", "live.text", 0 ],
			"obj-9::obj-41::obj-1" : [ "live.text[149]", "live.text", 0 ],
			"obj-9::obj-42::obj-1" : [ "live.text[145]", "live.text", 0 ],
			"obj-9::obj-43::obj-1" : [ "live.text[153]", "live.text", 0 ],
			"obj-9::obj-44::obj-1" : [ "live.text[154]", "live.text", 0 ],
			"obj-9::obj-45::obj-1" : [ "live.text[155]", "live.text", 0 ],
			"obj-9::obj-46::obj-1" : [ "live.text[156]", "live.text", 0 ],
			"obj-9::obj-47::obj-1" : [ "live.text[157]", "live.text", 0 ],
			"obj-9::obj-48::obj-1" : [ "live.text[158]", "live.text", 0 ],
			"obj-9::obj-49::obj-1" : [ "live.text[159]", "live.text", 0 ],
			"obj-9::obj-50::obj-1" : [ "live.text[42]", "live.text", 0 ],
			"obj-9::obj-56" : [ "live.numbox[140]", "live.numbox", 0 ],
			"obj-9::obj-74::obj-1" : [ "live.text[95]", "live.text", 0 ],
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
				"obj-18::obj-107::obj-28" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-18::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-18::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-18::obj-123::obj-28" : 				{
					"parameter_longname" : "live.text[62]"
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
				"obj-18::obj-1::obj-28" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-18::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[31]"
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
				"obj-18::obj-36::obj-28" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-18::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[139]"
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
				"obj-18::obj-40::obj-28" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-18::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-18::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[20]"
				}
,
				"obj-18::obj-41::obj-28" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-18::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-18::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[21]"
				}
,
				"obj-18::obj-42::obj-28" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-18::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-18::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[22]"
				}
,
				"obj-18::obj-43::obj-28" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-18::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-18::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[23]"
				}
,
				"obj-18::obj-44::obj-28" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-18::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-18::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[24]"
				}
,
				"obj-18::obj-45::obj-28" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-18::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-18::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[25]"
				}
,
				"obj-18::obj-46::obj-28" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-18::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-18::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[26]"
				}
,
				"obj-18::obj-47::obj-28" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-18::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-18::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[27]"
				}
,
				"obj-18::obj-48::obj-28" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-18::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-18::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[28]"
				}
,
				"obj-18::obj-49::obj-28" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-18::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-18::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[29]"
				}
,
				"obj-18::obj-50::obj-28" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-18::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[99]"
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
				"obj-18::obj-74::obj-28" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-18::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-28::obj-118" : 				{
					"parameter_range" : [ 110.0, 2640.0 ]
				}
,
				"obj-28::obj-12" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-28::obj-34" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-28::obj-37" : 				{
					"parameter_longname" : "live.text[102]"
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
				"obj-7::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[32]"
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
				"obj-7::obj-14" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-7::obj-16" : 				{
					"parameter_longname" : "live.text[98]"
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
				"obj-7::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-7::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-7::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-7::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-7::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-7::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-7::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-7::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[30]"
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
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-7::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[33]"
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
					"parameter_longname" : "live.numbox[73]"
				}
,
				"obj-7::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[72]"
				}
,
				"obj-7::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-7::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[77]"
				}
,
				"obj-7::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[76]"
				}
,
				"obj-7::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[75]"
				}
,
				"obj-7::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-7::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[80]"
				}
,
				"obj-7::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[79]"
				}
,
				"obj-7::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[78]"
				}
,
				"obj-7::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-7::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[83]"
				}
,
				"obj-7::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-7::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[81]"
				}
,
				"obj-7::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-7::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[86]"
				}
,
				"obj-7::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[85]"
				}
,
				"obj-7::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[84]"
				}
,
				"obj-7::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-7::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[89]"
				}
,
				"obj-7::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[88]"
				}
,
				"obj-7::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[87]"
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
				"obj-7::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[109]"
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
				"obj-9::obj-107::obj-1" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-9::obj-123::obj-1" : 				{
					"parameter_longname" : "live.text[213]"
				}
,
				"obj-9::obj-1::obj-1" : 				{
					"parameter_longname" : "live.text[143]"
				}
,
				"obj-9::obj-36::obj-1" : 				{
					"parameter_longname" : "live.text[144]"
				}
,
				"obj-9::obj-40::obj-1" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-9::obj-41::obj-1" : 				{
					"parameter_longname" : "live.text[149]"
				}
,
				"obj-9::obj-42::obj-1" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-9::obj-43::obj-1" : 				{
					"parameter_longname" : "live.text[153]"
				}
,
				"obj-9::obj-44::obj-1" : 				{
					"parameter_longname" : "live.text[154]"
				}
,
				"obj-9::obj-45::obj-1" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-9::obj-46::obj-1" : 				{
					"parameter_longname" : "live.text[156]"
				}
,
				"obj-9::obj-47::obj-1" : 				{
					"parameter_longname" : "live.text[157]"
				}
,
				"obj-9::obj-48::obj-1" : 				{
					"parameter_longname" : "live.text[158]"
				}
,
				"obj-9::obj-49::obj-1" : 				{
					"parameter_longname" : "live.text[159]"
				}
,
				"obj-9::obj-50::obj-1" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-9::obj-74::obj-1" : 				{
					"parameter_longname" : "live.text[95]"
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
				"name" : "dice.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
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
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/outputs",
				"patcherrelativepath" : "../../patchers/outputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.scale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/processes",
				"patcherrelativepath" : "../../patchers/processes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sends.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/outputs",
				"patcherrelativepath" : "../../patchers/outputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sliders.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.theremini~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/outputs",
				"patcherrelativepath" : "../../patchers/outputs",
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
