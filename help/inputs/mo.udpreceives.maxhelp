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
		"rect" : [ 34.0, 100.0, 620.0, 547.0 ],
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
		"subpatcher_template" : "%",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.udpsends.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 23.000000000000028, 208.369893655180931, 214.0, 135.0 ],
					"varname" : "mo.udpsends",
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.udpreceives.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.0, 208.369893655180931, 214.0, 135.0 ],
					"varname" : "mo.udpreceives",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 278.0, 94.245352983474845, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.0, 145.869893655181045, 53.0, 23.0 ],
					"text" : "mute $1"
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
					"patching_rect" : [ 527.0, 93.245352983474845, 74.0, 25.0 ],
					"text" : "set name"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"hint" : "",
					"id" : "obj-35",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 500.0, 95.745352983474845, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.255791574060595, 94.245352983474845, 35.0, 23.0 ],
					"text" : "\" \"",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 94.245352983474845, 93.0, 23.0 ],
					"text" : "/my-udpreceive",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 145.869893655181045, 60.0, 23.0 ],
					"text" : "device $1"
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.0, 393.239787310361976, 214.0, 135.0 ],
					"varname" : "mo.sliders[1]",
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
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.000000000000028, 23.499999999999886, 214.0, 135.0 ],
					"varname" : "mo.sliders",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 287.5, 345.0, 287.5, 345.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 32.500000000000028, 159.0, 32.500000000000028, 159.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 287.5, 171.0, 287.5, 171.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 369.5, 120.0, 369.5, 120.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 467.755791574060595, 132.0, 369.5, 132.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 369.5, 195.0, 287.5, 195.0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 369.5, 195.0, 227.500000000000028, 195.0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 287.5, 120.0, 287.5, 120.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-107::obj-1" : [ "live.text[86]", "live.text", 0 ],
			"obj-12::obj-123::obj-1" : [ "live.text[213]", "live.text", 0 ],
			"obj-12::obj-1::obj-1" : [ "live.text[87]", "live.text", 0 ],
			"obj-12::obj-36::obj-1" : [ "live.text[85]", "live.text", 0 ],
			"obj-12::obj-40::obj-1" : [ "live.text[88]", "live.text", 0 ],
			"obj-12::obj-41::obj-1" : [ "live.text[89]", "live.text", 0 ],
			"obj-12::obj-42::obj-1" : [ "live.text[90]", "live.text", 0 ],
			"obj-12::obj-43::obj-1" : [ "live.text[91]", "live.text", 0 ],
			"obj-12::obj-44::obj-1" : [ "live.text[104]", "live.text", 0 ],
			"obj-12::obj-45::obj-1" : [ "live.text[105]", "live.text", 0 ],
			"obj-12::obj-46::obj-1" : [ "live.text[106]", "live.text", 0 ],
			"obj-12::obj-47::obj-1" : [ "live.text[107]", "live.text", 0 ],
			"obj-12::obj-48::obj-1" : [ "live.text[108]", "live.text", 0 ],
			"obj-12::obj-49::obj-1" : [ "live.text[77]", "live.text", 0 ],
			"obj-12::obj-50::obj-1" : [ "live.text[92]", "live.text", 0 ],
			"obj-12::obj-56" : [ "live.numbox[140]", "live.numbox", 0 ],
			"obj-12::obj-74::obj-1" : [ "live.text[84]", "live.text", 0 ],
			"obj-12::obj-95" : [ "number[162]", "live.numbox", 0 ],
			"obj-13::obj-107::obj-20" : [ "Show Particle Settings[34]", "live.text", 0 ],
			"obj-13::obj-107::obj-28" : [ "live.text[116]", "live.text", 0 ],
			"obj-13::obj-107::obj-35" : [ "live.text[40]", "live.text", 0 ],
			"obj-13::obj-123::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-13::obj-123::obj-28" : [ "live.text[72]", "live.text", 0 ],
			"obj-13::obj-123::obj-35" : [ "live.text[5]", "live.text", 0 ],
			"obj-13::obj-1::obj-20" : [ "Show Particle Settings[35]", "live.text", 0 ],
			"obj-13::obj-1::obj-28" : [ "live.text[115]", "live.text", 0 ],
			"obj-13::obj-1::obj-35" : [ "live.text[41]", "live.text", 0 ],
			"obj-13::obj-35" : [ "live.text[183]", "live.text", 0 ],
			"obj-13::obj-36::obj-20" : [ "Show Particle Settings[36]", "live.text", 0 ],
			"obj-13::obj-36::obj-28" : [ "live.text[114]", "live.text", 0 ],
			"obj-13::obj-36::obj-35" : [ "live.text[42]", "live.text", 0 ],
			"obj-13::obj-38" : [ "live.text[184]", "live.text", 0 ],
			"obj-13::obj-4" : [ "live.text[182]", "live.text", 0 ],
			"obj-13::obj-40::obj-20" : [ "Show Particle Settings[37]", "live.text", 0 ],
			"obj-13::obj-40::obj-28" : [ "live.text[113]", "live.text", 0 ],
			"obj-13::obj-40::obj-35" : [ "live.text[43]", "live.text", 0 ],
			"obj-13::obj-41::obj-20" : [ "Show Particle Settings[38]", "live.text", 0 ],
			"obj-13::obj-41::obj-28" : [ "live.text[112]", "live.text", 0 ],
			"obj-13::obj-41::obj-35" : [ "live.text[44]", "live.text", 0 ],
			"obj-13::obj-42::obj-20" : [ "Show Particle Settings[39]", "live.text", 0 ],
			"obj-13::obj-42::obj-28" : [ "live.text[111]", "live.text", 0 ],
			"obj-13::obj-42::obj-35" : [ "live.text[45]", "live.text", 0 ],
			"obj-13::obj-43::obj-20" : [ "Show Particle Settings[40]", "live.text", 0 ],
			"obj-13::obj-43::obj-28" : [ "live.text[110]", "live.text", 0 ],
			"obj-13::obj-43::obj-35" : [ "live.text[46]", "live.text", 0 ],
			"obj-13::obj-44::obj-20" : [ "Show Particle Settings[41]", "live.text", 0 ],
			"obj-13::obj-44::obj-28" : [ "live.text[109]", "live.text", 0 ],
			"obj-13::obj-44::obj-35" : [ "live.text[47]", "live.text", 0 ],
			"obj-13::obj-45::obj-20" : [ "Show Particle Settings[42]", "live.text", 0 ],
			"obj-13::obj-45::obj-28" : [ "live.text[98]", "live.text", 0 ],
			"obj-13::obj-45::obj-35" : [ "live.text[48]", "live.text", 0 ],
			"obj-13::obj-46::obj-20" : [ "Show Particle Settings[43]", "live.text", 0 ],
			"obj-13::obj-46::obj-28" : [ "live.text[97]", "live.text", 0 ],
			"obj-13::obj-46::obj-35" : [ "live.text[49]", "live.text", 0 ],
			"obj-13::obj-47::obj-20" : [ "Show Particle Settings[44]", "live.text", 0 ],
			"obj-13::obj-47::obj-28" : [ "live.text[96]", "live.text", 0 ],
			"obj-13::obj-47::obj-35" : [ "live.text[50]", "live.text", 0 ],
			"obj-13::obj-48::obj-20" : [ "Show Particle Settings[45]", "live.text", 0 ],
			"obj-13::obj-48::obj-28" : [ "live.text[95]", "live.text", 0 ],
			"obj-13::obj-48::obj-35" : [ "live.text[51]", "live.text", 0 ],
			"obj-13::obj-49::obj-20" : [ "Show Particle Settings[46]", "live.text", 0 ],
			"obj-13::obj-49::obj-28" : [ "live.text[94]", "live.text", 0 ],
			"obj-13::obj-49::obj-35" : [ "live.text[52]", "live.text", 0 ],
			"obj-13::obj-50::obj-20" : [ "Show Particle Settings[47]", "live.text", 0 ],
			"obj-13::obj-50::obj-28" : [ "live.text[93]", "live.text", 0 ],
			"obj-13::obj-50::obj-35" : [ "live.text[53]", "live.text", 0 ],
			"obj-13::obj-56" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-13::obj-74::obj-20" : [ "Show Particle Settings[33]", "live.text", 0 ],
			"obj-13::obj-74::obj-28" : [ "live.text[117]", "live.text", 0 ],
			"obj-13::obj-74::obj-35" : [ "live.text[39]", "live.text", 0 ],
			"obj-1::obj-107::obj-2" : [ "live.text[15]", "live.text", 0 ],
			"obj-1::obj-107::obj-39" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-1::obj-123::obj-2" : [ "live.text[25]", "live.text", 0 ],
			"obj-1::obj-123::obj-39" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-1::obj-153" : [ "live.text[63]", "live.text", 0 ],
			"obj-1::obj-1::obj-2" : [ "live.text[128]", "live.text", 0 ],
			"obj-1::obj-1::obj-39" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-1::obj-36::obj-2" : [ "live.text[129]", "live.text", 0 ],
			"obj-1::obj-36::obj-39" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-1::obj-39" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-1::obj-40::obj-2" : [ "live.text[130]", "live.text", 0 ],
			"obj-1::obj-40::obj-39" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-1::obj-41::obj-2" : [ "live.text[131]", "live.text", 0 ],
			"obj-1::obj-41::obj-39" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-1::obj-42::obj-2" : [ "live.text[132]", "live.text", 0 ],
			"obj-1::obj-42::obj-39" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-1::obj-43::obj-2" : [ "live.text[133]", "live.text", 0 ],
			"obj-1::obj-43::obj-39" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-1::obj-44::obj-2" : [ "live.text[134]", "live.text", 0 ],
			"obj-1::obj-44::obj-39" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-1::obj-45::obj-2" : [ "live.text[135]", "live.text", 0 ],
			"obj-1::obj-45::obj-39" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-1::obj-46::obj-2" : [ "live.text[136]", "live.text", 0 ],
			"obj-1::obj-46::obj-39" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-1::obj-47::obj-2" : [ "live.text[137]", "live.text", 0 ],
			"obj-1::obj-47::obj-39" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-1::obj-48::obj-2" : [ "live.text[138]", "live.text", 0 ],
			"obj-1::obj-48::obj-39" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-1::obj-49::obj-2" : [ "live.text[139]", "live.text", 0 ],
			"obj-1::obj-49::obj-39" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-1::obj-50::obj-2" : [ "live.text[140]", "live.text", 0 ],
			"obj-1::obj-50::obj-39" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-1::obj-56" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-2" : [ "live.text[14]", "live.text", 0 ],
			"obj-1::obj-74::obj-39" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-3::obj-107::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-3::obj-107::obj-28" : [ "live.text[125]", "live.text", 0 ],
			"obj-3::obj-107::obj-35" : [ "live.text[7]", "live.text", 0 ],
			"obj-3::obj-123::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-3::obj-123::obj-28" : [ "live.text[127]", "live.text", 0 ],
			"obj-3::obj-123::obj-35" : [ "live.text[103]", "live.text", 0 ],
			"obj-3::obj-1::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-3::obj-1::obj-28" : [ "live.text[124]", "live.text", 0 ],
			"obj-3::obj-1::obj-35" : [ "live.text[8]", "live.text", 0 ],
			"obj-3::obj-35" : [ "live.text[70]", "live.text", 0 ],
			"obj-3::obj-36::obj-20" : [ "Show Particle Settings[48]", "live.text", 0 ],
			"obj-3::obj-36::obj-28" : [ "live.text[123]", "live.text", 0 ],
			"obj-3::obj-36::obj-35" : [ "live.text[9]", "live.text", 0 ],
			"obj-3::obj-38" : [ "live.text[181]", "live.text", 0 ],
			"obj-3::obj-4" : [ "live.text[180]", "live.text", 0 ],
			"obj-3::obj-40::obj-20" : [ "Show Particle Settings[49]", "live.text", 0 ],
			"obj-3::obj-40::obj-28" : [ "live.text[102]", "live.text", 0 ],
			"obj-3::obj-40::obj-35" : [ "live.text[10]", "live.text", 0 ],
			"obj-3::obj-41::obj-20" : [ "Show Particle Settings[50]", "live.text", 0 ],
			"obj-3::obj-41::obj-28" : [ "live.text[101]", "live.text", 0 ],
			"obj-3::obj-41::obj-35" : [ "live.text[11]", "live.text", 0 ],
			"obj-3::obj-42::obj-20" : [ "Show Particle Settings[51]", "live.text", 0 ],
			"obj-3::obj-42::obj-28" : [ "live.text[100]", "live.text", 0 ],
			"obj-3::obj-42::obj-35" : [ "live.text[12]", "live.text", 0 ],
			"obj-3::obj-43::obj-20" : [ "Show Particle Settings[52]", "live.text", 0 ],
			"obj-3::obj-43::obj-28" : [ "live.text[99]", "live.text", 0 ],
			"obj-3::obj-43::obj-35" : [ "live.text[13]", "live.text", 0 ],
			"obj-3::obj-44::obj-20" : [ "Show Particle Settings[53]", "live.text", 0 ],
			"obj-3::obj-44::obj-28" : [ "live.text[74]", "live.text", 0 ],
			"obj-3::obj-44::obj-35" : [ "live.text[64]", "live.text", 0 ],
			"obj-3::obj-45::obj-20" : [ "Show Particle Settings[54]", "live.text", 0 ],
			"obj-3::obj-45::obj-28" : [ "live.text[73]", "live.text", 0 ],
			"obj-3::obj-45::obj-35" : [ "live.text[65]", "live.text", 0 ],
			"obj-3::obj-46::obj-20" : [ "Show Particle Settings[55]", "live.text", 0 ],
			"obj-3::obj-46::obj-28" : [ "live.text[122]", "live.text", 0 ],
			"obj-3::obj-46::obj-35" : [ "live.text[66]", "live.text", 0 ],
			"obj-3::obj-47::obj-20" : [ "Show Particle Settings[56]", "live.text", 0 ],
			"obj-3::obj-47::obj-28" : [ "live.text[121]", "live.text", 0 ],
			"obj-3::obj-47::obj-35" : [ "live.text[62]", "live.text", 0 ],
			"obj-3::obj-48::obj-20" : [ "Show Particle Settings[57]", "live.text", 0 ],
			"obj-3::obj-48::obj-28" : [ "live.text[120]", "live.text", 0 ],
			"obj-3::obj-48::obj-35" : [ "live.text[67]", "live.text", 0 ],
			"obj-3::obj-49::obj-20" : [ "Show Particle Settings[58]", "live.text", 0 ],
			"obj-3::obj-49::obj-28" : [ "live.text[119]", "live.text", 0 ],
			"obj-3::obj-49::obj-35" : [ "live.text[68]", "live.text", 0 ],
			"obj-3::obj-50::obj-20" : [ "Show Particle Settings[59]", "live.text", 0 ],
			"obj-3::obj-50::obj-28" : [ "live.text[118]", "live.text", 0 ],
			"obj-3::obj-50::obj-35" : [ "live.text[69]", "live.text", 0 ],
			"obj-3::obj-56" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-3::obj-74::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-3::obj-74::obj-28" : [ "live.text[126]", "live.text", 0 ],
			"obj-3::obj-74::obj-35" : [ "live.text[6]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-12::obj-107::obj-1" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-12::obj-123::obj-1" : 				{
					"parameter_longname" : "live.text[213]"
				}
,
				"obj-12::obj-1::obj-1" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-12::obj-36::obj-1" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-12::obj-40::obj-1" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-12::obj-41::obj-1" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-12::obj-42::obj-1" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-12::obj-43::obj-1" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-12::obj-44::obj-1" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-12::obj-45::obj-1" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-12::obj-46::obj-1" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-12::obj-47::obj-1" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-12::obj-48::obj-1" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-12::obj-49::obj-1" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-12::obj-50::obj-1" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-12::obj-56" : 				{
					"parameter_longname" : "live.numbox[140]"
				}
,
				"obj-12::obj-74::obj-1" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-13::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[34]"
				}
,
				"obj-13::obj-107::obj-28" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-13::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-13::obj-123::obj-28" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[72]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-13::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-13::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[35]"
				}
,
				"obj-13::obj-1::obj-28" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-13::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-13::obj-35" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-13::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[36]"
				}
,
				"obj-13::obj-36::obj-28" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-13::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-13::obj-38" : 				{
					"parameter_longname" : "live.text[184]"
				}
,
				"obj-13::obj-4" : 				{
					"parameter_longname" : "live.text[182]"
				}
,
				"obj-13::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[37]"
				}
,
				"obj-13::obj-40::obj-28" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-13::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-13::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[38]"
				}
,
				"obj-13::obj-41::obj-28" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-13::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-13::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[39]"
				}
,
				"obj-13::obj-42::obj-28" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-13::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-13::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[40]"
				}
,
				"obj-13::obj-43::obj-28" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-13::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-13::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[41]"
				}
,
				"obj-13::obj-44::obj-28" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-13::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-13::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[42]"
				}
,
				"obj-13::obj-45::obj-28" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-13::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-13::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[43]"
				}
,
				"obj-13::obj-46::obj-28" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-13::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-13::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[44]"
				}
,
				"obj-13::obj-47::obj-28" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-13::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-13::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[45]"
				}
,
				"obj-13::obj-48::obj-28" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-13::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-13::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[46]"
				}
,
				"obj-13::obj-49::obj-28" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-13::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-13::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[47]"
				}
,
				"obj-13::obj-50::obj-28" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-13::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-13::obj-56" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-13::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[33]"
				}
,
				"obj-13::obj-74::obj-28" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-13::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-1::obj-107::obj-2" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-1::obj-107::obj-39" : 				{
					"parameter_longname" : "live.numbox[84]"
				}
,
				"obj-1::obj-123::obj-39" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-1::obj-1::obj-2" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-1::obj-1::obj-39" : 				{
					"parameter_longname" : "live.numbox[83]"
				}
,
				"obj-1::obj-36::obj-2" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-1::obj-36::obj-39" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-1::obj-39" : 				{
					"parameter_longname" : "live.numbox[74]"
				}
,
				"obj-1::obj-40::obj-2" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-1::obj-40::obj-39" : 				{
					"parameter_longname" : "live.numbox[81]"
				}
,
				"obj-1::obj-41::obj-2" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-1::obj-41::obj-39" : 				{
					"parameter_longname" : "live.numbox[80]"
				}
,
				"obj-1::obj-42::obj-2" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-1::obj-42::obj-39" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-1::obj-43::obj-2" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-1::obj-43::obj-39" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-1::obj-44::obj-2" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-1::obj-44::obj-39" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-1::obj-45::obj-2" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-1::obj-45::obj-39" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-1::obj-46::obj-2" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-1::obj-46::obj-39" : 				{
					"parameter_longname" : "live.numbox[79]"
				}
,
				"obj-1::obj-47::obj-2" : 				{
					"parameter_longname" : "live.text[137]"
				}
,
				"obj-1::obj-47::obj-39" : 				{
					"parameter_longname" : "live.numbox[78]"
				}
,
				"obj-1::obj-48::obj-2" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-1::obj-48::obj-39" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-1::obj-49::obj-2" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-1::obj-49::obj-39" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-1::obj-50::obj-2" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-1::obj-50::obj-39" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-1::obj-74::obj-2" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-1::obj-74::obj-39" : 				{
					"parameter_longname" : "live.numbox[85]"
				}
,
				"obj-3::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-3::obj-107::obj-28" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-3::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-3::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-3::obj-123::obj-28" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-3::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-3::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-3::obj-1::obj-28" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-3::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-3::obj-35" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-3::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[48]"
				}
,
				"obj-3::obj-36::obj-28" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-3::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-3::obj-38" : 				{
					"parameter_longname" : "live.text[181]"
				}
,
				"obj-3::obj-4" : 				{
					"parameter_longname" : "live.text[180]"
				}
,
				"obj-3::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[49]"
				}
,
				"obj-3::obj-40::obj-28" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-3::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-3::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[50]"
				}
,
				"obj-3::obj-41::obj-28" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-3::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-3::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[51]"
				}
,
				"obj-3::obj-42::obj-28" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-3::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-3::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[52]"
				}
,
				"obj-3::obj-43::obj-28" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-3::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-3::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[53]"
				}
,
				"obj-3::obj-44::obj-28" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-3::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-3::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[54]"
				}
,
				"obj-3::obj-45::obj-28" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-3::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-3::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[55]"
				}
,
				"obj-3::obj-46::obj-28" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-3::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-3::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[56]"
				}
,
				"obj-3::obj-47::obj-28" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-3::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-3::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[57]"
				}
,
				"obj-3::obj-48::obj-28" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-3::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-3::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[58]"
				}
,
				"obj-3::obj-49::obj-28" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-3::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-3::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[59]"
				}
,
				"obj-3::obj-50::obj-28" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-3::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-3::obj-56" : 				{
					"parameter_longname" : "live.numbox[77]"
				}
,
				"obj-3::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-3::obj-74::obj-28" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-3::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[6]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "a-mo.slider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.udpreceive.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.udpsend.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "colors.txt",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/colls",
				"patcherrelativepath" : "../../misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "dice.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/icons",
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
				"name" : "mo.sliders.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.udpreceives.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.udpsends.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/outputs",
				"patcherrelativepath" : "../../patchers/outputs",
				"type" : "JSON",
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
		"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
		"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
		"saved_attribute_attributes" : 		{
			"editing_bgcolor" : 			{
				"expression" : "themecolor.live_surface_bg"
			}
,
			"locked_bgcolor" : 			{
				"expression" : "themecolor.live_surface_bg"
			}

		}

	}

}
