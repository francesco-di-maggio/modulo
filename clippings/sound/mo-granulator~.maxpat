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
		"rect" : [ 1.0, 66.0, 438.0, 234.0 ],
		"openrect" : [ 0.0, 0.0, 438.0, 234.0 ],
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
					"name" : "mo.granulator~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1.0, 2.0, 436.0, 231.0 ],
					"varname" : "mo.granulator~",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-10" : [ "live.numbox[10]", "live.dial[12]", 0 ],
			"obj-1::obj-135" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-152" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-155" : [ "live.numbox[4]", "live.dial[12]", 0 ],
			"obj-1::obj-161" : [ "live.numbox[7]", "live.dial[12]", 0 ],
			"obj-1::obj-163" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-166" : [ "live.numbox[5]", "live.dial[12]", 0 ],
			"obj-1::obj-167" : [ "live.numbox[6]", "live.dial[12]", 0 ],
			"obj-1::obj-168" : [ "live.dial[12]", "live.dial[12]", 0 ],
			"obj-1::obj-169" : [ "live.numbox[8]", "live.dial[12]", 0 ],
			"obj-1::obj-171" : [ "live.numbox[9]", "live.dial[12]", 0 ],
			"obj-1::obj-19" : [ "live.numbox[11]", "live.dial[12]", 0 ],
			"obj-1::obj-88" : [ "live.text[68]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-10" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-1::obj-135" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-1::obj-152" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-1::obj-155" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-1::obj-161" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-1::obj-163" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-1::obj-166" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-1::obj-167" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-1::obj-169" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-1::obj-171" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-1::obj-19" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-1::obj-88" : 				{
					"parameter_longname" : "live.text[68]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.gran~.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/misc/abstractions",
				"patcherrelativepath" : "../../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.granulator~.maxpat",
				"bootpath" : "~/Documents/GitHub/modulo/patchers/sound",
				"patcherrelativepath" : "../../patchers/sound",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "play.svg",
				"bootpath" : "~/Documents/GitHub/modulo/misc/images",
				"patcherrelativepath" : "../../misc/images",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stop.svg",
				"bootpath" : "~/Documents/GitHub/modulo/misc/images",
				"patcherrelativepath" : "../../misc/images",
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
