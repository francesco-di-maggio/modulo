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
		"rect" : [ 34.0, 100.0, 464.0, 683.0 ],
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
					"args" : [ 500 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.line.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.00953300566367, 117.827062472701073, 70.0, 57.5 ],
					"varname" : "mo.line",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.485723542877949, 500.0, 51.000000000000014, 37.0 ],
					"text" : "zmap -1 1 0 1"
				}

			}
, 			{
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
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.485723542877963, 560.0, 70.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 399.5, 70.0, 265.0 ],
					"varname" : "mo.vslider[3]",
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
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.485723542877949, 560.0, 70.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.000000000000014, 399.5, 70.0, 265.0 ],
					"varname" : "mo.vslider[2]",
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
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.485723542877949, 560.0, 70.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 399.5, 70.0, 265.0 ],
					"varname" : "mo.vslider[1]",
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
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.485723542877949, 190.0, 214.0, 199.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 119.0, 214.0, 199.0 ],
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.steer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 162.485723542877963, 430.0, 70.0, 57.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 330.0, 70.0, 57.5 ],
					"varname" : "mo.steer",
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.radiate.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 90.485723542877949, 430.0, 70.0, 57.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.000000000000014, 330.0, 70.0, 57.5 ],
					"varname" : "mo.radiate",
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.latch.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.485723542877949, 430.0, 70.0, 57.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 330.0, 70.0, 57.5 ],
					"varname" : "mo.latch",
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
					"patching_rect" : [ 266.985723542877963, 45.154124945402145, 173.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 272.0, 49.0, 173.0, 39.0 ],
					"text" : "1. set speed and probability\n2. start random generator"
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
					"patching_rect" : [ 241.485723542877963, 54.654124945402145, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 242.5, 58.5, 20.0, 20.0 ],
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
					"args" : [ 8, "@rate", 8000 ],
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
					"patching_rect" : [ 18.485723542877949, 16.154124945402145, 214.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 20.0, 214.0, 87.0 ],
					"varname" : "mo.rand",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 27.985723542877949, 391.0, 27.985723542877949, 391.0 ],
					"order" : 2,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 27.985723542877949, 415.0, 99.985723542877949, 415.0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 27.985723542877949, 415.0, 171.985723542877963, 415.0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 99.985723542877949, 538.0, 99.985723542877949, 538.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 27.985723542877949, 105.0, 27.50953300566367, 105.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 27.985723542877949, 490.0, 27.985723542877949, 490.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 99.985723542877949, 490.0, 99.985723542877949, 490.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 171.985723542877963, 490.0, 171.985723542877963, 490.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-107::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-12::obj-107::obj-35" : [ "live.text[52]", "live.text", 0 ],
			"obj-12::obj-107::obj-8" : [ "live.text[53]", "live.text", 0 ],
			"obj-12::obj-107::obj-9" : [ "slider-[4]", "slider-[2]", 0 ],
			"obj-12::obj-123::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-12::obj-123::obj-35" : [ "live.text[49]", "live.text", 0 ],
			"obj-12::obj-123::obj-8" : [ "live.text[151]", "live.text", 0 ],
			"obj-12::obj-123::obj-9" : [ "slider-[2]", "slider-[2]", 0 ],
			"obj-12::obj-1::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-12::obj-1::obj-35" : [ "live.text[55]", "live.text", 0 ],
			"obj-12::obj-1::obj-8" : [ "live.text[54]", "live.text", 0 ],
			"obj-12::obj-1::obj-9" : [ "slider-[5]", "slider-[2]", 0 ],
			"obj-12::obj-35" : [ "live.text[183]", "live.text", 0 ],
			"obj-12::obj-36::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-12::obj-36::obj-35" : [ "live.text[56]", "live.text", 0 ],
			"obj-12::obj-36::obj-8" : [ "live.text[57]", "live.text", 0 ],
			"obj-12::obj-36::obj-9" : [ "slider-[6]", "slider-[2]", 0 ],
			"obj-12::obj-38" : [ "live.text[184]", "live.text", 0 ],
			"obj-12::obj-4" : [ "live.text[182]", "live.text", 0 ],
			"obj-12::obj-40::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-12::obj-40::obj-35" : [ "live.text[59]", "live.text", 0 ],
			"obj-12::obj-40::obj-8" : [ "live.text[58]", "live.text", 0 ],
			"obj-12::obj-40::obj-9" : [ "slider-[7]", "slider-[2]", 0 ],
			"obj-12::obj-41::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-12::obj-41::obj-35" : [ "live.text[61]", "live.text", 0 ],
			"obj-12::obj-41::obj-8" : [ "live.text[60]", "live.text", 0 ],
			"obj-12::obj-41::obj-9" : [ "slider-[8]", "slider-[2]", 0 ],
			"obj-12::obj-42::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-12::obj-42::obj-35" : [ "live.text[63]", "live.text", 0 ],
			"obj-12::obj-42::obj-8" : [ "live.text[62]", "live.text", 0 ],
			"obj-12::obj-42::obj-9" : [ "slider-[9]", "slider-[2]", 0 ],
			"obj-12::obj-43::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-12::obj-43::obj-35" : [ "live.text[65]", "live.text", 0 ],
			"obj-12::obj-43::obj-8" : [ "live.text[64]", "live.text", 0 ],
			"obj-12::obj-43::obj-9" : [ "slider-[10]", "slider-[2]", 0 ],
			"obj-12::obj-44::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-12::obj-44::obj-35" : [ "live.text[67]", "live.text", 0 ],
			"obj-12::obj-44::obj-8" : [ "live.text[66]", "live.text", 0 ],
			"obj-12::obj-44::obj-9" : [ "slider-[11]", "slider-[2]", 0 ],
			"obj-12::obj-45::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-12::obj-45::obj-35" : [ "live.text[68]", "live.text", 0 ],
			"obj-12::obj-45::obj-8" : [ "live.text[69]", "live.text", 0 ],
			"obj-12::obj-45::obj-9" : [ "slider-[12]", "slider-[2]", 0 ],
			"obj-12::obj-46::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-12::obj-46::obj-35" : [ "live.text[70]", "live.text", 0 ],
			"obj-12::obj-46::obj-8" : [ "live.text[71]", "live.text", 0 ],
			"obj-12::obj-46::obj-9" : [ "slider-[13]", "slider-[2]", 0 ],
			"obj-12::obj-47::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-12::obj-47::obj-35" : [ "live.text[72]", "live.text", 0 ],
			"obj-12::obj-47::obj-8" : [ "live.text[73]", "live.text", 0 ],
			"obj-12::obj-47::obj-9" : [ "slider-[14]", "slider-[2]", 0 ],
			"obj-12::obj-48::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-12::obj-48::obj-35" : [ "live.text[75]", "live.text", 0 ],
			"obj-12::obj-48::obj-8" : [ "live.text[74]", "live.text", 0 ],
			"obj-12::obj-48::obj-9" : [ "slider-[15]", "slider-[2]", 0 ],
			"obj-12::obj-49::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-12::obj-49::obj-35" : [ "live.text[77]", "live.text", 0 ],
			"obj-12::obj-49::obj-8" : [ "live.text[76]", "live.text", 0 ],
			"obj-12::obj-49::obj-9" : [ "slider-[16]", "slider-[2]", 0 ],
			"obj-12::obj-50::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-12::obj-50::obj-35" : [ "live.text[79]", "live.text", 0 ],
			"obj-12::obj-50::obj-8" : [ "live.text[78]", "live.text", 0 ],
			"obj-12::obj-50::obj-9" : [ "slider-[17]", "slider-[2]", 0 ],
			"obj-12::obj-56" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-12::obj-74::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-12::obj-74::obj-35" : [ "live.text[51]", "live.text", 0 ],
			"obj-12::obj-74::obj-8" : [ "live.text[50]", "live.text", 0 ],
			"obj-12::obj-74::obj-9" : [ "slider-[3]", "slider-[2]", 0 ],
			"obj-13::obj-21" : [ "live.text[81]", "live.text", 0 ],
			"obj-13::obj-3" : [ "slider-[18]", "slider-", 0 ],
			"obj-13::obj-35" : [ "live.text[80]", "live.text", 0 ],
			"obj-14::obj-21" : [ "live.text[82]", "live.text", 0 ],
			"obj-14::obj-3" : [ "slider-[19]", "slider-", 0 ],
			"obj-14::obj-35" : [ "live.text[83]", "live.text", 0 ],
			"obj-16::obj-21" : [ "live.text[84]", "live.text", 0 ],
			"obj-16::obj-3" : [ "slider-[20]", "slider-", 0 ],
			"obj-16::obj-35" : [ "live.text[85]", "live.text", 0 ],
			"obj-1::obj-10" : [ "live.text[434]", "live.text", 0 ],
			"obj-1::obj-13" : [ "live.numbox[164]", "live.numbox", 0 ],
			"obj-2::obj-11" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-2::obj-12" : [ "live.text[27]", "live.text", 0 ],
			"obj-2::obj-13" : [ "live.numbox[1]", "live.text", 0 ],
			"obj-2::obj-14" : [ "live.text[21]", "live.text", 0 ],
			"obj-2::obj-15" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-2::obj-16" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-2::obj-3" : [ "live.text[44]", "live.text", 0 ],
			"obj-2::obj-32" : [ "live.text[1]", "live.text", 0 ],
			"obj-2::obj-4" : [ "live.numbox[14]", "live.text", 0 ],
			"obj-2::obj-56" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-2::obj-6.1::obj-10" : [ "live.text[13]", "live.text", 0 ],
			"obj-2::obj-6.1::obj-14" : [ "live.text[5]", "live.text", 0 ],
			"obj-2::obj-6.1::obj-15" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-2::obj-6.1::obj-27" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-2::obj-6.1::obj-32" : [ "live.numbox[22]", "live.text", 0 ],
			"obj-2::obj-6.1::obj-33" : [ "live.text[17]", "live.text", 0 ],
			"obj-2::obj-6.1::obj-35" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-2::obj-6.1::obj-38" : [ "live.numbox[23]", "live.text", 0 ],
			"obj-2::obj-6.2::obj-10" : [ "live.text[24]", "live.text", 0 ],
			"obj-2::obj-6.2::obj-14" : [ "live.text[23]", "live.text", 0 ],
			"obj-2::obj-6.2::obj-15" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-2::obj-6.2::obj-27" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-2::obj-6.2::obj-32" : [ "live.numbox[25]", "live.text", 0 ],
			"obj-2::obj-6.2::obj-33" : [ "live.text[29]", "live.text", 0 ],
			"obj-2::obj-6.2::obj-35" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-2::obj-6.2::obj-38" : [ "live.numbox[26]", "live.text", 0 ],
			"obj-2::obj-6.3::obj-10" : [ "live.text[32]", "live.text", 0 ],
			"obj-2::obj-6.3::obj-14" : [ "live.text[31]", "live.text", 0 ],
			"obj-2::obj-6.3::obj-15" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-2::obj-6.3::obj-27" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-2::obj-6.3::obj-32" : [ "live.numbox[28]", "live.text", 0 ],
			"obj-2::obj-6.3::obj-33" : [ "live.text[30]", "live.text", 0 ],
			"obj-2::obj-6.3::obj-35" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-2::obj-6.3::obj-38" : [ "live.numbox[20]", "live.text", 0 ],
			"obj-2::obj-6.4::obj-10" : [ "live.text[26]", "live.text", 0 ],
			"obj-2::obj-6.4::obj-14" : [ "live.text[33]", "live.text", 0 ],
			"obj-2::obj-6.4::obj-15" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-2::obj-6.4::obj-27" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-2::obj-6.4::obj-32" : [ "live.numbox[36]", "live.text", 0 ],
			"obj-2::obj-6.4::obj-33" : [ "live.text[14]", "live.text", 0 ],
			"obj-2::obj-6.4::obj-35" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-2::obj-6.4::obj-38" : [ "live.numbox[30]", "live.text", 0 ],
			"obj-2::obj-6.5::obj-10" : [ "live.text[34]", "live.text", 0 ],
			"obj-2::obj-6.5::obj-14" : [ "live.text[35]", "live.text", 0 ],
			"obj-2::obj-6.5::obj-15" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-2::obj-6.5::obj-27" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-2::obj-6.5::obj-32" : [ "live.numbox[6]", "live.text", 0 ],
			"obj-2::obj-6.5::obj-33" : [ "live.text[36]", "live.text", 0 ],
			"obj-2::obj-6.5::obj-35" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-2::obj-6.5::obj-38" : [ "live.numbox[40]", "live.text", 0 ],
			"obj-2::obj-6.6::obj-10" : [ "live.text[38]", "live.text", 0 ],
			"obj-2::obj-6.6::obj-14" : [ "live.text[39]", "live.text", 0 ],
			"obj-2::obj-6.6::obj-15" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-2::obj-6.6::obj-27" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-2::obj-6.6::obj-32" : [ "live.numbox[32]", "live.text", 0 ],
			"obj-2::obj-6.6::obj-33" : [ "live.text[37]", "live.text", 0 ],
			"obj-2::obj-6.6::obj-35" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-2::obj-6.6::obj-38" : [ "live.numbox[33]", "live.text", 0 ],
			"obj-2::obj-6.7::obj-10" : [ "live.text[40]", "live.text", 0 ],
			"obj-2::obj-6.7::obj-14" : [ "live.text[45]", "live.text", 0 ],
			"obj-2::obj-6.7::obj-15" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-2::obj-6.7::obj-27" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-2::obj-6.7::obj-32" : [ "live.numbox[45]", "live.text", 0 ],
			"obj-2::obj-6.7::obj-33" : [ "live.text[41]", "live.text", 0 ],
			"obj-2::obj-6.7::obj-35" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-2::obj-6.7::obj-38" : [ "live.numbox[46]", "live.text", 0 ],
			"obj-2::obj-6.8::obj-10" : [ "live.text[46]", "live.text", 0 ],
			"obj-2::obj-6.8::obj-14" : [ "live.text[47]", "live.text", 0 ],
			"obj-2::obj-6.8::obj-15" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-2::obj-6.8::obj-27" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-2::obj-6.8::obj-32" : [ "live.numbox[53]", "live.text", 0 ],
			"obj-2::obj-6.8::obj-33" : [ "live.text[42]", "live.text", 0 ],
			"obj-2::obj-6.8::obj-35" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-2::obj-6.8::obj-38" : [ "live.numbox[54]", "live.text", 0 ],
			"obj-3::obj-74" : [ "live.text[432]", "live.text", 0 ],
			"obj-3::obj-9" : [ "live.text[433]", "live.text", 0 ],
			"obj-5::obj-21" : [ "live.text[788]", "live.text", 0 ],
			"obj-5::obj-59" : [ "live.numbox[430]", "live.numbox", 0 ],
			"obj-5::obj-68" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-8::obj-1" : [ "live.text[531]", "live.text", 0 ],
			"obj-8::obj-37" : [ "live.text[532]", "live.text", 0 ],
			"obj-8::obj-8" : [ "live.numbox[299]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-12::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-12::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-12::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-12::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-12::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-12::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-12::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-12::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-12::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-12::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-12::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-12::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-12::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-12::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-12::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-12::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-12::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-12::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-12::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-12::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-12::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-12::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-12::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-12::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-12::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-12::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-12::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-12::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-12::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-12::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-12::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-12::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-12::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-12::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-12::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[14]"
				}
,
				"obj-12::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-12::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-12::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[15]"
				}
,
				"obj-12::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-12::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-12::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-12::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-12::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-12::obj-56" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-12::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-12::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-12::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-13::obj-21" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-13::obj-35" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-14::obj-21" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-14::obj-35" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-16::obj-21" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-16::obj-35" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-2::obj-11" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-2::obj-12" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-2::obj-13" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-2::obj-14" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-2::obj-15" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-2::obj-16" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-2::obj-3" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-2::obj-32" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-2::obj-4" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-2::obj-56" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-2::obj-6.1::obj-10" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-2::obj-6.1::obj-14" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-2::obj-6.1::obj-15" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-2::obj-6.1::obj-27" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-2::obj-6.1::obj-32" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-2::obj-6.1::obj-33" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-2::obj-6.1::obj-35" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-2::obj-6.1::obj-38" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-2::obj-6.2::obj-10" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-2::obj-6.2::obj-14" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-2::obj-6.2::obj-15" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-2::obj-6.2::obj-27" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-2::obj-6.2::obj-32" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-2::obj-6.2::obj-33" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-2::obj-6.2::obj-35" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-2::obj-6.2::obj-38" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-2::obj-6.3::obj-10" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-2::obj-6.3::obj-14" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-2::obj-6.3::obj-15" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-2::obj-6.3::obj-27" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-2::obj-6.3::obj-32" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-2::obj-6.3::obj-33" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-2::obj-6.3::obj-35" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-2::obj-6.3::obj-38" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-2::obj-6.4::obj-10" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-2::obj-6.4::obj-14" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-2::obj-6.4::obj-15" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-2::obj-6.4::obj-27" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-2::obj-6.4::obj-32" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-2::obj-6.4::obj-33" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-2::obj-6.4::obj-35" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-2::obj-6.4::obj-38" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-2::obj-6.5::obj-10" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-2::obj-6.5::obj-14" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-2::obj-6.5::obj-15" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-2::obj-6.5::obj-27" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-2::obj-6.5::obj-32" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-2::obj-6.5::obj-33" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-2::obj-6.5::obj-35" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-2::obj-6.5::obj-38" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-2::obj-6.6::obj-10" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-2::obj-6.6::obj-14" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-2::obj-6.6::obj-15" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-2::obj-6.6::obj-27" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-2::obj-6.6::obj-32" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-2::obj-6.6::obj-33" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-2::obj-6.6::obj-35" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-2::obj-6.6::obj-38" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-2::obj-6.7::obj-10" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-2::obj-6.7::obj-14" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-2::obj-6.7::obj-15" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-2::obj-6.7::obj-27" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-2::obj-6.7::obj-32" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-2::obj-6.7::obj-33" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-2::obj-6.7::obj-35" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-2::obj-6.7::obj-38" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-2::obj-6.8::obj-10" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-2::obj-6.8::obj-14" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-2::obj-6.8::obj-15" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-2::obj-6.8::obj-27" : 				{
					"parameter_longname" : "live.numbox[47]"
				}
,
				"obj-2::obj-6.8::obj-32" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-2::obj-6.8::obj-33" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-2::obj-6.8::obj-35" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-2::obj-6.8::obj-38" : 				{
					"parameter_longname" : "live.numbox[54]"
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
				"name" : "a-mo.ray.maxpat",
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
				"name" : "mo.latch.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../patchers/transform",
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
				"name" : "mo.radiate.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../patchers/transform",
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
				"name" : "mo.sliders.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.steer.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../../patchers/transform",
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
				"name" : "pause.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "play.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Rhythm and Time Toolkit/media/icons",
				"patcherrelativepath" : "../../../Rhythm and Time Toolkit/media/icons",
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
