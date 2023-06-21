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
		"rect" : [ 0.0, 66.0, 142.0, 87.0 ],
		"openrect" : [ 0.0, 0.0, 142.0, 87.0 ],
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
					"name" : "mo.gyrosc.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 0.0, 0.0, 142.0, 87.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-109" : [ "live.text[23]", "live.text", 0 ],
			"obj-1::obj-110" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-111" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-112" : [ "live.text[27]", "live.text", 0 ],
			"obj-1::obj-113" : [ "live.text[28]", "live.text", 0 ],
			"obj-1::obj-114" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-115" : [ "live.text[29]", "live.text", 0 ],
			"obj-1::obj-116" : [ "live.text[20]", "live.text", 0 ],
			"obj-1::obj-117" : [ "live.text[33]", "live.text", 0 ],
			"obj-1::obj-119" : [ "number", "number", 0 ],
			"obj-1::obj-12" : [ "live.text[8]", "live.text[12]", 0 ],
			"obj-1::obj-14" : [ "live.button", "live.button", 0 ],
			"obj-1::obj-15" : [ "live.text[17]", "live.text[12]", 0 ],
			"obj-1::obj-153" : [ "live.text[38]", "live.text", 0 ],
			"obj-1::obj-18" : [ "live.text[14]", "live.text[12]", 0 ],
			"obj-1::obj-22" : [ "live.text[22]", "live.text[12]", 0 ],
			"obj-1::obj-23" : [ "live.text[4]", "live.text[12]", 0 ],
			"obj-1::obj-28" : [ "live.text[43]", "live.text[12]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-109" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-1::obj-112" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-1::obj-113" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-1::obj-115" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-1::obj-117" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-1::obj-12" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-1::obj-14" : 				{
					"parameter_longname" : "live.button"
				}
,
				"obj-1::obj-15" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-1::obj-153" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-1::obj-18" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-1::obj-23" : 				{
					"parameter_longname" : "live.text[4]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "lock.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "mo.gyrosc.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/inputs",
				"patcherrelativepath" : "../../patchers/inputs",
				"type" : "JSON",
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
