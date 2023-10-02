{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 864.0, 705.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Ableton Sans Medium",
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 2,
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
		"subpatcher_template" : "mo.main",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1154.426817387342453, 762.920103398492074, 74.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.0, 637.999999999999886, 74.0, 25.0 ],
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
					"patching_rect" : [ 1127.426817387342453, 764.447245217124873, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 359.0, 640.999999999999886, 20.0, 20.0 ],
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
					"patching_rect" : [ 1071.426817387342453, 751.947245217124873, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 298.0, 628.499999999999886, 45.0, 45.0 ]
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
					"patching_rect" : [ 569.0, 751.947245217124873, 214.0, 57.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.45263671875, 483.447245217125101, 214.0, 57.5 ],
					"varname" : "mo.send",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 278.45263671875, 92.844425419064478, 59.0, 23.0 ],
					"text" : "zl.change"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 886.426817387342453, 686.447245217125101, 105.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 560.0, 105.0, 25.0 ],
					"text" : "start playback "
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
					"patching_rect" : [ 996.426817387342453, 688.947245217125101, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 451.0, 562.5, 20.0, 20.0 ],
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
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.4052734375, 496.894490434250201, 90.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.426817387342453, 638.5, 90.0, 25.0 ],
					"text" : "clear model "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.4052734375, 442.894490434250201, 109.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.426817387342453, 459.5, 109.0, 25.0 ],
					"text" : "train the model "
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
					"patching_rect" : [ 377.4052734375, 445.394490434250201, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.426817387342453, 463.0, 20.0, 20.0 ],
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
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.4052734375, 413.894490434250201, 116.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.426817387342453, 372.5, 116.0, 25.0 ],
					"text" : "record examples "
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
					"patching_rect" : [ 377.4052734375, 417.394490434250201, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.426817387342453, 375.0, 20.0, 20.0 ],
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
					"bubbleside" : 0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 551.426817387342453, 205.208333333332973, 137.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.426817387342453, 211.5, 137.0, 40.0 ],
					"text" : "pair it with input values ",
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
					"patching_rect" : [ 609.926817387342453, 175.708333333332973, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.926817387342453, 185.447245217125101, 20.0, 20.0 ],
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
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 900.5, 62.281249999999716, 55.0, 23.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 900.5, 27.0, 68.0, 23.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 818.0, 411.447245217125101, 214.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.0, 330.447245217125101, 214.0, 265.0 ],
					"varname" : "mo.fm~",
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.scale.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.0, 411.447245217125101, 214.0, 151.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.45263671875, 177.447245217125101, 214.0, 151.0 ],
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
					"name" : "mo.prepend.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.0, 579.447245217125101, 214.0, 151.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.45263671875, 330.447245217125101, 214.0, 151.0 ],
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.dac~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 818.0, 722.447245217124987, 214.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.0, 597.447245217125101, 214.0, 87.0 ],
					"varname" : "mo.dac~",
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
					"patching_rect" : [ 817.0, 62.281249999999716, 65.0, 23.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "p-mo.wekinator.json",
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 817.0, 116.281249999999716, 342.0, 23.0 ],
					"priority" : 					{
						"mo.sliders::[1]::polarity" : 1,
						"mo.sliders::[2]::polarity" : 1,
						"mo.sliders::[3]::polarity" : 1,
						"mo.sliders::[4]::polarity" : 1,
						"mo.sliders::[5]::polarity" : 1,
						"mo.sliders[1]::[1]::polarity" : 1,
						"mo.sliders[1]::[2]::polarity" : 1,
						"mo.sliders[1]::[3]::polarity" : 1,
						"mo.sliders[1]::[4]::polarity" : 1,
						"mo.sliders[1]::[5]::polarity" : 1,
						"mo.prepend::[1]::set" : -1,
						"mo.prepend::[2]::set" : -1,
						"mo.prepend::[3]::set" : -1,
						"mo.prepend::[4]::set" : -1,
						"mo.prepend::[5]::set" : -1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 45, 358, 173 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
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
					"patching_rect" : [ 817.0, 160.708333333332973, 53.0, 30.0 ],
					"pattrstorage" : "p-mo.wekinator"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 539.426817387342453, 132.447245217125101, 161.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.0, 93.5, 161.0, 25.0 ],
					"text" : "find a sound that you like "
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
					"patching_rect" : [ 511.426817387342453, 134.947245217125101, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.0, 97.0, 20.0, 20.0 ],
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
					"patching_rect" : [ 29.0, 297.947245217125101, 38.0, 23.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.4052734375, 469.894490434250201, 77.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.426817387342453, 548.5, 77.0, 25.0 ],
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
					"patching_rect" : [ 377.4052734375, 472.394490434250201, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.426817387342453, 551.0, 20.0, 20.0 ],
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
					"fontname" : "Ableton Sans Bold Regular",
					"id" : "obj-52",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 817.0, 226.947245217125044, 361.0, 165.0 ],
					"presentation" : 1,
					"presentation_linecount" : 11,
					"presentation_rect" : [ 488.0, 141.0, 361.0, 165.0 ],
					"text" : "INSTRUCTIONS:\n\n1. Download and open Wekinator:\n     http://www.wekinator.org\n     • Open a new project, and click  on\"Next >\" (default settings).\n2. Start DSP, and tehremini~ playback.\n3. Find a sound that you like.\n4. Pair it with an input position.\n5. Record examples of input-output pair. Repeat steps 3 and 4.\n6. Train the model.\n7. Run the model (output predictions based on new input)."
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@set", "clear", "@mode", 1, "@color", 3 ],
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
					"patching_rect" : [ 299.95263671875, 411.447245217125101, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 597.447245217125101, 70.0, 87.0 ],
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
					"patching_rect" : [ 227.95263671875, 411.447245217125101, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 508.447245217125101, 70.0, 87.0 ],
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
					"patching_rect" : [ 155.95263671875, 411.447245217125101, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 419.447245217125101, 70.0, 87.0 ],
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
					"patching_rect" : [ 83.95263671875, 411.447245217125101, 70.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 330.447245217125101, 70.0, 87.0 ],
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
					"patching_rect" : [ 29.0, 27.0, 120.0, 23.0 ],
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
					"patching_rect" : [ 48.0, 131.447245217125101, 214.0, 152.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 23.447245217125101, 214.0, 152.0 ],
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
					"patching_rect" : [ 278.45263671875, 131.447245217125101, 214.0, 152.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.45263671875, 23.447245217125101, 214.0, 152.0 ],
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
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 1078.0, 296.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
					}
,
					"patching_rect" : [ 83.95263671875, 514.004634366175765, 235.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"fontname" : "Ableton Sans Medium",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"tags" : ""
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
					"patching_rect" : [ 29.0, 351.447245217125101, 121.0, 23.0 ],
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
					"patching_rect" : [ 28.95263671875, 568.4743870357579, 137.0, 23.0 ],
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
					"patching_rect" : [ 278.45263671875, 351.447245217125101, 204.0, 23.0 ],
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
					"patching_rect" : [ 278.45263671875, 27.0, 106.0, 23.0 ],
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
					"patching_rect" : [ 278.45263671875, 59.922212709532239, 113.0, 23.0 ],
					"text" : "route /wek/outputs"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 287.95263671875, 117.0, 287.95263671875, 117.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 287.95263671875, 84.0, 287.95263671875, 84.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 827.5, 678.0, 827.5, 678.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 287.95263671875, 51.0, 287.95263671875, 51.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 287.95263671875, 336.0, 578.5, 336.0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 287.95263671875, 285.0, 287.95263671875, 285.0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"midpoints" : [ 57.5, 285.0, 57.5, 285.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 38.5, 51.0, 38.5, 51.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 165.45263671875, 501.0, 165.45263671875, 501.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"midpoints" : [ 237.45263671875, 501.0, 237.45263671875, 501.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 3 ],
					"midpoints" : [ 309.45263671875, 501.0, 309.45263671875, 501.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 93.45263671875, 501.0, 93.45263671875, 501.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 38.5, 321.0, 38.5, 321.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 578.5, 732.0, 578.5, 732.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 826.5, 87.0, 826.5, 87.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 910.0, 51.0, 910.0, 51.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 578.5, 564.0, 578.5, 564.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 910.0, 102.0, 826.5, 102.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 38.5, 375.0, 38.45263671875, 375.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 93.45263671875, 555.0, 38.45263671875, 555.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 287.95263671875, 396.0, 38.45263671875, 396.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-45" : [ "live.gain~[4]", "volume", 0 ],
			"obj-1::obj-56" : [ "live.numbox[348]", "live.numbox", 0 ],
			"obj-1::obj-7" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-8" : [ "live.text[666]", "live.text", 0 ],
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
			"obj-2::obj-111" : [ "live.dial[35]", "detune", 0 ],
			"obj-2::obj-112" : [ "live.dial[4]", "decay", 0 ],
			"obj-2::obj-113" : [ "live.dial[5]", "attack", 0 ],
			"obj-2::obj-114" : [ "live.dial[6]", "sustain", 0 ],
			"obj-2::obj-116" : [ "live.dial[31]", "live.dial[12]", 0 ],
			"obj-2::obj-118" : [ "live.dial[33]", "pitch", 0 ],
			"obj-2::obj-12" : [ "live.text[185]", "live.text", 0 ],
			"obj-2::obj-22" : [ "live.dial[11]", "live.dial[18]", 0 ],
			"obj-2::obj-24" : [ "live.dial[3]", "release", 0 ],
			"obj-2::obj-25" : [ "live.dial[2]", "semitone", 0 ],
			"obj-2::obj-27" : [ "live.dial[34]", "vibrato", 0 ],
			"obj-2::obj-34" : [ "live.text[285]", "live.text", 0 ],
			"obj-2::obj-37" : [ "live.text[288]", "octave", 0 ],
			"obj-2::obj-4" : [ "live.dial[1]", "volume", 0 ],
			"obj-2::obj-42" : [ "live.text[287]", "live.text", 0 ],
			"obj-2::obj-7" : [ "live.dial[8]", "live.dial[7]", 0 ],
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
			"obj-3::obj-10" : [ "live.text[585]", "live.text", 0 ],
			"obj-3::obj-12" : [ "live.text[179]", "live.text", 0 ],
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
			"obj-66::obj-107::obj-2" : [ "live.text[116]", "live.text", 0 ],
			"obj-66::obj-123::obj-2" : [ "live.text[114]", "live.text", 0 ],
			"obj-66::obj-1::obj-2" : [ "live.text[117]", "live.text", 0 ],
			"obj-66::obj-36::obj-2" : [ "live.text[118]", "live.text", 0 ],
			"obj-66::obj-40::obj-2" : [ "live.text[119]", "live.text", 0 ],
			"obj-66::obj-41::obj-2" : [ "live.text[120]", "live.text", 0 ],
			"obj-66::obj-42::obj-2" : [ "live.text[121]", "live.text", 0 ],
			"obj-66::obj-43::obj-2" : [ "live.text[122]", "live.text", 0 ],
			"obj-66::obj-44::obj-2" : [ "live.text[154]", "live.text", 0 ],
			"obj-66::obj-45::obj-2" : [ "live.text[155]", "live.text", 0 ],
			"obj-66::obj-46::obj-2" : [ "live.text[123]", "live.text", 0 ],
			"obj-66::obj-47::obj-2" : [ "live.text[124]", "live.text", 0 ],
			"obj-66::obj-48::obj-2" : [ "live.text[156]", "live.text", 0 ],
			"obj-66::obj-49::obj-2" : [ "live.text[177]", "live.text", 0 ],
			"obj-66::obj-50::obj-2" : [ "live.text[178]", "live.text", 0 ],
			"obj-66::obj-56" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-66::obj-74::obj-2" : [ "live.text[115]", "live.text", 0 ],
			"obj-66::obj-9" : [ "live.text[805]", "live.text", 0 ],
			"obj-7::obj-107::obj-15" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-7::obj-107::obj-26" : [ "live.text[79]", "live.text", 0 ],
			"obj-7::obj-107::obj-35" : [ "live.text[94]", "live.text", 0 ],
			"obj-7::obj-107::obj-66" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-7::obj-107::obj-68" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-7::obj-107::obj-72" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-7::obj-107::obj-9" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-7::obj-123::obj-15" : [ "live.numbox[190]", "live.numbox", 0 ],
			"obj-7::obj-123::obj-26" : [ "live.text[728]", "live.text", 0 ],
			"obj-7::obj-123::obj-35" : [ "live.text[483]", "live.text", 0 ],
			"obj-7::obj-123::obj-66" : [ "live.numbox[193]", "live.numbox", 0 ],
			"obj-7::obj-123::obj-68" : [ "live.numbox[192]", "live.numbox", 0 ],
			"obj-7::obj-123::obj-72" : [ "live.numbox[191]", "live.numbox", 0 ],
			"obj-7::obj-123::obj-9" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-7::obj-15" : [ "live.numbox[120]", "live.text", 0 ],
			"obj-7::obj-16" : [ "live.text[112]", "live.text", 0 ],
			"obj-7::obj-1::obj-15" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-7::obj-1::obj-26" : [ "live.text[80]", "live.text", 0 ],
			"obj-7::obj-1::obj-35" : [ "live.text[95]", "live.text", 0 ],
			"obj-7::obj-1::obj-66" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-7::obj-1::obj-68" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-7::obj-1::obj-72" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-7::obj-1::obj-9" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-7::obj-35" : [ "live.numbox[121]", "live.numbox", 0 ],
			"obj-7::obj-36::obj-15" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-7::obj-36::obj-26" : [ "live.text[96]", "live.text", 0 ],
			"obj-7::obj-36::obj-35" : [ "live.text[97]", "live.text", 0 ],
			"obj-7::obj-36::obj-66" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-7::obj-36::obj-68" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-7::obj-36::obj-72" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-7::obj-36::obj-9" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-7::obj-37" : [ "live.numbox[119]", "live.numbox", 0 ],
			"obj-7::obj-40::obj-15" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-7::obj-40::obj-26" : [ "live.text[81]", "live.text", 0 ],
			"obj-7::obj-40::obj-35" : [ "live.text[82]", "live.text", 0 ],
			"obj-7::obj-40::obj-66" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-7::obj-40::obj-68" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-7::obj-40::obj-72" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-7::obj-40::obj-9" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-7::obj-41::obj-15" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-7::obj-41::obj-26" : [ "live.text[83]", "live.text", 0 ],
			"obj-7::obj-41::obj-35" : [ "live.text[98]", "live.text", 0 ],
			"obj-7::obj-41::obj-66" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-7::obj-41::obj-68" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-7::obj-41::obj-72" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-7::obj-41::obj-9" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-7::obj-42::obj-15" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-7::obj-42::obj-26" : [ "live.text[84]", "live.text", 0 ],
			"obj-7::obj-42::obj-35" : [ "live.text[99]", "live.text", 0 ],
			"obj-7::obj-42::obj-66" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-7::obj-42::obj-68" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-7::obj-42::obj-72" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-7::obj-42::obj-9" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-7::obj-43::obj-15" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-7::obj-43::obj-26" : [ "live.text[100]", "live.text", 0 ],
			"obj-7::obj-43::obj-35" : [ "live.text[101]", "live.text", 0 ],
			"obj-7::obj-43::obj-66" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-7::obj-43::obj-68" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-7::obj-43::obj-72" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-7::obj-43::obj-9" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-7::obj-44::obj-15" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-7::obj-44::obj-26" : [ "live.text[85]", "live.text", 0 ],
			"obj-7::obj-44::obj-35" : [ "live.text[102]", "live.text", 0 ],
			"obj-7::obj-44::obj-66" : [ "live.numbox[88]", "live.numbox", 0 ],
			"obj-7::obj-44::obj-68" : [ "live.numbox[87]", "live.numbox", 0 ],
			"obj-7::obj-44::obj-72" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-7::obj-44::obj-9" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-7::obj-45::obj-15" : [ "live.numbox[89]", "live.numbox", 0 ],
			"obj-7::obj-45::obj-26" : [ "live.text[86]", "live.text", 0 ],
			"obj-7::obj-45::obj-35" : [ "live.text[87]", "live.text", 0 ],
			"obj-7::obj-45::obj-66" : [ "live.numbox[93]", "live.numbox", 0 ],
			"obj-7::obj-45::obj-68" : [ "live.numbox[92]", "live.numbox", 0 ],
			"obj-7::obj-45::obj-72" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-7::obj-45::obj-9" : [ "live.numbox[90]", "live.numbox", 0 ],
			"obj-7::obj-46::obj-15" : [ "live.numbox[96]", "live.numbox", 0 ],
			"obj-7::obj-46::obj-26" : [ "live.text[88]", "live.text", 0 ],
			"obj-7::obj-46::obj-35" : [ "live.text[103]", "live.text", 0 ],
			"obj-7::obj-46::obj-66" : [ "live.numbox[95]", "live.numbox", 0 ],
			"obj-7::obj-46::obj-68" : [ "live.numbox[94]", "live.numbox", 0 ],
			"obj-7::obj-46::obj-72" : [ "live.numbox[98]", "live.numbox", 0 ],
			"obj-7::obj-46::obj-9" : [ "live.numbox[97]", "live.numbox", 0 ],
			"obj-7::obj-47::obj-15" : [ "live.numbox[99]", "live.numbox", 0 ],
			"obj-7::obj-47::obj-26" : [ "live.text[105]", "live.text", 0 ],
			"obj-7::obj-47::obj-35" : [ "live.text[104]", "live.text", 0 ],
			"obj-7::obj-47::obj-66" : [ "live.numbox[103]", "live.numbox", 0 ],
			"obj-7::obj-47::obj-68" : [ "live.numbox[102]", "live.numbox", 0 ],
			"obj-7::obj-47::obj-72" : [ "live.numbox[101]", "live.numbox", 0 ],
			"obj-7::obj-47::obj-9" : [ "live.numbox[100]", "live.numbox", 0 ],
			"obj-7::obj-48::obj-15" : [ "live.numbox[104]", "live.numbox", 0 ],
			"obj-7::obj-48::obj-26" : [ "live.text[107]", "live.text", 0 ],
			"obj-7::obj-48::obj-35" : [ "live.text[106]", "live.text", 0 ],
			"obj-7::obj-48::obj-66" : [ "live.numbox[108]", "live.numbox", 0 ],
			"obj-7::obj-48::obj-68" : [ "live.numbox[107]", "live.numbox", 0 ],
			"obj-7::obj-48::obj-72" : [ "live.numbox[106]", "live.numbox", 0 ],
			"obj-7::obj-48::obj-9" : [ "live.numbox[105]", "live.numbox", 0 ],
			"obj-7::obj-49::obj-15" : [ "live.numbox[109]", "live.numbox", 0 ],
			"obj-7::obj-49::obj-26" : [ "live.text[109]", "live.text", 0 ],
			"obj-7::obj-49::obj-35" : [ "live.text[108]", "live.text", 0 ],
			"obj-7::obj-49::obj-66" : [ "live.numbox[113]", "live.numbox", 0 ],
			"obj-7::obj-49::obj-68" : [ "live.numbox[112]", "live.numbox", 0 ],
			"obj-7::obj-49::obj-72" : [ "live.numbox[111]", "live.numbox", 0 ],
			"obj-7::obj-49::obj-9" : [ "live.numbox[110]", "live.numbox", 0 ],
			"obj-7::obj-50::obj-15" : [ "live.numbox[118]", "live.numbox", 0 ],
			"obj-7::obj-50::obj-26" : [ "live.text[110]", "live.text", 0 ],
			"obj-7::obj-50::obj-35" : [ "live.text[111]", "live.text", 0 ],
			"obj-7::obj-50::obj-66" : [ "live.numbox[115]", "live.numbox", 0 ],
			"obj-7::obj-50::obj-68" : [ "live.numbox[116]", "live.numbox", 0 ],
			"obj-7::obj-50::obj-72" : [ "live.numbox[114]", "live.numbox", 0 ],
			"obj-7::obj-50::obj-9" : [ "live.numbox[117]", "live.numbox", 0 ],
			"obj-7::obj-59" : [ "live.numbox[124]", "live.numbox", 0 ],
			"obj-7::obj-66" : [ "live.numbox[123]", "live.numbox", 0 ],
			"obj-7::obj-68" : [ "live.numbox[125]", "live.numbox", 0 ],
			"obj-7::obj-72" : [ "live.numbox[122]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-15" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-26" : [ "live.text[78]", "live.text", 0 ],
			"obj-7::obj-74::obj-35" : [ "live.text[93]", "live.text", 0 ],
			"obj-7::obj-74::obj-66" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-68" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-72" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-9" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-7::obj-8" : [ "live.text[113]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
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
				"obj-2::obj-111" : 				{
					"parameter_longname" : "live.dial[35]"
				}
,
				"obj-2::obj-112" : 				{
					"parameter_longname" : "live.dial[4]"
				}
,
				"obj-2::obj-113" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-2::obj-114" : 				{
					"parameter_longname" : "live.dial[6]"
				}
,
				"obj-2::obj-116" : 				{
					"parameter_longname" : "live.dial[31]"
				}
,
				"obj-2::obj-118" : 				{
					"parameter_longname" : "live.dial[33]"
				}
,
				"obj-2::obj-12" : 				{
					"parameter_longname" : "live.text[185]"
				}
,
				"obj-2::obj-22" : 				{
					"parameter_longname" : "live.dial[11]"
				}
,
				"obj-2::obj-24" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-2::obj-25" : 				{
					"parameter_longname" : "live.dial[2]"
				}
,
				"obj-2::obj-27" : 				{
					"parameter_longname" : "live.dial[34]"
				}
,
				"obj-2::obj-34" : 				{
					"parameter_longname" : "live.text[285]"
				}
,
				"obj-2::obj-37" : 				{
					"parameter_longname" : "live.text[288]"
				}
,
				"obj-2::obj-4" : 				{
					"parameter_longname" : "live.dial[1]"
				}
,
				"obj-2::obj-42" : 				{
					"parameter_longname" : "live.text[287]"
				}
,
				"obj-2::obj-7" : 				{
					"parameter_longname" : "live.dial[8]"
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
				"obj-3::obj-12" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[179]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
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
				"obj-66::obj-107::obj-2" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-66::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-66::obj-1::obj-2" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-66::obj-36::obj-2" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-66::obj-40::obj-2" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-66::obj-41::obj-2" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-66::obj-42::obj-2" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-66::obj-43::obj-2" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-66::obj-44::obj-2" : 				{
					"parameter_longname" : "live.text[154]"
				}
,
				"obj-66::obj-45::obj-2" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-66::obj-46::obj-2" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-66::obj-47::obj-2" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-66::obj-48::obj-2" : 				{
					"parameter_longname" : "live.text[156]"
				}
,
				"obj-66::obj-49::obj-2" : 				{
					"parameter_longname" : "live.text[177]"
				}
,
				"obj-66::obj-50::obj-2" : 				{
					"parameter_longname" : "live.text[178]"
				}
,
				"obj-66::obj-56" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-66::obj-74::obj-2" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-66::obj-9" : 				{
					"parameter_longname" : "live.text[805]"
				}
,
				"obj-7::obj-107::obj-15" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-7::obj-107::obj-26" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-7::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-7::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-7::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-7::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-7::obj-107::obj-9" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.numbox[190]"
				}
,
				"obj-7::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[483]"
				}
,
				"obj-7::obj-123::obj-66" : 				{
					"parameter_longname" : "live.numbox[193]"
				}
,
				"obj-7::obj-123::obj-68" : 				{
					"parameter_longname" : "live.numbox[192]"
				}
,
				"obj-7::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[191]"
				}
,
				"obj-7::obj-123::obj-9" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-7::obj-15" : 				{
					"parameter_longname" : "live.numbox[120]"
				}
,
				"obj-7::obj-16" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-7::obj-1::obj-15" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-7::obj-1::obj-26" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-7::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-7::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-7::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-7::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-7::obj-1::obj-9" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-7::obj-35" : 				{
					"parameter_longname" : "live.numbox[121]"
				}
,
				"obj-7::obj-36::obj-15" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-7::obj-36::obj-26" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-7::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-7::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-7::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-7::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-7::obj-36::obj-9" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-7::obj-37" : 				{
					"parameter_longname" : "live.numbox[119]"
				}
,
				"obj-7::obj-40::obj-15" : 				{
					"parameter_longname" : "live.numbox[68]"
				}
,
				"obj-7::obj-40::obj-26" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-7::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-7::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[67]"
				}
,
				"obj-7::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-7::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-7::obj-40::obj-9" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-7::obj-41::obj-15" : 				{
					"parameter_longname" : "live.numbox[73]"
				}
,
				"obj-7::obj-41::obj-26" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-7::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-7::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[72]"
				}
,
				"obj-7::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[71]"
				}
,
				"obj-7::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[70]"
				}
,
				"obj-7::obj-41::obj-9" : 				{
					"parameter_longname" : "live.numbox[69]"
				}
,
				"obj-7::obj-42::obj-15" : 				{
					"parameter_longname" : "live.numbox[74]"
				}
,
				"obj-7::obj-42::obj-26" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-7::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-7::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[78]"
				}
,
				"obj-7::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[77]"
				}
,
				"obj-7::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[76]"
				}
,
				"obj-7::obj-42::obj-9" : 				{
					"parameter_longname" : "live.numbox[75]"
				}
,
				"obj-7::obj-43::obj-15" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-7::obj-43::obj-26" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-7::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-7::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[83]"
				}
,
				"obj-7::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[81]"
				}
,
				"obj-7::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[80]"
				}
,
				"obj-7::obj-43::obj-9" : 				{
					"parameter_longname" : "live.numbox[79]"
				}
,
				"obj-7::obj-44::obj-15" : 				{
					"parameter_longname" : "live.numbox[84]"
				}
,
				"obj-7::obj-44::obj-26" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-7::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-7::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[88]"
				}
,
				"obj-7::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[87]"
				}
,
				"obj-7::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[86]"
				}
,
				"obj-7::obj-44::obj-9" : 				{
					"parameter_longname" : "live.numbox[85]"
				}
,
				"obj-7::obj-45::obj-15" : 				{
					"parameter_longname" : "live.numbox[89]"
				}
,
				"obj-7::obj-45::obj-26" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-7::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-7::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[93]"
				}
,
				"obj-7::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[92]"
				}
,
				"obj-7::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[91]"
				}
,
				"obj-7::obj-45::obj-9" : 				{
					"parameter_longname" : "live.numbox[90]"
				}
,
				"obj-7::obj-46::obj-15" : 				{
					"parameter_longname" : "live.numbox[96]"
				}
,
				"obj-7::obj-46::obj-26" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-7::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-7::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[95]"
				}
,
				"obj-7::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[94]"
				}
,
				"obj-7::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[98]"
				}
,
				"obj-7::obj-46::obj-9" : 				{
					"parameter_longname" : "live.numbox[97]"
				}
,
				"obj-7::obj-47::obj-15" : 				{
					"parameter_longname" : "live.numbox[99]"
				}
,
				"obj-7::obj-47::obj-26" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-7::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-7::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[103]"
				}
,
				"obj-7::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[102]"
				}
,
				"obj-7::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[101]"
				}
,
				"obj-7::obj-47::obj-9" : 				{
					"parameter_longname" : "live.numbox[100]"
				}
,
				"obj-7::obj-48::obj-15" : 				{
					"parameter_longname" : "live.numbox[104]"
				}
,
				"obj-7::obj-48::obj-26" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-7::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-7::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[108]"
				}
,
				"obj-7::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[107]"
				}
,
				"obj-7::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[106]"
				}
,
				"obj-7::obj-48::obj-9" : 				{
					"parameter_longname" : "live.numbox[105]"
				}
,
				"obj-7::obj-49::obj-15" : 				{
					"parameter_longname" : "live.numbox[109]"
				}
,
				"obj-7::obj-49::obj-26" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-7::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-7::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[113]"
				}
,
				"obj-7::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[112]"
				}
,
				"obj-7::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[111]"
				}
,
				"obj-7::obj-49::obj-9" : 				{
					"parameter_longname" : "live.numbox[110]"
				}
,
				"obj-7::obj-50::obj-15" : 				{
					"parameter_longname" : "live.numbox[118]"
				}
,
				"obj-7::obj-50::obj-26" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-7::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-7::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[115]"
				}
,
				"obj-7::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[116]"
				}
,
				"obj-7::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[114]"
				}
,
				"obj-7::obj-50::obj-9" : 				{
					"parameter_longname" : "live.numbox[117]"
				}
,
				"obj-7::obj-59" : 				{
					"parameter_longname" : "live.numbox[124]"
				}
,
				"obj-7::obj-66" : 				{
					"parameter_longname" : "live.numbox[123]"
				}
,
				"obj-7::obj-68" : 				{
					"parameter_longname" : "live.numbox[125]"
				}
,
				"obj-7::obj-72" : 				{
					"parameter_longname" : "live.numbox[122]"
				}
,
				"obj-7::obj-74::obj-15" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-7::obj-74::obj-26" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-7::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-7::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-7::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-7::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-7::obj-74::obj-9" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-7::obj-8" : 				{
					"parameter_longname" : "live.text[113]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.exposer.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
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
				"name" : "a-mo.settings.maxpat",
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
				"name" : "a-mo.windower.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fwdarrow.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
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
				"name" : "mo.dac~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.fm~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../patchers/utility",
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
				"name" : "mo.sliders.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p-mo.wekinator.json",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/presets",
				"patcherrelativepath" : "../../misc/presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pause.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
		"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
	}

}
