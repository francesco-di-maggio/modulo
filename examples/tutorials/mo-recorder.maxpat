{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 96.0, 428.0, 577.0 ],
		"openinpresentation" : 1,
		"default_fontname" : "Ableton Sans Medium",
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"subpatcher_template" : " ",
		"helpsidebarclosed" : 1,
		"boxes" : [ 			{
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
					"patching_rect" : [ 296.73530791772464, 361.791298999999981, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.735307750912625, 298.0, 20.0, 20.0 ],
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
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 324.73530791772464, 358.791298999999981, 144.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.735307750912625, 295.0, 131.0, 25.0 ],
					"text" : "start/stop playback",
					"textjustification" : 1
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.0, 470.0, 70.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 342.0, 70.0, 214.0 ],
					"varname" : "mo.vslider[3]",
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
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.0, 470.0, 70.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.000000000000014, 342.0, 70.0, 214.0 ],
					"varname" : "mo.vslider[4]",
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
					"patching_rect" : [ 20.0, 470.0, 70.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 342.0, 70.0, 214.0 ],
					"varname" : "mo.vslider[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 20.0, 420.999999683519604, 163.0, 23.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 266.999999683519604, 163.0, 23.0 ],
					"text" : "pak 0. 0. 0."
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.0, 20.0, 70.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 20.0, 70.0, 214.0 ],
					"varname" : "mo.vslider[2]",
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.0, 20.0, 70.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.000000000000014, 20.0, 70.0, 214.0 ],
					"varname" : "mo.vslider[1]",
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 20.0, 70.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 20.0, 70.0, 214.0 ],
					"varname" : "mo.vslider",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-3",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 296.73530791772464, 334.853798999999981, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.735307750912625, 271.0, 20.0, 20.0 ],
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
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.735307750912682, 55.291298999999995, 103.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.73530791772464, 43.5, 100.0, 25.0 ],
					"text" : "generate data"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-18",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 246.735307750912682, 57.999999683519619, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.73530791772464, 46.208700683519623, 20.0, 20.0 ],
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
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 324.73530791772464, 331.853798999999981, 145.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.735307750912625, 268.0, 138.0, 25.0 ],
					"text" : "start/stop recording ",
					"textjustification" : 1
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
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.record.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.000000166811944, 312.0, 214.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 246.0, 214.0, 84.0 ],
					"varname" : "mo.record",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-18302",
		"parameters" : 		{
			"obj-10::obj-21" : [ "live.text[35]", "live.text", 0 ],
			"obj-10::obj-3" : [ "slider-[21]", "slider-", 0 ],
			"obj-10::obj-35" : [ "live.text[34]", "live.text", 0 ],
			"obj-10::obj-38" : [ "live.text[30]", "live.text", 0 ],
			"obj-10::obj-56" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-11::obj-21" : [ "live.text[5]", "live.text", 0 ],
			"obj-11::obj-3" : [ "slider-[6]", "slider-", 0 ],
			"obj-11::obj-35" : [ "live.text[33]", "live.text", 0 ],
			"obj-11::obj-38" : [ "live.text[4]", "live.text", 0 ],
			"obj-11::obj-56" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-12::obj-21" : [ "live.text[32]", "live.text", 0 ],
			"obj-12::obj-3" : [ "slider-[20]", "slider-", 0 ],
			"obj-12::obj-35" : [ "live.text[18]", "live.text", 0 ],
			"obj-12::obj-38" : [ "live.text[29]", "live.text", 0 ],
			"obj-12::obj-56" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-39::obj-13" : [ "live.text[16]", "live.text", 0 ],
			"obj-39::obj-14" : [ "live.button[4]", "live.button", 0 ],
			"obj-39::obj-2" : [ "live.text[92]", "live.text", 0 ],
			"obj-39::obj-21" : [ "live.text[9]", "live.text", 0 ],
			"obj-39::obj-3" : [ "live.text[28]", "live.text", 0 ],
			"obj-39::obj-37" : [ "live.text[6]", "live.text", 0 ],
			"obj-39::obj-44" : [ "live.numbox[8]", "live.dial[12]", 0 ],
			"obj-39::obj-45" : [ "live.text[25]", "live.text", 0 ],
			"obj-39::obj-59" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-39::obj-6" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-39::obj-60" : [ "live.button[3]", "live.button", 0 ],
			"obj-39::obj-85" : [ "live.text[27]", "live.text", 0 ],
			"obj-39::obj-9" : [ "live.text[65]", "live.text", 0 ],
			"obj-39::obj-92" : [ "live.text[26]", "live.text", 0 ],
			"obj-5::obj-21" : [ "live.text[242]", "live.text", 0 ],
			"obj-5::obj-3" : [ "slider-[18]", "slider-", 0 ],
			"obj-5::obj-35" : [ "live.text[240]", "live.text", 0 ],
			"obj-5::obj-38" : [ "live.text[1]", "live.text", 0 ],
			"obj-5::obj-56" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-6::obj-21" : [ "live.text[11]", "live.text", 0 ],
			"obj-6::obj-3" : [ "slider-[4]", "slider-", 0 ],
			"obj-6::obj-35" : [ "live.text[21]", "live.text", 0 ],
			"obj-6::obj-38" : [ "live.text[2]", "live.text", 0 ],
			"obj-6::obj-56" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-7::obj-21" : [ "live.text[22]", "live.text", 0 ],
			"obj-7::obj-3" : [ "slider-[5]", "slider-", 0 ],
			"obj-7::obj-35" : [ "live.text[13]", "live.text", 0 ],
			"obj-7::obj-38" : [ "live.text[3]", "live.text", 0 ],
			"obj-7::obj-56" : [ "live.numbox[7]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-21" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-10::obj-35" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-10::obj-38" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-10::obj-56" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-11::obj-21" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-11::obj-35" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-11::obj-38" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-11::obj-56" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-12::obj-21" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-12::obj-35" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-12::obj-38" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-12::obj-56" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-39::obj-13" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-39::obj-14" : 				{
					"parameter_longname" : "live.button[4]"
				}
,
				"obj-39::obj-2" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-39::obj-21" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-39::obj-3" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-39::obj-37" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-39::obj-44" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-39::obj-45" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-39::obj-59" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-39::obj-6" : 				{
					"parameter_initial" : 1,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-39::obj-60" : 				{
					"parameter_longname" : "live.button[3]"
				}
,
				"obj-39::obj-85" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-39::obj-9" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-39::obj-92" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-5::obj-21" : 				{
					"parameter_longname" : "live.text[242]"
				}
,
				"obj-5::obj-35" : 				{
					"parameter_longname" : "live.text[240]"
				}
,
				"obj-5::obj-38" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-5::obj-56" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-6::obj-21" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-6::obj-35" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-6::obj-38" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-6::obj-56" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-7::obj-21" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-7::obj-35" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-7::obj-38" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-7::obj-56" : 				{
					"parameter_longname" : "live.numbox[7]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.settings.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.color.txt",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../../misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.play.svg",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.record.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.record.svg",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.resize.js",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/js",
				"patcherrelativepath" : "../../misc/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.stop.svg",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.vslider.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
