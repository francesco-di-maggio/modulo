{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 0.0, 66.0, 847.0, 667.0 ],
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
		"lefttoolbarpinned" : 2,
		"toptoolbarpinned" : 2,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 3,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "%",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"args" : [ "my-fm~" ],
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
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 853.0, 389.672304882495155, 436.0, 231.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.561927691102255, 16.5, 436.0, 231.0 ],
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
					"patching_rect" : [ 775.666666666666742, 549.749999999999773, 47.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.11886337647843, 203.157440527169456, 47.0, 25.0 ],
					"text" : "play"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"hint" : "",
					"id" : "obj-28",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 824.666666666666742, 552.749999999999773, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.11886337647843, 205.657440527169456, 20.0, 20.0 ],
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
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.833333333333314, 223.267661435184777, 39.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.166666666666686, 209.249999999999829, 39.0, 40.0 ],
					"text" : "move"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"hint" : "",
					"id" : "obj-26",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 86.333333333333314, 193.767661435184777, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.666666666666686, 182.749999999999829, 20.0, 20.0 ],
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
					"id" : "obj-20",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 206.0, 275.17103808444898, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.561927691102255, 419.568646362810341, 24.0, 24.0 ]
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
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 283.666666666666742, 588.989895233677657, 209.46315561234951, 172.267661435184777 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.561927691102255, 478.989895233677657, 209.46315561234951, 172.267661435184777 ],
					"varname" : "mo.scale",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 261.0, 274.67103808444898, 83.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.561927691102255, 418.568646362810341, 84.0, 25.0 ],
					"text" : "load model"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"hint" : "",
					"id" : "obj-25",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 236.0, 277.17103808444898, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.561927691102255, 421.568646362810341, 20.0, 20.0 ],
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
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.89026901870966, 311.938699519633758, 64.0, 23.0 ],
					"text" : "read m-fm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1112.0, 16.5, 49.0, 23.0 ],
					"text" : "regress"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1112.0, 49.5, 37.0, 23.0 ],
					"text" : "scale"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6, "@name", "my-fm~" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.2max.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 536.333333333333485, 588.989895233677657, 209.46315561234951, 172.267661435184777 ],
					"presentation" : 1,
					"presentation_rect" : [ 623.000000000000227, 478.989895233677657, 209.46315561234951, 172.267661435184777 ],
					"varname" : "mo.2max",
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
					"patching_rect" : [ 16.0, 588.989895233677657, 209.46315561234951, 172.267661435184777 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.666666666666742, 478.989895233677657, 209.46315561234951, 172.267661435184777 ],
					"varname" : "mo.sliders[1]",
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
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.regress.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list" ],
					"patching_rect" : [ 16.0, 359.421279736415215, 209.46315561234951, 199.978553056716919 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.666666666666742, 263.640195117504447, 209.46315561234951, 199.978553056716919 ],
					"varname" : "mo.regress",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@dB", -20 ],
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
					"patching_rect" : [ 853.0, 668.333479852588084, 210.561927691102028, 78.321579620242119 ],
					"presentation" : 1,
					"presentation_rect" : [ 623.000000000000227, 263.640195117504447, 210.561927691102028, 78.321579620242119 ],
					"varname" : "mo.dac~",
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
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.666666666666742, 16.5, 209.46315561234951, 172.267661435184777 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.666666666666742, 16.5, 209.46315561234951, 172.267661435184777 ],
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.xypad.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 16.5, 138.629720106720924, 158.773449882864952 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 16.5, 138.629720106720924, 158.773449882864952 ],
					"varname" : "mo.xypad",
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
					"patching_rect" : [ 820.0, 264.808333333332996, 85.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.561927691102255, 364.170618741324688, 85.0, 25.0 ],
					"text" : "load preset"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 820.0, 324.438699519633758, 74.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.561927691102255, 298.80098492762545, 74.0, 25.0 ],
					"text" : "start dsp"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"hint" : "",
					"id" : "obj-12",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 794.0, 328.438699519633758, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.561927691102255, 301.80098492762545, 20.0, 20.0 ],
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
					"id" : "obj-14",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 735.0, 311.938699519633758, 53.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.561927691102255, 285.30098492762545, 53.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1112.0, 82.5, 37.0, 23.0 ],
					"text" : "2max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 979.0, 115.100000000000023, 152.0, 23.0 ],
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
					"patching_rect" : [ 979.0, 150.381249999999739, 77.0, 23.0 ],
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
					"patching_rect" : [ 814.0, 165.381249999999739, 36.0, 23.0 ],
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
					"patching_rect" : [ 735.0, 165.381249999999739, 65.0, 23.0 ],
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
					"patching_rect" : [ 735.0, 219.381249999999739, 466.0, 23.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 500, 600 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"subscribe" : [ "mo.2max", "mo.scale", "mo.regress" ],
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
					"patching_rect" : [ 735.0, 263.808333333332996, 53.0, 30.0 ],
					"pattrstorage" : "p-fm",
					"presentation" : 1,
					"presentation_rect" : [ 397.561927691102255, 362.170618741324688, 53.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"hint" : "",
					"id" : "obj-32",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 794.0, 268.808333333332996, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.561927691102255, 367.170618741324688, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
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
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 823.5, 204.0, 744.5, 204.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 1121.5, 42.0, 1098.0, 42.0, 1098.0, 111.0, 1121.5, 111.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 988.5, 141.0, 988.5, 141.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 1121.5, 108.0, 1121.5, 108.0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 188.166666666666742, 345.0, 120.731577806174755, 345.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 25.5, 771.0, 270.0, 771.0, 270.0, 582.0, 293.166666666666742, 582.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 25.5, 561.0, 25.5, 561.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 862.5, 621.0, 862.5, 621.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 215.5, 300.0, 215.39026901870966, 300.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"midpoints" : [ 215.39026901870966, 336.0, 215.96315561234951, 336.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 1121.5, 75.0, 1107.0, 75.0, 1107.0, 108.0, 1121.5, 108.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 744.5, 189.0, 744.5, 189.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 25.5, 177.0, 25.5, 177.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 293.166666666666742, 771.0, 522.0, 771.0, 522.0, 582.0, 545.833333333333485, 582.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 988.5, 204.0, 744.5, 204.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-16::obj-107::obj-20" : [ "Show Particle Settings[18]", "live.text", 0 ],
			"obj-16::obj-107::obj-35" : [ "live.text[92]", "live.text", 0 ],
			"obj-16::obj-123::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-16::obj-123::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-16::obj-1::obj-20" : [ "Show Particle Settings[19]", "live.text", 0 ],
			"obj-16::obj-1::obj-35" : [ "live.text[85]", "live.text", 0 ],
			"obj-16::obj-35" : [ "live.text[17]", "live.text", 0 ],
			"obj-16::obj-36::obj-20" : [ "Show Particle Settings[20]", "live.text", 0 ],
			"obj-16::obj-36::obj-35" : [ "live.text[86]", "live.text", 0 ],
			"obj-16::obj-38" : [ "live.text[18]", "live.text", 0 ],
			"obj-16::obj-4" : [ "live.text[116]", "live.text", 0 ],
			"obj-16::obj-40::obj-20" : [ "Show Particle Settings[21]", "live.text", 0 ],
			"obj-16::obj-40::obj-35" : [ "live.text[106]", "live.text", 0 ],
			"obj-16::obj-41::obj-20" : [ "Show Particle Settings[22]", "live.text", 0 ],
			"obj-16::obj-41::obj-35" : [ "live.text[107]", "live.text", 0 ],
			"obj-16::obj-42::obj-20" : [ "Show Particle Settings[26]", "live.text", 0 ],
			"obj-16::obj-42::obj-35" : [ "live.text[93]", "live.text", 0 ],
			"obj-16::obj-43::obj-20" : [ "Show Particle Settings[27]", "live.text", 0 ],
			"obj-16::obj-43::obj-35" : [ "live.text[94]", "live.text", 0 ],
			"obj-16::obj-44::obj-20" : [ "Show Particle Settings[28]", "live.text", 0 ],
			"obj-16::obj-44::obj-35" : [ "live.text[87]", "live.text", 0 ],
			"obj-16::obj-45::obj-20" : [ "Show Particle Settings[23]", "live.text", 0 ],
			"obj-16::obj-45::obj-35" : [ "live.text[88]", "live.text", 0 ],
			"obj-16::obj-46::obj-20" : [ "Show Particle Settings[29]", "live.text", 0 ],
			"obj-16::obj-46::obj-35" : [ "live.text[95]", "live.text", 0 ],
			"obj-16::obj-47::obj-20" : [ "Show Particle Settings[30]", "live.text", 0 ],
			"obj-16::obj-47::obj-35" : [ "live.text[96]", "live.text", 0 ],
			"obj-16::obj-48::obj-20" : [ "Show Particle Settings[31]", "live.text", 0 ],
			"obj-16::obj-48::obj-35" : [ "live.text[97]", "live.text", 0 ],
			"obj-16::obj-49::obj-20" : [ "Show Particle Settings[32]", "live.text", 0 ],
			"obj-16::obj-49::obj-35" : [ "live.text[108]", "live.text", 0 ],
			"obj-16::obj-50::obj-20" : [ "Show Particle Settings[24]", "live.text", 0 ],
			"obj-16::obj-50::obj-35" : [ "live.text[119]", "live.text", 0 ],
			"obj-16::obj-56" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-16::obj-74::obj-20" : [ "Show Particle Settings[17]", "live.text", 0 ],
			"obj-16::obj-74::obj-35" : [ "live.text[91]", "live.text", 0 ],
			"obj-18::obj-107::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-18::obj-107::obj-35" : [ "live.text[123]", "live.text", 0 ],
			"obj-18::obj-123::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-18::obj-123::obj-35" : [ "live.text[133]", "live.text", 0 ],
			"obj-18::obj-1::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-18::obj-1::obj-35" : [ "live.text[129]", "live.text", 0 ],
			"obj-18::obj-35" : [ "live.text[137]", "live.text", 0 ],
			"obj-18::obj-36::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-18::obj-36::obj-35" : [ "live.text[124]", "live.text", 0 ],
			"obj-18::obj-38" : [ "live.text[136]", "live.text", 0 ],
			"obj-18::obj-4" : [ "live.text[135]", "live.text", 0 ],
			"obj-18::obj-40::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-18::obj-40::obj-35" : [ "live.text[131]", "live.text", 0 ],
			"obj-18::obj-41::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-18::obj-41::obj-35" : [ "live.text[125]", "live.text", 0 ],
			"obj-18::obj-42::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-18::obj-42::obj-35" : [ "live.text[132]", "live.text", 0 ],
			"obj-18::obj-43::obj-20" : [ "Show Particle Settings[39]", "live.text", 0 ],
			"obj-18::obj-43::obj-35" : [ "live.text[134]", "live.text", 0 ],
			"obj-18::obj-44::obj-20" : [ "Show Particle Settings[45]", "live.text", 0 ],
			"obj-18::obj-44::obj-35" : [ "live.text[76]", "live.text", 0 ],
			"obj-18::obj-45::obj-20" : [ "Show Particle Settings[48]", "live.text", 0 ],
			"obj-18::obj-45::obj-35" : [ "live.text[89]", "live.text", 0 ],
			"obj-18::obj-46::obj-20" : [ "Show Particle Settings[49]", "live.text", 0 ],
			"obj-18::obj-46::obj-35" : [ "live.text[77]", "live.text", 0 ],
			"obj-18::obj-47::obj-20" : [ "Show Particle Settings[50]", "live.text", 0 ],
			"obj-18::obj-47::obj-35" : [ "live.text[90]", "live.text", 0 ],
			"obj-18::obj-48::obj-20" : [ "Show Particle Settings[46]", "live.text", 0 ],
			"obj-18::obj-48::obj-35" : [ "live.text[78]", "live.text", 0 ],
			"obj-18::obj-49::obj-20" : [ "Show Particle Settings[51]", "live.text", 0 ],
			"obj-18::obj-49::obj-35" : [ "live.text[101]", "live.text", 0 ],
			"obj-18::obj-50::obj-20" : [ "Show Particle Settings[52]", "live.text", 0 ],
			"obj-18::obj-50::obj-35" : [ "live.text[102]", "live.text", 0 ],
			"obj-18::obj-56" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-18::obj-74::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-18::obj-74::obj-35" : [ "live.text[128]", "live.text", 0 ],
			"obj-19::obj-113" : [ "live.text[9]", "live.text", 0 ],
			"obj-19::obj-147" : [ "live.text[51]", "live.text", 0 ],
			"obj-19::obj-21" : [ "live.text", "number", 0 ],
			"obj-19::obj-26" : [ "number[6]", "number", 0 ],
			"obj-19::obj-37" : [ "live.text[8]", "number", 0 ],
			"obj-19::obj-40" : [ "number[3]", "number[1]", 0 ],
			"obj-19::obj-41" : [ "live.text[4]", "live.text", 0 ],
			"obj-19::obj-45" : [ "live.text[157]", "live.text", 0 ],
			"obj-19::obj-46" : [ "live.text[22]", "live.text", 0 ],
			"obj-19::obj-54" : [ "live.text[2]", "live.text", 0 ],
			"obj-19::obj-66" : [ "number[5]", "number", 0 ],
			"obj-19::obj-67" : [ "live.text[10]", "live.text", 0 ],
			"obj-19::obj-70" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-19::obj-84" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-19::obj-9" : [ "live.numbox", "live.text", 0 ],
			"obj-19::obj-92" : [ "live.text[5]", "live.text", 0 ],
			"obj-19::obj-93" : [ "live.text[11]", "live.text", 0 ],
			"obj-19::obj-99" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-1::obj-45" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-1::obj-7" : [ "live.text[20]", "live.text", 0 ],
			"obj-2::obj-111" : [ "live.dial[5]", "detune", 0 ],
			"obj-2::obj-112" : [ "F.Decay[3]", "decay", 0 ],
			"obj-2::obj-113" : [ "F.Attack[3]", "attack", 0 ],
			"obj-2::obj-114" : [ "F.Sustain[3]", "sustain", 0 ],
			"obj-2::obj-116" : [ "live.dial[12]", "live.dial[12]", 0 ],
			"obj-2::obj-118" : [ "live.dial[19]", "live.dial[19]", 0 ],
			"obj-2::obj-12" : [ "live.text[83]", "live.text", 0 ],
			"obj-2::obj-17" : [ "live.dial[7]", "live.dial[7]", 0 ],
			"obj-2::obj-22" : [ "live.dial[18]", "live.dial[18]", 0 ],
			"obj-2::obj-24" : [ "F.Release[3]", "release", 0 ],
			"obj-2::obj-25" : [ "live.dial[9]", "semitone", 0 ],
			"obj-2::obj-27" : [ "live.dial[10]", "live.dial[10]", 0 ],
			"obj-2::obj-34" : [ "live.text[81]", "live.text", 0 ],
			"obj-2::obj-37" : [ "live.dial[26]", "octave", 0 ],
			"obj-2::obj-4" : [ "live.dial[20]", "live.dial[20]", 0 ],
			"obj-2::obj-42" : [ "live.text[84]", "live.text", 0 ],
			"obj-7::obj-107::obj-35" : [ "live.text[98]", "live.text", 0 ],
			"obj-7::obj-107::obj-66" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-7::obj-107::obj-68" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-7::obj-107::obj-72" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-7::obj-123::obj-35" : [ "live.text[44]", "live.text", 0 ],
			"obj-7::obj-123::obj-66" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-7::obj-123::obj-68" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-7::obj-123::obj-72" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-7::obj-1::obj-35" : [ "live.text[32]", "live.text", 0 ],
			"obj-7::obj-1::obj-66" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-7::obj-1::obj-68" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-7::obj-1::obj-72" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-7::obj-36::obj-35" : [ "live.text[139]", "live.text", 0 ],
			"obj-7::obj-36::obj-66" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-7::obj-36::obj-68" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-7::obj-36::obj-72" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-7::obj-40::obj-35" : [ "live.text[140]", "live.text", 0 ],
			"obj-7::obj-40::obj-66" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-7::obj-40::obj-68" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-7::obj-40::obj-72" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-7::obj-41::obj-35" : [ "live.text[141]", "live.text", 0 ],
			"obj-7::obj-41::obj-66" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-7::obj-41::obj-68" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-7::obj-41::obj-72" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-7::obj-42::obj-35" : [ "live.text[142]", "live.text", 0 ],
			"obj-7::obj-42::obj-66" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-7::obj-42::obj-68" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-7::obj-42::obj-72" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-7::obj-43::obj-35" : [ "live.text[143]", "live.text", 0 ],
			"obj-7::obj-43::obj-66" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-7::obj-43::obj-68" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-7::obj-43::obj-72" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-7::obj-44::obj-35" : [ "live.text[144]", "live.text", 0 ],
			"obj-7::obj-44::obj-66" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-7::obj-44::obj-68" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-7::obj-44::obj-72" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-7::obj-45::obj-35" : [ "live.text[145]", "live.text", 0 ],
			"obj-7::obj-45::obj-66" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-7::obj-45::obj-68" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-7::obj-45::obj-72" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-7::obj-46::obj-35" : [ "live.text[103]", "live.text", 0 ],
			"obj-7::obj-46::obj-66" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-7::obj-46::obj-68" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-7::obj-46::obj-72" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-7::obj-47::obj-35" : [ "live.text[146]", "live.text", 0 ],
			"obj-7::obj-47::obj-66" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-7::obj-47::obj-68" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-7::obj-47::obj-72" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-7::obj-48::obj-35" : [ "live.text[33]", "live.text", 0 ],
			"obj-7::obj-48::obj-66" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-7::obj-48::obj-68" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-7::obj-48::obj-72" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-7::obj-49::obj-35" : [ "live.text[147]", "live.text", 0 ],
			"obj-7::obj-49::obj-66" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-7::obj-49::obj-68" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-7::obj-49::obj-72" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-7::obj-50::obj-35" : [ "live.text[148]", "live.text", 0 ],
			"obj-7::obj-50::obj-66" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-7::obj-50::obj-68" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-7::obj-50::obj-72" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-7::obj-56" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-35" : [ "live.text[138]", "live.text", 0 ],
			"obj-7::obj-74::obj-66" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-68" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-7::obj-74::obj-72" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-9::obj-107::obj-35" : [ "live.text[34]", "live.text", 0 ],
			"obj-9::obj-123::obj-35" : [ "live.text[149]", "live.text", 0 ],
			"obj-9::obj-1::obj-35" : [ "live.text[35]", "live.text", 0 ],
			"obj-9::obj-36::obj-35" : [ "live.text[36]", "live.text", 0 ],
			"obj-9::obj-40::obj-35" : [ "live.text[37]", "live.text", 0 ],
			"obj-9::obj-41::obj-35" : [ "live.text[126]", "live.text", 0 ],
			"obj-9::obj-42::obj-35" : [ "live.text[151]", "live.text", 0 ],
			"obj-9::obj-43::obj-35" : [ "live.text[127]", "live.text", 0 ],
			"obj-9::obj-44::obj-35" : [ "live.text[152]", "live.text", 0 ],
			"obj-9::obj-45::obj-35" : [ "live.text[153]", "live.text", 0 ],
			"obj-9::obj-46::obj-35" : [ "live.text[154]", "live.text", 0 ],
			"obj-9::obj-47::obj-35" : [ "live.text[155]", "live.text", 0 ],
			"obj-9::obj-48::obj-35" : [ "live.text[156]", "live.text", 0 ],
			"obj-9::obj-49::obj-35" : [ "live.text[38]", "live.text", 0 ],
			"obj-9::obj-50::obj-35" : [ "live.text[39]", "live.text", 0 ],
			"obj-9::obj-56" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-9::obj-74::obj-35" : [ "live.text[150]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-16::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[18]"
				}
,
				"obj-16::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-16::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-16::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[19]"
				}
,
				"obj-16::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-16::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[20]"
				}
,
				"obj-16::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-16::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[21]"
				}
,
				"obj-16::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-16::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[22]"
				}
,
				"obj-16::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-16::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[26]"
				}
,
				"obj-16::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-16::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[27]"
				}
,
				"obj-16::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-16::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[28]"
				}
,
				"obj-16::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-16::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[23]"
				}
,
				"obj-16::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-16::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[29]"
				}
,
				"obj-16::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-16::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[30]"
				}
,
				"obj-16::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-16::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[31]"
				}
,
				"obj-16::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-16::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[32]"
				}
,
				"obj-16::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-16::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[24]"
				}
,
				"obj-16::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-16::obj-56" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-16::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[17]"
				}
,
				"obj-16::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-18::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-18::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-18::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-18::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-18::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-18::obj-35" : 				{
					"parameter_longname" : "live.text[137]"
				}
,
				"obj-18::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-18::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-18::obj-38" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-18::obj-4" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-18::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-18::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-18::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-18::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-18::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-18::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-18::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[39]"
				}
,
				"obj-18::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-18::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[45]"
				}
,
				"obj-18::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-18::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[48]"
				}
,
				"obj-18::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-18::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[49]"
				}
,
				"obj-18::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-18::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[50]"
				}
,
				"obj-18::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-18::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[46]"
				}
,
				"obj-18::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-18::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[51]"
				}
,
				"obj-18::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-18::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[52]"
				}
,
				"obj-18::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-18::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[1]"
				}
,
				"obj-18::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-19::obj-45" : 				{
					"parameter_longname" : "live.text[157]"
				}
,
				"obj-1::obj-45" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-1::obj-7" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-2::obj-111" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-2::obj-112" : 				{
					"parameter_longname" : "F.Decay[3]"
				}
,
				"obj-2::obj-113" : 				{
					"parameter_longname" : "F.Attack[3]"
				}
,
				"obj-2::obj-114" : 				{
					"parameter_longname" : "F.Sustain[3]"
				}
,
				"obj-2::obj-118" : 				{
					"parameter_longname" : "live.dial[19]"
				}
,
				"obj-2::obj-12" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-2::obj-22" : 				{
					"parameter_longname" : "live.dial[18]"
				}
,
				"obj-2::obj-24" : 				{
					"parameter_longname" : "F.Release[3]"
				}
,
				"obj-2::obj-25" : 				{
					"parameter_longname" : "live.dial[9]"
				}
,
				"obj-2::obj-27" : 				{
					"parameter_longname" : "live.dial[10]"
				}
,
				"obj-2::obj-34" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-2::obj-37" : 				{
					"parameter_longname" : "live.dial[26]"
				}
,
				"obj-2::obj-4" : 				{
					"parameter_longname" : "live.dial[20]"
				}
,
				"obj-2::obj-42" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-7::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-7::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-7::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-7::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-7::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[32]"
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
					"parameter_longname" : "live.text[139]"
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
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-7::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-7::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-7::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-7::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-7::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-7::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-7::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-7::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-7::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-7::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-7::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-7::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[143]"
				}
,
				"obj-7::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-7::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-7::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-7::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[144]"
				}
,
				"obj-7::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-7::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-7::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-7::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-7::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-7::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-7::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-7::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-7::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-7::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[47]"
				}
,
				"obj-7::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-7::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-7::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-7::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-7::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-7::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-7::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-7::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-7::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-7::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[147]"
				}
,
				"obj-7::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-7::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-7::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-7::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-7::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-7::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-7::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-7::obj-56" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-7::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-7::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-7::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-7::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-9::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-9::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[149]"
				}
,
				"obj-9::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-9::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-9::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-9::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-9::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[151]"
				}
,
				"obj-9::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-9::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[152]"
				}
,
				"obj-9::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[153]"
				}
,
				"obj-9::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[154]"
				}
,
				"obj-9::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-9::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[156]"
				}
,
				"obj-9::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-9::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-9::obj-56" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-9::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[150]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.2max.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.scale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.slider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "color.txt",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc",
				"patcherrelativepath" : "../../misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "dice.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/flaticons",
				"patcherrelativepath" : "../../misc/flaticons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.buf2list.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.dataset~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.list2buf.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.mlpregressor~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "lock.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.2max.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/output",
				"patcherrelativepath" : "../../patchers/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.dac~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/output",
				"patcherrelativepath" : "../../patchers/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.fm~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/sound",
				"patcherrelativepath" : "../../patchers/sound",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.regress.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/processing",
				"patcherrelativepath" : "../../patchers/processing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.scale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/processing",
				"patcherrelativepath" : "../../patchers/processing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sliders.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.xypad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p-fm.json",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/presets",
				"patcherrelativepath" : "../../misc/presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "play.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/flaticons",
				"patcherrelativepath" : "../../misc/flaticons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "speaker-off.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/flaticons",
				"patcherrelativepath" : "../../misc/flaticons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "speaker-on.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/flaticons",
				"patcherrelativepath" : "../../misc/flaticons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stop.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/flaticons",
				"patcherrelativepath" : "../../misc/flaticons",
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
		"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
		"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
	}

}
