{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 664.0, 251.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Ableton Sans Medium",
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
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
		"subpatcher_template" : " ",
		"helpsidebarclosed" : 1,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.175747000000001, 51.808333768518033, 88.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.0, 151.37545976347883, 80.0, 25.0 ],
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
					"id" : "obj-5",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.175747000000001, 54.308333768518033, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.0, 153.87545976347883, 20.0, 20.0 ],
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
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 20.000000082275392, 425.659518120757355, 480.474724790335131, 23.0 ],
					"text" : "unjoin 4"
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
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 366.106043999999997, 478.999999999999943, 70.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 574.0, 20.0, 70.0, 214.0 ],
					"varname" : "mo.slider[4]",
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.737362000000019, 478.999999999999943, 70.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.0, 20.0, 70.0, 214.0 ],
					"varname" : "mo.slider[3]",
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.vslider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.368681000000009, 478.999999999999943, 70.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.0, 20.0, 70.0, 214.0 ],
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
					"patching_rect" : [ 20.0, 478.999999999999943, 70.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.0, 20.0, 70.0, 214.0 ],
					"varname" : "mo.slider[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, 4 ],
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
					"patching_rect" : [ 20.0, 265.340483000000006, 214.0, 126.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.0, 20.0, 214.0, 126.0 ],
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
					"patching_rect" : [ 20.0, 20.0, 70.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 20.0, 70.0, 214.0 ],
					"varname" : "mo.slider",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 272.175747000000001, 350.808333768518025, 140.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.221204666666694, 180.87545976347883, 137.0, 40.0 ],
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
					"id" : "obj-32",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.675747000000001, 320.308333768518025, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 245.721204666666694, 153.87545976347883, 20.0, 20.0 ],
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
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 29.5, 237.0, 29.5, 237.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 29.500000082275392, 450.0, 29.5, 450.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 144.868681279859175, 450.0, 144.868681000000009, 450.0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 260.237362477442957, 450.0, 260.237362000000019, 450.0 ],
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 375.60604367502674, 450.0, 375.606043999999997, 450.0 ],
					"source" : [ "obj-12", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 29.5, 393.0, 29.500000082275392, 393.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-21" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-3" : [ "slider-", "slider-", 0 ],
			"obj-1::obj-35" : [ "live.text[19]", "live.text", 0 ],
			"obj-1::obj-38" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-56" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-2::obj-1" : [ "live.text[4]", "live.text", 0 ],
			"obj-2::obj-18" : [ "live.text[928]", "live.text", 0 ],
			"obj-2::obj-2" : [ "live.text[8]", "live.text", 0 ],
			"obj-2::obj-37" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-2::obj-39" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-2::obj-42" : [ "live.text[555]", "live.text", 0 ],
			"obj-4::obj-21" : [ "live.text[6]", "live.text", 0 ],
			"obj-4::obj-3" : [ "slider-[1]", "slider-", 0 ],
			"obj-4::obj-35" : [ "live.text[9]", "live.text", 0 ],
			"obj-4::obj-38" : [ "live.text[10]", "live.text", 0 ],
			"obj-4::obj-56" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-6::obj-21" : [ "live.text[13]", "live.text", 0 ],
			"obj-6::obj-3" : [ "slider-[2]", "slider-", 0 ],
			"obj-6::obj-35" : [ "live.text[12]", "live.text", 0 ],
			"obj-6::obj-38" : [ "live.text[11]", "live.text", 0 ],
			"obj-6::obj-56" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-7::obj-21" : [ "live.text[15]", "live.text", 0 ],
			"obj-7::obj-3" : [ "slider-[3]", "slider-", 0 ],
			"obj-7::obj-35" : [ "live.text[16]", "live.text", 0 ],
			"obj-7::obj-38" : [ "live.text[14]", "live.text", 0 ],
			"obj-7::obj-56" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-9::obj-21" : [ "live.text[20]", "live.text", 0 ],
			"obj-9::obj-3" : [ "slider-[4]", "slider-", 0 ],
			"obj-9::obj-35" : [ "live.text[22]", "live.text", 0 ],
			"obj-9::obj-38" : [ "live.text[21]", "live.text", 0 ],
			"obj-9::obj-56" : [ "live.numbox[8]", "live.numbox", 0 ],
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
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[19]"
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
					"parameter_longname" : "live.text[8]"
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
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-4::obj-35" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-4::obj-38" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-4::obj-56" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-6::obj-21" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-6::obj-35" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-6::obj-38" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-6::obj-56" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-7::obj-21" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-7::obj-35" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-7::obj-38" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-7::obj-56" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-9::obj-21" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-9::obj-35" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-9::obj-38" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-9::obj-56" : 				{
					"parameter_longname" : "live.numbox[8]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.settings.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
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
				"name" : "mo.crosspatch.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.resize.js",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/js",
				"patcherrelativepath" : "../../misc/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.vslider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
