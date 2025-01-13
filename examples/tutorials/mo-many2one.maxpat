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
		"rect" : [ 34.0, 96.0, 664.0, 250.0 ],
		"openinpresentation" : 1,
		"default_fontname" : "Ableton Sans Medium",
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"subpatcher_template" : " ",
		"helpsidebarclosed" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.175746917724609, 45.808333333332939, 88.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.0, 151.37545976347883, 80.0, 25.0 ],
					"text" : "input data"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-12",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 456.175746917724609, 48.308333333332939, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 349.0, 153.87545976347883, 20.0, 20.0 ],
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
					"bubbleside" : 0,
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 111.675746917724609, 500.808333333332939, 140.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.499999569695547, 180.87545976347883, 137.0, 40.0 ],
					"text" : "connect cables to route"
				}

			}
, 			{
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
					"patching_rect" : [ 170.175746917724609, 466.999999999999886, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 484.999999569695603, 153.87545976347883, 20.0, 20.0 ],
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
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 255.666666666666629, 365.106043592751291, 23.0 ],
					"text" : "join 4 @triggers -1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, "@color", 2 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 366.106043592751348, 19.999999999999886, 70.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.0, 20.0, 70.0, 214.0 ],
					"varname" : "mo.slider[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, "@color", 3 ],
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
					"patching_rect" : [ 250.737362395167565, 19.999999999999886, 70.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 184.0, 20.0, 70.0, 214.0 ],
					"varname" : "mo.slider[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, "@color", 12 ],
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
					"patching_rect" : [ 135.368681197583783, 19.999999999999886, 70.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.0, 20.0, 70.0, 214.0 ],
					"varname" : "mo.slider[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, "@color", 15 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
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
					"varname" : "mo.slider[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.crosspatch.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.999999917724608, 309.333333564814893, 214.0, 129.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 348.0, 20.0, 214.0, 129.0 ],
					"varname" : "mo.crosspatch",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, "@color", 15 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 466.999999999999886, 70.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 574.0, 20.0, 70.0, 214.0 ],
					"varname" : "mo.slider",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 29.5, 281.113588564814904, 29.499999917724608, 281.113588564814904 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-17754",
		"parameters" : 		{
			"obj-1::obj-21" : [ "live.text[13]", "live.text", 0 ],
			"obj-1::obj-3" : [ "slider-[8]", "slider-", 0 ],
			"obj-1::obj-35" : [ "live.text[14]", "live.text", 0 ],
			"obj-1::obj-38" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-56" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-2::obj-1" : [ "live.text[4]", "live.text", 0 ],
			"obj-2::obj-18" : [ "live.text[928]", "live.text", 0 ],
			"obj-2::obj-2" : [ "live.text[9]", "live.text", 0 ],
			"obj-2::obj-37" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-2::obj-39" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-2::obj-42" : [ "live.text[555]", "live.text", 0 ],
			"obj-4::obj-21" : [ "live.text[242]", "live.text", 0 ],
			"obj-4::obj-3" : [ "slider-[18]", "slider-", 0 ],
			"obj-4::obj-35" : [ "live.text[240]", "live.text", 0 ],
			"obj-4::obj-38" : [ "live.text[5]", "live.text", 0 ],
			"obj-4::obj-56" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-6::obj-21" : [ "live.text[8]", "live.text", 0 ],
			"obj-6::obj-3" : [ "slider-[5]", "slider-", 0 ],
			"obj-6::obj-35" : [ "live.text[6]", "live.text", 0 ],
			"obj-6::obj-38" : [ "live.text[7]", "live.text", 0 ],
			"obj-6::obj-56" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-7::obj-21" : [ "live.text[10]", "live.text", 0 ],
			"obj-7::obj-3" : [ "slider-[6]", "slider-", 0 ],
			"obj-7::obj-35" : [ "live.text[15]", "live.text", 0 ],
			"obj-7::obj-38" : [ "live.text[16]", "live.text", 0 ],
			"obj-7::obj-56" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-9::obj-21" : [ "live.text[12]", "live.text", 0 ],
			"obj-9::obj-3" : [ "slider-[7]", "slider-", 0 ],
			"obj-9::obj-35" : [ "live.text[11]", "live.text", 0 ],
			"obj-9::obj-38" : [ "live.text[17]", "live.text", 0 ],
			"obj-9::obj-56" : [ "live.numbox[9]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-21" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-1::obj-38" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-1::obj-56" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-2::obj-1" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-2::obj-2" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-2::obj-37" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-2::obj-39" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-2::obj-42" : 				{
					"parameter_longname" : "live.text[555]"
				}
,
				"obj-4::obj-21" : 				{
					"parameter_longname" : "live.text[242]"
				}
,
				"obj-4::obj-35" : 				{
					"parameter_longname" : "live.text[240]"
				}
,
				"obj-4::obj-38" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-4::obj-56" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-6::obj-21" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-6::obj-35" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-6::obj-38" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-6::obj-56" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-7::obj-21" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-7::obj-35" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-7::obj-38" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-7::obj-56" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-9::obj-21" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-9::obj-35" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-9::obj-38" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-9::obj-56" : 				{
					"parameter_longname" : "live.numbox[9]"
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
				"name" : "mo.crosspatch.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../patchers/route",
				"type" : "JSON",
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
