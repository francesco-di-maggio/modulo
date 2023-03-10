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
		"rect" : [ 34.0, 100.0, 267.0, 222.0 ],
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
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mo.keyboard.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 24.0, 23.0, 210.561927691102028, 175.137611627578735 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-6::obj-25" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-6::obj-37" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-6::obj-39" : [ "live.numbox[140]", "live.numbox", 0 ],
			"obj-6::obj-5" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-6::obj-56" : [ "live.text[145]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-6::obj-25" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.numbox[1]",
					"parameter_modmode" : 0,
					"parameter_range" : [ -12, 12 ],
					"parameter_type" : 1,
					"parameter_unitstyle" : 7
				}
,
				"obj-6::obj-39" : 				{
					"parameter_longname" : "live.numbox[140]"
				}
,
				"obj-6::obj-5" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.numbox[2]",
					"parameter_modmode" : 0,
					"parameter_range" : [ -4, 4 ],
					"parameter_type" : 1,
					"parameter_units" : "oct",
					"parameter_unitstyle" : 9
				}
,
				"obj-6::obj-56" : 				{
					"parameter_longname" : "live.text[145]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "clear.svg",
				"bootpath" : "~/Documents/GitHub/modulo/misc/images",
				"patcherrelativepath" : "../misc/images",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.keyboard.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
		"editing_bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
	}

}
