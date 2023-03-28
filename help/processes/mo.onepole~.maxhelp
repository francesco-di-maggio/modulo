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
		"rect" : [ 34.0, 100.0, 529.0, 466.0 ],
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
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 422.0, 158.047930985689163, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 284.498877613535569, 116.547930985689277, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.rand~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 22.824253082275391, 26.547930985689277, 214.0, 87.0 ],
					"varname" : "mo.rand~",
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
					"name" : "mo.dac~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 22.824253082275391, 353.119974705507502, 214.0, 87.0 ],
					"varname" : "mo.dac~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 218.000000000000028, 158.047930985689163, 55.999999999999972, 23.0 ],
					"text" : "chans 2"
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
					"name" : "mo.onepole~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 22.824253082275391, 217.297012329101562, 214.0, 103.0 ],
					"varname" : "mo.onepole~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 349.498877613535569, 116.547930985689277, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 349.498877613535569, 158.047930985689163, 59.0, 23.0 ],
					"text" : "cutoff $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 284.498877613535569, 158.047930985689163, 55.0, 23.0 ],
					"text" : "mode $1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 358.83221094686894, 380.595428462257189, 74.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 596.041666666666629, 318.633830717592389, 74.0, 25.0 ],
					"text" : "start dsp"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
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
					"patching_rect" : [ 331.33221094686894, 383.095428462257189, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.541666666666629, 321.133830717592389, 20.0, 20.0 ],
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
					"id" : "obj-14",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 263.498877613535569, 366.595428462257132, 53.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 504.666666666666629, 304.633830717592389, 53.0, 53.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 358.998877613535569, 141.0, 358.998877613535569, 141.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 32.324253082275391, 321.0, 32.324253082275391, 321.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 227.500000000000028, 183.0, 227.324253082275391, 183.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 32.324253082275391, 114.0, 32.324253082275391, 114.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 227.324253082275391, 144.0, 264.5, 144.0 ],
					"order" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 227.324253082275391, 114.0, 227.500000000000028, 114.0 ],
					"order" : 1,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 293.998877613535569, 141.0, 293.998877613535569, 141.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 293.998877613535569, 204.0, 227.324253082275391, 204.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 358.998877613535569, 204.0, 227.324253082275391, 204.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 431.5, 204.0, 227.324253082275391, 204.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-10" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-12::obj-107::obj-2" : [ "live.text[9]", "live.text", 0 ],
			"obj-12::obj-107::obj-37" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-12::obj-107::obj-68" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-12::obj-123::obj-2" : [ "live.text[39]", "live.text", 0 ],
			"obj-12::obj-123::obj-37" : [ "live.tab", "live.tab", 0 ],
			"obj-12::obj-123::obj-68" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-12::obj-1::obj-2" : [ "live.text[10]", "live.text", 0 ],
			"obj-12::obj-1::obj-37" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-12::obj-1::obj-68" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-12::obj-36::obj-2" : [ "live.text[7]", "live.text", 0 ],
			"obj-12::obj-36::obj-37" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-12::obj-36::obj-68" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-12::obj-40::obj-2" : [ "live.text[11]", "live.text", 0 ],
			"obj-12::obj-40::obj-37" : [ "live.tab[5]", "live.tab", 0 ],
			"obj-12::obj-40::obj-68" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-12::obj-41::obj-2" : [ "live.text[12]", "live.text", 0 ],
			"obj-12::obj-41::obj-37" : [ "live.tab[6]", "live.tab", 0 ],
			"obj-12::obj-41::obj-68" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-12::obj-42::obj-2" : [ "live.text[8]", "live.text", 0 ],
			"obj-12::obj-42::obj-37" : [ "live.tab[7]", "live.tab", 0 ],
			"obj-12::obj-42::obj-68" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-12::obj-43::obj-2" : [ "live.text[13]", "live.text", 0 ],
			"obj-12::obj-43::obj-37" : [ "live.tab[8]", "live.tab", 0 ],
			"obj-12::obj-43::obj-68" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-12::obj-44::obj-2" : [ "live.text[14]", "live.text", 0 ],
			"obj-12::obj-44::obj-37" : [ "live.tab[9]", "live.tab", 0 ],
			"obj-12::obj-44::obj-68" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-12::obj-45::obj-2" : [ "live.text[15]", "live.text", 0 ],
			"obj-12::obj-45::obj-37" : [ "live.tab[10]", "live.tab", 0 ],
			"obj-12::obj-45::obj-68" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-12::obj-46::obj-2" : [ "live.text[16]", "live.text", 0 ],
			"obj-12::obj-46::obj-37" : [ "live.tab[11]", "live.tab", 0 ],
			"obj-12::obj-46::obj-68" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-12::obj-47::obj-2" : [ "live.text[17]", "live.text", 0 ],
			"obj-12::obj-47::obj-37" : [ "live.tab[12]", "live.tab", 0 ],
			"obj-12::obj-47::obj-68" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-12::obj-48::obj-2" : [ "live.text[18]", "live.text", 0 ],
			"obj-12::obj-48::obj-37" : [ "live.tab[13]", "live.tab", 0 ],
			"obj-12::obj-48::obj-68" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-12::obj-49::obj-2" : [ "live.text[40]", "live.text", 0 ],
			"obj-12::obj-49::obj-37" : [ "live.tab[14]", "live.tab", 0 ],
			"obj-12::obj-49::obj-68" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-12::obj-50::obj-2" : [ "live.text[41]", "live.text", 0 ],
			"obj-12::obj-50::obj-37" : [ "live.tab[15]", "live.tab", 0 ],
			"obj-12::obj-50::obj-68" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-12::obj-59" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-12::obj-6" : [ "live.tab[31]", "live.tab", 0 ],
			"obj-12::obj-74::obj-2" : [ "live.text[6]", "live.text", 0 ],
			"obj-12::obj-74::obj-37" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-12::obj-74::obj-68" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-1::obj-45" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-1::obj-7" : [ "live.text", "live.text", 0 ],
			"obj-20::obj-153" : [ "live.text[26]", "live.text", 0 ],
			"obj-20::obj-36" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-20::obj-38" : [ "live.text[34]", "live.text", 0 ],
			"obj-20::obj-56" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-20::obj-59" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-20::obj-66" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-20::obj-71" : [ "live.numbox[33]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-12::obj-10" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-12::obj-107::obj-2" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-12::obj-107::obj-37" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-12::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-12::obj-1::obj-2" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-12::obj-1::obj-37" : 				{
					"parameter_longname" : "live.tab[3]"
				}
,
				"obj-12::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-12::obj-36::obj-2" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-12::obj-36::obj-37" : 				{
					"parameter_longname" : "live.tab[4]"
				}
,
				"obj-12::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-12::obj-40::obj-2" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-12::obj-40::obj-37" : 				{
					"parameter_longname" : "live.tab[5]"
				}
,
				"obj-12::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-12::obj-41::obj-2" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-12::obj-41::obj-37" : 				{
					"parameter_longname" : "live.tab[6]"
				}
,
				"obj-12::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-12::obj-42::obj-2" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-12::obj-42::obj-37" : 				{
					"parameter_longname" : "live.tab[7]"
				}
,
				"obj-12::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-12::obj-43::obj-2" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-12::obj-43::obj-37" : 				{
					"parameter_longname" : "live.tab[8]"
				}
,
				"obj-12::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-12::obj-44::obj-2" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-12::obj-44::obj-37" : 				{
					"parameter_longname" : "live.tab[9]"
				}
,
				"obj-12::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-12::obj-45::obj-2" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-12::obj-45::obj-37" : 				{
					"parameter_longname" : "live.tab[10]"
				}
,
				"obj-12::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-12::obj-46::obj-2" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-12::obj-46::obj-37" : 				{
					"parameter_longname" : "live.tab[11]"
				}
,
				"obj-12::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-12::obj-47::obj-2" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-12::obj-47::obj-37" : 				{
					"parameter_longname" : "live.tab[12]"
				}
,
				"obj-12::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-12::obj-48::obj-2" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-12::obj-48::obj-37" : 				{
					"parameter_longname" : "live.tab[13]"
				}
,
				"obj-12::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-12::obj-49::obj-2" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-12::obj-49::obj-37" : 				{
					"parameter_longname" : "live.tab[14]"
				}
,
				"obj-12::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-12::obj-50::obj-2" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-12::obj-50::obj-37" : 				{
					"parameter_longname" : "live.tab[15]"
				}
,
				"obj-12::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-12::obj-59" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-12::obj-74::obj-2" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-12::obj-74::obj-37" : 				{
					"parameter_longname" : "live.tab[1]"
				}
,
				"obj-12::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-20::obj-153" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-20::obj-59" : 				{
					"parameter_longname" : "live.numbox[22]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.onepole~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lock.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.dac~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/outputs",
				"patcherrelativepath" : "../../patchers/outputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.onepole~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/processes",
				"patcherrelativepath" : "../../patchers/processes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.rand~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "speaker-off.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "speaker-on.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
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
