{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 96.0, 90.0, 1132.0, 639.0 ],
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
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"annotation" : "## Combine two videos using chromakeying ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.chromakeyr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 367.0, 1045.0, 408.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "chromakeyr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor a video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 835.0, 887.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Crossfade between 2 videos ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.xfadr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 812.0, 723.0, 118.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "xfadr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A chaotic VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.attractr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 1007.0, 267.0, 206.0, 186.0 ],
					"prototypename" : "pixl",
					"varname" : "attractr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Easing function pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.1easemappr.maxpat",
					"numinlets" : 10,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 988.0, 511.0, 244.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "croppr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A chaotic VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.attractr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 754.0, 263.0, 206.0, 186.0 ],
					"prototypename" : "pixl",
					"varname" : "attractr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Easing function pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.1easemappr.maxpat",
					"numinlets" : 10,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 728.0, 496.0, 244.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "croppr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Fader/UI display for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.0, -202.0, 84.0, 196.0 ],
					"varname" : "fadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Scale/fold/wrap R, G, and B components ##",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mutil8r.maxpat",
					"numinlets" : 10,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.0, 654.0, 368.0, 130.0 ],
					"varname" : "mutil8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Smear a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.slidr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.0, 512.0, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "slidr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE \"drunkard's walk\" data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.wandr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 198.0, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "wandr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE linear data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twiddlr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 562.0, 341.0, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "twiddlr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Rotate/offset a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rotatr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.0, 341.0, 248.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "rotatr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Crossfade between 2 videos ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.xfadr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.0, 198.0, 118.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "xfadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 650.0, 22.5, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE video projector interface ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 463.0, 839.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor a video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 62.0, 875.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 265.0, 22.5, 352.0, 163.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A starting point for VIZZIE preset patches ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.startr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 57.494262999999989, 28.5, 177.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.rangr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 5 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 4 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 9 ],
					"source" : [ "obj-20", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 8 ],
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 5 ],
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 4 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-1" : [ "umenu[20]", "umenu", 0 ],
			"obj-10::obj-104" : [ "pictctrl[250]", "pictctrl[1]", 0 ],
			"obj-10::obj-105" : [ "pictctrl[251]", "pictctrl[1]", 0 ],
			"obj-10::obj-106" : [ "umenu[5]", "umenu", 0 ],
			"obj-10::obj-107" : [ "bmultiply", "B multiply", 0 ],
			"obj-10::obj-2" : [ "range[34]", "range", 0 ],
			"obj-10::obj-22" : [ "pictctrl[256]", "pictctrl[1]", 0 ],
			"obj-10::obj-42" : [ "pictctrl[257]", "pictctrl[1]", 0 ],
			"obj-10::obj-55" : [ "pictctrl[255]", "pictctrl[1]", 0 ],
			"obj-10::obj-57" : [ "umenu[19]", "umenu", 0 ],
			"obj-10::obj-63" : [ "umenu[17]", "umenu", 0 ],
			"obj-10::obj-65" : [ "alphacontrast[1]", "R multiply", 0 ],
			"obj-10::obj-72" : [ "pictctrl[252]", "pictctrl[1]", 0 ],
			"obj-10::obj-83" : [ "pictctrl[253]", "pictctrl[1]", 0 ],
			"obj-10::obj-84" : [ "pictctrl[254]", "pictctrl[1]", 0 ],
			"obj-10::obj-85" : [ "umenu[18]", "umenu", 0 ],
			"obj-10::obj-86" : [ "gmultiply", "G multiply", 0 ],
			"obj-10::obj-87" : [ "umenu[16]", "umenu", 0 ],
			"obj-10::obj-93" : [ "pictctrl[249]", "pictctrl[1]", 0 ],
			"obj-11::obj-1" : [ "slide down", "slide down", 0 ],
			"obj-11::obj-21" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-11::obj-28" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-11::obj-50" : [ "slide up", "slide up", 0 ],
			"obj-11::obj-6" : [ "range[5]", "range", 0 ],
			"obj-12::obj-11" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-12::obj-16" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-12::obj-51" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-12::obj-9" : [ "live.slider[1]", "live.slider", 0 ],
			"obj-14::obj-10" : [ "FreqMode[27]", "FreqMode", 0 ],
			"obj-14::obj-127" : [ "pictctrl[102]", "pictctrl[1]", 0 ],
			"obj-14::obj-138" : [ "pictctrl[103]", "pictctrl[1]", 0 ],
			"obj-14::obj-140" : [ "pictctrl[104]", "pictctrl[1]", 0 ],
			"obj-14::obj-142" : [ "pictctrl[105]", "pictctrl[1]", 0 ],
			"obj-14::obj-144" : [ "pictctrl[106]", "pictctrl[1]", 0 ],
			"obj-14::obj-28" : [ "speed[6]", "speed", 0 ],
			"obj-14::obj-33" : [ "pictctrl[101]", "pictctrl[1]", 0 ],
			"obj-14::obj-7" : [ "textbutton[9]", "textbutton[1]", 0 ],
			"obj-14::obj-8" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-15::obj-10" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-15::obj-104" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-15::obj-107" : [ "umenu[25]", "umenu", 0 ],
			"obj-15::obj-125" : [ "pictctrl[78]", "pictctrl[1]", 0 ],
			"obj-15::obj-126" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-15::obj-13" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-15::obj-131" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-15::obj-178" : [ "Multiplier[2]", "Multiplier", 0 ],
			"obj-15::obj-191" : [ "pictctrl[77]", "pictctrl[1]", 0 ],
			"obj-15::obj-201" : [ "umenu[30]", "umenu[6]", 0 ],
			"obj-15::obj-26" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-15::obj-27" : [ "Y offset", "Y offset", 0 ],
			"obj-15::obj-278" : [ "textbutton[10]", "textbutton[1]", 0 ],
			"obj-15::obj-31" : [ "Zoom[1]", "Zoom", 0 ],
			"obj-15::obj-32" : [ "range[7]", "range", 0 ],
			"obj-15::obj-34" : [ "Zoom", "Zoom", 0 ],
			"obj-15::obj-35" : [ "X offset[1]", "X offset", 0 ],
			"obj-15::obj-48" : [ "rotation[5]", "rotation", 0 ],
			"obj-15::obj-49" : [ "Rotation", "Rotation", 0 ],
			"obj-15::obj-52" : [ "umenu[24]", "umenu", 0 ],
			"obj-15::obj-56" : [ "umenu[23]", "umenu[6]", 0 ],
			"obj-17::obj-2" : [ "range[9]", "range", 0 ],
			"obj-17::obj-51" : [ "pictctrl[69]", "pictctrl[1]", 0 ],
			"obj-17::obj-6" : [ "crossfade[2]", "crossfade", 0 ],
			"obj-18::obj-20" : [ "letterbox_menu[2]", "letterbox_menu", 0 ],
			"obj-18::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-19::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-19::obj-37" : [ "umenu[1]", "umenu", 0 ],
			"obj-1::obj-12" : [ "textbutton[5]", "textbutton", 0 ],
			"obj-1::obj-16" : [ "live.toggle", "live.toggle", 0 ],
			"obj-1::obj-41" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-1::obj-50" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-1::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-20::obj-10" : [ "FreqMode[5]", "FreqMode", 0 ],
			"obj-20::obj-127" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-20::obj-138" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-20::obj-140" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-20::obj-142" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-20::obj-144" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-20::obj-28" : [ "speed[5]", "speed", 0 ],
			"obj-20::obj-33" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-20::obj-7" : [ "textbutton[7]", "textbutton[1]", 0 ],
			"obj-20::obj-8" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-22::obj-10" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-22::obj-104" : [ "pictctrl[91]", "pictctrl[1]", 0 ],
			"obj-22::obj-107" : [ "umenu[28]", "umenu", 0 ],
			"obj-22::obj-125" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-22::obj-126" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-22::obj-13" : [ "pictctrl[99]", "pictctrl[1]", 0 ],
			"obj-22::obj-131" : [ "pictctrl[100]", "pictctrl[1]", 0 ],
			"obj-22::obj-178" : [ "R multiplier[3]", "R multiplier", 0 ],
			"obj-22::obj-191" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-22::obj-201" : [ "umenu[27]", "umenu[6]", 0 ],
			"obj-22::obj-26" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-22::obj-27" : [ "H y offset[4]", "H y offset", 0 ],
			"obj-22::obj-278" : [ "textbutton[24]", "textbutton[1]", 0 ],
			"obj-22::obj-31" : [ "H Zoom[4]", "H zoom", 0 ],
			"obj-22::obj-32" : [ "range[6]", "range", 0 ],
			"obj-22::obj-34" : [ "H zoom[4]", "H zoom", 0 ],
			"obj-22::obj-35" : [ "H x offset[2]", "H x offset", 0 ],
			"obj-22::obj-48" : [ "rotation[1]", "rotation", 0 ],
			"obj-22::obj-49" : [ "H rotation[4]", "H rotation", 0 ],
			"obj-22::obj-52" : [ "umenu[29]", "umenu", 0 ],
			"obj-22::obj-56" : [ "umenu[26]", "umenu[6]", 0 ],
			"obj-2::obj-112::obj-119" : [ "speed[3]", "speed", 0 ],
			"obj-2::obj-112::obj-120" : [ "range[1]", "range", 0 ],
			"obj-2::obj-112::obj-121" : [ "speed[2]", "speed", 0 ],
			"obj-2::obj-112::obj-16" : [ "rslider[3]", "rslider[2]", 0 ],
			"obj-2::obj-112::obj-79" : [ "slider[4]", "slider[2]", 0 ],
			"obj-2::obj-112::obj-89" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-2::obj-112::obj-92" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-2::obj-112::obj-94" : [ "textbutton[6]", "textbutton", 0 ],
			"obj-2::obj-28" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-2::obj-40" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-2::obj-51" : [ "moviepath[1]", "moviepath", 0 ],
			"obj-2::obj-60" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-2::obj-64" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-2::obj-81" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-2::obj-83" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-2::obj-89" : [ "moviename[1]", "moviename", 0 ],
			"obj-34::obj-2" : [ "range[4]", "range", 0 ],
			"obj-34::obj-51" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-34::obj-6" : [ "crossfade", "crossfade", 0 ],
			"obj-3::obj-11" : [ "range[10]", "range", 0 ],
			"obj-3::obj-15" : [ "pictctrl[108]", "pictctrl[1]", 0 ],
			"obj-3::obj-22" : [ "pictctrl[110]", "pictctrl[1]", 0 ],
			"obj-3::obj-28" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-3::obj-29" : [ "pictctrl[73]", "pictctrl[1]", 0 ],
			"obj-3::obj-32" : [ "pictctrl[109]", "pictctrl[1]", 0 ],
			"obj-3::obj-37" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-3::obj-45" : [ "swatch", "swatch", 0 ],
			"obj-3::obj-48" : [ "fade", "fade", 0 ],
			"obj-3::obj-53" : [ "pictctrl[90]", "pictctrl[1]", 0 ],
			"obj-3::obj-59" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-3::obj-9" : [ "tolerance", "tolerance", 0 ],
			"obj-5::obj-1" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-5::obj-105" : [ "textbutton[3]", "textbutton[3]", 0 ],
			"obj-5::obj-11" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-5::obj-16" : [ "textbutton", "textbutton", 0 ],
			"obj-5::obj-278" : [ "textbutton[2]", "textbutton[1]", 1 ],
			"obj-5::obj-3" : [ "umenu[3]", "umenu", 0 ],
			"obj-5::obj-46" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-119" : [ "speed[1]", "speed", 0 ],
			"obj-6::obj-112::obj-120" : [ "range", "range", 0 ],
			"obj-6::obj-112::obj-121" : [ "speed", "speed", 0 ],
			"obj-6::obj-112::obj-16" : [ "rslider[2]", "rslider[2]", 0 ],
			"obj-6::obj-112::obj-79" : [ "slider[3]", "slider[2]", 0 ],
			"obj-6::obj-112::obj-89" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-6::obj-112::obj-92" : [ "FreqMode[13]", "FreqMode", 0 ],
			"obj-6::obj-112::obj-94" : [ "textbutton[4]", "textbutton", 0 ],
			"obj-6::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-6::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-6::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-6::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-6::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-6::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-6::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-6::obj-89" : [ "moviename", "moviename", 0 ],
			"obj-7::obj-19" : [ "range[8]", "range", 0 ],
			"obj-7::obj-26" : [ "pictctrl[60]", "pictctrl[1]", 0 ],
			"obj-7::obj-28" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-7::obj-48" : [ "rotation", "rotation", 0 ],
			"obj-7::obj-51" : [ "umenu[12]", "umenu", 0 ],
			"obj-7::obj-74" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-7::obj-75" : [ "pictctrl[59]", "pictctrl[1]", 0 ],
			"obj-7::obj-77" : [ "y offset[1]", "y offset", 0 ],
			"obj-7::obj-78" : [ "x offset[1]", "x offset", 0 ],
			"obj-8::obj-1" : [ "textbutton[8]", "textbutton[1]", 0 ],
			"obj-8::obj-12" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-8::obj-30" : [ "pictctrl[97]", "pictctrl[1]", 0 ],
			"obj-8::obj-41" : [ "pictctrl[96]", "pictctrl[1]", 0 ],
			"obj-8::obj-43" : [ "pictctrl[95]", "pictctrl[1]", 0 ],
			"obj-8::obj-65" : [ "speed[10]", "speed", 0 ],
			"obj-8::obj-72" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-8::obj-74" : [ "umenu[10]", "umenu", 0 ],
			"obj-9::obj-43" : [ "pictctrl[367]", "pictctrl[1]", 0 ],
			"obj-9::obj-44" : [ "textbutton[23]", "textbutton[1]", 0 ],
			"obj-9::obj-48" : [ "FreqMode[26]", "FreqMode", 0 ],
			"obj-9::obj-49" : [ "pictctrl[369]", "pictctrl[1]", 0 ],
			"obj-9::obj-50" : [ "pictctrl[368]", "pictctrl[1]", 0 ],
			"obj-9::obj-53" : [ "pictctrl[364]", "pictctrl[1]", 0 ],
			"obj-9::obj-64" : [ "step size", "step size", 0 ],
			"obj-9::obj-65" : [ "speed[4]", "speed", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-21" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-11::obj-28" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-12::obj-16" : 				{
					"parameter_longname" : "pictctrl[27]"
				}
,
				"obj-12::obj-51" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-14::obj-10" : 				{
					"parameter_longname" : "FreqMode[27]"
				}
,
				"obj-14::obj-127" : 				{
					"parameter_longname" : "pictctrl[102]"
				}
,
				"obj-14::obj-138" : 				{
					"parameter_longname" : "pictctrl[103]"
				}
,
				"obj-14::obj-140" : 				{
					"parameter_longname" : "pictctrl[104]"
				}
,
				"obj-14::obj-142" : 				{
					"parameter_longname" : "pictctrl[105]"
				}
,
				"obj-14::obj-144" : 				{
					"parameter_longname" : "pictctrl[106]"
				}
,
				"obj-14::obj-28" : 				{
					"parameter_longname" : "speed[6]"
				}
,
				"obj-14::obj-33" : 				{
					"parameter_longname" : "pictctrl[101]"
				}
,
				"obj-14::obj-8" : 				{
					"parameter_longname" : "pictctrl[107]"
				}
,
				"obj-15::obj-131" : 				{
					"parameter_longname" : "pictctrl[38]"
				}
,
				"obj-15::obj-201" : 				{
					"parameter_longname" : "umenu[30]"
				}
,
				"obj-17::obj-51" : 				{
					"parameter_longname" : "pictctrl[69]"
				}
,
				"obj-17::obj-6" : 				{
					"parameter_longname" : "crossfade[2]"
				}
,
				"obj-18::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[2]"
				}
,
				"obj-19::obj-37" : 				{
					"parameter_longname" : "umenu[1]",
					"parameter_shortname" : "umenu"
				}
,
				"obj-20::obj-10" : 				{
					"parameter_longname" : "FreqMode[5]"
				}
,
				"obj-20::obj-127" : 				{
					"parameter_longname" : "pictctrl[36]"
				}
,
				"obj-20::obj-138" : 				{
					"parameter_longname" : "pictctrl[35]"
				}
,
				"obj-20::obj-140" : 				{
					"parameter_longname" : "pictctrl[34]"
				}
,
				"obj-20::obj-142" : 				{
					"parameter_longname" : "pictctrl[33]"
				}
,
				"obj-20::obj-144" : 				{
					"parameter_longname" : "pictctrl[32]"
				}
,
				"obj-20::obj-28" : 				{
					"parameter_longname" : "speed[5]"
				}
,
				"obj-20::obj-33" : 				{
					"parameter_longname" : "pictctrl[37]"
				}
,
				"obj-20::obj-8" : 				{
					"parameter_longname" : "pictctrl[31]"
				}
,
				"obj-22::obj-10" : 				{
					"parameter_longname" : "pictctrl[28]"
				}
,
				"obj-22::obj-104" : 				{
					"parameter_longname" : "pictctrl[91]"
				}
,
				"obj-22::obj-107" : 				{
					"parameter_longname" : "umenu[28]"
				}
,
				"obj-22::obj-125" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-22::obj-126" : 				{
					"parameter_longname" : "pictctrl[70]"
				}
,
				"obj-22::obj-13" : 				{
					"parameter_longname" : "pictctrl[99]"
				}
,
				"obj-22::obj-131" : 				{
					"parameter_longname" : "pictctrl[100]"
				}
,
				"obj-22::obj-178" : 				{
					"parameter_longname" : "R multiplier[3]",
					"parameter_shortname" : "R multiplier"
				}
,
				"obj-22::obj-191" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-22::obj-201" : 				{
					"parameter_longname" : "umenu[27]"
				}
,
				"obj-22::obj-26" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-22::obj-27" : 				{
					"parameter_longname" : "H y offset[4]",
					"parameter_shortname" : "H y offset"
				}
,
				"obj-22::obj-31" : 				{
					"parameter_longname" : "H Zoom[4]",
					"parameter_shortname" : "H zoom"
				}
,
				"obj-22::obj-34" : 				{
					"parameter_longname" : "H zoom[4]",
					"parameter_shortname" : "H zoom"
				}
,
				"obj-22::obj-35" : 				{
					"parameter_longname" : "H x offset[2]",
					"parameter_shortname" : "H x offset"
				}
,
				"obj-22::obj-48" : 				{
					"parameter_longname" : "rotation[1]"
				}
,
				"obj-22::obj-49" : 				{
					"parameter_longname" : "H rotation[4]",
					"parameter_shortname" : "H rotation"
				}
,
				"obj-22::obj-52" : 				{
					"parameter_longname" : "umenu[29]"
				}
,
				"obj-22::obj-56" : 				{
					"parameter_longname" : "umenu[26]"
				}
,
				"obj-2::obj-112::obj-119" : 				{
					"parameter_longname" : "speed[3]"
				}
,
				"obj-2::obj-112::obj-121" : 				{
					"parameter_longname" : "speed[2]"
				}
,
				"obj-2::obj-112::obj-89" : 				{
					"parameter_longname" : "FreqMode[2]"
				}
,
				"obj-2::obj-112::obj-92" : 				{
					"parameter_longname" : "FreqMode[1]"
				}
,
				"obj-2::obj-28" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-2::obj-40" : 				{
					"parameter_longname" : "pictctrl[4]"
				}
,
				"obj-2::obj-60" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-2::obj-64" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-2::obj-81" : 				{
					"parameter_longname" : "pictctrl[6]"
				}
,
				"obj-2::obj-83" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-34::obj-51" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-3::obj-15" : 				{
					"parameter_longname" : "pictctrl[108]"
				}
,
				"obj-3::obj-22" : 				{
					"parameter_longname" : "pictctrl[110]"
				}
,
				"obj-3::obj-28" : 				{
					"parameter_longname" : "pictctrl[71]"
				}
,
				"obj-3::obj-29" : 				{
					"parameter_longname" : "pictctrl[73]"
				}
,
				"obj-3::obj-32" : 				{
					"parameter_longname" : "pictctrl[109]"
				}
,
				"obj-3::obj-37" : 				{
					"parameter_longname" : "pictctrl[74]"
				}
,
				"obj-3::obj-53" : 				{
					"parameter_longname" : "pictctrl[90]"
				}
,
				"obj-3::obj-59" : 				{
					"parameter_longname" : "pictctrl[89]"
				}
,
				"obj-9::obj-65" : 				{
					"parameter_longname" : "speed[4]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.startr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "diminit.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dinit.js",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.projectr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.xfadr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.rotatr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routemat.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.twiddlr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.wandr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.slidr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mutil8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.fadr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.1easemappr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "easetile.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunctions.genexpr",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "monorotate.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rotation_calculation.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rfc_pix.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.attractr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunctions.genexpr",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "vz.chromakeyr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "2input-router.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
