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
		"rect" : [ 34.0, 100.0, 530.0, 440.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 542.885702821115501, 26.101393409073353, 135.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.426817387342453, 251.101393409073353, 135.0, 25.0 ],
					"text" : "set output MIDI port"
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
					"patching_rect" : [ 511.885702821115501, 28.601393409073353, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.426817387342453, 253.601393409073353, 20.0, 20.0 ],
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
					"name" : "mo.ctlouts.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 22.824253082275391, 445.0, 214.0, 199.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.824253082275391, 15.0, 214.0, 199.0 ],
					"varname" : "mo.ctlouts",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 704.885702821115501, 347.958333333332973, 57.0, 23.0 ],
					"text" : "speedlim"
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
					"name" : "mo.line.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.824253082275391, 259.333333333333314, 70.0, 57.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.824253082275391, 15.0, 70.0, 57.5 ],
					"varname" : "mo.line",
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
					"name" : "mo.keyboard.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 284.885702821115501, 24.0, 214.0, 176.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.824253082275391, 250.0, 214.0, 176.0 ],
					"varname" : "mo.keyboard",
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
					"name" : "mo.speedlim.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.824253082275391, 352.166666666666629, 70.0, 57.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.824253082275391, 156.5, 70.0, 57.5 ],
					"varname" : "mo.speedlim",
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.824253082275391, 24.0, 214.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.824253082275391, 15.0, 214.0, 199.0 ],
					"varname" : "mo.sliders",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 704.885702821115501, 314.991666666666333, 29.5, 23.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 704.885702821115501, 380.924999999999613, 46.0, 23.0 ],
					"text" : "ctlouts"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 571.885702821115501, 414.524999999999636, 152.0, 23.0 ],
					"text" : "combine mo. s @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.885702821115501, 445.0, 77.0, 23.0 ],
					"text" : "subscribe $1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 618.385702821115501, 539.0, 85.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.824253082275391, 326.000000000000057, 85.0, 25.0 ],
					"text" : "load preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.885702821115501, 445.0, 65.0, 23.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 20,
					"id" : "obj-17",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 485.885702821115501, 536.0, 100.0, 29.0 ],
					"pattrstorage" : "p-daw",
					"presentation" : 1,
					"presentation_rect" : [ 248.824253082275391, 323.500000000000057, 53.397435694932938, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "p-daw.json",
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.885702821115501, 492.024999999999636, 474.0, 23.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 500, 600 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"subscribe" : [ "mo.speedlim", "mo.line", "mo.ctlouts" ],
					"text" : "pattrstorage p-daw @savemode 3 @autorestore 1 @changemode 1 @subscribemode 1",
					"varname" : "p-daw"
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
					"patching_rect" : [ 592.552369487782016, 540.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.824253082275391, 328.000000000000057, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
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
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 32.324253082275391, 411.0, 32.324253082275391, 411.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 714.385702821115501, 372.0, 699.0, 372.0, 699.0, 408.0, 714.385702821115501, 408.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 581.385702821115501, 471.0, 495.385702821115501, 471.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 581.385702821115501, 438.0, 581.385702821115501, 438.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 714.385702821115501, 405.0, 714.385702821115501, 405.0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 714.385702821115501, 339.0, 690.0, 339.0, 690.0, 405.0, 714.385702821115501, 405.0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 495.385702821115501, 471.0, 495.385702821115501, 471.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 32.324253082275391, 225.0, 32.324253082275391, 225.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 32.324253082275391, 318.0, 32.324253082275391, 318.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-13" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-3::obj-107::obj-20" : [ "Show Particle Settings[30]", "live.text", 0 ],
			"obj-3::obj-107::obj-28" : [ "live.text[2]", "live.text", 0 ],
			"obj-3::obj-107::obj-35" : [ "live.text[30]", "live.text", 0 ],
			"obj-3::obj-123::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-3::obj-123::obj-28" : [ "live.text[62]", "live.text", 0 ],
			"obj-3::obj-123::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-3::obj-1::obj-20" : [ "Show Particle Settings[32]", "live.text", 0 ],
			"obj-3::obj-1::obj-28" : [ "live.text[3]", "live.text", 0 ],
			"obj-3::obj-1::obj-35" : [ "live.text[33]", "live.text", 0 ],
			"obj-3::obj-35" : [ "live.text[70]", "live.text", 0 ],
			"obj-3::obj-36::obj-20" : [ "Show Particle Settings[33]", "live.text", 0 ],
			"obj-3::obj-36::obj-28" : [ "live.text[4]", "live.text", 0 ],
			"obj-3::obj-36::obj-35" : [ "live.text[34]", "live.text", 0 ],
			"obj-3::obj-38" : [ "live.text[71]", "live.text", 0 ],
			"obj-3::obj-4" : [ "live.text[116]", "live.text", 0 ],
			"obj-3::obj-40::obj-20" : [ "Show Particle Settings[34]", "live.text", 0 ],
			"obj-3::obj-40::obj-28" : [ "live.text[5]", "live.text", 0 ],
			"obj-3::obj-40::obj-35" : [ "live.text[25]", "live.text", 0 ],
			"obj-3::obj-41::obj-20" : [ "Show Particle Settings[25]", "live.text", 0 ],
			"obj-3::obj-41::obj-28" : [ "live.text[6]", "live.text", 0 ],
			"obj-3::obj-41::obj-35" : [ "live.text[31]", "live.text", 0 ],
			"obj-3::obj-42::obj-20" : [ "Show Particle Settings[31]", "live.text", 0 ],
			"obj-3::obj-42::obj-28" : [ "live.text[7]", "live.text", 0 ],
			"obj-3::obj-42::obj-35" : [ "live.text[35]", "live.text", 0 ],
			"obj-3::obj-43::obj-20" : [ "Show Particle Settings[35]", "live.text", 0 ],
			"obj-3::obj-43::obj-28" : [ "live.text[8]", "live.text", 0 ],
			"obj-3::obj-43::obj-35" : [ "live.text[26]", "live.text", 0 ],
			"obj-3::obj-44::obj-20" : [ "Show Particle Settings[26]", "live.text", 0 ],
			"obj-3::obj-44::obj-28" : [ "live.text[9]", "live.text", 0 ],
			"obj-3::obj-44::obj-35" : [ "live.text[36]", "live.text", 0 ],
			"obj-3::obj-45::obj-20" : [ "Show Particle Settings[27]", "live.text", 0 ],
			"obj-3::obj-45::obj-28" : [ "live.text[10]", "live.text", 0 ],
			"obj-3::obj-45::obj-35" : [ "live.text[37]", "live.text", 0 ],
			"obj-3::obj-46::obj-20" : [ "Show Particle Settings[36]", "live.text", 0 ],
			"obj-3::obj-46::obj-28" : [ "live.text[11]", "live.text", 0 ],
			"obj-3::obj-46::obj-35" : [ "live.text[27]", "live.text", 0 ],
			"obj-3::obj-47::obj-20" : [ "Show Particle Settings[37]", "live.text", 0 ],
			"obj-3::obj-47::obj-28" : [ "live.text[12]", "live.text", 0 ],
			"obj-3::obj-47::obj-35" : [ "live.text[28]", "live.text", 0 ],
			"obj-3::obj-48::obj-20" : [ "Show Particle Settings[28]", "live.text", 0 ],
			"obj-3::obj-48::obj-28" : [ "live.text[13]", "live.text", 0 ],
			"obj-3::obj-48::obj-35" : [ "live.text[38]", "live.text", 0 ],
			"obj-3::obj-49::obj-20" : [ "Show Particle Settings[38]", "live.text", 0 ],
			"obj-3::obj-49::obj-28" : [ "live.text[14]", "live.text", 0 ],
			"obj-3::obj-49::obj-35" : [ "live.text[29]", "live.text", 0 ],
			"obj-3::obj-50::obj-20" : [ "Show Particle Settings[29]", "live.text", 0 ],
			"obj-3::obj-50::obj-28" : [ "live.text[40]", "live.text", 0 ],
			"obj-3::obj-50::obj-35" : [ "live.text[39]", "live.text", 0 ],
			"obj-3::obj-56" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-3::obj-74::obj-20" : [ "Show Particle Settings[24]", "live.text", 0 ],
			"obj-3::obj-74::obj-28" : [ "live.text[1]", "live.text", 0 ],
			"obj-3::obj-74::obj-35" : [ "live.text[24]", "live.text", 0 ],
			"obj-4::obj-107::obj-35" : [ "live.text[53]", "live.text", 0 ],
			"obj-4::obj-107::obj-66" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-4::obj-107::obj-68" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-4::obj-107::obj-72" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-4::obj-123::obj-35" : [ "live.text[15]", "live.text", 0 ],
			"obj-4::obj-123::obj-66" : [ "live.numbox[420]", "live.numbox", 0 ],
			"obj-4::obj-123::obj-68" : [ "live.numbox[549]", "live.numbox", 0 ],
			"obj-4::obj-123::obj-72" : [ "live.numbox[550]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-35" : [ "live.text[41]", "live.text", 0 ],
			"obj-4::obj-1::obj-66" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-68" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-72" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-4::obj-36::obj-35" : [ "live.text[50]", "live.text", 0 ],
			"obj-4::obj-36::obj-66" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-4::obj-36::obj-68" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-4::obj-36::obj-72" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-4::obj-40::obj-35" : [ "live.text[54]", "live.text", 0 ],
			"obj-4::obj-40::obj-66" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-4::obj-40::obj-68" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-4::obj-40::obj-72" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-4::obj-41::obj-35" : [ "live.text[16]", "live.text", 0 ],
			"obj-4::obj-41::obj-66" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-4::obj-41::obj-68" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-4::obj-41::obj-72" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-4::obj-42::obj-35" : [ "live.text[17]", "live.text", 0 ],
			"obj-4::obj-42::obj-66" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-4::obj-42::obj-68" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-4::obj-42::obj-72" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-4::obj-43::obj-35" : [ "live.text[42]", "live.text", 0 ],
			"obj-4::obj-43::obj-66" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-4::obj-43::obj-68" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-4::obj-43::obj-72" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-4::obj-44::obj-35" : [ "live.text[55]", "live.text", 0 ],
			"obj-4::obj-44::obj-66" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-4::obj-44::obj-68" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-4::obj-44::obj-72" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-4::obj-45::obj-35" : [ "live.text[75]", "live.text", 0 ],
			"obj-4::obj-45::obj-66" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-4::obj-45::obj-68" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-4::obj-45::obj-72" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-4::obj-46::obj-35" : [ "live.text[51]", "live.text", 0 ],
			"obj-4::obj-46::obj-66" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-4::obj-46::obj-68" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-4::obj-46::obj-72" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-4::obj-47::obj-35" : [ "live.text[78]", "live.text", 0 ],
			"obj-4::obj-47::obj-66" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-4::obj-47::obj-68" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-4::obj-47::obj-72" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-4::obj-48::obj-35" : [ "live.text[49]", "live.text", 0 ],
			"obj-4::obj-48::obj-66" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-4::obj-48::obj-68" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-4::obj-48::obj-72" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-4::obj-49::obj-35" : [ "live.text[43]", "live.text", 0 ],
			"obj-4::obj-49::obj-66" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-4::obj-49::obj-68" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-4::obj-49::obj-72" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-4::obj-5" : [ "live.text[82]", "live.text", 0 ],
			"obj-4::obj-50::obj-35" : [ "live.text[79]", "live.text", 0 ],
			"obj-4::obj-50::obj-66" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-4::obj-50::obj-68" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-4::obj-50::obj-72" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-4::obj-53" : [ "live.text[295]", "live.text", 0 ],
			"obj-4::obj-56" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-4::obj-72" : [ "live.numbox[448]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-35" : [ "live.text[52]", "live.text", 0 ],
			"obj-4::obj-74::obj-66" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-68" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-4::obj-74::obj-72" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-7::obj-25" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-7::obj-37" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-7::obj-39" : [ "live.numbox[140]", "live.numbox", 0 ],
			"obj-7::obj-5" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-7::obj-56" : [ "live.text[145]", "live.text", 0 ],
			"obj-8::obj-13" : [ "live.numbox[9]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-3::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[30]"
				}
,
				"obj-3::obj-107::obj-28" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-3::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-3::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-3::obj-123::obj-28" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-3::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-3::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[32]"
				}
,
				"obj-3::obj-1::obj-28" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-3::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-3::obj-35" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-3::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[33]"
				}
,
				"obj-3::obj-36::obj-28" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-3::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-3::obj-38" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-3::obj-4" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-3::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[34]"
				}
,
				"obj-3::obj-40::obj-28" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-3::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-3::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[25]"
				}
,
				"obj-3::obj-41::obj-28" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-3::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-3::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[31]"
				}
,
				"obj-3::obj-42::obj-28" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-3::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-3::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[35]"
				}
,
				"obj-3::obj-43::obj-28" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-3::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-3::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[26]"
				}
,
				"obj-3::obj-44::obj-28" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-3::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-3::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[27]"
				}
,
				"obj-3::obj-45::obj-28" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-3::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-3::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[36]"
				}
,
				"obj-3::obj-46::obj-28" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-3::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-3::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[37]"
				}
,
				"obj-3::obj-47::obj-28" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-3::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-3::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[28]"
				}
,
				"obj-3::obj-48::obj-28" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-3::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-3::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[38]"
				}
,
				"obj-3::obj-49::obj-28" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-3::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-3::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[29]"
				}
,
				"obj-3::obj-50::obj-28" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-3::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-3::obj-56" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-3::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[24]"
				}
,
				"obj-3::obj-74::obj-28" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-3::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-4::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-4::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-4::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-4::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-4::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-4::obj-123::obj-66" : 				{
					"parameter_longname" : "live.numbox[420]"
				}
,
				"obj-4::obj-123::obj-68" : 				{
					"parameter_longname" : "live.numbox[549]"
				}
,
				"obj-4::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[550]"
				}
,
				"obj-4::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-4::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-4::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-4::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-4::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-4::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-4::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-4::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-4::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-4::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-4::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-4::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-4::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-4::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-4::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-4::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-4::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-4::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-4::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-4::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-4::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-4::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-4::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-4::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-4::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-4::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-4::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-4::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-4::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-4::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-4::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-4::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-4::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-4::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-4::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-4::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-4::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-4::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-4::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-4::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-4::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-4::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-4::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-4::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-4::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-4::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-4::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-4::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-4::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-4::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[67]"
				}
,
				"obj-4::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[68]"
				}
,
				"obj-4::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-4::obj-56" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-4::obj-72" : 				{
					"parameter_longname" : "live.numbox[448]"
				}
,
				"obj-4::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-4::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-4::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-4::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[10]"
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
				"name" : "a-mo.slider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clear.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
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
				"name" : "mo.ctlouts.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/outputs",
				"patcherrelativepath" : "../../patchers/outputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.keyboard.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.line.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/processes",
				"patcherrelativepath" : "../../patchers/processes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sliders.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.speedlim.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/processes",
				"patcherrelativepath" : "../../patchers/processes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p-daw.json",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/presets",
				"patcherrelativepath" : "../../misc/presets",
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
		"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
		"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
	}

}
