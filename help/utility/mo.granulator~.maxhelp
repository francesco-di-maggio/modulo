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
		"rect" : [ 34.0, 96.0, 1283.0, 706.0 ],
		"default_fontname" : "Ableton Sans Medium",
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"subpatcher_template" : " ",
		"helpsidebarclosed" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 815.060065742423603, 260.0, 36.0, 23.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 770.060065742423603, 260.0, 33.0, 23.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 977.85656818181792, 206.0, 83.0, 25.0 ],
					"text" : "load folder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 869.784852272726994, 208.0, 95.0, 23.0 ],
					"text" : "C74/media/msp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 869.784852272726994, 260.0, 88.0, 23.0 ],
					"text" : "prepend folder"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1147.888471205491896, 206.0, 74.0, 25.0 ],
					"text" : "set name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1161.546347166667374, 260.0, 29.5, 23.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1076.35656818181792, 208.0, 65.0, 23.0 ],
					"text" : "granulator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1076.35656818181792, 260.0, 72.0, 23.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 304.060065742423603, 348.839210189878941, 105.0, 25.0 ],
					"text" : "scale values (!)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.5, 349.839210189878941, 65.0, 23.0 ],
					"text" : "mo.scale 9",
					"varname" : "mo.scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 41.0, 165.0, 55.0, 23.0 ],
					"text" : "mc.adc~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 41.0, 252.0, 136.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -20 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "mc.live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "output gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "bbdmi.dac~[1]"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 8,
					"contdata" : 1,
					"id" : "obj-34",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 226.5, 165.0, 183.0, 123.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"signed" : 1,
					"size" : 9,
					"spacing" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 292.192717424242687, 596.0, 48.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 379.907462878787896, 607.0, 74.0, 25.0 ],
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
					"id" : "obj-40",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 351.192717424242687, 610.0, 20.0, 20.0 ],
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
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 663.0, 54.0, 23.0 ],
					"text" : "mc.dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 41.0, 610.0, 136.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -20 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "mc.live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "output gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "bbdmi.dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 598.493928030302868, 207.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.039256166666291, 260.0, 55.0, 23.0 ],
					"text" : "mute $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.0, 348.839210189878941, 33.0, 23.0 ],
					"text" : "rand"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 770.060065742423603, 207.064013270040618, 89.0, 25.0 ],
					"text" : "load sample"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-36",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 742.909757409090162, 209.564013270040618, 20.0, 20.0 ],
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
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-27",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 481.0, 167.5, 19.0, 20.0 ],
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
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 508.0, 165.0, 80.0, 25.0 ],
					"text" : "start/stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 13.0,
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 102.0, 755.0, 38.0 ],
					"text" : "Control the device with either a list of normalized input values (0. - 1.), or with specific messages.\nParameters: (playstop), (mode), 1. playpos, 2.randpos, 3. stretch, 4. transp, 5. graindur, 6. aleaoct, 7. quant, 8. randpan, 9. gain.",
					"textcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 14.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 83.0, 318.0, 23.0 ],
					"text" : "A eight-phase shifted stereo granular synthesizer."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 54.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 9.0, 382.0, 71.0 ],
					"text" : "mo.granulator~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.0, 165.0, 24.0, 24.0 ],
					"svg" : "",
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.945668984847998, 208.064013270040618, 68.0, 23.0 ],
					"text" : "brushes.aif"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.945668984847998, 260.0, 73.0, 23.0 ],
					"text" : "prepend file"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-67",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 622.497988636363289, 308.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 533.5, 207.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-65",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1121.368636363636824, 308.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-64",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1197.67147454545443, 308.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-63",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1056.928284090908846, 308.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-62",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 986.35656818181792, 308.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-61",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 907.784852272726994, 308.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-60",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 842.213136363636067, 308.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-59",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 694.641420454545141, 308.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.0, 208.0, 71.0, 23.0 ],
					"text" : "playstop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1121.046347166667147, 350.0, 70.0, 23.0 ],
					"text" : "panrand $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1197.671474545455112, 350.0, 48.0, 23.0 ],
					"text" : "gain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1057.421219787879181, 350.0, 57.0, 23.0 ],
					"text" : "quant $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 985.796092409091216, 350.0, 65.0, 23.0 ],
					"text" : "aleaoct $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 908.17096503030325, 350.0, 71.0, 23.0 ],
					"text" : "graindur $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.045328136363423, 260.0, 55.0, 23.0 ],
					"text" : "mode $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 841.545837651515285, 350.0, 60.0, 23.0 ],
					"text" : "transp $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 695.295582893939354, 350.0, 69.0, 23.0 ],
					"text" : "randpos $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 770.990997121211421, 308.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 770.92071027272732, 350.0, 64.0, 23.0 ],
					"text" : "stretch $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 621.670455515151389, 350.0, 67.0, 23.0 ],
					"text" : "playpos $1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.granulator~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 41.0, 404.678420379757881, 430.0, 169.975903391838074 ],
					"varname" : "mo.granulator~",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 779.560065742423603, 294.0, 461.5, 294.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 824.560065742423603, 294.0, 461.5, 294.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 780.42071027272732, 390.0, 461.5, 390.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 50.5, 291.0, 50.5, 291.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 780.490997121211421, 333.0, 780.42071027272732, 333.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 50.5, 189.0, 50.5, 189.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 236.0, 390.0, 461.5, 390.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 461.5, 192.0, 461.5, 192.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 879.284852272726994, 234.0, 879.284852272726994, 234.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 879.284852272726994, 294.0, 461.5, 294.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 677.445668984847998, 234.0, 677.445668984847998, 234.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 1171.046347166667374, 294.0, 461.5, 294.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 677.445668984847998, 294.0, 461.5, 294.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1085.85656818181792, 234.0, 1085.85656818181792, 234.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 1085.85656818181792, 294.0, 461.5, 294.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 236.0, 291.0, 236.0, 291.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 50.5, 582.0, 50.5, 582.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 499.5, 390.0, 461.5, 390.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 631.170455515151389, 390.0, 461.5, 390.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 704.795582893939354, 390.0, 461.5, 390.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 851.045837651515285, 390.0, 461.5, 390.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 543.545328136363423, 390.0, 461.5, 390.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 917.67096503030325, 390.0, 461.5, 390.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 995.296092409091216, 390.0, 461.5, 390.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 1066.921219787879181, 390.0, 461.5, 390.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 1207.171474545455112, 390.0, 461.5, 390.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 1130.546347166667147, 390.0, 461.5, 390.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 461.5, 234.0, 461.5, 234.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 704.141420454545141, 333.0, 704.795582893939354, 333.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 607.993928030302868, 234.0, 607.539256166666291, 234.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 851.713136363636067, 333.0, 851.045837651515285, 333.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 917.284852272726994, 333.0, 917.67096503030325, 333.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 995.85656818181792, 333.0, 995.296092409091216, 333.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 1066.428284090908846, 333.0, 1066.921219787879181, 333.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 1207.17147454545443, 333.0, 1207.171474545455112, 333.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1130.868636363636824, 333.0, 1130.546347166667147, 333.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 543.0, 234.0, 543.545328136363423, 234.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 631.997988636363289, 333.0, 631.170455515151389, 333.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 607.539256166666291, 390.0, 461.5, 390.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 50.5, 648.0, 50.5, 648.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"originid" : "pat-15289",
		"parameters" : 		{
			"obj-14" : [ "mc.live.gain~[4]", "output gain~", 0 ],
			"obj-17::obj-107::obj-26" : [ "live.text[4]", "live.text", 0 ],
			"obj-17::obj-107::obj-33" : [ "live.text[6]", "live.text", 0 ],
			"obj-17::obj-107::obj-35" : [ "live.text[5]", "live.text", 0 ],
			"obj-17::obj-107::obj-72" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-17::obj-123::obj-26" : [ "live.text[728]", "live.text", 0 ],
			"obj-17::obj-123::obj-33" : [ "live.text[633]", "live.text", 0 ],
			"obj-17::obj-123::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-17::obj-123::obj-72" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-17::obj-15" : [ "live.numbox[126]", "live.text", 0 ],
			"obj-17::obj-16" : [ "live.text[426]", "live.text", 0 ],
			"obj-17::obj-1::obj-26" : [ "live.text[9]", "live.text", 0 ],
			"obj-17::obj-1::obj-33" : [ "live.text[7]", "live.text", 0 ],
			"obj-17::obj-1::obj-35" : [ "live.text[8]", "live.text", 0 ],
			"obj-17::obj-1::obj-72" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-17::obj-36::obj-26" : [ "live.text[12]", "live.text", 0 ],
			"obj-17::obj-36::obj-33" : [ "live.text[11]", "live.text", 0 ],
			"obj-17::obj-36::obj-35" : [ "live.text[10]", "live.text", 0 ],
			"obj-17::obj-36::obj-72" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-17::obj-40::obj-26" : [ "live.text[13]", "live.text", 0 ],
			"obj-17::obj-40::obj-33" : [ "live.text[14]", "live.text", 0 ],
			"obj-17::obj-40::obj-35" : [ "live.text[15]", "live.text", 0 ],
			"obj-17::obj-40::obj-72" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-17::obj-41::obj-26" : [ "live.text[18]", "live.text", 0 ],
			"obj-17::obj-41::obj-33" : [ "live.text[17]", "live.text", 0 ],
			"obj-17::obj-41::obj-35" : [ "live.text[16]", "live.text", 0 ],
			"obj-17::obj-41::obj-72" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-17::obj-42::obj-26" : [ "live.text[19]", "live.text", 0 ],
			"obj-17::obj-42::obj-33" : [ "live.text[20]", "live.text", 0 ],
			"obj-17::obj-42::obj-35" : [ "live.text[21]", "live.text", 0 ],
			"obj-17::obj-42::obj-72" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-17::obj-43::obj-26" : [ "live.text[23]", "live.text", 0 ],
			"obj-17::obj-43::obj-33" : [ "live.text[24]", "live.text", 0 ],
			"obj-17::obj-43::obj-35" : [ "live.text[22]", "live.text", 0 ],
			"obj-17::obj-43::obj-72" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-17::obj-44::obj-26" : [ "live.text[26]", "live.text", 0 ],
			"obj-17::obj-44::obj-33" : [ "live.text[25]", "live.text", 0 ],
			"obj-17::obj-44::obj-35" : [ "live.text[27]", "live.text", 0 ],
			"obj-17::obj-44::obj-72" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-17::obj-45::obj-26" : [ "live.text[30]", "live.text", 0 ],
			"obj-17::obj-45::obj-33" : [ "live.text[29]", "live.text", 0 ],
			"obj-17::obj-45::obj-35" : [ "live.text[28]", "live.text", 0 ],
			"obj-17::obj-45::obj-72" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-17::obj-46::obj-26" : [ "live.text[32]", "live.text", 0 ],
			"obj-17::obj-46::obj-33" : [ "live.text[33]", "live.text", 0 ],
			"obj-17::obj-46::obj-35" : [ "live.text[31]", "live.text", 0 ],
			"obj-17::obj-46::obj-72" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-17::obj-47::obj-26" : [ "live.text[35]", "live.text", 0 ],
			"obj-17::obj-47::obj-33" : [ "live.text[36]", "live.text", 0 ],
			"obj-17::obj-47::obj-35" : [ "live.text[34]", "live.text", 0 ],
			"obj-17::obj-47::obj-72" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-17::obj-48::obj-26" : [ "live.text[39]", "live.text", 0 ],
			"obj-17::obj-48::obj-33" : [ "live.text[37]", "live.text", 0 ],
			"obj-17::obj-48::obj-35" : [ "live.text[38]", "live.text", 0 ],
			"obj-17::obj-48::obj-72" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-17::obj-49::obj-26" : [ "live.text[40]", "live.text", 0 ],
			"obj-17::obj-49::obj-33" : [ "live.text[42]", "live.text", 0 ],
			"obj-17::obj-49::obj-35" : [ "live.text[41]", "live.text", 0 ],
			"obj-17::obj-49::obj-72" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-17::obj-50::obj-26" : [ "live.text[43]", "live.text", 0 ],
			"obj-17::obj-50::obj-33" : [ "live.text[50]", "live.text", 0 ],
			"obj-17::obj-50::obj-35" : [ "live.text[49]", "live.text", 0 ],
			"obj-17::obj-50::obj-72" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-17::obj-59" : [ "live.numbox[159]", "live.numbox", 0 ],
			"obj-17::obj-72" : [ "live.numbox[112]", "live.numbox", 0 ],
			"obj-17::obj-74::obj-26" : [ "live.text[1]", "live.text", 0 ],
			"obj-17::obj-74::obj-33" : [ "live.text[3]", "live.text", 0 ],
			"obj-17::obj-74::obj-35" : [ "live.text[2]", "live.text", 0 ],
			"obj-17::obj-74::obj-72" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-17::obj-8" : [ "live.text[497]", "live.text", 0 ],
			"obj-38::obj-10" : [ "live.numbox[646]", "live.dial[12]", 0 ],
			"obj-38::obj-136" : [ "live.text[687]", "live.text", 0 ],
			"obj-38::obj-152" : [ "live.text[640]", "live.text", 0 ],
			"obj-38::obj-155" : [ "live.numbox[647]", "live.dial[12]", 0 ],
			"obj-38::obj-161" : [ "live.numbox[653]", "live.dial[12]", 0 ],
			"obj-38::obj-163" : [ "live.text[638]", "live.text", 0 ],
			"obj-38::obj-166" : [ "live.numbox[651]", "live.dial[12]", 0 ],
			"obj-38::obj-167" : [ "live.numbox[481]", "live.dial[12]", 0 ],
			"obj-38::obj-168" : [ "live.dial[43]", "live.dial[12]", 0 ],
			"obj-38::obj-169" : [ "live.numbox[649]", "live.dial[12]", 0 ],
			"obj-38::obj-171" : [ "live.numbox[650]", "live.dial[12]", 0 ],
			"obj-38::obj-185" : [ "live.numbox[648]", "live.dial[12]", 0 ],
			"obj-38::obj-188" : [ "live.text[688]", "live.text", 0 ],
			"obj-38::obj-19" : [ "live.numbox[652]", "live.dial[12]", 0 ],
			"obj-38::obj-236" : [ "live.numbox[645]", "live.dial[12]", 0 ],
			"obj-38::obj-245" : [ "live.text[641]", "live.text", 0 ],
			"obj-38::obj-247" : [ "live.text[712]", "live.text", 0 ],
			"obj-38::obj-248" : [ "live.text[713]", "live.text", 0 ],
			"obj-38::obj-249" : [ "live.text[639]", "live.text", 0 ],
			"obj-38::obj-5" : [ "live.text[714]", "live.text", 0 ],
			"obj-38::obj-88" : [ "live.text[1021]", "live.text", 0 ],
			"obj-8" : [ "mc.live.gain~[2]", "output gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-17::obj-107::obj-26" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-17::obj-107::obj-33" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-17::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-17::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-17::obj-123::obj-26" : 				{
					"parameter_longname" : "live.text[728]"
				}
,
				"obj-17::obj-123::obj-33" : 				{
					"parameter_longname" : "live.text[633]"
				}
,
				"obj-17::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-17::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-17::obj-15" : 				{
					"parameter_longname" : "live.numbox[126]"
				}
,
				"obj-17::obj-16" : 				{
					"parameter_longname" : "live.text[426]"
				}
,
				"obj-17::obj-1::obj-26" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-17::obj-1::obj-33" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-17::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-17::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-17::obj-36::obj-26" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-17::obj-36::obj-33" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-17::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-17::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-17::obj-40::obj-26" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-17::obj-40::obj-33" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-17::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-17::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-17::obj-41::obj-26" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-17::obj-41::obj-33" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-17::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-17::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-17::obj-42::obj-26" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-17::obj-42::obj-33" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-17::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-17::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-17::obj-43::obj-26" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-17::obj-43::obj-33" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-17::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-17::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-17::obj-44::obj-26" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-17::obj-44::obj-33" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-17::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-17::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-17::obj-45::obj-26" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-17::obj-45::obj-33" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-17::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-17::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-17::obj-46::obj-26" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-17::obj-46::obj-33" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-17::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-17::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-17::obj-47::obj-26" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-17::obj-47::obj-33" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-17::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-17::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-17::obj-48::obj-26" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-17::obj-48::obj-33" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-17::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-17::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-17::obj-49::obj-26" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-17::obj-49::obj-33" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-17::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-17::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-17::obj-50::obj-26" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-17::obj-50::obj-33" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-17::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-17::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-17::obj-59" : 				{
					"parameter_longname" : "live.numbox[159]"
				}
,
				"obj-17::obj-72" : 				{
					"parameter_longname" : "live.numbox[112]"
				}
,
				"obj-17::obj-74::obj-26" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-17::obj-74::obj-33" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-17::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-17::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-17::obj-8" : 				{
					"parameter_longname" : "live.text[497]"
				}
,
				"obj-38::obj-161" : 				{
					"parameter_range" : [ 0.0, 4000.0 ]
				}
,
				"obj-38::obj-169" : 				{
					"parameter_range" : [ 0.0, 4000.0 ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.gran~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.scale.maxpat",
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
				"name" : "mo.granulator~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../patchers/utility",
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
				"name" : "mo.record.svg",
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
				"name" : "mo.stop.svg",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
