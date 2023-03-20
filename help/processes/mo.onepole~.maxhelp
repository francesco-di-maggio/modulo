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
		"rect" : [ 0.0, 66.0, 456.0, 458.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 2,
		"toptoolbarpinned" : 2,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 3,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "Default Max 7",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"args" : [ 1, "@rate", 300 ],
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
					"patching_rect" : [ 22.824253082275391, 26.547930985689277, 210.361835166811943, 75.750918656587601 ],
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
					"patching_rect" : [ 22.824253082275391, 353.119974705507502, 210.358261704444885, 79.95090751349926 ],
					"varname" : "mo.dac~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 280.498877613535569, 101.547930985689277, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 214.000000000000028, 143.047930985689163, 55.999999999999972, 22.0 ],
					"text" : "chans 1"
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
					"patching_rect" : [ 22.824253082275391, 217.297012329101562, 210.361835166811943, 92.115062326192856 ],
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
					"patching_rect" : [ 345.498877613535569, 101.547930985689277, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.498877613535569, 143.047930985689163, 54.0, 22.0 ],
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
					"patching_rect" : [ 280.498877613535569, 143.047930985689163, 55.0, 22.0 ],
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
					"patching_rect" : [ 358.83221094686894, 380.595428462257189, 74.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 596.041666666666629, 318.633830717592389, 74.0, 24.0 ],
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
					"midpoints" : [ 354.998877613535569, 126.0, 354.998877613535569, 126.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 32.324253082275391, 312.0, 32.324253082275391, 312.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 223.500000000000028, 168.0, 223.686088249087334, 168.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 289.998877613535569, 126.0, 289.998877613535569, 126.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 32.324253082275391, 105.0, 32.324253082275391, 105.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 223.686088249087334, 129.0, 260.5, 129.0 ],
					"order" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 223.686088249087334, 105.0, 223.500000000000028, 105.0 ],
					"order" : 1,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 289.998877613535569, 204.0, 223.686088249087334, 204.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 354.998877613535569, 204.0, 223.686088249087334, 204.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-107::obj-35" : [ "live.text[19]", "live.text", 0 ],
			"obj-12::obj-107::obj-37" : [ "live.tab[17]", "live.tab", 0 ],
			"obj-12::obj-107::obj-68" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-12::obj-123::obj-35" : [ "live.text[156]", "live.text", 0 ],
			"obj-12::obj-123::obj-37" : [ "live.tab", "live.tab", 0 ],
			"obj-12::obj-123::obj-68" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-12::obj-1::obj-35" : [ "live.text[20]", "live.text", 0 ],
			"obj-12::obj-1::obj-37" : [ "live.tab[18]", "live.tab", 0 ],
			"obj-12::obj-1::obj-68" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-12::obj-36::obj-35" : [ "live.text[21]", "live.text", 0 ],
			"obj-12::obj-36::obj-37" : [ "live.tab[19]", "live.tab", 0 ],
			"obj-12::obj-36::obj-68" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-12::obj-37" : [ "live.tab[31]", "live.tab", 0 ],
			"obj-12::obj-40::obj-35" : [ "live.text[22]", "live.text", 0 ],
			"obj-12::obj-40::obj-37" : [ "live.tab[20]", "live.tab", 0 ],
			"obj-12::obj-40::obj-68" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-12::obj-41::obj-35" : [ "live.text[23]", "live.text", 0 ],
			"obj-12::obj-41::obj-37" : [ "live.tab[21]", "live.tab", 0 ],
			"obj-12::obj-41::obj-68" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-12::obj-42::obj-35" : [ "live.text[24]", "live.text", 0 ],
			"obj-12::obj-42::obj-37" : [ "live.tab[22]", "live.tab", 0 ],
			"obj-12::obj-42::obj-68" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-12::obj-43::obj-35" : [ "live.text[25]", "live.text", 0 ],
			"obj-12::obj-43::obj-37" : [ "live.tab[23]", "live.tab", 0 ],
			"obj-12::obj-43::obj-68" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-12::obj-44::obj-35" : [ "live.text[26]", "live.text", 0 ],
			"obj-12::obj-44::obj-37" : [ "live.tab[24]", "live.tab", 0 ],
			"obj-12::obj-44::obj-68" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-12::obj-45::obj-35" : [ "live.text[27]", "live.text", 0 ],
			"obj-12::obj-45::obj-37" : [ "live.tab[25]", "live.tab", 0 ],
			"obj-12::obj-45::obj-68" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-12::obj-46::obj-35" : [ "live.text[28]", "live.text", 0 ],
			"obj-12::obj-46::obj-37" : [ "live.tab[26]", "live.tab", 0 ],
			"obj-12::obj-46::obj-68" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-12::obj-47::obj-35" : [ "live.text[29]", "live.text", 0 ],
			"obj-12::obj-47::obj-37" : [ "live.tab[27]", "live.tab", 0 ],
			"obj-12::obj-47::obj-68" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-12::obj-48::obj-35" : [ "live.text[30]", "live.text", 0 ],
			"obj-12::obj-48::obj-37" : [ "live.tab[28]", "live.tab", 0 ],
			"obj-12::obj-48::obj-68" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-12::obj-49::obj-35" : [ "live.text[31]", "live.text", 0 ],
			"obj-12::obj-49::obj-37" : [ "live.tab[29]", "live.tab", 0 ],
			"obj-12::obj-49::obj-68" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-12::obj-50::obj-35" : [ "live.text[32]", "live.text", 0 ],
			"obj-12::obj-50::obj-37" : [ "live.tab[30]", "live.tab", 0 ],
			"obj-12::obj-50::obj-68" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-12::obj-56" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-12::obj-68" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-12::obj-74::obj-35" : [ "live.text[18]", "live.text", 0 ],
			"obj-12::obj-74::obj-37" : [ "live.tab[16]", "live.tab", 0 ],
			"obj-12::obj-74::obj-68" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-1::obj-45" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-1::obj-7" : [ "live.text", "live.text", 0 ],
			"obj-20::obj-36" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-20::obj-38" : [ "live.text[34]", "live.text", 0 ],
			"obj-20::obj-4" : [ "live.text[35]", "live.text", 0 ],
			"obj-20::obj-56" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-20::obj-59" : [ "live.numbox[6]", "live.numbox", 0 ],
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
				"obj-12::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-12::obj-107::obj-37" : 				{
					"parameter_longname" : "live.tab[17]"
				}
,
				"obj-12::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-12::obj-123::obj-68" : 				{
					"parameter_exponent" : 3.333,
					"parameter_initial" : 100
				}
,
				"obj-12::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-12::obj-1::obj-37" : 				{
					"parameter_longname" : "live.tab[18]"
				}
,
				"obj-12::obj-1::obj-68" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-12::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-12::obj-36::obj-37" : 				{
					"parameter_longname" : "live.tab[19]"
				}
,
				"obj-12::obj-36::obj-68" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-12::obj-37" : 				{
					"parameter_longname" : "live.tab[31]"
				}
,
				"obj-12::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-12::obj-40::obj-37" : 				{
					"parameter_longname" : "live.tab[20]"
				}
,
				"obj-12::obj-40::obj-68" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-12::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-12::obj-41::obj-37" : 				{
					"parameter_longname" : "live.tab[21]"
				}
,
				"obj-12::obj-41::obj-68" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-12::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-12::obj-42::obj-37" : 				{
					"parameter_longname" : "live.tab[22]"
				}
,
				"obj-12::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-12::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-12::obj-43::obj-37" : 				{
					"parameter_longname" : "live.tab[23]"
				}
,
				"obj-12::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-12::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-12::obj-44::obj-37" : 				{
					"parameter_longname" : "live.tab[24]"
				}
,
				"obj-12::obj-44::obj-68" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-12::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-12::obj-45::obj-37" : 				{
					"parameter_longname" : "live.tab[25]"
				}
,
				"obj-12::obj-45::obj-68" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-12::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-12::obj-46::obj-37" : 				{
					"parameter_longname" : "live.tab[26]"
				}
,
				"obj-12::obj-46::obj-68" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-12::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-12::obj-47::obj-37" : 				{
					"parameter_longname" : "live.tab[27]"
				}
,
				"obj-12::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-12::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-12::obj-48::obj-37" : 				{
					"parameter_longname" : "live.tab[28]"
				}
,
				"obj-12::obj-48::obj-68" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-12::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-12::obj-49::obj-37" : 				{
					"parameter_longname" : "live.tab[29]"
				}
,
				"obj-12::obj-49::obj-68" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-12::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-12::obj-50::obj-37" : 				{
					"parameter_longname" : "live.tab[30]"
				}
,
				"obj-12::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-12::obj-56" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-12::obj-68" : 				{
					"parameter_exponent" : 3.333,
					"parameter_initial" : 100,
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-12::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-12::obj-74::obj-37" : 				{
					"parameter_longname" : "live.tab[16]"
				}
,
				"obj-12::obj-74::obj-68" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-1::obj-45" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-1::obj-7" : 				{
					"parameter_longname" : "live.text"
				}
,
				"obj-20::obj-36" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-20::obj-38" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-20::obj-4" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-20::obj-56" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-20::obj-66" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-20::obj-71" : 				{
					"parameter_longname" : "live.numbox[33]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.onepole~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/abstractions",
				"patcherrelativepath" : "../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dice.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/flaticons",
				"patcherrelativepath" : "../misc/flaticons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.dac~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/output",
				"patcherrelativepath" : "../patchers/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.onepole~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/processing",
				"patcherrelativepath" : "../patchers/processing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.rand~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/%/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "speaker-off.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/flaticons",
				"patcherrelativepath" : "../misc/flaticons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "speaker-on.svg",
				"bootpath" : "~/Documents/Max 8/Packages/%/misc/flaticons",
				"patcherrelativepath" : "../misc/flaticons",
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
