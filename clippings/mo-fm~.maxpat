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
		"rect" : [ 0.0, 66.0, 214.0, 265.0 ],
		"openrect" : [ 0.0, 0.0, 214.0, 265.0 ],
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
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
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
					"name" : "mo.fm~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 0.0, 0.0, 214.0, 265.0 ],
					"varname" : "mo.fm~",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-111" : [ "live.dial[21]", "detune", 0 ],
			"obj-1::obj-112" : [ "live.dial[23]", "decay", 0 ],
			"obj-1::obj-113" : [ "live.dial", "attack", 0 ],
			"obj-1::obj-114" : [ "live.dial[24]", "sustain", 0 ],
			"obj-1::obj-116" : [ "live.dial[12]", "live.dial[12]", 0 ],
			"obj-1::obj-118" : [ "live.dial[27]", "live.dial[19]", 0 ],
			"obj-1::obj-12" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-22" : [ "live.dial[26]", "live.dial[18]", 0 ],
			"obj-1::obj-24" : [ "live.dial[25]", "release", 0 ],
			"obj-1::obj-25" : [ "live.dial[13]", "semitone", 0 ],
			"obj-1::obj-27" : [ "live.dial[28]", "live.dial[10]", 0 ],
			"obj-1::obj-34" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-37" : [ "live.text[4]", "octave", 0 ],
			"obj-1::obj-4" : [ "live.dial[29]", "live.dial[20]", 0 ],
			"obj-1::obj-42" : [ "live.text[21]", "live.text", 0 ],
			"obj-1::obj-7" : [ "live.dial[7]", "live.dial[7]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-12" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-1::obj-34" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-1::obj-37" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-1::obj-42" : 				{
					"parameter_longname" : "live.text[21]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "mo.fm~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.settings.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "play.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stop.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
		"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
	}

}
