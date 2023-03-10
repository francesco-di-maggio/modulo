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
		"rect" : [ 34.0, 100.0, 473.0, 557.0 ],
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
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.0, 404.0, 147.0, 23.0 ],
					"text" : "/dev/output-1 0.73087"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.0, 457.5, 146.0, 23.0 ],
					"text" : "/output-1 0.413968"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 24.0, 404.0, 93.0, 23.0 ],
					"text" : "OSC-route /dev"
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
					"patching_rect" : [ 267.0, 79.587154485285282, 32.0, 23.0 ],
					"text" : "/dev",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.0, 128.250918656587601, 60.0, 23.0 ],
					"text" : "device $1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 13.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.0, 77.087154485285282, 78.0, 26.0 ],
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
					"patching_rect" : [ 309.0, 80.587154485285282, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 506.5, 212.0, 23.0 ],
					"text" : "/output-1 0.73087"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 346.5, 99.0, 23.0 ],
					"text" : "udpreceive 8888"
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.2osc.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 24.0, 199.5, 212.0, 126.750918656587601 ],
					"varname" : "mo.2osc",
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.slider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 24.5, 210.560475081205368, 126.750918656587601 ],
					"varname" : "mo.slider",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"midpoints" : [ 107.5, 444.0, 255.5, 444.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 33.5, 492.0, 226.5, 492.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 33.5, 153.0, 33.5, 153.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 276.5, 105.0, 276.5, 105.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 33.5, 372.0, 33.5, 372.0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 33.5, 390.0, 276.5, 390.0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 276.5, 186.0, 226.5, 186.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-107::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-2::obj-107::obj-35" : [ "live.text[107]", "live.text", 0 ],
			"obj-2::obj-123::obj-20" : [ "Show Particle Settings[17]", "live.text", 0 ],
			"obj-2::obj-123::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-2::obj-1::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-2::obj-1::obj-35" : [ "live.text[160]", "live.text", 0 ],
			"obj-2::obj-35" : [ "live.text[183]", "live.text", 0 ],
			"obj-2::obj-36::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-2::obj-36::obj-35" : [ "live.text[125]", "live.text", 0 ],
			"obj-2::obj-38" : [ "live.text[187]", "live.text", 0 ],
			"obj-2::obj-4" : [ "live.text[116]", "live.text", 0 ],
			"obj-2::obj-40::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-2::obj-40::obj-35" : [ "live.text[110]", "live.text", 0 ],
			"obj-2::obj-41::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-2::obj-41::obj-35" : [ "live.text[111]", "live.text", 0 ],
			"obj-2::obj-42::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-2::obj-42::obj-35" : [ "live.text[112]", "live.text", 0 ],
			"obj-2::obj-43::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-2::obj-43::obj-35" : [ "live.text[113]", "live.text", 0 ],
			"obj-2::obj-44::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-2::obj-44::obj-35" : [ "live.text[114]", "live.text", 0 ],
			"obj-2::obj-45::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-2::obj-45::obj-35" : [ "live.text[131]", "live.text", 0 ],
			"obj-2::obj-46::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-2::obj-46::obj-35" : [ "live.text[132]", "live.text", 0 ],
			"obj-2::obj-47::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-2::obj-47::obj-35" : [ "live.text[133]", "live.text", 0 ],
			"obj-2::obj-48::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-2::obj-48::obj-35" : [ "live.text[134]", "live.text", 0 ],
			"obj-2::obj-49::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-2::obj-49::obj-35" : [ "live.text[119]", "live.text", 0 ],
			"obj-2::obj-50::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-2::obj-50::obj-35" : [ "live.text[136]", "live.text", 0 ],
			"obj-2::obj-56" : [ "live.numbox[140]", "live.numbox", 0 ],
			"obj-2::obj-74::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-2::obj-74::obj-35" : [ "live.text[122]", "live.text", 0 ],
			"obj-4::obj-107::obj-35" : [ "live.text[139]", "live.text", 0 ],
			"obj-4::obj-123::obj-35" : [ "live.text[88]", "live.text", 0 ],
			"obj-4::obj-1::obj-35" : [ "live.text[93]", "live.text", 0 ],
			"obj-4::obj-36::obj-35" : [ "live.text[94]", "live.text", 0 ],
			"obj-4::obj-40::obj-35" : [ "live.text[142]", "live.text", 0 ],
			"obj-4::obj-41::obj-35" : [ "live.text[145]", "live.text", 0 ],
			"obj-4::obj-42::obj-35" : [ "live.text[146]", "live.text", 0 ],
			"obj-4::obj-43::obj-35" : [ "live.text[135]", "live.text", 0 ],
			"obj-4::obj-44::obj-35" : [ "live.text[118]", "live.text", 0 ],
			"obj-4::obj-45::obj-35" : [ "live.text[150]", "live.text", 0 ],
			"obj-4::obj-46::obj-35" : [ "live.text[152]", "live.text", 0 ],
			"obj-4::obj-47::obj-35" : [ "live.text[95]", "live.text", 0 ],
			"obj-4::obj-48::obj-35" : [ "live.text[154]", "live.text", 0 ],
			"obj-4::obj-49::obj-35" : [ "live.text[155]", "live.text", 0 ],
			"obj-4::obj-50::obj-35" : [ "live.text[97]", "live.text", 0 ],
			"obj-4::obj-56" : [ "live.numbox[138]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-35" : [ "live.text[89]", "live.text", 0 ],
			"obj-4::obj-95" : [ "number[1]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-2::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-2::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[17]"
				}
,
				"obj-2::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-2::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-2::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[160]"
				}
,
				"obj-2::obj-35" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-2::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-2::obj-36::obj-35" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[125]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-38" : 				{
					"parameter_longname" : "live.text[187]"
				}
,
				"obj-2::obj-4" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[116]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-2::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-2::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-2::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-2::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-2::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-2::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-2::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-2::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-2::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-2::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-2::obj-45::obj-35" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[131]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-2::obj-46::obj-35" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[132]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-2::obj-47::obj-35" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[133]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-2::obj-48::obj-35" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[134]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[14]"
				}
,
				"obj-2::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-2::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[15]"
				}
,
				"obj-2::obj-50::obj-35" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[136]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-56" : 				{
					"parameter_longname" : "live.numbox[140]"
				}
,
				"obj-2::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[1]"
				}
,
				"obj-2::obj-74::obj-35" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[122]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-4::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-4::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-4::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-4::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-4::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-4::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-4::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-4::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-4::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-4::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[150]"
				}
,
				"obj-4::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[152]"
				}
,
				"obj-4::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-4::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[154]"
				}
,
				"obj-4::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-4::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-4::obj-56" : 				{
					"parameter_longname" : "live.numbox[138]"
				}
,
				"obj-4::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-4::obj-95" : 				{
					"parameter_longname" : "number[1]"
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
				"name" : "a-mo.2osc.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/misc/abstractions",
				"patcherrelativepath" : "../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.slider.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/misc/abstractions",
				"patcherrelativepath" : "../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "color.txt",
				"bootpath" : "~/Documents/GitHub/modulo/misc",
				"patcherrelativepath" : "../misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "dice.svg",
				"bootpath" : "~/Documents/GitHub/modulo/misc/images",
				"patcherrelativepath" : "../misc/images",
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
				"name" : "mo.2osc.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/patchers/utilities",
				"patcherrelativepath" : "../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.slider.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
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
		"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
		"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
	}

}
