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
		"rect" : [ 0.0, 66.0, 212.0, 79.0 ],
		"openrect" : [ 0.0, 0.0, 212.0, 78.626728996634483 ],
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
		"subpatcher_template" : "%",
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
					"name" : "mo.rand~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 0.824253082275391, 2.297012329101562, 210.361835166811943, 75.750918656587601 ],
					"varname" : "mo.rand~",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-36" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-1::obj-38" : [ "live.text[16]", "live.text", 0 ],
			"obj-1::obj-4" : [ "live.text[188]", "live.text", 0 ],
			"obj-1::obj-56" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-1::obj-66" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-1::obj-71" : [ "live.numbox[1]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-36" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-1::obj-38" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-1::obj-4" : 				{
					"parameter_longname" : "live.text[188]"
				}
,
				"obj-1::obj-56" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-1::obj-66" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-1::obj-71" : 				{
					"parameter_longname" : "live.numbox[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "dice.svg",
				"bootpath" : "~/Documents/GitHub/modulo/misc/images",
				"patcherrelativepath" : "../misc/images",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.rand~.maxpat",
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
