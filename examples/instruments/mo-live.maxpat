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
		"rect" : [ 34.0, 100.0, 788.0, 438.0 ],
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
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-15",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 428.0, 617.529662698412494, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.0, 174.029662698412551, 20.0, 20.0 ],
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
					"args" : [ "mo-live.als" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.launch.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 565.0, 285.0, 214.0, 57.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 361.949900793650784, 214.0, 57.5 ],
					"varname" : "mo.launch",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@port", 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.midiin.maxpat",
					"numinlets" : 1,
					"numoutlets" : 9,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "int", "int", "", "int", "", "" ],
					"patching_rect" : [ 565.0, 400.449900793650784, 214.0, 57.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 19.449900793650784, 214.0, 57.5 ],
					"varname" : "mo.midiin",
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
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.keyboard.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 565.0, 512.449900793650841, 286.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 78.949900793650784, 286.0, 87.0 ],
					"varname" : "mo.keyboard",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.noteouts.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 304.0, 400.449900793650784, 214.0, 199.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.0, 220.449900793650784, 214.0, 199.0 ],
					"varname" : "mo.noteouts[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.tabs.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 304.0, 36.449900793650784, 214.0, 199.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.0, 19.449900793650784, 214.0, 199.0 ],
					"varname" : "mo.tabs",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 387.5, 651.949900793650841, 101.0, 54.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 193.0, 202.029662698412551, 101.0, 54.0 ],
					"text" : "set \nMIDI output port"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-39",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 692.0, 180.0, 124.0, 69.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 146.0, 260.0, 124.0, 69.0 ],
					"text" : "this button will lauch \nAbleton Live, and \nload a live set",
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
					"id" : "obj-42",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 744.0, 257.616567460317469, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.0, 335.949900793650784, 20.0, 20.0 ],
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
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.speedlim.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 326.283234126984155, 70.0, 57.5 ],
					"varname" : "mo.speedlim",
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.line.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 252.116567460317469, 70.0, 57.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.0, 19.449900793650784, 70.0, 57.5 ],
					"varname" : "mo.line",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.ctlouts.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 43.0, 400.449900793650784, 214.0, 199.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.0, 220.449900793650784, 214.0, 199.0 ],
					"varname" : "mo.ctlouts",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 36.449900793650784, 214.0, 199.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.0, 19.449900793650784, 214.0, 199.0 ],
					"varname" : "mo.sliders",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Bold Regular",
					"id" : "obj-12",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 565.0, 36.449900793650784, 164.0, 79.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 21.0, 177.029662698412551, 164.0, 79.0 ],
					"text" : "INSTRUCTIONS:\n\n1. Set MIDI output ports.\n2. Launch Ableton Live's set.\n3. Interact with the GUIs."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 387.5, 665.949900793650841, 114.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.0, 216.029662698412551, 36.0, 40.0 ],
					"text" : "\n"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-27" : [ "semitone", "live.numbox", 0 ],
			"obj-11::obj-37" : [ "live.text[209]", "live.numbox", 0 ],
			"obj-11::obj-39" : [ "live.numbox[177]", "live.numbox", 0 ],
			"obj-11::obj-46" : [ "live.text[44]", "live.text", 0 ],
			"obj-11::obj-5" : [ "live.text[15]", "live.text", 0 ],
			"obj-11::obj-56" : [ "live.text[210]", "live.text", 0 ],
			"obj-11::obj-72" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-11::obj-75" : [ "Cutoff-DL", "live.numbox", 0 ],
			"obj-13::obj-15" : [ "live.text[17]", "live.text", 0 ],
			"obj-13::obj-36" : [ "live.text[52]", "live.text", 0 ],
			"obj-13::obj-4" : [ "live.text[16]", "live.text", 0 ],
			"obj-1::obj-107::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-1::obj-107::obj-35" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-107::obj-8" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-107::obj-9" : [ "slider-[4]", "slider-[2]", 0 ],
			"obj-1::obj-123::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-1::obj-123::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-1::obj-123::obj-8" : [ "live.text[151]", "live.text", 0 ],
			"obj-1::obj-123::obj-9" : [ "slider-[2]", "slider-[2]", 0 ],
			"obj-1::obj-1::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-1::obj-1::obj-35" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-1::obj-8" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-1::obj-9" : [ "slider-[5]", "slider-[2]", 0 ],
			"obj-1::obj-35" : [ "live.text[39]", "live.text", 0 ],
			"obj-1::obj-36::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-1::obj-36::obj-35" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-36::obj-8" : [ "live.text[18]", "live.text", 0 ],
			"obj-1::obj-36::obj-9" : [ "slider-[6]", "slider-[2]", 0 ],
			"obj-1::obj-38" : [ "live.text[38]", "live.text", 0 ],
			"obj-1::obj-4" : [ "live.text[116]", "live.text", 0 ],
			"obj-1::obj-40::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-1::obj-40::obj-35" : [ "live.text[20]", "live.text", 0 ],
			"obj-1::obj-40::obj-8" : [ "live.text[19]", "live.text", 0 ],
			"obj-1::obj-40::obj-9" : [ "slider-[7]", "slider-[2]", 0 ],
			"obj-1::obj-41::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-1::obj-41::obj-35" : [ "live.text[12]", "live.text", 0 ],
			"obj-1::obj-41::obj-8" : [ "live.text[21]", "live.text", 0 ],
			"obj-1::obj-41::obj-9" : [ "slider-[8]", "slider-[2]", 0 ],
			"obj-1::obj-42::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-1::obj-42::obj-35" : [ "live.text[14]", "live.text", 0 ],
			"obj-1::obj-42::obj-8" : [ "live.text[22]", "live.text", 0 ],
			"obj-1::obj-42::obj-9" : [ "slider-[9]", "slider-[2]", 0 ],
			"obj-1::obj-43::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-1::obj-43::obj-35" : [ "live.text[24]", "live.text", 0 ],
			"obj-1::obj-43::obj-8" : [ "live.text[23]", "live.text", 0 ],
			"obj-1::obj-43::obj-9" : [ "slider-[10]", "slider-[2]", 0 ],
			"obj-1::obj-44::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-1::obj-44::obj-35" : [ "live.text[25]", "live.text", 0 ],
			"obj-1::obj-44::obj-8" : [ "live.text[13]", "live.text", 0 ],
			"obj-1::obj-44::obj-9" : [ "slider-[11]", "slider-[2]", 0 ],
			"obj-1::obj-45::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-1::obj-45::obj-35" : [ "live.text[27]", "live.text", 0 ],
			"obj-1::obj-45::obj-8" : [ "live.text[26]", "live.text", 0 ],
			"obj-1::obj-45::obj-9" : [ "slider-[12]", "slider-[2]", 0 ],
			"obj-1::obj-46::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-1::obj-46::obj-35" : [ "live.text[28]", "live.text", 0 ],
			"obj-1::obj-46::obj-8" : [ "live.text[29]", "live.text", 0 ],
			"obj-1::obj-46::obj-9" : [ "slider-[13]", "slider-[2]", 0 ],
			"obj-1::obj-47::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-1::obj-47::obj-35" : [ "live.text[30]", "live.text", 0 ],
			"obj-1::obj-47::obj-8" : [ "live.text[31]", "live.text", 0 ],
			"obj-1::obj-47::obj-9" : [ "slider-[14]", "slider-[2]", 0 ],
			"obj-1::obj-48::obj-20" : [ "Show Particle Settings[17]", "live.text", 0 ],
			"obj-1::obj-48::obj-35" : [ "live.text[32]", "live.text", 0 ],
			"obj-1::obj-48::obj-8" : [ "live.text[33]", "live.text", 0 ],
			"obj-1::obj-48::obj-9" : [ "slider-[15]", "slider-[2]", 0 ],
			"obj-1::obj-49::obj-20" : [ "Show Particle Settings[18]", "live.text", 0 ],
			"obj-1::obj-49::obj-35" : [ "live.text[34]", "live.text", 0 ],
			"obj-1::obj-49::obj-8" : [ "live.text[35]", "live.text", 0 ],
			"obj-1::obj-49::obj-9" : [ "slider-[16]", "slider-[2]", 0 ],
			"obj-1::obj-50::obj-20" : [ "Show Particle Settings[19]", "live.text", 0 ],
			"obj-1::obj-50::obj-35" : [ "live.text[37]", "live.text", 0 ],
			"obj-1::obj-50::obj-8" : [ "live.text[36]", "live.text", 0 ],
			"obj-1::obj-50::obj-9" : [ "slider-[17]", "slider-[2]", 0 ],
			"obj-1::obj-56" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-1::obj-74::obj-35" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-74::obj-8" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-74::obj-9" : [ "slider-[3]", "slider-[2]", 0 ],
			"obj-20::obj-10" : [ "live.text[76]", "live.text", 0 ],
			"obj-20::obj-12" : [ "live.text[77]", "live.text", 0 ],
			"obj-20::obj-42" : [ "live.text[75]", "live.text", 0 ],
			"obj-4::obj-107::obj-35" : [ "live.text[172]", "live.text", 0 ],
			"obj-4::obj-107::obj-53" : [ "live.text[173]", "live.text", 0 ],
			"obj-4::obj-107::obj-66" : [ "live.numbox[124]", "live.numbox", 0 ],
			"obj-4::obj-107::obj-72" : [ "live.numbox[125]", "live.numbox", 0 ],
			"obj-4::obj-12" : [ "live.text[207]", "live.text", 0 ],
			"obj-4::obj-123::obj-35" : [ "live.text[170]", "live.text", 0 ],
			"obj-4::obj-123::obj-53" : [ "live.text[169]", "live.text", 0 ],
			"obj-4::obj-123::obj-66" : [ "live.numbox[120]", "live.numbox", 0 ],
			"obj-4::obj-123::obj-72" : [ "live.numbox[121]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-35" : [ "live.text[148]", "live.text", 0 ],
			"obj-4::obj-1::obj-53" : [ "live.text[174]", "live.text", 0 ],
			"obj-4::obj-1::obj-66" : [ "live.numbox[126]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-72" : [ "live.numbox[127]", "live.numbox", 0 ],
			"obj-4::obj-36::obj-35" : [ "live.text[150]", "live.text", 0 ],
			"obj-4::obj-36::obj-53" : [ "live.text[149]", "live.text", 0 ],
			"obj-4::obj-36::obj-66" : [ "live.numbox[128]", "live.numbox", 0 ],
			"obj-4::obj-36::obj-72" : [ "live.numbox[129]", "live.numbox", 0 ],
			"obj-4::obj-40::obj-35" : [ "live.text[176]", "live.text", 0 ],
			"obj-4::obj-40::obj-53" : [ "live.text[175]", "live.text", 0 ],
			"obj-4::obj-40::obj-66" : [ "live.numbox[130]", "live.numbox", 0 ],
			"obj-4::obj-40::obj-72" : [ "live.numbox[131]", "live.numbox", 0 ],
			"obj-4::obj-41::obj-35" : [ "live.text[152]", "live.text", 0 ],
			"obj-4::obj-41::obj-53" : [ "live.text[232]", "live.text", 0 ],
			"obj-4::obj-41::obj-66" : [ "live.numbox[132]", "live.numbox", 0 ],
			"obj-4::obj-41::obj-72" : [ "live.numbox[133]", "live.numbox", 0 ],
			"obj-4::obj-42::obj-35" : [ "live.text[197]", "live.text", 0 ],
			"obj-4::obj-42::obj-53" : [ "live.text[198]", "live.text", 0 ],
			"obj-4::obj-42::obj-66" : [ "live.numbox[134]", "live.numbox", 0 ],
			"obj-4::obj-42::obj-72" : [ "live.numbox[135]", "live.numbox", 0 ],
			"obj-4::obj-43::obj-35" : [ "live.text[199]", "live.text", 0 ],
			"obj-4::obj-43::obj-53" : [ "live.text[200]", "live.text", 0 ],
			"obj-4::obj-43::obj-66" : [ "live.numbox[136]", "live.numbox", 0 ],
			"obj-4::obj-43::obj-72" : [ "live.numbox[137]", "live.numbox", 0 ],
			"obj-4::obj-44::obj-35" : [ "live.text[201]", "live.text", 0 ],
			"obj-4::obj-44::obj-53" : [ "live.text[202]", "live.text", 0 ],
			"obj-4::obj-44::obj-66" : [ "live.numbox[141]", "live.numbox", 0 ],
			"obj-4::obj-44::obj-72" : [ "live.numbox[142]", "live.numbox", 0 ],
			"obj-4::obj-45::obj-35" : [ "live.text[203]", "live.text", 0 ],
			"obj-4::obj-45::obj-53" : [ "live.text[204]", "live.text", 0 ],
			"obj-4::obj-45::obj-66" : [ "live.numbox[143]", "live.numbox", 0 ],
			"obj-4::obj-45::obj-72" : [ "live.numbox[144]", "live.numbox", 0 ],
			"obj-4::obj-46::obj-35" : [ "live.text[206]", "live.text", 0 ],
			"obj-4::obj-46::obj-53" : [ "live.text[205]", "live.text", 0 ],
			"obj-4::obj-46::obj-66" : [ "live.numbox[165]", "live.numbox", 0 ],
			"obj-4::obj-46::obj-72" : [ "live.numbox[166]", "live.numbox", 0 ],
			"obj-4::obj-47::obj-35" : [ "live.text[177]", "live.text", 0 ],
			"obj-4::obj-47::obj-53" : [ "live.text[178]", "live.text", 0 ],
			"obj-4::obj-47::obj-66" : [ "live.numbox[168]", "live.numbox", 0 ],
			"obj-4::obj-47::obj-72" : [ "live.numbox[167]", "live.numbox", 0 ],
			"obj-4::obj-48::obj-35" : [ "live.text[179]", "live.text", 0 ],
			"obj-4::obj-48::obj-53" : [ "live.text[180]", "live.text", 0 ],
			"obj-4::obj-48::obj-66" : [ "live.numbox[170]", "live.numbox", 0 ],
			"obj-4::obj-48::obj-72" : [ "live.numbox[169]", "live.numbox", 0 ],
			"obj-4::obj-49::obj-35" : [ "live.text[181]", "live.text", 0 ],
			"obj-4::obj-49::obj-53" : [ "live.text[182]", "live.text", 0 ],
			"obj-4::obj-49::obj-66" : [ "live.numbox[171]", "live.numbox", 0 ],
			"obj-4::obj-49::obj-72" : [ "live.numbox[172]", "live.numbox", 0 ],
			"obj-4::obj-50::obj-35" : [ "live.text[184]", "live.text", 0 ],
			"obj-4::obj-50::obj-53" : [ "live.text[183]", "live.text", 0 ],
			"obj-4::obj-50::obj-66" : [ "live.numbox[174]", "live.numbox", 0 ],
			"obj-4::obj-50::obj-72" : [ "live.numbox[173]", "live.numbox", 0 ],
			"obj-4::obj-53" : [ "live.text[208]", "live.text", 0 ],
			"obj-4::obj-56" : [ "live.numbox[175]", "live.numbox", 0 ],
			"obj-4::obj-72" : [ "live.numbox[176]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-35" : [ "live.text[171]", "live.text", 0 ],
			"obj-4::obj-74::obj-53" : [ "live.text[144]", "live.text", 0 ],
			"obj-4::obj-74::obj-66" : [ "live.numbox[123]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-72" : [ "live.numbox[122]", "live.numbox", 0 ],
			"obj-5::obj-38" : [ "live.text[195]", "live.text", 0 ],
			"obj-5::obj-4" : [ "live.text[196]", "live.text", 0 ],
			"obj-5::obj-56" : [ "live.numbox[119]", "live.numbox", 0 ],
			"obj-5::obj-59" : [ "live.text[231]", "live.text", 0 ],
			"obj-6::obj-107::obj-35" : [ "live.text[41]", "live.text", 0 ],
			"obj-6::obj-107::obj-53" : [ "live.text[53]", "live.text", 0 ],
			"obj-6::obj-107::obj-66" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-6::obj-107::obj-68" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-6::obj-107::obj-72" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-6::obj-123::obj-35" : [ "live.text[40]", "live.text", 0 ],
			"obj-6::obj-123::obj-53" : [ "live.text[828]", "live.text", 0 ],
			"obj-6::obj-123::obj-66" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-6::obj-123::obj-68" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-6::obj-123::obj-72" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-6::obj-1::obj-35" : [ "live.text[42]", "live.text", 0 ],
			"obj-6::obj-1::obj-53" : [ "live.text[47]", "live.text", 0 ],
			"obj-6::obj-1::obj-66" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-6::obj-1::obj-68" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-6::obj-1::obj-72" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-6::obj-36::obj-35" : [ "live.text[54]", "live.text", 0 ],
			"obj-6::obj-36::obj-53" : [ "live.text[48]", "live.text", 0 ],
			"obj-6::obj-36::obj-66" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-6::obj-36::obj-68" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-6::obj-36::obj-72" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-6::obj-40::obj-35" : [ "live.text[56]", "live.text", 0 ],
			"obj-6::obj-40::obj-53" : [ "live.text[55]", "live.text", 0 ],
			"obj-6::obj-40::obj-66" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-6::obj-40::obj-68" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-6::obj-40::obj-72" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-6::obj-41::obj-35" : [ "live.text[43]", "live.text", 0 ],
			"obj-6::obj-41::obj-53" : [ "live.text[49]", "live.text", 0 ],
			"obj-6::obj-41::obj-66" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-6::obj-41::obj-68" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-6::obj-41::obj-72" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-6::obj-42::obj-35" : [ "live.text[58]", "live.text", 0 ],
			"obj-6::obj-42::obj-53" : [ "live.text[57]", "live.text", 0 ],
			"obj-6::obj-42::obj-66" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-6::obj-42::obj-68" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-6::obj-42::obj-72" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-6::obj-43::obj-35" : [ "live.text[60]", "live.text", 0 ],
			"obj-6::obj-43::obj-53" : [ "live.text[59]", "live.text", 0 ],
			"obj-6::obj-43::obj-66" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-6::obj-43::obj-68" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-6::obj-43::obj-72" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-6::obj-44::obj-35" : [ "live.text[61]", "live.text", 0 ],
			"obj-6::obj-44::obj-53" : [ "live.text[62]", "live.text", 0 ],
			"obj-6::obj-44::obj-66" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-6::obj-44::obj-68" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-6::obj-44::obj-72" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-6::obj-45::obj-35" : [ "live.text[51]", "live.text", 0 ],
			"obj-6::obj-45::obj-53" : [ "live.text[50]", "live.text", 0 ],
			"obj-6::obj-45::obj-66" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-6::obj-45::obj-68" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-6::obj-45::obj-72" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-6::obj-46::obj-35" : [ "live.text[63]", "live.text", 0 ],
			"obj-6::obj-46::obj-53" : [ "live.text[64]", "live.text", 0 ],
			"obj-6::obj-46::obj-66" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-6::obj-46::obj-68" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-6::obj-46::obj-72" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-6::obj-47::obj-35" : [ "live.text[65]", "live.text", 0 ],
			"obj-6::obj-47::obj-53" : [ "live.text[66]", "live.text", 0 ],
			"obj-6::obj-47::obj-66" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-6::obj-47::obj-68" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-6::obj-47::obj-72" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-6::obj-48::obj-35" : [ "live.text[67]", "live.text", 0 ],
			"obj-6::obj-48::obj-53" : [ "live.text[68]", "live.text", 0 ],
			"obj-6::obj-48::obj-66" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-6::obj-48::obj-68" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-6::obj-48::obj-72" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-6::obj-49::obj-35" : [ "live.text[70]", "live.text", 0 ],
			"obj-6::obj-49::obj-53" : [ "live.text[69]", "live.text", 0 ],
			"obj-6::obj-49::obj-66" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-6::obj-49::obj-68" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-6::obj-49::obj-72" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-6::obj-5" : [ "live.text[80]", "live.text", 0 ],
			"obj-6::obj-50::obj-35" : [ "live.text[72]", "live.text", 0 ],
			"obj-6::obj-50::obj-53" : [ "live.text[71]", "live.text", 0 ],
			"obj-6::obj-50::obj-66" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-6::obj-50::obj-68" : [ "live.numbox[87]", "live.numbox", 0 ],
			"obj-6::obj-50::obj-72" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-6::obj-53" : [ "live.text[295]", "live.text", 0 ],
			"obj-6::obj-56" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-6::obj-72" : [ "live.numbox[550]", "live.numbox", 0 ],
			"obj-6::obj-74::obj-35" : [ "live.text[46]", "live.text", 0 ],
			"obj-6::obj-74::obj-53" : [ "live.text[45]", "live.text", 0 ],
			"obj-6::obj-74::obj-66" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-6::obj-74::obj-68" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-6::obj-74::obj-72" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-7::obj-10" : [ "live.text[434]", "live.text", 0 ],
			"obj-7::obj-13" : [ "live.numbox[164]", "live.numbox", 0 ],
			"obj-8::obj-13" : [ "live.numbox[204]", "live.numbox", 0 ],
			"obj-8::obj-9" : [ "live.text[138]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-37" : 				{
					"parameter_longname" : "live.text[209]"
				}
,
				"obj-11::obj-39" : 				{
					"parameter_longname" : "live.numbox[177]"
				}
,
				"obj-11::obj-56" : 				{
					"parameter_longname" : "live.text[210]"
				}
,
				"obj-1::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-1::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-1::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-1::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-1::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-1::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-1::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-1::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-1::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-1::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-1::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-1::obj-38" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-1::obj-4" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-1::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-1::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-1::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-1::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-1::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-1::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-1::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-1::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-1::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-1::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-1::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-1::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-1::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-1::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-1::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-1::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-1::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-1::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-1::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-1::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-1::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-1::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-1::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-1::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-1::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[17]"
				}
,
				"obj-1::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-1::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-1::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[18]"
				}
,
				"obj-1::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-1::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-1::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[19]"
				}
,
				"obj-1::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-1::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-1::obj-56" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-1::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[1]"
				}
,
				"obj-1::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-1::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-20::obj-10" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-20::obj-12" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-20::obj-42" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-4::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[172]"
				}
,
				"obj-4::obj-107::obj-53" : 				{
					"parameter_longname" : "live.text[173]"
				}
,
				"obj-4::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[124]"
				}
,
				"obj-4::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[125]"
				}
,
				"obj-4::obj-12" : 				{
					"parameter_longname" : "live.text[207]"
				}
,
				"obj-4::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[170]"
				}
,
				"obj-4::obj-123::obj-53" : 				{
					"parameter_longname" : "live.text[169]"
				}
,
				"obj-4::obj-123::obj-66" : 				{
					"parameter_longname" : "live.numbox[120]"
				}
,
				"obj-4::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[121]"
				}
,
				"obj-4::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-4::obj-1::obj-53" : 				{
					"parameter_longname" : "live.text[174]"
				}
,
				"obj-4::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[126]"
				}
,
				"obj-4::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[127]"
				}
,
				"obj-4::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[150]"
				}
,
				"obj-4::obj-36::obj-53" : 				{
					"parameter_longname" : "live.text[149]"
				}
,
				"obj-4::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[128]"
				}
,
				"obj-4::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[129]"
				}
,
				"obj-4::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[176]"
				}
,
				"obj-4::obj-40::obj-53" : 				{
					"parameter_longname" : "live.text[175]"
				}
,
				"obj-4::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[130]"
				}
,
				"obj-4::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[131]"
				}
,
				"obj-4::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[152]"
				}
,
				"obj-4::obj-41::obj-53" : 				{
					"parameter_longname" : "live.text[232]"
				}
,
				"obj-4::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[132]"
				}
,
				"obj-4::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[133]"
				}
,
				"obj-4::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[197]"
				}
,
				"obj-4::obj-42::obj-53" : 				{
					"parameter_longname" : "live.text[198]"
				}
,
				"obj-4::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[134]"
				}
,
				"obj-4::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[135]"
				}
,
				"obj-4::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[199]"
				}
,
				"obj-4::obj-43::obj-53" : 				{
					"parameter_longname" : "live.text[200]"
				}
,
				"obj-4::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[136]"
				}
,
				"obj-4::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[137]"
				}
,
				"obj-4::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[201]"
				}
,
				"obj-4::obj-44::obj-53" : 				{
					"parameter_longname" : "live.text[202]"
				}
,
				"obj-4::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[141]"
				}
,
				"obj-4::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[142]"
				}
,
				"obj-4::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[203]"
				}
,
				"obj-4::obj-45::obj-53" : 				{
					"parameter_longname" : "live.text[204]"
				}
,
				"obj-4::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[143]"
				}
,
				"obj-4::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[144]"
				}
,
				"obj-4::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[206]"
				}
,
				"obj-4::obj-46::obj-53" : 				{
					"parameter_longname" : "live.text[205]"
				}
,
				"obj-4::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[165]"
				}
,
				"obj-4::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[166]"
				}
,
				"obj-4::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[177]"
				}
,
				"obj-4::obj-47::obj-53" : 				{
					"parameter_longname" : "live.text[178]"
				}
,
				"obj-4::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[168]"
				}
,
				"obj-4::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[167]"
				}
,
				"obj-4::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[179]"
				}
,
				"obj-4::obj-48::obj-53" : 				{
					"parameter_longname" : "live.text[180]"
				}
,
				"obj-4::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[170]"
				}
,
				"obj-4::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[169]"
				}
,
				"obj-4::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[181]"
				}
,
				"obj-4::obj-49::obj-53" : 				{
					"parameter_longname" : "live.text[182]"
				}
,
				"obj-4::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[171]"
				}
,
				"obj-4::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[172]"
				}
,
				"obj-4::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[184]"
				}
,
				"obj-4::obj-50::obj-53" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-4::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[174]"
				}
,
				"obj-4::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[173]"
				}
,
				"obj-4::obj-53" : 				{
					"parameter_longname" : "live.text[208]"
				}
,
				"obj-4::obj-56" : 				{
					"parameter_longname" : "live.numbox[175]"
				}
,
				"obj-4::obj-72" : 				{
					"parameter_longname" : "live.numbox[176]"
				}
,
				"obj-4::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[171]"
				}
,
				"obj-4::obj-74::obj-53" : 				{
					"parameter_longname" : "live.text[144]"
				}
,
				"obj-4::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[123]"
				}
,
				"obj-4::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[122]"
				}
,
				"obj-5::obj-38" : 				{
					"parameter_longname" : "live.text[195]"
				}
,
				"obj-5::obj-4" : 				{
					"parameter_longname" : "live.text[196]"
				}
,
				"obj-5::obj-56" : 				{
					"parameter_longname" : "live.numbox[119]"
				}
,
				"obj-5::obj-59" : 				{
					"parameter_longname" : "live.text[231]"
				}
,
				"obj-6::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-6::obj-107::obj-53" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-6::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-6::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-6::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-6::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-6::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-6::obj-1::obj-53" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-6::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-6::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-6::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-6::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-6::obj-36::obj-53" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-6::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-6::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-6::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-6::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-6::obj-40::obj-53" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-6::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-6::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-6::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-6::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-6::obj-41::obj-53" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-6::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-6::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-6::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-6::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-6::obj-42::obj-53" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-6::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-6::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-6::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-6::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-6::obj-43::obj-53" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-6::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-6::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-6::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-6::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-6::obj-44::obj-53" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-6::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[68]"
				}
,
				"obj-6::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[67]"
				}
,
				"obj-6::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[69]"
				}
,
				"obj-6::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-6::obj-45::obj-53" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-6::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[70]"
				}
,
				"obj-6::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[72]"
				}
,
				"obj-6::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[71]"
				}
,
				"obj-6::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-6::obj-46::obj-53" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-6::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[74]"
				}
,
				"obj-6::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[73]"
				}
,
				"obj-6::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[75]"
				}
,
				"obj-6::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-6::obj-47::obj-53" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-6::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[77]"
				}
,
				"obj-6::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[76]"
				}
,
				"obj-6::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[78]"
				}
,
				"obj-6::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-6::obj-48::obj-53" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-6::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[80]"
				}
,
				"obj-6::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[79]"
				}
,
				"obj-6::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[81]"
				}
,
				"obj-6::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-6::obj-49::obj-53" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-6::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[84]"
				}
,
				"obj-6::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[83]"
				}
,
				"obj-6::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-6::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-6::obj-50::obj-53" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-6::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[86]"
				}
,
				"obj-6::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[87]"
				}
,
				"obj-6::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[85]"
				}
,
				"obj-6::obj-56" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-6::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-6::obj-74::obj-53" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-6::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-6::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-6::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[14]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.ctlout.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.noteout.maxpat",
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
				"name" : "mo.ctlouts.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.keyboard.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.launch.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.line.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.midiin.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.noteouts.maxpat",
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
				"name" : "mo.speedlim.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.tabs.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
		"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
	}

}
