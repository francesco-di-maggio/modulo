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
		"rect" : [ 0.0, 66.0, 214.0, 87.0 ],
		"openrect" : [ 0.0, 0.0, 214.0, 87.0 ],
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
					"name" : "mo.record.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 214.0, 87.0 ],
					"varname" : "mo.record",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-13" : [ "live.text[13]", "live.text", 0 ],
			"obj-1::obj-14" : [ "live.button[4]", "live.button", 0 ],
			"obj-1::obj-21" : [ "live.text[14]", "live.text", 0 ],
			"obj-1::obj-3" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-37" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-44" : [ "live.numbox[3]", "live.dial[12]", 0 ],
			"obj-1::obj-45" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-59" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-1::obj-6" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-1::obj-60" : [ "live.button[3]", "live.button", 0 ],
			"obj-1::obj-85" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-88" : [ "live.text[91]", "live.text", 0 ],
			"obj-1::obj-92" : [ "live.text[2]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-13" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-1::obj-21" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-1::obj-3" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-1::obj-44" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-1::obj-45" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-1::obj-6" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-1::obj-85" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-1::obj-88" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-1::obj-92" : 				{
					"parameter_longname" : "live.text[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "lock.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "loop.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.record.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utilities",
				"patcherrelativepath" : "../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "play.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "record.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stop.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
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
		"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
		"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
	}

}
