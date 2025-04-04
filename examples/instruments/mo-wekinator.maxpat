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
		"rect" : [ 34.0, 96.0, 910.0, 635.0 ],
		"openinpresentation" : 1,
		"default_fontname" : "Ableton Sans Medium",
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"subpatcher_template" : " ",
		"helpsidebarclosed" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.dac~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 938.0, 593.0, 214.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 501.0, 214.0, 70.0 ],
					"varname" : "mo.dac~[1]",
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.fm~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 938.0, 404.447245000000009, 214.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 320.0, 214.0, 170.0 ],
					"varname" : "mo.fm~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1021.0, 710.972858181367201, 77.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.0, 523.0, 74.0, 25.0 ],
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
					"id" : "obj-6",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 994.0, 712.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.0, 526.0, 20.0, 20.0 ],
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
					"id" : "obj-10",
					"local" : 1,
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 938.0, 700.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.0, 513.5, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 269.45263671875, 85.844425419064478, 59.0, 23.0 ],
					"text" : "zl.change"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 790.0, 523.947245000000066, 108.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.0, 438.552754999999934, 102.0, 25.0 ],
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
					"id" : "obj-83",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 900.0, 526.447245000000066, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.0, 441.052754999999934, 20.0, 20.0 ],
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
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 396.4052734375, 489.894490434250201, 90.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 758.426817387342453, 576.500000217125262, 87.0, 25.0 ],
					"text" : "clear model"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 396.4052734375, 435.894490434250201, 91.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 781.426817387342453, 423.605510217125129, 86.0, 25.0 ],
					"text" : "train model"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-80",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 368.4052734375, 438.394490434250201, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 753.426817387342453, 427.105510217125129, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "6",
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
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 396.4052734375, 406.894490434250201, 116.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 781.426817387342453, 353.052755000000047, 113.0, 25.0 ],
					"text" : "record examples"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-78",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 368.4052734375, 410.394490434250201, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 753.426817387342453, 355.552755000000047, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "5",
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
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 526.573182612657547, 214.552754782874899, 155.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.073182612657547, 80.5, 150.0, 25.0 ],
					"text" : "pair it with input values",
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
					"id" : "obj-76",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 500.0, 217.052754782874899, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.0, 83.0, 20.0, 20.0 ],
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
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1021.5, 55.281249999999716, 164.0, 23.0 ],
					"text" : "read p-mo.wekinator, recall 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1021.5, 20.0, 58.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
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
					"patching_rect" : [ 560.0, 404.447245000000009, 214.0, 144.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 324.0, 214.0, 144.0 ],
					"varname" : "mo.scale",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-66",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sends.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 560.0, 557.473622500000033, 214.0, 144.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 476.0, 214.0, 144.0 ],
					"varname" : "mo.sends",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 938.0, 55.281249999999716, 65.0, 23.0 ],
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
					"patching_rect" : [ 938.0, 109.281249999999716, 342.0, 23.0 ],
					"priority" : 					{
						"mo.sliders::[1]::slider" : 1,
						"mo.sliders::[2]::slider" : 1,
						"mo.sliders::[3]::slider" : 1,
						"mo.sliders::[4]::slider" : 1,
						"mo.sliders::[5]::slider" : 1,
						"mo.sliders[1]::[1]::slider" : 1,
						"mo.sliders[1]::[2]::slider" : 1,
						"mo.sliders[1]::[3]::slider" : 1,
						"mo.sliders[1]::[4]::slider" : 1,
						"mo.sliders[1]::[5]::slider" : 1,
						"mo.sends::set" : -1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 3, 90, 403, 781 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 11, 100, 462, 780 ]
					}
,
					"text" : "pattrstorage p-mo.wekinator @autorestore 1 @changemode 1",
					"varname" : "p-mo.wekinator"
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
					"patching_rect" : [ 938.0, 153.708333333332973, 53.0, 30.0 ],
					"pattrstorage" : "p-mo.wekinator"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 526.573182612657547, 137.5, 161.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.573182612657547, 231.052755000000047, 159.0, 25.0 ],
					"text" : "find a sound that you like"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-65",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 500.0, 140.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.0, 233.552755000000047, 20.0, 20.0 ],
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
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 20.0, 290.947245217125101, 38.0, 23.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 396.4052734375, 462.894490434250201, 80.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 781.426817387342453, 495.605510217125129, 77.0, 25.0 ],
					"text" : "run / play"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-38",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 368.4052734375, 465.394490434250201, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 753.426817387342453, 498.105510217125129, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "7",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-52",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 938.0, 219.947245217125044, 353.0, 165.0 ],
					"presentation" : 1,
					"presentation_linecount" : 11,
					"presentation_rect" : [ 450.0, 20.0, 353.0, 165.0 ],
					"text" : "INSTRUCTIONS:\n\n1. Download and open Wekinator:\n     http://www.wekinator.org\n     • Open a new project, and click  on\"Next >\" (default settings).\n2. Start DSP, and tehremini~ playback.\n3. Find a sound that you like.\n4. Pair it with an input position.\n5. Record examples of input-output pair. Repeat steps 3 and 4.\n6. Train the model.\n7. Run the model (output predictions based on new input)."
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@set", "CLEAR", "@mode", 1, "@color", 3 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.952636999999982, 424.447245000000009, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 676.0, 546.0, 70.0, 70.0 ],
					"varname" : "mo.pads[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@set", "RUN", "@color", 2 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 218.95263700000001, 424.447245000000009, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 676.0, 463.552754999999934, 70.0, 70.0 ],
					"varname" : "mo.pads[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@set", "TRAIN", "@mode", 1, "@color", 4 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 146.95263700000001, 424.447245000000009, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 676.0, 391.552754999999934, 70.0, 70.0 ],
					"varname" : "mo.pads[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@set", "RECORD", "@color", 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.952636999999996, 424.447245000000009, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 676.0, 320.0, 70.0, 70.0 ],
					"varname" : "mo.pads",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 20.0, 20.0, 120.0, 23.0 ],
					"text" : "qmetro 50 @active 1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.0, 124.447245000000009, 214.0, 144.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 20.0, 214.0, 144.0 ],
					"varname" : "mo.sliders[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.452636999999982, 124.447245000000009, 214.0, 144.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 172.0, 214.0, 144.0 ],
					"varname" : "mo.sliders",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 1078.0, 296.0 ],
						"default_fontname" : "Ableton Sans Medium",
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.5, 244.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 835.5, 22.815789000000052, 110.0, 21.0 ],
									"text" : "delete all Examples"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 797.5, 22.815789000000052, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 512.0, 22.815789000000052, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 307.0, 22.815789000000052, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.5, 22.815789000000052, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 797.5, 146.289473250000185, 259.0, 23.0 ],
									"text" : "prepend /wekinator/control/deleteAllExamples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-264",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 797.5, 115.184210250000149, 29.5, 23.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-181",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 549.0, 22.815789000000052, 29.0, 21.0 ],
									"text" : "Run"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-180",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 339.0, 22.815789000000052, 36.0, 21.0 ],
									"text" : "Train"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-172",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.5, 22.815789000000052, 93.0, 21.0 ],
									"text" : "Start Recording"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.0, 115.184210250000149, 29.5, 23.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 512.0, 115.184210250000149, 29.5, 23.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 512.0, 79.499991250000164, 43.0, 23.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.5, 112.578947250000141, 29.5, 23.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.5, 112.578947250000141, 29.5, 23.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 20.5, 76.894728250000156, 43.0, 23.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.0, 173.289473250000185, 230.0, 23.0 ],
									"text" : "prepend /wekinator/control/stopRunning"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 512.0, 146.289473250000185, 232.0, 23.0 ],
									"text" : "prepend /wekinator/control/startRunning"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 307.0, 110.999999250000258, 29.5, 23.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 307.0, 146.289473250000185, 188.0, 23.0 ],
									"text" : "prepend /wekinator/control/train"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.5, 171.473684250000133, 240.0, 23.0 ],
									"text" : "prepend /wekinator/control/stopRecording"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.5, 146.289473250000185, 243.0, 23.0 ],
									"text" : "prepend /wekinator/control/startRecording"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 30.0, 54.0, 30.0, 54.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 554.5, 141.0, 507.0, 141.0, 507.0, 171.0, 554.5, 171.0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 521.5, 141.0, 521.5, 141.0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"midpoints" : [ 533.5, 111.0, 554.5, 111.0 ],
									"source" : [ "obj-143", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"midpoints" : [ 521.5, 105.0, 521.5, 105.0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 316.5, 54.0, 316.5, 54.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 807.0, 141.0, 807.0, 141.0 ],
									"source" : [ "obj-264", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 521.5, 54.0, 521.5, 54.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 521.5, 231.0, 30.0, 231.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"midpoints" : [ 807.0, 54.0, 807.0, 54.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 30.0, 138.0, 30.0, 138.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 63.0, 231.0, 30.0, 231.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 30.0, 102.0, 30.0, 102.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 42.0, 108.0, 63.0, 108.0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 30.0, 171.0, 30.0, 171.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 316.5, 135.0, 316.5, 135.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 316.5, 231.0, 30.0, 231.0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 554.5, 231.0, 30.0, 231.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 63.0, 138.0, 63.0, 138.0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 807.0, 231.0, 30.0, 231.0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
 ],
						"originid" : "pat-25002",
						"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
					}
,
					"patching_rect" : [ 74.95263671875, 507.004634366175765, 235.0, 23.0 ],
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"fontname" : "Ableton Sans Medium",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
					}
,
					"text" : "p remote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 344.447245217125101, 121.0, 23.0 ],
					"text" : "prepend /wek/inputs"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.95263671875, 561.4743870357579, 137.0, 23.0 ],
					"text" : "udpsend localhost 6448"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.45263671875, 344.447245217125101, 204.0, 23.0 ],
					"text" : "prepend /wekinator/control/outputs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.45263671875, 20.0, 106.0, 23.0 ],
					"text" : "udpreceive 12000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 269.45263671875, 52.922212709532239, 113.0, 23.0 ],
					"text" : "route /wek/outputs"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 947.5, 575.0, 947.5, 575.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 278.95263671875, 110.0, 278.952636999999982, 110.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 278.95263671875, 77.0, 278.95263671875, 77.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 278.95263671875, 44.0, 278.95263671875, 44.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 278.952636999999982, 329.0, 569.5, 329.0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 278.952636999999982, 266.0, 278.95263671875, 266.0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"midpoints" : [ 48.5, 266.0, 48.5, 266.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 29.5, 44.0, 29.5, 44.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 156.45263700000001, 497.0, 156.45263671875, 497.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"midpoints" : [ 228.45263700000001, 497.0, 228.45263671875, 497.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 3 ],
					"midpoints" : [ 300.452636999999982, 497.0, 300.45263671875, 497.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 84.452636999999996, 497.0, 84.45263671875, 497.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 29.5, 314.0, 29.5, 314.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 947.5, 80.0, 947.5, 80.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 1031.0, 44.0, 1031.0, 44.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 569.5, 545.0, 569.5, 545.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1031.0, 95.0, 947.5, 95.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 29.5, 368.0, 29.45263671875, 368.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 84.45263671875, 548.0, 29.45263671875, 548.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 278.95263671875, 410.0, 29.45263671875, 410.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-24574",
		"parameters" : 		{
			"obj-16::obj-45" : [ "live.gain~[2]", "volume", 0 ],
			"obj-16::obj-56" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-16::obj-7" : [ "live.text[136]", "live.text", 0 ],
			"obj-16::obj-8" : [ "live.text[135]", "live.text", 0 ],
			"obj-1::obj-111" : [ "live.dial[38]", "detune", 0 ],
			"obj-1::obj-112" : [ "live.dial[42]", "decay", 0 ],
			"obj-1::obj-113" : [ "live.dial[15]", "attack", 0 ],
			"obj-1::obj-114" : [ "live.dial[10]", "sustain", 0 ],
			"obj-1::obj-116" : [ "live.dial[41]", "live.dial[12]", 0 ],
			"obj-1::obj-118" : [ "live.dial[40]", "pitch", 0 ],
			"obj-1::obj-12" : [ "live.numbox[25]", "live.text", 0 ],
			"obj-1::obj-22" : [ "live.dial[39]", "live.dial[18]", 0 ],
			"obj-1::obj-24" : [ "live.dial[9]", "release", 0 ],
			"obj-1::obj-25" : [ "live.dial[17]", "semitone", 0 ],
			"obj-1::obj-27" : [ "live.dial[16]", "vibrato", 0 ],
			"obj-1::obj-34" : [ "live.text[183]", "live.text", 0 ],
			"obj-1::obj-37" : [ "live.text[821]", "octave", 0 ],
			"obj-1::obj-4" : [ "live.dial[30]", "volume", 0 ],
			"obj-1::obj-42" : [ "live.text[823]", "live.text", 0 ],
			"obj-1::obj-7" : [ "live.text", "live.dial[7]", 0 ],
			"obj-23::obj-107::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-23::obj-107::obj-35" : [ "live.text[3]", "live.text", 0 ],
			"obj-23::obj-107::obj-8" : [ "live.text[4]", "live.text", 0 ],
			"obj-23::obj-107::obj-9" : [ "slider-[2]", "slider-[2]", 0 ],
			"obj-23::obj-123::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-23::obj-123::obj-35" : [ "live.text[153]", "live.text", 0 ],
			"obj-23::obj-123::obj-8" : [ "live.text[151]", "live.text", 0 ],
			"obj-23::obj-123::obj-9" : [ "slider-[7]", "slider-[2]", 0 ],
			"obj-23::obj-1::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-23::obj-1::obj-35" : [ "live.text[6]", "live.text", 0 ],
			"obj-23::obj-1::obj-8" : [ "live.text[5]", "live.text", 0 ],
			"obj-23::obj-1::obj-9" : [ "slider-[8]", "slider-[2]", 0 ],
			"obj-23::obj-35" : [ "live.text[251]", "live.text", 0 ],
			"obj-23::obj-36::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-23::obj-36::obj-35" : [ "live.text[7]", "live.text", 0 ],
			"obj-23::obj-36::obj-8" : [ "live.text[8]", "live.text", 0 ],
			"obj-23::obj-36::obj-9" : [ "slider-[3]", "slider-[2]", 0 ],
			"obj-23::obj-38" : [ "live.text[214]", "live.text", 0 ],
			"obj-23::obj-4" : [ "live.text[252]", "live.text", 0 ],
			"obj-23::obj-40::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-23::obj-40::obj-35" : [ "live.text[10]", "live.text", 0 ],
			"obj-23::obj-40::obj-8" : [ "live.text[9]", "live.text", 0 ],
			"obj-23::obj-40::obj-9" : [ "slider-[4]", "slider-[2]", 0 ],
			"obj-23::obj-41::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-23::obj-41::obj-35" : [ "live.text[12]", "live.text", 0 ],
			"obj-23::obj-41::obj-8" : [ "live.text[11]", "live.text", 0 ],
			"obj-23::obj-41::obj-9" : [ "slider-[9]", "slider-[2]", 0 ],
			"obj-23::obj-42::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-23::obj-42::obj-35" : [ "live.text[13]", "live.text", 0 ],
			"obj-23::obj-42::obj-8" : [ "live.text[14]", "live.text", 0 ],
			"obj-23::obj-42::obj-9" : [ "slider-[10]", "slider-[2]", 0 ],
			"obj-23::obj-43::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-23::obj-43::obj-35" : [ "live.text[15]", "live.text", 0 ],
			"obj-23::obj-43::obj-8" : [ "live.text[16]", "live.text", 0 ],
			"obj-23::obj-43::obj-9" : [ "slider-[11]", "slider-[2]", 0 ],
			"obj-23::obj-44::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-23::obj-44::obj-35" : [ "live.text[18]", "live.text", 0 ],
			"obj-23::obj-44::obj-8" : [ "live.text[17]", "live.text", 0 ],
			"obj-23::obj-44::obj-9" : [ "slider-[12]", "slider-[2]", 0 ],
			"obj-23::obj-45::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-23::obj-45::obj-35" : [ "live.text[20]", "live.text", 0 ],
			"obj-23::obj-45::obj-8" : [ "live.text[19]", "live.text", 0 ],
			"obj-23::obj-45::obj-9" : [ "slider-[13]", "slider-[2]", 0 ],
			"obj-23::obj-46::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-23::obj-46::obj-35" : [ "live.text[22]", "live.text", 0 ],
			"obj-23::obj-46::obj-8" : [ "live.text[21]", "live.text", 0 ],
			"obj-23::obj-46::obj-9" : [ "slider-[14]", "slider-[2]", 0 ],
			"obj-23::obj-47::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-23::obj-47::obj-35" : [ "live.text[24]", "live.text", 0 ],
			"obj-23::obj-47::obj-8" : [ "live.text[23]", "live.text", 0 ],
			"obj-23::obj-47::obj-9" : [ "slider-[15]", "slider-[2]", 0 ],
			"obj-23::obj-48::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-23::obj-48::obj-35" : [ "live.text[26]", "live.text", 0 ],
			"obj-23::obj-48::obj-8" : [ "live.text[25]", "live.text", 0 ],
			"obj-23::obj-48::obj-9" : [ "slider-[16]", "slider-[2]", 0 ],
			"obj-23::obj-49::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-23::obj-49::obj-35" : [ "live.text[28]", "live.text", 0 ],
			"obj-23::obj-49::obj-8" : [ "live.text[27]", "live.text", 0 ],
			"obj-23::obj-49::obj-9" : [ "slider-[17]", "slider-[2]", 0 ],
			"obj-23::obj-50::obj-20" : [ "Show Particle Settings[17]", "live.text", 0 ],
			"obj-23::obj-50::obj-35" : [ "live.text[30]", "live.text", 0 ],
			"obj-23::obj-50::obj-8" : [ "live.text[29]", "live.text", 0 ],
			"obj-23::obj-50::obj-9" : [ "slider-[18]", "slider-[2]", 0 ],
			"obj-23::obj-56" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-23::obj-74::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-23::obj-74::obj-35" : [ "live.text[2]", "live.text", 0 ],
			"obj-23::obj-74::obj-8" : [ "live.text[1]", "live.text", 0 ],
			"obj-23::obj-74::obj-9" : [ "slider-[1]", "slider-[2]", 0 ],
			"obj-31::obj-107::obj-20" : [ "Show Particle Settings[20]", "live.text", 0 ],
			"obj-31::obj-107::obj-35" : [ "live.text[36]", "live.text", 0 ],
			"obj-31::obj-107::obj-8" : [ "live.text[35]", "live.text", 0 ],
			"obj-31::obj-107::obj-9" : [ "slider-[21]", "slider-[2]", 0 ],
			"obj-31::obj-123::obj-20" : [ "Show Particle Settings[18]", "live.text", 0 ],
			"obj-31::obj-123::obj-35" : [ "live.text[31]", "live.text", 0 ],
			"obj-31::obj-123::obj-8" : [ "live.text[32]", "live.text", 0 ],
			"obj-31::obj-123::obj-9" : [ "slider-[19]", "slider-[2]", 0 ],
			"obj-31::obj-1::obj-20" : [ "Show Particle Settings[21]", "live.text", 0 ],
			"obj-31::obj-1::obj-35" : [ "live.text[38]", "live.text", 0 ],
			"obj-31::obj-1::obj-8" : [ "live.text[37]", "live.text", 0 ],
			"obj-31::obj-1::obj-9" : [ "slider-[22]", "slider-[2]", 0 ],
			"obj-31::obj-35" : [ "live.text[63]", "live.text", 0 ],
			"obj-31::obj-36::obj-20" : [ "Show Particle Settings[22]", "live.text", 0 ],
			"obj-31::obj-36::obj-35" : [ "live.text[40]", "live.text", 0 ],
			"obj-31::obj-36::obj-8" : [ "live.text[39]", "live.text", 0 ],
			"obj-31::obj-36::obj-9" : [ "slider-[23]", "slider-[2]", 0 ],
			"obj-31::obj-38" : [ "live.text[64]", "live.text", 0 ],
			"obj-31::obj-4" : [ "live.text[65]", "live.text", 0 ],
			"obj-31::obj-40::obj-20" : [ "Show Particle Settings[23]", "live.text", 0 ],
			"obj-31::obj-40::obj-35" : [ "live.text[42]", "live.text", 0 ],
			"obj-31::obj-40::obj-8" : [ "live.text[41]", "live.text", 0 ],
			"obj-31::obj-40::obj-9" : [ "slider-[24]", "slider-[2]", 0 ],
			"obj-31::obj-41::obj-20" : [ "Show Particle Settings[24]", "live.text", 0 ],
			"obj-31::obj-41::obj-35" : [ "live.text[44]", "live.text", 0 ],
			"obj-31::obj-41::obj-8" : [ "live.text[43]", "live.text", 0 ],
			"obj-31::obj-41::obj-9" : [ "slider-[25]", "slider-[2]", 0 ],
			"obj-31::obj-42::obj-20" : [ "Show Particle Settings[25]", "live.text", 0 ],
			"obj-31::obj-42::obj-35" : [ "live.text[45]", "live.text", 0 ],
			"obj-31::obj-42::obj-8" : [ "live.text[46]", "live.text", 0 ],
			"obj-31::obj-42::obj-9" : [ "slider-[26]", "slider-[2]", 0 ],
			"obj-31::obj-43::obj-20" : [ "Show Particle Settings[26]", "live.text", 0 ],
			"obj-31::obj-43::obj-35" : [ "live.text[48]", "live.text", 0 ],
			"obj-31::obj-43::obj-8" : [ "live.text[47]", "live.text", 0 ],
			"obj-31::obj-43::obj-9" : [ "slider-[27]", "slider-[2]", 0 ],
			"obj-31::obj-44::obj-20" : [ "Show Particle Settings[27]", "live.text", 0 ],
			"obj-31::obj-44::obj-35" : [ "live.text[50]", "live.text", 0 ],
			"obj-31::obj-44::obj-8" : [ "live.text[49]", "live.text", 0 ],
			"obj-31::obj-44::obj-9" : [ "slider-[28]", "slider-[2]", 0 ],
			"obj-31::obj-45::obj-20" : [ "Show Particle Settings[28]", "live.text", 0 ],
			"obj-31::obj-45::obj-35" : [ "live.text[51]", "live.text", 0 ],
			"obj-31::obj-45::obj-8" : [ "live.text[52]", "live.text", 0 ],
			"obj-31::obj-45::obj-9" : [ "slider-[29]", "slider-[2]", 0 ],
			"obj-31::obj-46::obj-20" : [ "Show Particle Settings[29]", "live.text", 0 ],
			"obj-31::obj-46::obj-35" : [ "live.text[54]", "live.text", 0 ],
			"obj-31::obj-46::obj-8" : [ "live.text[53]", "live.text", 0 ],
			"obj-31::obj-46::obj-9" : [ "slider-[30]", "slider-[2]", 0 ],
			"obj-31::obj-47::obj-20" : [ "Show Particle Settings[30]", "live.text", 0 ],
			"obj-31::obj-47::obj-35" : [ "live.text[56]", "live.text", 0 ],
			"obj-31::obj-47::obj-8" : [ "live.text[55]", "live.text", 0 ],
			"obj-31::obj-47::obj-9" : [ "slider-[31]", "slider-[2]", 0 ],
			"obj-31::obj-48::obj-20" : [ "Show Particle Settings[31]", "live.text", 0 ],
			"obj-31::obj-48::obj-35" : [ "live.text[57]", "live.text", 0 ],
			"obj-31::obj-48::obj-8" : [ "live.text[58]", "live.text", 0 ],
			"obj-31::obj-48::obj-9" : [ "slider-[32]", "slider-[2]", 0 ],
			"obj-31::obj-49::obj-20" : [ "Show Particle Settings[32]", "live.text", 0 ],
			"obj-31::obj-49::obj-35" : [ "live.text[60]", "live.text", 0 ],
			"obj-31::obj-49::obj-8" : [ "live.text[59]", "live.text", 0 ],
			"obj-31::obj-49::obj-9" : [ "slider-[33]", "slider-[2]", 0 ],
			"obj-31::obj-50::obj-20" : [ "Show Particle Settings[33]", "live.text", 0 ],
			"obj-31::obj-50::obj-35" : [ "live.text[62]", "live.text", 0 ],
			"obj-31::obj-50::obj-8" : [ "live.text[61]", "live.text", 0 ],
			"obj-31::obj-50::obj-9" : [ "slider-[34]", "slider-[2]", 0 ],
			"obj-31::obj-56" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-31::obj-74::obj-20" : [ "Show Particle Settings[19]", "live.text", 0 ],
			"obj-31::obj-74::obj-35" : [ "live.text[34]", "live.text", 0 ],
			"obj-31::obj-74::obj-8" : [ "live.text[33]", "live.text", 0 ],
			"obj-31::obj-74::obj-9" : [ "slider-[20]", "slider-[2]", 0 ],
			"obj-47::obj-2" : [ "live.text[66]", "live.text", 0 ],
			"obj-47::obj-22" : [ "live.text[68]", "live.text", 0 ],
			"obj-47::obj-6" : [ "live.text[67]", "live.text", 0 ],
			"obj-48::obj-2" : [ "live.text[72]", "live.text", 0 ],
			"obj-48::obj-22" : [ "live.text[71]", "live.text", 0 ],
			"obj-48::obj-6" : [ "live.text[70]", "live.text", 0 ],
			"obj-49::obj-2" : [ "live.text[77]", "live.text", 0 ],
			"obj-49::obj-22" : [ "live.text[76]", "live.text", 0 ],
			"obj-49::obj-6" : [ "live.text[75]", "live.text", 0 ],
			"obj-5::obj-2" : [ "live.text[174]", "live.text", 0 ],
			"obj-5::obj-22" : [ "live.text[175]", "live.text", 0 ],
			"obj-5::obj-6" : [ "live.text[176]", "live.text", 0 ],
			"obj-66::obj-107::obj-1" : [ "live.text[138]", "live.text", 0 ],
			"obj-66::obj-123::obj-1" : [ "live.text[220]", "live.text", 0 ],
			"obj-66::obj-15" : [ "live.numbox[7]", "live.text", 0 ],
			"obj-66::obj-1::obj-1" : [ "live.text[139]", "live.text", 0 ],
			"obj-66::obj-36::obj-1" : [ "live.text[140]", "live.text", 0 ],
			"obj-66::obj-4" : [ "live.text[603]", "live.text", 0 ],
			"obj-66::obj-40::obj-1" : [ "live.text[141]", "live.text", 0 ],
			"obj-66::obj-41::obj-1" : [ "live.text[142]", "live.text", 0 ],
			"obj-66::obj-42::obj-1" : [ "live.text[143]", "live.text", 0 ],
			"obj-66::obj-43::obj-1" : [ "live.text[144]", "live.text", 0 ],
			"obj-66::obj-44::obj-1" : [ "live.text[154]", "live.text", 0 ],
			"obj-66::obj-45::obj-1" : [ "live.text[155]", "live.text", 0 ],
			"obj-66::obj-46::obj-1" : [ "live.text[156]", "live.text", 0 ],
			"obj-66::obj-47::obj-1" : [ "live.text[145]", "live.text", 0 ],
			"obj-66::obj-48::obj-1" : [ "live.text[146]", "live.text", 0 ],
			"obj-66::obj-49::obj-1" : [ "live.text[157]", "live.text", 0 ],
			"obj-66::obj-50::obj-1" : [ "live.text[158]", "live.text", 0 ],
			"obj-66::obj-56" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-66::obj-74::obj-1" : [ "live.text[137]", "live.text", 0 ],
			"obj-7::obj-107::obj-26" : [ "live.text[80]", "live.text", 0 ],
			"obj-7::obj-107::obj-33" : [ "live.text[81]", "live.text", 0 ],
			"obj-7::obj-107::obj-35" : [ "live.text[94]", "live.text", 0 ],
			"obj-7::obj-107::obj-72" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-7::obj-123::obj-26" : [ "live.text[728]", "live.text", 0 ],
			"obj-7::obj-123::obj-33" : [ "live.text[633]", "live.text", 0 ],
			"obj-7::obj-123::obj-35" : [ "live.text[483]", "live.text", 0 ],
			"obj-7::obj-123::obj-72" : [ "live.numbox[191]", "live.numbox", 0 ],
			"obj-7::obj-15" : [ "live.numbox[120]", "live.text", 0 ],
			"obj-7::obj-16" : [ "live.text[181]", "live.text", 0 ],
			"obj-7::obj-1::obj-26" : [ "live.text[82]", "live.text", 0 ],
			"obj-7::obj-1::obj-33" : [ "live.text[69]", "live.text", 0 ],
			"obj-7::obj-1::obj-35" : [ "live.text[95]", "live.text", 0 ],
			"obj-7::obj-1::obj-72" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-7::obj-36::obj-26" : [ "live.text[96]", "live.text", 0 ],
			"obj-7::obj-36::obj-33" : [ "live.text[125]", "live.text", 0 ],
			"obj-7::obj-36::obj-35" : [ "live.text[97]", "live.text", 0 ],
			"obj-7::obj-36::obj-72" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-7::obj-40::obj-26" : [ "live.text[128]", "live.text", 0 ],
			"obj-7::obj-40::obj-33" : [ "live.text[126]", "live.text", 0 ],
			"obj-7::obj-40::obj-35" : [ "live.text[127]", "live.text", 0 ],
			"obj-7::obj-40::obj-72" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-7::obj-41::obj-26" : [ "live.text[83]", "live.text", 0 ],
			"obj-7::obj-41::obj-33" : [ "live.text[129]", "live.text", 0 ],
			"obj-7::obj-41::obj-35" : [ "live.text[98]", "live.text", 0 ],
			"obj-7::obj-41::obj-72" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-7::obj-42::obj-26" : [ "live.text[84]", "live.text", 0 ],
			"obj-7::obj-42::obj-33" : [ "live.text[130]", "live.text", 0 ],
			"obj-7::obj-42::obj-35" : [ "live.text[99]", "live.text", 0 ],
			"obj-7::obj-42::obj-72" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-7::obj-43::obj-26" : [ "live.text[100]", "live.text", 0 ],
			"obj-7::obj-43::obj-33" : [ "live.text[85]", "live.text", 0 ],
			"obj-7::obj-43::obj-35" : [ "live.text[101]", "live.text", 0 ],
			"obj-7::obj-43::obj-72" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-7::obj-44::obj-26" : [ "live.text[87]", "live.text", 0 ],
			"obj-7::obj-44::obj-33" : [ "live.text[86]", "live.text", 0 ],
			"obj-7::obj-44::obj-35" : [ "live.text[102]", "live.text", 0 ],
			"obj-7::obj-44::obj-72" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-7::obj-45::obj-26" : [ "live.text[88]", "live.text", 0 ],
			"obj-7::obj-45::obj-33" : [ "live.text[103]", "live.text", 0 ],
			"obj-7::obj-45::obj-35" : [ "live.text[89]", "live.text", 0 ],
			"obj-7::obj-45::obj-72" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-7::obj-46::obj-26" : [ "live.text[105]", "live.text", 0 ],
			"obj-7::obj-46::obj-33" : [ "live.text[104]", "live.text", 0 ],
			"obj-7::obj-46::obj-35" : [ "live.text[106]", "live.text", 0 ],
			"obj-7::obj-46::obj-72" : [ "live.numbox[98]", "live.numbox", 0 ],
			"obj-7::obj-47::obj-26" : [ "live.text[108]", "live.text", 0 ],
			"obj-7::obj-47::obj-33" : [ "live.text[107]", "live.text", 0 ],
			"obj-7::obj-47::obj-35" : [ "live.text[109]", "live.text", 0 ],
			"obj-7::obj-47::obj-72" : [ "live.numbox[101]", "live.numbox", 0 ],
			"obj-7::obj-48::obj-26" : [ "live.text[131]", "live.text", 0 ],
			"obj-7::obj-48::obj-33" : [ "live.text[111]", "live.text", 0 ],
			"obj-7::obj-48::obj-35" : [ "live.text[110]", "live.text", 0 ],
			"obj-7::obj-48::obj-72" : [ "live.numbox[106]", "live.numbox", 0 ],
			"obj-7::obj-49::obj-26" : [ "live.text[112]", "live.text", 0 ],
			"obj-7::obj-49::obj-33" : [ "live.text[132]", "live.text", 0 ],
			"obj-7::obj-49::obj-35" : [ "live.text[113]", "live.text", 0 ],
			"obj-7::obj-49::obj-72" : [ "live.numbox[111]", "live.numbox", 0 ],
			"obj-7::obj-50::obj-26" : [ "live.text[133]", "live.text", 0 ],
			"obj-7::obj-50::obj-33" : [ "live.text[179]", "live.text", 0 ],
			"obj-7::obj-50::obj-35" : [ "live.text[134]", "live.text", 0 ],
			"obj-7::obj-50::obj-72" : [ "live.numbox[114]", "live.numbox", 0 ],
			"obj-7::obj-59" : [ "live.numbox[124]", "live.numbox", 0 ],
			"obj-7::obj-72" : [ "live.numbox[122]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-26" : [ "live.text[78]", "live.text", 0 ],
			"obj-7::obj-74::obj-33" : [ "live.text[79]", "live.text", 0 ],
			"obj-7::obj-74::obj-35" : [ "live.text[93]", "live.text", 0 ],
			"obj-7::obj-74::obj-72" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-7::obj-8" : [ "live.text[180]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-16::obj-45" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-16::obj-56" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-16::obj-7" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-16::obj-8" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-1::obj-111" : 				{
					"parameter_longname" : "live.dial[38]"
				}
,
				"obj-1::obj-112" : 				{
					"parameter_longname" : "live.dial[42]"
				}
,
				"obj-1::obj-113" : 				{
					"parameter_longname" : "live.dial[15]"
				}
,
				"obj-1::obj-114" : 				{
					"parameter_longname" : "live.dial[10]"
				}
,
				"obj-1::obj-116" : 				{
					"parameter_longname" : "live.dial[41]"
				}
,
				"obj-1::obj-118" : 				{
					"parameter_longname" : "live.dial[40]"
				}
,
				"obj-1::obj-12" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-1::obj-22" : 				{
					"parameter_longname" : "live.dial[39]"
				}
,
				"obj-1::obj-24" : 				{
					"parameter_longname" : "live.dial[9]"
				}
,
				"obj-1::obj-25" : 				{
					"parameter_longname" : "live.dial[17]"
				}
,
				"obj-1::obj-27" : 				{
					"parameter_longname" : "live.dial[16]"
				}
,
				"obj-1::obj-34" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-1::obj-37" : 				{
					"parameter_longname" : "live.text[821]"
				}
,
				"obj-1::obj-4" : 				{
					"parameter_longname" : "live.dial[30]"
				}
,
				"obj-1::obj-42" : 				{
					"parameter_longname" : "live.text[823]"
				}
,
				"obj-1::obj-7" : 				{
					"parameter_longname" : "live.text"
				}
,
				"obj-23::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-23::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-23::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-23::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-23::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[153]"
				}
,
				"obj-23::obj-123::obj-8" : 				{
					"parameter_longname" : "live.text[151]"
				}
,
				"obj-23::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-23::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-23::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-23::obj-35" : 				{
					"parameter_longname" : "live.text[251]"
				}
,
				"obj-23::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-23::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-23::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-23::obj-38" : 				{
					"parameter_longname" : "live.text[214]"
				}
,
				"obj-23::obj-4" : 				{
					"parameter_longname" : "live.text[252]"
				}
,
				"obj-23::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-23::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-23::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-23::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-23::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-23::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-23::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-23::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-23::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-23::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-23::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-23::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-23::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-23::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-23::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-23::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-23::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-23::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-23::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-23::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-23::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-23::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[14]"
				}
,
				"obj-23::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-23::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-23::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[15]"
				}
,
				"obj-23::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-23::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-23::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-23::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-23::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-23::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[17]"
				}
,
				"obj-23::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-23::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-23::obj-56" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-23::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-23::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-23::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-31::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[20]"
				}
,
				"obj-31::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-31::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-31::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[18]"
				}
,
				"obj-31::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-31::obj-123::obj-8" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-31::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[21]"
				}
,
				"obj-31::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-31::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-31::obj-35" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-31::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[22]"
				}
,
				"obj-31::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-31::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-31::obj-38" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-31::obj-4" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-31::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[23]"
				}
,
				"obj-31::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-31::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-31::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[24]"
				}
,
				"obj-31::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-31::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-31::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[25]"
				}
,
				"obj-31::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-31::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-31::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[26]"
				}
,
				"obj-31::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-31::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-31::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[27]"
				}
,
				"obj-31::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-31::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-31::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[28]"
				}
,
				"obj-31::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-31::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-31::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[29]"
				}
,
				"obj-31::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-31::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-31::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[30]"
				}
,
				"obj-31::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-31::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-31::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[31]"
				}
,
				"obj-31::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-31::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-31::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[32]"
				}
,
				"obj-31::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-31::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-31::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[33]"
				}
,
				"obj-31::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-31::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-31::obj-56" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-31::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[19]"
				}
,
				"obj-31::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-31::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-47::obj-2" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-47::obj-22" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-47::obj-6" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-48::obj-2" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-48::obj-22" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-48::obj-6" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-49::obj-2" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-49::obj-22" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-49::obj-6" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-5::obj-2" : 				{
					"parameter_longname" : "live.text[174]"
				}
,
				"obj-5::obj-22" : 				{
					"parameter_longname" : "live.text[175]"
				}
,
				"obj-5::obj-6" : 				{
					"parameter_longname" : "live.text[176]"
				}
,
				"obj-66::obj-107::obj-1" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-66::obj-123::obj-1" : 				{
					"parameter_longname" : "live.text[220]"
				}
,
				"obj-66::obj-1::obj-1" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-66::obj-36::obj-1" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-66::obj-40::obj-1" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-66::obj-41::obj-1" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-66::obj-42::obj-1" : 				{
					"parameter_longname" : "live.text[143]"
				}
,
				"obj-66::obj-43::obj-1" : 				{
					"parameter_longname" : "live.text[144]"
				}
,
				"obj-66::obj-44::obj-1" : 				{
					"parameter_longname" : "live.text[154]"
				}
,
				"obj-66::obj-45::obj-1" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-66::obj-46::obj-1" : 				{
					"parameter_longname" : "live.text[156]"
				}
,
				"obj-66::obj-47::obj-1" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-66::obj-48::obj-1" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-66::obj-49::obj-1" : 				{
					"parameter_longname" : "live.text[157]"
				}
,
				"obj-66::obj-50::obj-1" : 				{
					"parameter_longname" : "live.text[158]"
				}
,
				"obj-66::obj-56" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-66::obj-74::obj-1" : 				{
					"parameter_longname" : "live.text[137]"
				}
,
				"obj-7::obj-107::obj-26" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-7::obj-107::obj-33" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-7::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-7::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[5]"
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
					"parameter_longname" : "live.text[483]"
				}
,
				"obj-7::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[191]"
				}
,
				"obj-7::obj-15" : 				{
					"parameter_longname" : "live.numbox[120]"
				}
,
				"obj-7::obj-16" : 				{
					"parameter_longname" : "live.text[181]"
				}
,
				"obj-7::obj-1::obj-26" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-7::obj-1::obj-33" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-7::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-7::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-7::obj-36::obj-26" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-7::obj-36::obj-33" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-7::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-7::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-7::obj-40::obj-26" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-7::obj-40::obj-33" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-7::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-7::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-7::obj-41::obj-26" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-7::obj-41::obj-33" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-7::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-7::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[70]"
				}
,
				"obj-7::obj-42::obj-26" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-7::obj-42::obj-33" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-7::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-7::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[76]"
				}
,
				"obj-7::obj-43::obj-26" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-7::obj-43::obj-33" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-7::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-7::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[80]"
				}
,
				"obj-7::obj-44::obj-26" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-7::obj-44::obj-33" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-7::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-7::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[86]"
				}
,
				"obj-7::obj-45::obj-26" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-7::obj-45::obj-33" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-7::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-7::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[91]"
				}
,
				"obj-7::obj-46::obj-26" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-7::obj-46::obj-33" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-7::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-7::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[98]"
				}
,
				"obj-7::obj-47::obj-26" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-7::obj-47::obj-33" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-7::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-7::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[101]"
				}
,
				"obj-7::obj-48::obj-26" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-7::obj-48::obj-33" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-7::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-7::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[106]"
				}
,
				"obj-7::obj-49::obj-26" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-7::obj-49::obj-33" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-7::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-7::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[111]"
				}
,
				"obj-7::obj-50::obj-26" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-7::obj-50::obj-33" : 				{
					"parameter_longname" : "live.text[179]"
				}
,
				"obj-7::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-7::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[114]"
				}
,
				"obj-7::obj-59" : 				{
					"parameter_longname" : "live.numbox[124]"
				}
,
				"obj-7::obj-72" : 				{
					"parameter_longname" : "live.numbox[122]"
				}
,
				"obj-7::obj-74::obj-26" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-7::obj-74::obj-33" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-7::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-7::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-7::obj-8" : 				{
					"parameter_longname" : "live.text[180]"
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
				"name" : "a-mo.slider.maxpat",
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
				"name" : "mo.colors.txt",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../../misc/colls",
				"type" : "TEXT",
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
				"name" : "mo.fm~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.pad.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
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
				"name" : "mo.sliders.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
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
				"name" : "p-mo.wekinator.json",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/presets",
				"patcherrelativepath" : "../../misc/presets",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
