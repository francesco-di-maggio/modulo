{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 0.0, 66.0, 214.0, 196.0 ],
		"openrect" : [ 0.0, 0.0, 214.0, 197.0 ],
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
					"name" : "mo.classify.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 214.0, 197.0 ],
					"varname" : "mo.classify",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-113" : [ "live.text[9]", "live.text", 0 ],
			"obj-1::obj-147" : [ "live.text[51]", "live.text", 0 ],
			"obj-1::obj-21" : [ "live.text", "number", 0 ],
			"obj-1::obj-26" : [ "number[6]", "number", 0 ],
			"obj-1::obj-37" : [ "live.text[8]", "number", 0 ],
			"obj-1::obj-40" : [ "number[3]", "number[1]", 0 ],
			"obj-1::obj-41" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-45" : [ "live.text[18]", "live.text", 0 ],
			"obj-1::obj-46" : [ "live.text[22]", "live.text", 0 ],
			"obj-1::obj-54" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-66" : [ "number[5]", "number", 0 ],
			"obj-1::obj-67" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-70" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-1::obj-84" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-1::obj-9" : [ "live.numbox", "live.text", 0 ],
			"obj-1::obj-92" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-93" : [ "live.text[11]", "live.text", 0 ],
			"obj-1::obj-99" : [ "live.numbox[5]", "live.numbox", 0 ],
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
					"parameter_longname" : "live.text"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "fluid.dataset~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.labelset~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.list2buf.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.mlpclassifier~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mo.classify.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/processes",
				"patcherrelativepath" : "../../patchers/processes",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
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
