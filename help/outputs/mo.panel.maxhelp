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
		"rect" : [ 34.0, 100.0, 480.0, 684.0 ],
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
					"args" : [ 3, "@time", 2000, "@line", 2000 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.rcurves.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.600633140694185, 30.297012329101562, 209.986460258006531, 123.978553056716919 ],
					"varname" : "mo.rcurves",
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.sliders.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.600633140694185, 187.077021677861467, 209.986460258006531, 123.978553056716919 ],
					"varname" : "mo.sliders",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 369.83221094686894, 335.055574734578386, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.83221094686894, 370.1270592212677, 73.0, 23.0 ],
					"text" : "lightness $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-6",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 277.998877613535569, 335.055574734578386, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.858012514572181, 370.1270592212677, 80.0, 23.0 ],
					"text" : "saturation $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-4",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 220.883814082275421, 335.055574734578386, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.883814082275421, 370.1270592212677, 45.0, 23.0 ],
					"text" : "hue $1"
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
					"name" : "mo.panel.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 29.824253082275391, 422.0, 209.762840316425326, 232.196993619203568 ],
					"varname" : "mo.scope",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 39.100633140694185, 330.0, 39.324253082275391, 330.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 379.33221094686894, 407.0, 230.087093398700716, 407.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 39.100633140694185, 171.0, 39.100633140694185, 171.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 230.383814082275421, 359.0, 230.383814082275421, 359.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 287.498877613535569, 359.0, 287.358012514572181, 359.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 230.383814082275421, 395.0, 230.087093398700716, 395.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 287.358012514572181, 407.0, 230.087093398700716, 407.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 379.33221094686894, 359.0, 379.33221094686894, 359.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-107::obj-28" : [ "live.text[21]", "live.text", 0 ],
			"obj-11::obj-107::obj-30" : [ "live.text[63]", "live.text", 0 ],
			"obj-11::obj-107::obj-35" : [ "live.text[22]", "live.text", 0 ],
			"obj-11::obj-107::obj-66" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-11::obj-107::obj-76" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-11::obj-107::obj-83" : [ "live.text[62]", "live.text", 0 ],
			"obj-11::obj-107::obj-93" : [ "number[2]", "number[16]", 0 ],
			"obj-11::obj-123::obj-28" : [ "live.text[201]", "live.text", 0 ],
			"obj-11::obj-123::obj-30" : [ "live.text[59]", "live.text", 0 ],
			"obj-11::obj-123::obj-35" : [ "live.text[202]", "live.text", 0 ],
			"obj-11::obj-123::obj-66" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-11::obj-123::obj-76" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-11::obj-123::obj-83" : [ "live.text[28]", "live.text", 0 ],
			"obj-11::obj-123::obj-93" : [ "number[71]", "number[16]", 0 ],
			"obj-11::obj-16" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-11::obj-1::obj-28" : [ "live.text[24]", "live.text", 0 ],
			"obj-11::obj-1::obj-30" : [ "live.text[65]", "live.text", 0 ],
			"obj-11::obj-1::obj-35" : [ "live.text[23]", "live.text", 0 ],
			"obj-11::obj-1::obj-66" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-11::obj-1::obj-76" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-11::obj-1::obj-83" : [ "live.text[64]", "live.text", 0 ],
			"obj-11::obj-1::obj-93" : [ "number[3]", "number[16]", 0 ],
			"obj-11::obj-28" : [ "live.text[187]", "live.text", 0 ],
			"obj-11::obj-36::obj-28" : [ "live.text[25]", "live.text", 0 ],
			"obj-11::obj-36::obj-30" : [ "live.text[66]", "live.text", 0 ],
			"obj-11::obj-36::obj-35" : [ "live.text[26]", "live.text", 0 ],
			"obj-11::obj-36::obj-66" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-11::obj-36::obj-76" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-11::obj-36::obj-83" : [ "live.text[67]", "live.text", 0 ],
			"obj-11::obj-36::obj-93" : [ "number[4]", "number[16]", 0 ],
			"obj-11::obj-40::obj-28" : [ "live.text[69]", "live.text", 0 ],
			"obj-11::obj-40::obj-30" : [ "live.text[70]", "live.text", 0 ],
			"obj-11::obj-40::obj-35" : [ "live.text[27]", "live.text", 0 ],
			"obj-11::obj-40::obj-66" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-11::obj-40::obj-76" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-11::obj-40::obj-83" : [ "live.text[68]", "live.text", 0 ],
			"obj-11::obj-40::obj-93" : [ "number[5]", "number[16]", 0 ],
			"obj-11::obj-41::obj-28" : [ "live.text[29]", "live.text", 0 ],
			"obj-11::obj-41::obj-30" : [ "live.text[72]", "live.text", 0 ],
			"obj-11::obj-41::obj-35" : [ "live.text[30]", "live.text", 0 ],
			"obj-11::obj-41::obj-66" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-11::obj-41::obj-76" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-11::obj-41::obj-83" : [ "live.text[71]", "live.text", 0 ],
			"obj-11::obj-41::obj-93" : [ "number[6]", "number[16]", 0 ],
			"obj-11::obj-42::obj-28" : [ "live.text[31]", "live.text", 0 ],
			"obj-11::obj-42::obj-30" : [ "live.text[73]", "live.text", 0 ],
			"obj-11::obj-42::obj-35" : [ "live.text[32]", "live.text", 0 ],
			"obj-11::obj-42::obj-66" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-11::obj-42::obj-76" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-11::obj-42::obj-83" : [ "live.text[74]", "live.text", 0 ],
			"obj-11::obj-42::obj-93" : [ "number[7]", "number[16]", 0 ],
			"obj-11::obj-43::obj-28" : [ "live.text[34]", "live.text", 0 ],
			"obj-11::obj-43::obj-30" : [ "live.text[76]", "live.text", 0 ],
			"obj-11::obj-43::obj-35" : [ "live.text[33]", "live.text", 0 ],
			"obj-11::obj-43::obj-66" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-11::obj-43::obj-76" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-11::obj-43::obj-83" : [ "live.text[75]", "live.text", 0 ],
			"obj-11::obj-43::obj-93" : [ "number[8]", "number[16]", 0 ],
			"obj-11::obj-44::obj-28" : [ "live.text[35]", "live.text", 0 ],
			"obj-11::obj-44::obj-30" : [ "live.text[107]", "live.text", 0 ],
			"obj-11::obj-44::obj-35" : [ "live.text[36]", "live.text", 0 ],
			"obj-11::obj-44::obj-66" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-11::obj-44::obj-76" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-11::obj-44::obj-83" : [ "live.text[106]", "live.text", 0 ],
			"obj-11::obj-44::obj-93" : [ "number[72]", "number[16]", 0 ],
			"obj-11::obj-45::obj-28" : [ "live.text[38]", "live.text", 0 ],
			"obj-11::obj-45::obj-30" : [ "live.text[78]", "live.text", 0 ],
			"obj-11::obj-45::obj-35" : [ "live.text[37]", "live.text", 0 ],
			"obj-11::obj-45::obj-66" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-11::obj-45::obj-76" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-11::obj-45::obj-83" : [ "live.text[77]", "live.text", 0 ],
			"obj-11::obj-45::obj-93" : [ "number[9]", "number[16]", 0 ],
			"obj-11::obj-46::obj-28" : [ "live.text[40]", "live.text", 0 ],
			"obj-11::obj-46::obj-30" : [ "live.text[80]", "live.text", 0 ],
			"obj-11::obj-46::obj-35" : [ "live.text[39]", "live.text", 0 ],
			"obj-11::obj-46::obj-66" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-11::obj-46::obj-76" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-11::obj-46::obj-83" : [ "live.text[79]", "live.text", 0 ],
			"obj-11::obj-46::obj-93" : [ "number[10]", "number[16]", 0 ],
			"obj-11::obj-47::obj-28" : [ "live.text[42]", "live.text", 0 ],
			"obj-11::obj-47::obj-30" : [ "live.text[118]", "live.text", 0 ],
			"obj-11::obj-47::obj-35" : [ "live.text[41]", "live.text", 0 ],
			"obj-11::obj-47::obj-66" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-11::obj-47::obj-76" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-11::obj-47::obj-83" : [ "live.text[117]", "live.text", 0 ],
			"obj-11::obj-47::obj-93" : [ "number[11]", "number[16]", 0 ],
			"obj-11::obj-48::obj-28" : [ "live.text[44]", "live.text", 0 ],
			"obj-11::obj-48::obj-30" : [ "live.text[82]", "live.text", 0 ],
			"obj-11::obj-48::obj-35" : [ "live.text[43]", "live.text", 0 ],
			"obj-11::obj-48::obj-66" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-11::obj-48::obj-76" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-11::obj-48::obj-83" : [ "live.text[81]", "live.text", 0 ],
			"obj-11::obj-48::obj-93" : [ "number[12]", "number[16]", 0 ],
			"obj-11::obj-49::obj-28" : [ "live.text[46]", "live.text", 0 ],
			"obj-11::obj-49::obj-30" : [ "live.text[84]", "live.text", 0 ],
			"obj-11::obj-49::obj-35" : [ "live.text[45]", "live.text", 0 ],
			"obj-11::obj-49::obj-66" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-11::obj-49::obj-76" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-11::obj-49::obj-83" : [ "live.text[83]", "live.text", 0 ],
			"obj-11::obj-49::obj-93" : [ "number[13]", "number[16]", 0 ],
			"obj-11::obj-50::obj-28" : [ "live.text[47]", "live.text", 0 ],
			"obj-11::obj-50::obj-30" : [ "live.text[119]", "live.text", 0 ],
			"obj-11::obj-50::obj-35" : [ "live.text[48]", "live.text", 0 ],
			"obj-11::obj-50::obj-66" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-11::obj-50::obj-76" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-11::obj-50::obj-83" : [ "live.text[85]", "live.text", 0 ],
			"obj-11::obj-50::obj-93" : [ "number[14]", "number[16]", 0 ],
			"obj-11::obj-56" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-11::obj-66" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-11::obj-74::obj-28" : [ "live.text[20]", "live.text", 0 ],
			"obj-11::obj-74::obj-30" : [ "live.text[61]", "live.text", 0 ],
			"obj-11::obj-74::obj-35" : [ "live.text[19]", "live.text", 0 ],
			"obj-11::obj-74::obj-66" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-11::obj-74::obj-76" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-11::obj-74::obj-83" : [ "live.text[60]", "live.text", 0 ],
			"obj-11::obj-74::obj-93" : [ "number[1]", "number[16]", 0 ],
			"obj-11::obj-83" : [ "live.text[120]", "live.text", 0 ],
			"obj-1::obj-107::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-1::obj-107::obj-35" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-123::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-1::obj-123::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-1::obj-1::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-1::obj-1::obj-35" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-35" : [ "live.text[17]", "live.text", 0 ],
			"obj-1::obj-36::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-1::obj-36::obj-35" : [ "live.text[11]", "live.text", 0 ],
			"obj-1::obj-38" : [ "live.text[18]", "live.text", 0 ],
			"obj-1::obj-4" : [ "live.text[116]", "live.text", 0 ],
			"obj-1::obj-40::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-1::obj-40::obj-35" : [ "live.text[16]", "live.text", 0 ],
			"obj-1::obj-41::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-1::obj-41::obj-35" : [ "live.text[49]", "live.text", 0 ],
			"obj-1::obj-42::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-1::obj-42::obj-35" : [ "live.text[8]", "live.text", 0 ],
			"obj-1::obj-43::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-1::obj-43::obj-35" : [ "live.text[51]", "live.text", 0 ],
			"obj-1::obj-44::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-1::obj-44::obj-35" : [ "live.text[52]", "live.text", 0 ],
			"obj-1::obj-45::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-1::obj-45::obj-35" : [ "live.text[53]", "live.text", 0 ],
			"obj-1::obj-46::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-1::obj-46::obj-35" : [ "live.text[54]", "live.text", 0 ],
			"obj-1::obj-47::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-1::obj-47::obj-35" : [ "live.text[13]", "live.text", 0 ],
			"obj-1::obj-48::obj-20" : [ "Show Particle Settings[17]", "live.text", 0 ],
			"obj-1::obj-48::obj-35" : [ "live.text[56]", "live.text", 0 ],
			"obj-1::obj-49::obj-20" : [ "Show Particle Settings[18]", "live.text", 0 ],
			"obj-1::obj-49::obj-35" : [ "live.text[57]", "live.text", 0 ],
			"obj-1::obj-50::obj-20" : [ "Show Particle Settings[19]", "live.text", 0 ],
			"obj-1::obj-50::obj-35" : [ "live.text[58]", "live.text", 0 ],
			"obj-1::obj-56" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-1::obj-74::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-1::obj-74::obj-35" : [ "live.text[1]", "live.text", 0 ],
			"obj-5::obj-1" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-5::obj-2" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-5::obj-52" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-5::obj-87" : [ "swatch[4]", "swatch", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-107::obj-28" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-11::obj-107::obj-30" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-11::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-11::obj-107::obj-66" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-11::obj-107::obj-76" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-11::obj-107::obj-83" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-11::obj-107::obj-93" : 				{
					"parameter_longname" : "number[2]"
				}
,
				"obj-11::obj-123::obj-30" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-11::obj-123::obj-83" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-11::obj-1::obj-28" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-11::obj-1::obj-30" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-11::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-11::obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-11::obj-1::obj-76" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-11::obj-1::obj-83" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-11::obj-1::obj-93" : 				{
					"parameter_longname" : "number[3]"
				}
,
				"obj-11::obj-36::obj-28" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-11::obj-36::obj-30" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-11::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-11::obj-36::obj-66" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-11::obj-36::obj-76" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-11::obj-36::obj-83" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-11::obj-36::obj-93" : 				{
					"parameter_longname" : "number[4]"
				}
,
				"obj-11::obj-40::obj-28" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-11::obj-40::obj-30" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-11::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-11::obj-40::obj-66" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-11::obj-40::obj-76" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-11::obj-40::obj-83" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-11::obj-40::obj-93" : 				{
					"parameter_longname" : "number[5]"
				}
,
				"obj-11::obj-41::obj-28" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-11::obj-41::obj-30" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-11::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-11::obj-41::obj-66" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-11::obj-41::obj-76" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-11::obj-41::obj-83" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-11::obj-41::obj-93" : 				{
					"parameter_longname" : "number[6]"
				}
,
				"obj-11::obj-42::obj-28" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-11::obj-42::obj-30" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-11::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-11::obj-42::obj-66" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-11::obj-42::obj-76" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-11::obj-42::obj-83" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-11::obj-42::obj-93" : 				{
					"parameter_longname" : "number[7]"
				}
,
				"obj-11::obj-43::obj-28" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-11::obj-43::obj-30" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-11::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-11::obj-43::obj-66" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-11::obj-43::obj-76" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-11::obj-43::obj-83" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-11::obj-43::obj-93" : 				{
					"parameter_longname" : "number[8]"
				}
,
				"obj-11::obj-44::obj-28" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-11::obj-44::obj-30" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-11::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-11::obj-44::obj-66" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-11::obj-44::obj-76" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-11::obj-44::obj-83" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-11::obj-44::obj-93" : 				{
					"parameter_longname" : "number[72]"
				}
,
				"obj-11::obj-45::obj-28" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-11::obj-45::obj-30" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-11::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-11::obj-45::obj-66" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-11::obj-45::obj-76" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-11::obj-45::obj-83" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-11::obj-45::obj-93" : 				{
					"parameter_longname" : "number[9]"
				}
,
				"obj-11::obj-46::obj-28" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-11::obj-46::obj-30" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-11::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-11::obj-46::obj-66" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-11::obj-46::obj-76" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-11::obj-46::obj-83" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-11::obj-46::obj-93" : 				{
					"parameter_longname" : "number[10]"
				}
,
				"obj-11::obj-47::obj-28" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-11::obj-47::obj-30" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-11::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-11::obj-47::obj-66" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-11::obj-47::obj-76" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-11::obj-47::obj-83" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-11::obj-47::obj-93" : 				{
					"parameter_longname" : "number[11]"
				}
,
				"obj-11::obj-48::obj-28" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-11::obj-48::obj-30" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-11::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-11::obj-48::obj-66" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-11::obj-48::obj-76" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-11::obj-48::obj-83" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-11::obj-48::obj-93" : 				{
					"parameter_longname" : "number[12]"
				}
,
				"obj-11::obj-49::obj-28" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-11::obj-49::obj-30" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-11::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-11::obj-49::obj-66" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-11::obj-49::obj-76" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-11::obj-49::obj-83" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-11::obj-49::obj-93" : 				{
					"parameter_longname" : "number[13]"
				}
,
				"obj-11::obj-50::obj-28" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-11::obj-50::obj-30" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-11::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-11::obj-50::obj-66" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-11::obj-50::obj-76" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-11::obj-50::obj-83" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-11::obj-50::obj-93" : 				{
					"parameter_longname" : "number[14]"
				}
,
				"obj-11::obj-74::obj-28" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-11::obj-74::obj-30" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-11::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-11::obj-74::obj-66" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-11::obj-74::obj-76" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-11::obj-74::obj-83" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-11::obj-74::obj-93" : 				{
					"parameter_longname" : "number[1]"
				}
,
				"obj-11::obj-83" : 				{
					"parameter_longname" : "live.text[120]"
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
				"obj-1::obj-123::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[15]"
				}
,
				"obj-1::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-1::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-1::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-1::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-1::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-1::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-1::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-1::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-1::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-1::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-1::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-1::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-1::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-1::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-1::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-1::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-1::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-1::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-1::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-1::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-1::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[17]"
				}
,
				"obj-1::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-1::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[18]"
				}
,
				"obj-1::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-1::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[19]"
				}
,
				"obj-1::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[58]"
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

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.rcurve.maxpat",
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
				"name" : "clear.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/flaticons",
				"patcherrelativepath" : "../../misc/flaticons",
				"type" : "svg",
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
				"name" : "ease.chooser.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ease/patchers",
				"patcherrelativepath" : "../../../ease/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ease.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ease.xfade.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "lock.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.panel.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/output",
				"patcherrelativepath" : "../../patchers/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.rcurves.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/random",
				"patcherrelativepath" : "../../patchers/random",
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
				"name" : "play.svg",
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
