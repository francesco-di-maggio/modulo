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
		"rect" : [ 0.0, 66.0, 430.0, 265.0 ],
		"openrect" : [ 0.0, 0.0, 430.0, 265.0 ],
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
					"name" : "mo.scrumbler~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 0.0, 0.0, 430.0, 265.0 ],
					"varname" : "mo.scrumbler~",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-100" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-117" : [ "live.text[185]", "live.text", 0 ],
			"obj-1::obj-12" : [ "live.text[29]", "live.text", 0 ],
			"obj-1::obj-131" : [ "live.numbox[7]", "live.dial[12]", 0 ],
			"obj-1::obj-15" : [ "live.text[52]", "live.text", 0 ],
			"obj-1::obj-2" : [ "live.dial[8]", "probability", 0 ],
			"obj-1::obj-27" : [ "live.dial[28]", "probability", 0 ],
			"obj-1::obj-34" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-4" : [ "live.dial[29]", "gain", 0 ],
			"obj-1::obj-54" : [ "live.grid", "live.grid[4]", 0 ],
			"obj-1::obj-78" : [ "live.text[8]", "live.text", 0 ],
			"obj-1::obj-92" : [ "live.text[9]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
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
				"name" : "mo.scrumbler~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/sound",
				"patcherrelativepath" : "../../patchers/sound",
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
, 			{
				"name" : "vs.between.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/externals/random generators",
				"patcherrelativepath" : "../../../Virtual Sound Macros/externals/random generators",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.block~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/externals/sampling macros",
				"patcherrelativepath" : "../../../Virtual Sound Macros/externals/sampling macros",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.choose.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/externals/random generators",
				"patcherrelativepath" : "../../../Virtual Sound Macros/externals/random generators",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.kpan~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/externals/spat and audio routers",
				"patcherrelativepath" : "../../../Virtual Sound Macros/externals/spat and audio routers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.multibang.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/externals/time and triggers",
				"patcherrelativepath" : "../../../Virtual Sound Macros/externals/time and triggers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.p-block~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/externals/sampling macros",
				"patcherrelativepath" : "../../../Virtual Sound Macros/externals/sampling macros",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.pi.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/externals/math and numbers",
				"patcherrelativepath" : "../../../Virtual Sound Macros/externals/math and numbers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.random.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/externals/random generators",
				"patcherrelativepath" : "../../../Virtual Sound Macros/externals/random generators",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
		"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
	}

}
