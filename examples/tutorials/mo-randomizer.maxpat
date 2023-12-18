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
		"rect" : [ 34.0, 87.0, 399.0, 490.0 ],
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
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 236.0, 274.131015236146652, 47.0, 23.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 307.772726815605211, 274.131015236146652, 47.0, 23.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 307.772726815605211, 310.420676824097768, 33.0, 23.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 307.772726815605211, 237.841353648195508, 36.0, 23.0 ],
					"text" : "> 0.5"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@mode", 1, "@color", 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.led.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 307.772726999999975, 353.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 186.5, 70.0, 70.0 ],
					"varname" : "mo.pad[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.499999542877958, 50.5, 106.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 267.5, 51.0, 106.0, 39.0 ],
					"text" : "set speed \nand probability"
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
					"patching_rect" : [ 241.999999542877958, 61.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 242.0, 60.5, 20.0, 20.0 ],
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
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 451.514275999999995, 237.841353648195508, 99.0, 23.0 ],
					"text" : "join @triggers -1"
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vrslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 451.727271999999971, 353.0, 70.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.0, 258.5, 70.0, 214.0 ],
					"varname" : "mo.vrslider",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.5, 137.0, 139.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 135.5, 139.0, 40.0 ],
					"text" : "start random generator ",
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
					"id" : "obj-9",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.0, 110.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 110.0, 20.0, 20.0 ],
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
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 595.514275999999995, 237.841353648195508, 99.0, 23.0 ],
					"text" : "join @triggers -1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@mode", 3 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.number.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.0, 353.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.0, 186.5, 70.0, 70.0 ],
					"varname" : "mo.number",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 235.999999542877958, 237.841353648195508, 36.0, 23.0 ],
					"text" : "> 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 11,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 19.999999542877948, 191.682707350988863, 738.545454095203354, 23.0 ],
					"text" : "unjoin 10"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-61",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.encoder.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.0, 353.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.0, 186.5, 70.0, 70.0 ],
					"varname" : "mo.encoder[1]",
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
					"patching_rect" : [ 20.0, 353.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 186.5, 70.0, 70.0 ],
					"varname" : "mo.dial[1]",
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
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.0, 353.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 186.5, 70.0, 70.0 ],
					"varname" : "mo.pad[2]",
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
					"id" : "obj-78",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.xypad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 595.727271999999971, 353.0, 214.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 258.5, 214.0, 214.0 ],
					"varname" : "mo.xypad[1]",
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
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 379.727271999999971, 353.0, 70.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 258.5, 70.0, 214.0 ],
					"varname" : "mo.vslider",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 10, "@rate", 4000 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.rand.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 20.0, 214.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 20.0, 214.0, 84.0 ],
					"varname" : "mo.rand",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 29.5, 108.845875000000007, 29.499999542877948, 108.845875000000007 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 173.409090361918629, 216.845875000000007, 173.5, 216.845875000000007 ],
					"source" : [ "obj-22", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-22", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-22", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 245.363635771438965, 216.845875000000007, 245.499999542877958, 216.845875000000007 ],
					"source" : [ "obj-22", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 677.09090822856092, 228.845875000000007, 685.014275999999995, 228.845875000000007 ],
					"source" : [ "obj-22", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 605.136362819040642, 216.845875000000007, 605.014275999999995, 216.845875000000007 ],
					"source" : [ "obj-22", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 533.181817409520363, 228.845875000000007, 541.014275999999995, 228.845875000000007 ],
					"source" : [ "obj-22", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 461.227271999999971, 216.845875000000007, 461.014275999999995, 216.845875000000007 ],
					"source" : [ "obj-22", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 29.499999542877948, 216.845875000000007, 29.5, 216.845875000000007 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 101.45454495239828, 216.845875000000007, 101.5, 216.845875000000007 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 245.499999542877958, 261.845874999999978, 245.5, 261.845874999999978 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 605.014275999999995, 261.845874999999978, 605.227271999999971, 261.845874999999978 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-3" : [ "live.text[6]", "live.text", 0 ],
			"obj-11::obj-30" : [ "live.text[10]", "live.text", 0 ],
			"obj-12::obj-21" : [ "live.text[242]", "live.text", 0 ],
			"obj-12::obj-3" : [ "slider-[18]", "slider-", 0 ],
			"obj-12::obj-35" : [ "live.text[240]", "live.text", 0 ],
			"obj-12::obj-56" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-1::obj-6" : [ "live.text[27]", "live.text", 0 ],
			"obj-2::obj-11" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-2::obj-12" : [ "live.text[118]", "live.text", 0 ],
			"obj-2::obj-13" : [ "live.numbox[77]", "live.text", 0 ],
			"obj-2::obj-14" : [ "live.text[781]", "live.text", 0 ],
			"obj-2::obj-15" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-2::obj-16" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-2::obj-3" : [ "live.text[117]", "live.text", 0 ],
			"obj-2::obj-32" : [ "live.text[700]", "live.text", 0 ],
			"obj-2::obj-4" : [ "live.numbox[4]", "live.text", 0 ],
			"obj-2::obj-56" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-2::obj-6.10::obj-10" : [ "live.text[37]", "live.text", 0 ],
			"obj-2::obj-6.10::obj-14" : [ "live.text[38]", "live.text", 0 ],
			"obj-2::obj-6.10::obj-15" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-2::obj-6.10::obj-27" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-2::obj-6.10::obj-32" : [ "live.numbox[65]", "live.text", 0 ],
			"obj-2::obj-6.10::obj-33" : [ "live.text[36]", "live.text", 0 ],
			"obj-2::obj-6.10::obj-35" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-2::obj-6.10::obj-38" : [ "live.numbox[66]", "live.text", 0 ],
			"obj-2::obj-6.1::obj-10" : [ "live.text[780]", "live.text", 0 ],
			"obj-2::obj-6.1::obj-14" : [ "live.text[779]", "live.text", 0 ],
			"obj-2::obj-6.1::obj-15" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-2::obj-6.1::obj-27" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-2::obj-6.1::obj-32" : [ "live.numbox[34]", "live.text", 0 ],
			"obj-2::obj-6.1::obj-33" : [ "live.text[778]", "live.text", 0 ],
			"obj-2::obj-6.1::obj-35" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-2::obj-6.1::obj-38" : [ "live.numbox[35]", "live.text", 0 ],
			"obj-2::obj-6.2::obj-10" : [ "live.text[13]", "live.text", 0 ],
			"obj-2::obj-6.2::obj-14" : [ "live.text[11]", "live.text", 0 ],
			"obj-2::obj-6.2::obj-15" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-2::obj-6.2::obj-27" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-2::obj-6.2::obj-32" : [ "live.numbox[7]", "live.text", 0 ],
			"obj-2::obj-6.2::obj-33" : [ "live.text[12]", "live.text", 0 ],
			"obj-2::obj-6.2::obj-35" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-2::obj-6.2::obj-38" : [ "live.numbox[5]", "live.text", 0 ],
			"obj-2::obj-6.3::obj-10" : [ "live.text[15]", "live.text", 0 ],
			"obj-2::obj-6.3::obj-14" : [ "live.text[14]", "live.text", 0 ],
			"obj-2::obj-6.3::obj-15" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-2::obj-6.3::obj-27" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-2::obj-6.3::obj-32" : [ "live.numbox[15]", "live.text", 0 ],
			"obj-2::obj-6.3::obj-33" : [ "live.text[28]", "live.text", 0 ],
			"obj-2::obj-6.3::obj-35" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-2::obj-6.3::obj-38" : [ "live.numbox[12]", "live.text", 0 ],
			"obj-2::obj-6.4::obj-10" : [ "live.text[18]", "live.text", 0 ],
			"obj-2::obj-6.4::obj-14" : [ "live.text[16]", "live.text", 0 ],
			"obj-2::obj-6.4::obj-15" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-2::obj-6.4::obj-27" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-2::obj-6.4::obj-32" : [ "live.numbox[36]", "live.text", 0 ],
			"obj-2::obj-6.4::obj-33" : [ "live.text[17]", "live.text", 0 ],
			"obj-2::obj-6.4::obj-35" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-2::obj-6.4::obj-38" : [ "live.numbox[16]", "live.text", 0 ],
			"obj-2::obj-6.5::obj-10" : [ "live.text[20]", "live.text", 0 ],
			"obj-2::obj-6.5::obj-14" : [ "live.text[19]", "live.text", 0 ],
			"obj-2::obj-6.5::obj-15" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-2::obj-6.5::obj-27" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-2::obj-6.5::obj-32" : [ "live.numbox[46]", "live.text", 0 ],
			"obj-2::obj-6.5::obj-33" : [ "live.text[29]", "live.text", 0 ],
			"obj-2::obj-6.5::obj-35" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-2::obj-6.5::obj-38" : [ "live.numbox[55]", "live.text", 0 ],
			"obj-2::obj-6.6::obj-10" : [ "live.text[31]", "live.text", 0 ],
			"obj-2::obj-6.6::obj-14" : [ "live.text[21]", "live.text", 0 ],
			"obj-2::obj-6.6::obj-15" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-2::obj-6.6::obj-27" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-2::obj-6.6::obj-32" : [ "live.numbox[19]", "live.text", 0 ],
			"obj-2::obj-6.6::obj-33" : [ "live.text[30]", "live.text", 0 ],
			"obj-2::obj-6.6::obj-35" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-2::obj-6.6::obj-38" : [ "live.numbox[20]", "live.text", 0 ],
			"obj-2::obj-6.7::obj-10" : [ "live.text[33]", "live.text", 0 ],
			"obj-2::obj-6.7::obj-14" : [ "live.text[22]", "live.text", 0 ],
			"obj-2::obj-6.7::obj-15" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-2::obj-6.7::obj-27" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-2::obj-6.7::obj-32" : [ "live.numbox[23]", "live.text", 0 ],
			"obj-2::obj-6.7::obj-33" : [ "live.text[32]", "live.text", 0 ],
			"obj-2::obj-6.7::obj-35" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-2::obj-6.7::obj-38" : [ "live.numbox[24]", "live.text", 0 ],
			"obj-2::obj-6.8::obj-10" : [ "live.text[23]", "live.text", 0 ],
			"obj-2::obj-6.8::obj-14" : [ "live.text[24]", "live.text", 0 ],
			"obj-2::obj-6.8::obj-15" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-2::obj-6.8::obj-27" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-2::obj-6.8::obj-32" : [ "live.numbox[59]", "live.text", 0 ],
			"obj-2::obj-6.8::obj-33" : [ "live.text[34]", "live.text", 0 ],
			"obj-2::obj-6.8::obj-35" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-2::obj-6.8::obj-38" : [ "live.numbox[61]", "live.text", 0 ],
			"obj-2::obj-6.9::obj-10" : [ "live.text[35]", "live.text", 0 ],
			"obj-2::obj-6.9::obj-14" : [ "live.text[25]", "live.text", 0 ],
			"obj-2::obj-6.9::obj-15" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-2::obj-6.9::obj-27" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-2::obj-6.9::obj-32" : [ "live.numbox[26]", "live.text", 0 ],
			"obj-2::obj-6.9::obj-33" : [ "live.text[26]", "live.text", 0 ],
			"obj-2::obj-6.9::obj-35" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-2::obj-6.9::obj-38" : [ "live.numbox[48]", "live.text", 0 ],
			"obj-36::obj-2" : [ "live.text[5]", "live.text", 0 ],
			"obj-36::obj-22" : [ "live.text[7]", "live.text", 0 ],
			"obj-36::obj-6" : [ "live.text[8]", "live.text", 0 ],
			"obj-3::obj-3" : [ "live.text[238]", "live.text", 0 ],
			"obj-3::obj-56" : [ "live.numbox[502]", "live.numbox", 0 ],
			"obj-55::obj-21" : [ "dial-", "dial-", 0 ],
			"obj-55::obj-35" : [ "live.text[907]", "live.text", 0 ],
			"obj-55::obj-6" : [ "live.text[1]", "live.text", 0 ],
			"obj-61::obj-12" : [ "live.text[2]", "live.text", 0 ],
			"obj-61::obj-21" : [ "dial-[1]", "dial", 0 ],
			"obj-61::obj-5" : [ "live.text[9]", "live.text", 0 ],
			"obj-78::obj-10" : [ "live.text[183]", "live.text", 0 ],
			"obj-78::obj-18" : [ "live.text[260]", "live.text", 0 ],
			"obj-78::obj-20" : [ "live.text[259]", "live.text", 0 ],
			"obj-78::obj-31" : [ "live.text[642]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-3" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-11::obj-30" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-12::obj-21" : 				{
					"parameter_longname" : "live.text[242]"
				}
,
				"obj-12::obj-35" : 				{
					"parameter_longname" : "live.text[240]"
				}
,
				"obj-2::obj-6.10::obj-10" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-2::obj-6.10::obj-14" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-2::obj-6.10::obj-15" : 				{
					"parameter_longname" : "live.numbox[67]"
				}
,
				"obj-2::obj-6.10::obj-27" : 				{
					"parameter_longname" : "live.numbox[68]"
				}
,
				"obj-2::obj-6.10::obj-32" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-2::obj-6.10::obj-33" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-2::obj-6.10::obj-35" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-2::obj-6.10::obj-38" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-2::obj-6.2::obj-10" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-2::obj-6.2::obj-14" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-2::obj-6.2::obj-15" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-2::obj-6.2::obj-27" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-2::obj-6.2::obj-32" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-2::obj-6.2::obj-33" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-2::obj-6.2::obj-35" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-2::obj-6.2::obj-38" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-2::obj-6.3::obj-10" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-2::obj-6.3::obj-14" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-2::obj-6.3::obj-15" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-2::obj-6.3::obj-27" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-2::obj-6.3::obj-32" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-2::obj-6.3::obj-33" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-2::obj-6.3::obj-35" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-2::obj-6.3::obj-38" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-2::obj-6.4::obj-10" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-2::obj-6.4::obj-14" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-2::obj-6.4::obj-15" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-2::obj-6.4::obj-27" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-2::obj-6.4::obj-32" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-2::obj-6.4::obj-33" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-2::obj-6.4::obj-35" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-2::obj-6.4::obj-38" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-2::obj-6.5::obj-10" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-2::obj-6.5::obj-14" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-2::obj-6.5::obj-15" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-2::obj-6.5::obj-27" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-2::obj-6.5::obj-32" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-2::obj-6.5::obj-33" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-2::obj-6.5::obj-35" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-2::obj-6.5::obj-38" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-2::obj-6.6::obj-10" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-2::obj-6.6::obj-14" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-2::obj-6.6::obj-15" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-2::obj-6.6::obj-27" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-2::obj-6.6::obj-32" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-2::obj-6.6::obj-33" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-2::obj-6.6::obj-35" : 				{
					"parameter_longname" : "live.numbox[47]"
				}
,
				"obj-2::obj-6.6::obj-38" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-2::obj-6.7::obj-10" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-2::obj-6.7::obj-14" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-2::obj-6.7::obj-15" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-2::obj-6.7::obj-27" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-2::obj-6.7::obj-32" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-2::obj-6.7::obj-33" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-2::obj-6.7::obj-35" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-2::obj-6.7::obj-38" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-2::obj-6.8::obj-10" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-2::obj-6.8::obj-14" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-2::obj-6.8::obj-15" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-2::obj-6.8::obj-27" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-2::obj-6.8::obj-32" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-2::obj-6.8::obj-33" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-2::obj-6.8::obj-35" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-2::obj-6.8::obj-38" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-2::obj-6.9::obj-10" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-2::obj-6.9::obj-14" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-2::obj-6.9::obj-15" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-2::obj-6.9::obj-27" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-2::obj-6.9::obj-32" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-2::obj-6.9::obj-33" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-2::obj-6.9::obj-35" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-2::obj-6.9::obj-38" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-36::obj-2" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-36::obj-22" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-36::obj-6" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-55::obj-35" : 				{
					"parameter_longname" : "live.text[907]"
				}
,
				"obj-55::obj-6" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-61::obj-12" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-61::obj-5" : 				{
					"parameter_longname" : "live.text[9]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.rand.maxpat",
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
				"name" : "mo.dial.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.encoder.maxpat",
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
				"name" : "mo.rand.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
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
				"name" : "mo.xypad.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pause.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
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
		"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
		"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
	}

}
