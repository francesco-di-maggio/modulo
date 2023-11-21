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
		"rect" : [ 34.0, 87.0, 397.0, 540.0 ],
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
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 378.258450815605215, 233.995478648195501, 36.0, 23.0 ],
					"text" : "> 0.5"
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 378.258450815605215, 279.154124945402145, 55.0, 77.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.0, 198.0, 55.0, 77.0 ],
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
					"patching_rect" : [ 278.985723542877963, 44.154124945402145, 106.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 280.5, 48.0, 106.0, 39.0 ],
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
					"patching_rect" : [ 253.485723542877963, 53.654124945402145, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.0, 57.5, 20.0, 20.0 ],
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
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 522.0, 233.995478648195501, 99.0, 23.0 ],
					"text" : "join @triggers -1"
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
					"name" : "mo.vrslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 522.212996270150711, 279.154124945402145, 55.0, 235.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.0, 277.0, 55.0, 235.0 ],
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
					"patching_rect" : [ 55.985723542877963, 137.654124945402145, 139.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.0, 130.5, 139.0, 40.0 ],
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
					"patching_rect" : [ 115.485723542877963, 110.654124945402145, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.0, 104.0, 20.0, 20.0 ],
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
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 666.0, 233.995478648195501, 99.0, 23.0 ],
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
					"patching_rect" : [ 162.485723542877963, 279.154124945402145, 55.0, 77.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.0, 198.0, 55.0, 77.0 ],
					"varname" : "mo.number",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 234.485723542877963, 233.995478648195501, 36.0, 23.0 ],
					"text" : "> 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 306.485723542877963, 233.995478648195501, 36.0, 23.0 ],
					"text" : "> 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 12,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 18.485723542877949, 187.836832350988857, 810.5, 23.0 ],
					"text" : "unjoin 11"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-88",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.pad.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.485723542877963, 279.154124945402145, 55.0, 77.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.0, 198.0, 55.0, 77.0 ],
					"varname" : "mo.pad[1]",
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
					"id" : "obj-61",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.encoder.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.485723542877963, 279.154124945402145, 55.0, 77.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.0, 198.0, 55.0, 77.0 ],
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
					"patching_rect" : [ 18.485723542877949, 279.154124945402145, 55.0, 77.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 198.0, 55.0, 77.0 ],
					"varname" : "mo.dial[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@mode", 1 ],
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
					"patching_rect" : [ 306.485723542877963, 279.154124945402145, 55.0, 77.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.0, 198.0, 55.0, 77.0 ],
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
					"patching_rect" : [ 666.212996270150711, 279.154124945402145, 226.0, 235.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 277.0, 226.0, 235.0 ],
					"varname" : "mo.xypad[1]",
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
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.212996270150711, 279.154124945402145, 55.0, 235.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.0, 277.0, 55.0, 235.0 ],
					"varname" : "mo.vslider",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 11, "@rate", 4000 ],
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
					"patching_rect" : [ 18.485723542877949, 16.154124945402145, 226.0, 77.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 20.0, 226.0, 77.0 ],
					"varname" : "mo.rand",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 387.758450815605215, 258.0, 387.758450815605215, 258.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 27.985723542877949, 105.0, 27.985723542877949, 105.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 171.894814451968841, 213.0, 171.985723542877963, 213.0 ],
					"source" : [ "obj-22", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-22", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-22", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 315.803905361059776, 213.0, 315.985723542877963, 213.0 ],
					"source" : [ "obj-22", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 243.849359906514337, 213.0, 243.985723542877963, 213.0 ],
					"source" : [ "obj-22", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 747.531178088332467, 225.0, 755.5, 225.0 ],
					"source" : [ "obj-22", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 675.576632633787085, 213.0, 675.5, 213.0 ],
					"source" : [ "obj-22", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 603.622087179241589, 225.0, 611.5, 225.0 ],
					"source" : [ "obj-22", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 531.667541724696207, 213.0, 531.5, 213.0 ],
					"source" : [ "obj-22", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 27.985723542877949, 213.0, 27.985723542877949, 213.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 99.940268997423402, 213.0, 99.985723542877963, 213.0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 315.985723542877963, 258.0, 315.985723542877963, 258.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 243.985723542877963, 258.0, 243.985723542877963, 258.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 675.5, 258.0, 675.712996270150711, 258.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-3" : [ "live.text[6]", "live.text", 0 ],
			"obj-12::obj-21" : [ "live.text[242]", "live.text", 0 ],
			"obj-12::obj-3" : [ "slider-[18]", "slider-", 0 ],
			"obj-12::obj-35" : [ "live.text[240]", "live.text", 0 ],
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
			"obj-2::obj-6.10::obj-10" : [ "live.text[35]", "live.text", 0 ],
			"obj-2::obj-6.10::obj-14" : [ "live.text[36]", "live.text", 0 ],
			"obj-2::obj-6.10::obj-15" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-2::obj-6.10::obj-27" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-2::obj-6.10::obj-32" : [ "live.numbox[64]", "live.text", 0 ],
			"obj-2::obj-6.10::obj-33" : [ "live.text[26]", "live.text", 0 ],
			"obj-2::obj-6.10::obj-35" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-2::obj-6.10::obj-38" : [ "live.numbox[65]", "live.text", 0 ],
			"obj-2::obj-6.11::obj-10" : [ "live.text[39]", "live.text", 0 ],
			"obj-2::obj-6.11::obj-14" : [ "live.text[37]", "live.text", 0 ],
			"obj-2::obj-6.11::obj-15" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-2::obj-6.11::obj-27" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-2::obj-6.11::obj-32" : [ "live.numbox[71]", "live.text", 0 ],
			"obj-2::obj-6.11::obj-33" : [ "live.text[38]", "live.text", 0 ],
			"obj-2::obj-6.11::obj-35" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-2::obj-6.11::obj-38" : [ "live.numbox[72]", "live.text", 0 ],
			"obj-2::obj-6.1::obj-10" : [ "live.text[780]", "live.text", 0 ],
			"obj-2::obj-6.1::obj-14" : [ "live.text[779]", "live.text", 0 ],
			"obj-2::obj-6.1::obj-15" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-2::obj-6.1::obj-27" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-2::obj-6.1::obj-32" : [ "live.numbox[34]", "live.text", 0 ],
			"obj-2::obj-6.1::obj-33" : [ "live.text[778]", "live.text", 0 ],
			"obj-2::obj-6.1::obj-35" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-2::obj-6.1::obj-38" : [ "live.numbox[35]", "live.text", 0 ],
			"obj-2::obj-6.2::obj-10" : [ "live.text[9]", "live.text", 0 ],
			"obj-2::obj-6.2::obj-14" : [ "live.text[10]", "live.text", 0 ],
			"obj-2::obj-6.2::obj-15" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-2::obj-6.2::obj-27" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-2::obj-6.2::obj-32" : [ "live.numbox[7]", "live.text", 0 ],
			"obj-2::obj-6.2::obj-33" : [ "live.text[11]", "live.text", 0 ],
			"obj-2::obj-6.2::obj-35" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-2::obj-6.2::obj-38" : [ "live.numbox[5]", "live.text", 0 ],
			"obj-2::obj-6.3::obj-10" : [ "live.text[14]", "live.text", 0 ],
			"obj-2::obj-6.3::obj-14" : [ "live.text[12]", "live.text", 0 ],
			"obj-2::obj-6.3::obj-15" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-2::obj-6.3::obj-27" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-2::obj-6.3::obj-32" : [ "live.numbox[11]", "live.text", 0 ],
			"obj-2::obj-6.3::obj-33" : [ "live.text[13]", "live.text", 0 ],
			"obj-2::obj-6.3::obj-35" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-2::obj-6.3::obj-38" : [ "live.numbox[12]", "live.text", 0 ],
			"obj-2::obj-6.4::obj-10" : [ "live.text[15]", "live.text", 0 ],
			"obj-2::obj-6.4::obj-14" : [ "live.text[16]", "live.text", 0 ],
			"obj-2::obj-6.4::obj-15" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-2::obj-6.4::obj-27" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-2::obj-6.4::obj-32" : [ "live.numbox[15]", "live.text", 0 ],
			"obj-2::obj-6.4::obj-33" : [ "live.text[17]", "live.text", 0 ],
			"obj-2::obj-6.4::obj-35" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-2::obj-6.4::obj-38" : [ "live.numbox[16]", "live.text", 0 ],
			"obj-2::obj-6.5::obj-10" : [ "live.text[20]", "live.text", 0 ],
			"obj-2::obj-6.5::obj-14" : [ "live.text[19]", "live.text", 0 ],
			"obj-2::obj-6.5::obj-15" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-2::obj-6.5::obj-27" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-2::obj-6.5::obj-32" : [ "live.numbox[46]", "live.text", 0 ],
			"obj-2::obj-6.5::obj-33" : [ "live.text[18]", "live.text", 0 ],
			"obj-2::obj-6.5::obj-35" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-2::obj-6.5::obj-38" : [ "live.numbox[43]", "live.text", 0 ],
			"obj-2::obj-6.6::obj-10" : [ "live.text[28]", "live.text", 0 ],
			"obj-2::obj-6.6::obj-14" : [ "live.text[30]", "live.text", 0 ],
			"obj-2::obj-6.6::obj-15" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-2::obj-6.6::obj-27" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-2::obj-6.6::obj-32" : [ "live.numbox[19]", "live.text", 0 ],
			"obj-2::obj-6.6::obj-33" : [ "live.text[29]", "live.text", 0 ],
			"obj-2::obj-6.6::obj-35" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-2::obj-6.6::obj-38" : [ "live.numbox[20]", "live.text", 0 ],
			"obj-2::obj-6.7::obj-10" : [ "live.text[32]", "live.text", 0 ],
			"obj-2::obj-6.7::obj-14" : [ "live.text[21]", "live.text", 0 ],
			"obj-2::obj-6.7::obj-15" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-2::obj-6.7::obj-27" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-2::obj-6.7::obj-32" : [ "live.numbox[23]", "live.text", 0 ],
			"obj-2::obj-6.7::obj-33" : [ "live.text[31]", "live.text", 0 ],
			"obj-2::obj-6.7::obj-35" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-2::obj-6.7::obj-38" : [ "live.numbox[24]", "live.text", 0 ],
			"obj-2::obj-6.8::obj-10" : [ "live.text[23]", "live.text", 0 ],
			"obj-2::obj-6.8::obj-14" : [ "live.text[33]", "live.text", 0 ],
			"obj-2::obj-6.8::obj-15" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-2::obj-6.8::obj-27" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-2::obj-6.8::obj-32" : [ "live.numbox[58]", "live.text", 0 ],
			"obj-2::obj-6.8::obj-33" : [ "live.text[22]", "live.text", 0 ],
			"obj-2::obj-6.8::obj-35" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-2::obj-6.8::obj-38" : [ "live.numbox[61]", "live.text", 0 ],
			"obj-2::obj-6.9::obj-10" : [ "live.text[24]", "live.text", 0 ],
			"obj-2::obj-6.9::obj-14" : [ "live.text[25]", "live.text", 0 ],
			"obj-2::obj-6.9::obj-15" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-2::obj-6.9::obj-27" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-2::obj-6.9::obj-32" : [ "live.numbox[26]", "live.text", 0 ],
			"obj-2::obj-6.9::obj-33" : [ "live.text[34]", "live.text", 0 ],
			"obj-2::obj-6.9::obj-35" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-2::obj-6.9::obj-38" : [ "live.numbox[48]", "live.text", 0 ],
			"obj-36::obj-2" : [ "live.text[5]", "live.text", 0 ],
			"obj-36::obj-22" : [ "live.text[7]", "live.text", 0 ],
			"obj-36::obj-6" : [ "live.text[8]", "live.text", 0 ],
			"obj-3::obj-3" : [ "live.text[238]", "live.text", 0 ],
			"obj-55::obj-21" : [ "dial-", "dial-", 0 ],
			"obj-55::obj-6" : [ "live.text[1]", "live.text", 0 ],
			"obj-61::obj-12" : [ "live.text[2]", "live.text", 0 ],
			"obj-61::obj-21" : [ "dial-[1]", "dial", 0 ],
			"obj-78::obj-10" : [ "live.text[183]", "live.text", 0 ],
			"obj-78::obj-18" : [ "live.text[260]", "live.text", 0 ],
			"obj-78::obj-20" : [ "live.text[259]", "live.text", 0 ],
			"obj-88::obj-2" : [ "live.text[898]", "live.text", 0 ],
			"obj-88::obj-22" : [ "live.text[716]", "live.text", 0 ],
			"obj-88::obj-6" : [ "live.text[715]", "live.text", 0 ],
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
				"obj-2::obj-6.10::obj-10" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-2::obj-6.10::obj-14" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-2::obj-6.10::obj-15" : 				{
					"parameter_longname" : "live.numbox[67]"
				}
,
				"obj-2::obj-6.10::obj-27" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-2::obj-6.10::obj-32" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-2::obj-6.10::obj-33" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-2::obj-6.10::obj-35" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-2::obj-6.10::obj-38" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-2::obj-6.11::obj-10" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-2::obj-6.11::obj-14" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-2::obj-6.11::obj-15" : 				{
					"parameter_longname" : "live.numbox[70]"
				}
,
				"obj-2::obj-6.11::obj-27" : 				{
					"parameter_longname" : "live.numbox[68]"
				}
,
				"obj-2::obj-6.11::obj-32" : 				{
					"parameter_longname" : "live.numbox[71]"
				}
,
				"obj-2::obj-6.11::obj-33" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-2::obj-6.11::obj-35" : 				{
					"parameter_longname" : "live.numbox[69]"
				}
,
				"obj-2::obj-6.11::obj-38" : 				{
					"parameter_longname" : "live.numbox[72]"
				}
,
				"obj-2::obj-6.2::obj-10" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-2::obj-6.2::obj-14" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-2::obj-6.2::obj-15" : 				{
					"parameter_longname" : "live.numbox[6]"
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
					"parameter_longname" : "live.text[11]"
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
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-2::obj-6.3::obj-14" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-2::obj-6.3::obj-15" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-2::obj-6.3::obj-27" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-2::obj-6.3::obj-32" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-2::obj-6.3::obj-33" : 				{
					"parameter_longname" : "live.text[13]"
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
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-2::obj-6.4::obj-14" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-2::obj-6.4::obj-15" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-2::obj-6.4::obj-27" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-2::obj-6.4::obj-32" : 				{
					"parameter_longname" : "live.numbox[15]"
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
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-2::obj-6.5::obj-35" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-2::obj-6.5::obj-38" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-2::obj-6.6::obj-10" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-2::obj-6.6::obj-14" : 				{
					"parameter_longname" : "live.text[30]"
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
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-2::obj-6.6::obj-35" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-2::obj-6.6::obj-38" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-2::obj-6.7::obj-10" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-2::obj-6.7::obj-14" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-2::obj-6.7::obj-15" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-2::obj-6.7::obj-27" : 				{
					"parameter_longname" : "live.numbox[47]"
				}
,
				"obj-2::obj-6.7::obj-32" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-2::obj-6.7::obj-33" : 				{
					"parameter_longname" : "live.text[31]"
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
					"parameter_longname" : "live.text[33]"
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
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-2::obj-6.8::obj-33" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-2::obj-6.8::obj-35" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-2::obj-6.8::obj-38" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-2::obj-6.9::obj-10" : 				{
					"parameter_longname" : "live.text[24]"
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
					"parameter_longname" : "live.text[34]"
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
