{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 96.0, 685.0, 653.0 ],
		"openinpresentation" : 1,
		"default_fontname" : "Ableton Sans Medium",
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"subpatcher_template" : " ",
		"helpsidebarclosed" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"args" : [ "theremin" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.theremin~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 440.0, 398.0, 214.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.0, 384.0, 214.0, 170.0 ],
					"varname" : "mo.theremin~",
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
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 440.0, 600.0, 214.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.0, 565.0, 214.0, 70.0 ],
					"varname" : "mo.dac~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, 4 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.crosspatch.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 253.943205999999975, 214.0, 129.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 246.0, 214.0, 129.0 ],
					"varname" : "mo.crosspatch",
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
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.xypad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 20.0, 214.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 20.0, 214.0, 214.0 ],
					"varname" : "mo.xypad",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 733.19513450935483, 106.732338564815223, 186.0, 23.0 ],
					"text" : "read p-mo.theremin.json, recall 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 733.19513450935483, 68.5, 58.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 551.0, 700.0, 77.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.5, 587.5, 74.0, 25.0 ],
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
					"id" : "obj-11",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 524.0, 703.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.5, 590.5, 20.0, 20.0 ],
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
					"id" : "obj-8",
					"local" : 1,
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 470.0, 690.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.5, 577.5, 45.0, 45.0 ]
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
					"name" : "mo.sends.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 20.0, 543.981069000000048, 214.0, 129.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.0, 246.0, 214.0, 129.0 ],
					"varname" : "mo.sends",
					"viewvisibility" : 1
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
					"patching_rect" : [ 259.0, 170.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 245.0, 208.0, 20.0, 20.0 ],
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
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.0, 167.5, 173.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.0, 206.0, 163.0, 25.0 ],
					"text" : "control sound parameters",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-2",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.19513450935483, 272.118750000000261, 255.0, 93.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 20.0, 384.0, 255.0, 93.0 ],
					"text" : "INSTRUCTIONS:\n\n1. Start dsp, and theremin~ playback.\n2. Use xypad to control the sound parameters.\n3. (Optional) Set different scaling factors.\n4. (Optional) Route input to different outputs."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.0, 515.0, 102.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.5, 502.5, 102.0, 25.0 ],
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
					"patching_rect" : [ 403.0, 518.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.0, 505.0, 20.0, 20.0 ],
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
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 728.528467842688201, 214.427083333333314, 85.0, 25.0 ],
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
					"patching_rect" : [ 701.028467842688201, 216.927083333333314, 20.0, 20.0 ],
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
					"args" : [ 4 ],
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
					"patching_rect" : [ 20.0, 397.962136999999984, 214.0, 129.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 246.0, 214.0, 129.0 ],
					"varname" : "mo.scale",
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
					"patching_rect" : [ 633.19513450935483, 106.732338564815223, 65.0, 23.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 633.19513450935483, 167.5, 337.0, 23.0 ],
					"priority" : 					{
						"mo.sends::set" : -1,
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
					"text" : "pattrstorage p-mo.theremin @autorestore 1 @changemode 1",
					"varname" : "p-mo.theremin"
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
					"patching_rect" : [ 633.19513450935483, 211.927083333333258, 53.0, 30.0 ],
					"pattrstorage" : "p-mo.theremin"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 742.69513450935483, 93.0, 742.69513450935483, 93.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 742.69513450935483, 153.0, 642.69513450935483, 153.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 29.5, 237.0, 29.5, 237.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 29.5, 381.0, 29.5, 381.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 449.5, 567.037863000000016, 449.5, 567.037863000000016 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 642.69513450935483, 132.0, 642.69513450935483, 132.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 29.5, 525.0, 29.5, 525.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"originid" : "pat-28842",
		"parameters" : 		{
			"obj-16::obj-10" : [ "live.text[19]", "live.text", 0 ],
			"obj-16::obj-18" : [ "live.text[58]", "live.text", 0 ],
			"obj-16::obj-20" : [ "live.text[59]", "live.text", 0 ],
			"obj-16::obj-31" : [ "live.text[642]", "live.text", 0 ],
			"obj-16::obj-56" : [ "live.numbox[503]", "live.numbox", 0 ],
			"obj-17::obj-1" : [ "live.text[298]", "live.text", 0 ],
			"obj-17::obj-18" : [ "live.text[928]", "live.text", 0 ],
			"obj-17::obj-2" : [ "live.text[297]", "live.text", 0 ],
			"obj-17::obj-37" : [ "live.numbox[131]", "live.numbox", 0 ],
			"obj-17::obj-39" : [ "live.numbox[110]", "live.numbox", 0 ],
			"obj-17::obj-42" : [ "live.text[555]", "live.text", 0 ],
			"obj-18::obj-111" : [ "live.dial[35]", "detune", 0 ],
			"obj-18::obj-112" : [ "live.dial[4]", "decay", 0 ],
			"obj-18::obj-113" : [ "live.dial[5]", "attack", 0 ],
			"obj-18::obj-114" : [ "live.dial[6]", "sustain", 0 ],
			"obj-18::obj-118" : [ "live.dial[33]", "pitch", 0 ],
			"obj-18::obj-22" : [ "live.dial[11]", "timbre", 0 ],
			"obj-18::obj-24" : [ "live.dial[3]", "release", 0 ],
			"obj-18::obj-25" : [ "live.dial[2]", "semitone", 0 ],
			"obj-18::obj-27" : [ "live.dial[34]", "vibrato", 0 ],
			"obj-18::obj-34" : [ "live.text[285]", "live.text", 0 ],
			"obj-18::obj-37" : [ "live.text[288]", "octave", 0 ],
			"obj-18::obj-4" : [ "live.dial[1]", "volume", 0 ],
			"obj-18::obj-42" : [ "live.text[287]", "live.text", 0 ],
			"obj-18::obj-8" : [ "live.text[284]", "live.text", 0 ],
			"obj-1::obj-45" : [ "live.gain~[5]", "volume", 0 ],
			"obj-1::obj-56" : [ "live.numbox[348]", "live.numbox", 0 ],
			"obj-1::obj-7" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-8" : [ "live.text[224]", "live.text", 0 ],
			"obj-6::obj-107::obj-1" : [ "live.text[29]", "live.text", 0 ],
			"obj-6::obj-123::obj-1" : [ "live.text[220]", "live.text", 0 ],
			"obj-6::obj-15" : [ "live.numbox[7]", "live.text", 0 ],
			"obj-6::obj-1::obj-1" : [ "live.text[30]", "live.text", 0 ],
			"obj-6::obj-36::obj-1" : [ "live.text[31]", "live.text", 0 ],
			"obj-6::obj-4" : [ "live.text[603]", "live.text", 0 ],
			"obj-6::obj-40::obj-1" : [ "live.text[55]", "live.text", 0 ],
			"obj-6::obj-41::obj-1" : [ "live.text[60]", "live.text", 0 ],
			"obj-6::obj-42::obj-1" : [ "live.text[32]", "live.text", 0 ],
			"obj-6::obj-43::obj-1" : [ "live.text[56]", "live.text", 0 ],
			"obj-6::obj-44::obj-1" : [ "live.text[61]", "live.text", 0 ],
			"obj-6::obj-45::obj-1" : [ "live.text[62]", "live.text", 0 ],
			"obj-6::obj-46::obj-1" : [ "live.text[63]", "live.text", 0 ],
			"obj-6::obj-47::obj-1" : [ "live.text[57]", "live.text", 0 ],
			"obj-6::obj-48::obj-1" : [ "live.text[64]", "live.text", 0 ],
			"obj-6::obj-49::obj-1" : [ "live.text[65]", "live.text", 0 ],
			"obj-6::obj-50::obj-1" : [ "live.text[50]", "live.text", 0 ],
			"obj-6::obj-56" : [ "live.numbox[409]", "live.numbox", 0 ],
			"obj-6::obj-74::obj-1" : [ "live.text[28]", "live.text", 0 ],
			"obj-7::obj-107::obj-26" : [ "live.text[12]", "live.text", 0 ],
			"obj-7::obj-107::obj-33" : [ "live.text[2]", "live.text", 0 ],
			"obj-7::obj-107::obj-35" : [ "live.text[34]", "live.text", 0 ],
			"obj-7::obj-107::obj-72" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-7::obj-123::obj-26" : [ "live.text[728]", "live.text", 0 ],
			"obj-7::obj-123::obj-33" : [ "live.text[633]", "live.text", 0 ],
			"obj-7::obj-123::obj-35" : [ "live.text[13]", "live.text", 0 ],
			"obj-7::obj-123::obj-72" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-7::obj-15" : [ "live.numbox[109]", "live.text", 0 ],
			"obj-7::obj-16" : [ "live.text[98]", "live.text", 0 ],
			"obj-7::obj-1::obj-26" : [ "live.text[24]", "live.text", 0 ],
			"obj-7::obj-1::obj-33" : [ "live.text[3]", "live.text", 0 ],
			"obj-7::obj-1::obj-35" : [ "live.text[35]", "live.text", 0 ],
			"obj-7::obj-1::obj-72" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-7::obj-36::obj-26" : [ "live.text[14]", "live.text", 0 ],
			"obj-7::obj-36::obj-33" : [ "live.text[4]", "live.text", 0 ],
			"obj-7::obj-36::obj-35" : [ "live.text[36]", "live.text", 0 ],
			"obj-7::obj-36::obj-72" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-7::obj-40::obj-26" : [ "live.text[25]", "live.text", 0 ],
			"obj-7::obj-40::obj-33" : [ "live.text[15]", "live.text", 0 ],
			"obj-7::obj-40::obj-35" : [ "live.text[37]", "live.text", 0 ],
			"obj-7::obj-40::obj-72" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-7::obj-41::obj-26" : [ "live.text[17]", "live.text", 0 ],
			"obj-7::obj-41::obj-33" : [ "live.text[16]", "live.text", 0 ],
			"obj-7::obj-41::obj-35" : [ "live.text[38]", "live.text", 0 ],
			"obj-7::obj-41::obj-72" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-7::obj-42::obj-26" : [ "live.text[39]", "live.text", 0 ],
			"obj-7::obj-42::obj-33" : [ "live.text[26]", "live.text", 0 ],
			"obj-7::obj-42::obj-35" : [ "live.text[52]", "live.text", 0 ],
			"obj-7::obj-42::obj-72" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-7::obj-43::obj-26" : [ "live.text[40]", "live.text", 0 ],
			"obj-7::obj-43::obj-33" : [ "live.text[5]", "live.text", 0 ],
			"obj-7::obj-43::obj-35" : [ "live.text[108]", "live.text", 0 ],
			"obj-7::obj-43::obj-72" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-7::obj-44::obj-26" : [ "live.text[41]", "live.text", 0 ],
			"obj-7::obj-44::obj-33" : [ "live.text[6]", "live.text", 0 ],
			"obj-7::obj-44::obj-35" : [ "live.text[53]", "live.text", 0 ],
			"obj-7::obj-44::obj-72" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-7::obj-45::obj-26" : [ "live.text[43]", "live.text", 0 ],
			"obj-7::obj-45::obj-33" : [ "live.text[7]", "live.text", 0 ],
			"obj-7::obj-45::obj-35" : [ "live.text[42]", "live.text", 0 ],
			"obj-7::obj-45::obj-72" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-7::obj-46::obj-26" : [ "live.text[45]", "live.text", 0 ],
			"obj-7::obj-46::obj-33" : [ "live.text[46]", "live.text", 0 ],
			"obj-7::obj-46::obj-35" : [ "live.text[44]", "live.text", 0 ],
			"obj-7::obj-46::obj-72" : [ "live.numbox[89]", "live.numbox", 0 ],
			"obj-7::obj-47::obj-26" : [ "live.text[47]", "live.text", 0 ],
			"obj-7::obj-47::obj-33" : [ "live.text[48]", "live.text", 0 ],
			"obj-7::obj-47::obj-35" : [ "live.text[92]", "live.text", 0 ],
			"obj-7::obj-47::obj-72" : [ "live.numbox[96]", "live.numbox", 0 ],
			"obj-7::obj-48::obj-26" : [ "live.text[109]", "live.text", 0 ],
			"obj-7::obj-48::obj-33" : [ "live.text[18]", "live.text", 0 ],
			"obj-7::obj-48::obj-35" : [ "live.text[93]", "live.text", 0 ],
			"obj-7::obj-48::obj-72" : [ "live.numbox[97]", "live.numbox", 0 ],
			"obj-7::obj-49::obj-26" : [ "live.text[95]", "live.text", 0 ],
			"obj-7::obj-49::obj-33" : [ "live.text[27]", "live.text", 0 ],
			"obj-7::obj-49::obj-35" : [ "live.text[94]", "live.text", 0 ],
			"obj-7::obj-49::obj-72" : [ "live.numbox[125]", "live.numbox", 0 ],
			"obj-7::obj-50::obj-26" : [ "live.text[97]", "live.text", 0 ],
			"obj-7::obj-50::obj-33" : [ "live.text[49]", "live.text", 0 ],
			"obj-7::obj-50::obj-35" : [ "live.text[96]", "live.text", 0 ],
			"obj-7::obj-50::obj-72" : [ "live.numbox[130]", "live.numbox", 0 ],
			"obj-7::obj-59" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-7::obj-72" : [ "live.numbox[108]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-26" : [ "live.text[23]", "live.text", 0 ],
			"obj-7::obj-74::obj-33" : [ "live.text[1]", "live.text", 0 ],
			"obj-7::obj-74::obj-35" : [ "live.text[33]", "live.text", 0 ],
			"obj-7::obj-74::obj-72" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-7::obj-8" : [ "live.text[160]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-16::obj-10" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-16::obj-18" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-16::obj-20" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-16::obj-31" : 				{
					"parameter_longname" : "live.text[642]"
				}
,
				"obj-16::obj-56" : 				{
					"parameter_longname" : "live.numbox[503]"
				}
,
				"obj-17::obj-1" : 				{
					"parameter_longname" : "live.text[298]"
				}
,
				"obj-17::obj-2" : 				{
					"parameter_longname" : "live.text[297]"
				}
,
				"obj-17::obj-37" : 				{
					"parameter_longname" : "live.numbox[131]"
				}
,
				"obj-17::obj-39" : 				{
					"parameter_longname" : "live.numbox[110]"
				}
,
				"obj-17::obj-42" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[555]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-45" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-1::obj-56" : 				{
					"parameter_longname" : "live.numbox[348]"
				}
,
				"obj-1::obj-7" : 				{
					"parameter_longname" : "live.text"
				}
,
				"obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[224]"
				}
,
				"obj-6::obj-107::obj-1" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-6::obj-123::obj-1" : 				{
					"parameter_longname" : "live.text[220]"
				}
,
				"obj-6::obj-1::obj-1" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-6::obj-36::obj-1" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-6::obj-40::obj-1" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-6::obj-41::obj-1" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-6::obj-42::obj-1" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-6::obj-43::obj-1" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-6::obj-44::obj-1" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-6::obj-45::obj-1" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-6::obj-46::obj-1" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-6::obj-47::obj-1" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-6::obj-48::obj-1" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-6::obj-49::obj-1" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-6::obj-50::obj-1" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-6::obj-56" : 				{
					"parameter_longname" : "live.numbox[409]"
				}
,
				"obj-6::obj-74::obj-1" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-7::obj-107::obj-26" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-7::obj-107::obj-33" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-7::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-7::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-7::obj-123::obj-26" : 				{
					"parameter_longname" : "live.text[728]"
				}
,
				"obj-7::obj-123::obj-33" : 				{
					"parameter_longname" : "live.text[633]"
				}
,
				"obj-7::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-7::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-7::obj-15" : 				{
					"parameter_longname" : "live.numbox[109]"
				}
,
				"obj-7::obj-16" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-7::obj-1::obj-26" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-7::obj-1::obj-33" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-7::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-7::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-7::obj-36::obj-26" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-7::obj-36::obj-33" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-7::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-7::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-7::obj-40::obj-26" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-7::obj-40::obj-33" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-7::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-7::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-7::obj-41::obj-26" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-7::obj-41::obj-33" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-7::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-7::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-7::obj-42::obj-26" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-7::obj-42::obj-33" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-7::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-7::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-7::obj-43::obj-26" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-7::obj-43::obj-33" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-7::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-7::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[75]"
				}
,
				"obj-7::obj-44::obj-26" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-7::obj-44::obj-33" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-7::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-7::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[77]"
				}
,
				"obj-7::obj-45::obj-26" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-7::obj-45::obj-33" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-7::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-7::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-7::obj-46::obj-26" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-7::obj-46::obj-33" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-7::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-7::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[89]"
				}
,
				"obj-7::obj-47::obj-26" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-7::obj-47::obj-33" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-7::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-7::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[96]"
				}
,
				"obj-7::obj-48::obj-26" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-7::obj-48::obj-33" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-7::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-7::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[97]"
				}
,
				"obj-7::obj-49::obj-26" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-7::obj-49::obj-33" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-7::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-7::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[125]"
				}
,
				"obj-7::obj-50::obj-26" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-7::obj-50::obj-33" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-7::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[96]"
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
				"obj-7::obj-72" : 				{
					"parameter_longname" : "live.numbox[108]"
				}
,
				"obj-7::obj-74::obj-26" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-7::obj-74::obj-33" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-7::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-7::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[16]"
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
				"name" : "a-mo.scale.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.send.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.settings.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.color.txt",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../../misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.crosspatch.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.dac~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.play.svg",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.resize.js",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/js",
				"patcherrelativepath" : "../../misc/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.scale.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sends.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.stop.svg",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.theremin~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.xypad.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p-mo.theremin.json",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/presets",
				"patcherrelativepath" : "../../misc/presets",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
