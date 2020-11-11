{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1170.0, 633.0 ],
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
					"annotation" : "## Grab webcam video for VIZZIE input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.grabbr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 466.0, -96.249983668327332, 346.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "grabbr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 904.000000476837158, -31.499983549118042, 479.999979496002197, 393.499985933303833 ],
					"prototypename" : "pixl",
					"varname" : "viewr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Feed a video image back on itself ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.feedr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 472.0, 105.0, 230.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.feedr[1]",
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
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.slidr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 476.250001788139343, 540.500033140182495, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "slidr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Fold a video along two axes ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.foldr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 476.250001788139343, 684.000002384185791, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "delayr[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Technicolor process simulator video effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.technicolor8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 476.250001788139343, 398.000002384185791, 168.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "technicolor8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Separate and offset R, G, and B video components ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.sepr8r.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 476.250001788139343, 822.750001072883606, 268.0, 160.0 ],
					"prototypename" : "pixl",
					"varname" : "sepr8r[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Interpolate and resample video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.resamplr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 476.250001788139343, 992.500001668930054, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "resamplr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 850.0, 592.0, 572.0, 393.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Downsample and planemap video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.downsamplr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 476.250001788139343, 1129.999946117401123, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "downsamplr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A video delay line ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.delayr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 476.250001788139343, 256.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "delayr[2]",
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
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 902.749917149543762, 1010.74994957447052, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A starting point for controlling Vizzie patches ##",
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
					"patching_rect" : [ 25.0, 21.0, 177.0, 134.0 ],
					"prototypename" : "pixl",
					"varname" : "startr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-17", 0 ]
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
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-1" : [ "range[4]", "range", 0 ],
			"obj-10::obj-13" : [ "Feedback[1]", "Feedback", 0 ],
			"obj-10::obj-26" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-10::obj-27" : [ "Feedforward", "Feedforward", 0 ],
			"obj-10::obj-32" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-10::obj-38" : [ "Bleed", "Bleed", 0 ],
			"obj-10::obj-39" : [ "Gain", "Gain", 0 ],
			"obj-10::obj-56::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-10::obj-7" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-10::obj-9" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-13::obj-10" : [ "Feedback", "Feedback", 0 ],
			"obj-13::obj-20" : [ "pictctrl[49]", "pictctrl[1]", 0 ],
			"obj-13::obj-24" : [ "Crossfade", "Crossfade", 0 ],
			"obj-13::obj-48" : [ "pictctrl[50]", "pictctrl[2]", 0 ],
			"obj-13::obj-53" : [ "pictctrl", "pictctrl", 0 ],
			"obj-13::obj-56::obj-23" : [ "gswitch2[22]", "gswitch2", 0 ],
			"obj-13::obj-7" : [ "range[8]", "range", 0 ],
			"obj-13::obj-9" : [ "Delay", "Delay", 0 ],
			"obj-16::obj-16" : [ "range[30]", "range", 0 ],
			"obj-16::obj-28" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-16::obj-37" : [ "Bit scaling[1]", "Bit scaling", 0 ],
			"obj-16::obj-50" : [ "pictctrl[97]", "pictctrl[1]", 0 ],
			"obj-16::obj-56::obj-23" : [ "gswitch2[25]", "gswitch2", 0 ],
			"obj-16::obj-79" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-16::obj-98" : [ "Vertical[2]", "Vertical", 0 ],
			"obj-16::obj-99" : [ "Horizontal[2]", "Horizontal", 0 ],
			"obj-17::obj-10" : [ "Red X offset[1]", "Red X offset", 0 ],
			"obj-17::obj-12" : [ "Red Y offset[1]", "Red Y offset", 0 ],
			"obj-17::obj-14" : [ "Green X offset[1]", "Green X offset", 0 ],
			"obj-17::obj-16" : [ "Green vertical offset[1]", "Green vertical offset", 0 ],
			"obj-17::obj-18" : [ "Blue X offset[1]", "Blue X offset", 0 ],
			"obj-17::obj-20" : [ "Bliue Y offset[1]", "Bliue Y offset", 0 ],
			"obj-17::obj-23" : [ "textbutton[4]", "textbutton", 0 ],
			"obj-17::obj-31::obj-23" : [ "gswitch2[27]", "gswitch2", 0 ],
			"obj-17::obj-36" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-17::obj-42" : [ "live.toggle[12]", "live.toggle[1]", 0 ],
			"obj-17::obj-48" : [ "live.toggle[7]", "live.toggle[2]", 0 ],
			"obj-17::obj-54" : [ "live.toggle[9]", "live.toggle[3]", 0 ],
			"obj-17::obj-59" : [ "live.toggle[11]", "live.toggle[4]", 0 ],
			"obj-17::obj-65" : [ "live.toggle[10]", "live.toggle[5]", 0 ],
			"obj-19::obj-12" : [ "Fullscreen", "Fullscreen", 0 ],
			"obj-19::obj-16" : [ "Toggle display", "Toggle display", 0 ],
			"obj-19::obj-1::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-19::obj-2" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-19::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-19::obj-41" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-19::obj-50" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-19::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-1::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-1::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-22::obj-1" : [ "range[17]", "range", 0 ],
			"obj-22::obj-56::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-22::obj-6" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-22::obj-61" : [ "Y origin[2]", "Y origin", 0 ],
			"obj-22::obj-7" : [ "pictctrl[66]", "pictctrl[1]", 0 ],
			"obj-22::obj-8" : [ "X origin[2]", "X origin", 0 ],
			"obj-24::obj-1" : [ "Slide down", "Slide down", 0 ],
			"obj-24::obj-21" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-24::obj-28" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-24::obj-50" : [ "Slide up", "Slide up", 0 ],
			"obj-24::obj-56::obj-23" : [ "gswitch2[15]", "gswitch2", 0 ],
			"obj-24::obj-6" : [ "range[34]", "range", 0 ],
			"obj-33::obj-16" : [ "range[26]", "range", 0 ],
			"obj-33::obj-28" : [ "pictctrl[90]", "pictctrl[1]", 0 ],
			"obj-33::obj-37" : [ "Wrap mode[1]", "Wrap mode", 0 ],
			"obj-33::obj-50" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-33::obj-56::obj-23" : [ "gswitch2[23]", "gswitch2", 0 ],
			"obj-33::obj-65" : [ "Planemap[1]", "Planemap", 0 ],
			"obj-33::obj-73" : [ "pictctrl[117]", "pictctrl[1]", 0 ],
			"obj-33::obj-79" : [ "pictctrl[91]", "pictctrl[1]", 0 ],
			"obj-33::obj-98" : [ "Gain[2]", "Gain", 0 ],
			"obj-33::obj-99" : [ "Amount[1]", "Amount", 0 ],
			"obj-3::obj-1" : [ "range[1]", "range", 0 ],
			"obj-3::obj-10" : [ "umenu[1]", "umenu", 0 ],
			"obj-3::obj-51" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-3::obj-56::obj-23" : [ "gswitch2[28]", "gswitch2", 0 ],
			"obj-3::obj-6" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-3::obj-8" : [ "Amount", "Amount", 0 ],
			"obj-4::obj-38" : [ "pictctrl[51]", "pictctrl[1]", 0 ],
			"obj-4::obj-39" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-4::obj-64::obj-18" : [ "vdevnum[1]", "vdevnum", 0 ],
			"obj-4::obj-64::obj-29" : [ "formatnum[1]", "formatnum", 10 ],
			"obj-4::obj-64::obj-40" : [ "Mirror state[1]", "Mirror state", 0 ],
			"obj-4::obj-64::obj-5" : [ "Available devices[1]", "Available devices", 0 ],
			"obj-5::obj-1" : [ "Toggle_start", "Toggle_start", 0 ],
			"obj-5::obj-105" : [ "Toggle_resync", "Toggle_resync", 0 ],
			"obj-5::obj-11" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-5::obj-16" : [ "textbutton", "textbutton", 0 ],
			"obj-5::obj-278" : [ "textbutton[2]", "textbutton[1]", 1 ],
			"obj-5::obj-3" : [ "umenu[3]", "umenu", 0 ],
			"obj-5::obj-46" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-6::obj-20" : [ "letterbox_menu[1]", "letterbox_menu", 0 ],
			"obj-6::obj-37" : [ "aspect_menu[1]", "aspect_menu", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-13" : 				{
					"parameter_longname" : "Feedback[1]"
				}
,
				"obj-10::obj-26" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-10::obj-32" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-10::obj-7" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-10::obj-9" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-13::obj-20" : 				{
					"parameter_longname" : "pictctrl[49]"
				}
,
				"obj-13::obj-48" : 				{
					"parameter_longname" : "pictctrl[50]"
				}
,
				"obj-16::obj-28" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-16::obj-37" : 				{
					"parameter_longname" : "Bit scaling[1]"
				}
,
				"obj-16::obj-50" : 				{
					"parameter_longname" : "pictctrl[97]"
				}
,
				"obj-16::obj-79" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-16::obj-98" : 				{
					"parameter_longname" : "Vertical[2]"
				}
,
				"obj-16::obj-99" : 				{
					"parameter_longname" : "Horizontal[2]"
				}
,
				"obj-17::obj-10" : 				{
					"parameter_longname" : "Red X offset[1]"
				}
,
				"obj-17::obj-12" : 				{
					"parameter_longname" : "Red Y offset[1]"
				}
,
				"obj-17::obj-14" : 				{
					"parameter_longname" : "Green X offset[1]"
				}
,
				"obj-17::obj-16" : 				{
					"parameter_longname" : "Green vertical offset[1]"
				}
,
				"obj-17::obj-18" : 				{
					"parameter_longname" : "Blue X offset[1]"
				}
,
				"obj-17::obj-20" : 				{
					"parameter_longname" : "Bliue Y offset[1]"
				}
,
				"obj-17::obj-36" : 				{
					"parameter_longname" : "live.toggle[8]"
				}
,
				"obj-17::obj-42" : 				{
					"parameter_longname" : "live.toggle[12]"
				}
,
				"obj-17::obj-48" : 				{
					"parameter_longname" : "live.toggle[7]"
				}
,
				"obj-17::obj-54" : 				{
					"parameter_longname" : "live.toggle[9]"
				}
,
				"obj-17::obj-59" : 				{
					"parameter_longname" : "live.toggle[11]"
				}
,
				"obj-17::obj-65" : 				{
					"parameter_longname" : "live.toggle[10]"
				}
,
				"obj-19::obj-2" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-19::obj-50" : 				{
					"parameter_longname" : "pictctrl[6]"
				}
,
				"obj-22::obj-6" : 				{
					"parameter_longname" : "pictctrl[71]"
				}
,
				"obj-22::obj-61" : 				{
					"parameter_longname" : "Y origin[2]"
				}
,
				"obj-22::obj-7" : 				{
					"parameter_longname" : "pictctrl[66]"
				}
,
				"obj-22::obj-8" : 				{
					"parameter_longname" : "X origin[2]"
				}
,
				"obj-24::obj-28" : 				{
					"parameter_longname" : "pictctrl[74]"
				}
,
				"obj-33::obj-28" : 				{
					"parameter_longname" : "pictctrl[90]"
				}
,
				"obj-33::obj-37" : 				{
					"parameter_longname" : "Wrap mode[1]"
				}
,
				"obj-33::obj-50" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-33::obj-65" : 				{
					"parameter_longname" : "Planemap[1]"
				}
,
				"obj-33::obj-73" : 				{
					"parameter_longname" : "pictctrl[117]"
				}
,
				"obj-33::obj-79" : 				{
					"parameter_longname" : "pictctrl[91]"
				}
,
				"obj-33::obj-98" : 				{
					"parameter_longname" : "Gain[2]"
				}
,
				"obj-33::obj-99" : 				{
					"parameter_longname" : "Amount[1]"
				}
,
				"obj-3::obj-6" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-4::obj-38" : 				{
					"parameter_longname" : "pictctrl[51]"
				}
,
				"obj-4::obj-39" : 				{
					"parameter_longname" : "pictctrl[52]"
				}
,
				"obj-4::obj-64::obj-40" : 				{
					"parameter_longname" : "Mirror state[1]"
				}
,
				"obj-4::obj-64::obj-5" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-6::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[1]"
				}
,
				"obj-6::obj-37" : 				{
					"parameter_longname" : "aspect_menu[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"Y origin[1]" : 				{
					"srcname" : "20.ctrl.0.chan.midi",
					"min" : -1.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Delay" : 				{
					"srcname" : "16.ctrl.0.chan.midi",
					"min" : 1.0,
					"max" : 120.0,
					"flags" : 2
				}
,
				"Feedback" : 				{
					"srcname" : "20.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Crossfade" : 				{
					"srcname" : "24.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Amount" : 				{
					"srcname" : "58.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 2.0,
					"flags" : 2
				}
,
				"umenu[1]" : 				{
					"srcname" : "54.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 2.0,
					"flags" : 2
				}
,
				"X origin[2]" : 				{
					"srcname" : "17.ctrl.0.chan.midi",
					"min" : -1.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Y origin[2]" : 				{
					"srcname" : "21.ctrl.0.chan.midi",
					"min" : -1.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Red X offset[1]" : 				{
					"srcname" : "18.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Red Y offset[1]" : 				{
					"srcname" : "18.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Green X offset[1]" : 				{
					"srcname" : "22.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Green vertical offset[1]" : 				{
					"srcname" : "22.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Blue X offset[1]" : 				{
					"srcname" : "26.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Bliue Y offset[1]" : 				{
					"srcname" : "26.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Horizontal[2]" : 				{
					"srcname" : "30.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Vertical[2]" : 				{
					"srcname" : "48.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Slide up" : 				{
					"srcname" : "28.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 240.0,
					"flags" : 2
				}
,
				"Slide down" : 				{
					"srcname" : "46.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 240.0,
					"flags" : 2
				}
,
				"Amount[1]" : 				{
					"srcname" : "56.ctrl.0.chan.midi",
					"min" : 1.0,
					"max" : 99.0,
					"flags" : 2
				}
,
				"Gain[2]" : 				{
					"srcname" : "60.ctrl.0.chan.midi",
					"min" : 0.5,
					"max" : 10.5,
					"flags" : 2
				}
,
				"Feedforward" : 				{
					"srcname" : "59.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "lumia-light-try1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vz.startr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
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
				"name" : "vz.projectr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.delayr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.textureset.js",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/javascript/render",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/javascript/render",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.downsamplr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ameba.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
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
				"name" : "windowresize.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.resamplr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.sepr8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.technicolor8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.foldr.maxpat",
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
				"name" : "vz.feedr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.grabbr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grabbr_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"Amount" : 0.031496062992126,
						"Amount[1]" : 1.0,
						"Available devices" : 1.0,
						"Bit scaling[1]" : 0.0,
						"Bleed" : 0.283464566929134,
						"Bliue Y offset[1]" : 0.0,
						"Blue X offset[1]" : 0.0,
						"Crossfade" : 0.0,
						"Delay" : 1.0,
						"Feedback" : 0.0,
						"Feedback[1]" : 0.0,
						"Feedforward" : 1.0,
						"Gain" : 1.0,
						"Gain[2]" : 0.5,
						"Green X offset[1]" : 0.0,
						"Green vertical offset[1]" : 0.0,
						"Horizontal[2]" : 1.0,
						"Mirror state" : 0.0,
						"Planemap[1]" : 0.0,
						"Red X offset[1]" : 0.0,
						"Red Y offset[1]" : 0.0,
						"Slide down" : 0.0,
						"Slide up" : 0.0,
						"Toggle display" : 1.0,
						"Vertical[2]" : 1.0,
						"Wrap mode[1]" : 1.0,
						"X origin[2]" : -1.0,
						"Y origin[2]" : -1.0,
						"gswitch2[15]" : 1.0,
						"gswitch2[22]" : 1.0,
						"gswitch2[23]" : 1.0,
						"gswitch2[25]" : 1.0,
						"gswitch2[27]" : 1.0,
						"gswitch2[28]" : 1.0,
						"gswitch2[2]" : 1.0,
						"gswitch2[3]" : 1.0,
						"gswitch2[9]" : 1.0,
						"letterbox_menu" : 0.0,
						"letterbox_menu[1]" : 0.0,
						"live.toggle[1]" : 0.0,
						"textbutton[4]" : 1.0,
						"toggle" : 1.0,
						"umenu[1]" : 2.0,
						"umenu[3]" : 13.0,
						"blob" : 						{
							"Fullscreen" : [ 0 ],
							"Toggle_resync" : [ -1 ],
							"Toggle_start" : [ 1 ],
							"range[17]" : [ 1 ],
							"range[1]" : [ 1 ],
							"range[26]" : [ 1 ],
							"range[30]" : [ 1 ],
							"range[34]" : [ 1 ],
							"range[4]" : [ 1 ],
							"range[8]" : [ 1 ],
							"textbutton" : [ 0 ],
							"vdevnum" : [ 1 ],
							"textbutton[2]" : [ 1 ],
							"formatnum" : [ 14 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "lumia-light-try1",
						"origin" : "lumia-light-try1",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Amount" : 0.031496062992126,
									"Amount[1]" : 1.0,
									"Available devices" : 1.0,
									"Bit scaling[1]" : 0.0,
									"Bleed" : 0.283464566929134,
									"Bliue Y offset[1]" : 0.0,
									"Blue X offset[1]" : 0.0,
									"Crossfade" : 0.0,
									"Delay" : 1.0,
									"Feedback" : 0.0,
									"Feedback[1]" : 0.0,
									"Feedforward" : 1.0,
									"Gain" : 1.0,
									"Gain[2]" : 0.5,
									"Green X offset[1]" : 0.0,
									"Green vertical offset[1]" : 0.0,
									"Horizontal[2]" : 1.0,
									"Mirror state" : 0.0,
									"Planemap[1]" : 0.0,
									"Red X offset[1]" : 0.0,
									"Red Y offset[1]" : 0.0,
									"Slide down" : 0.0,
									"Slide up" : 0.0,
									"Toggle display" : 1.0,
									"Vertical[2]" : 1.0,
									"Wrap mode[1]" : 1.0,
									"X origin[2]" : -1.0,
									"Y origin[2]" : -1.0,
									"gswitch2[15]" : 1.0,
									"gswitch2[22]" : 1.0,
									"gswitch2[23]" : 1.0,
									"gswitch2[25]" : 1.0,
									"gswitch2[27]" : 1.0,
									"gswitch2[28]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[9]" : 1.0,
									"letterbox_menu" : 0.0,
									"letterbox_menu[1]" : 0.0,
									"live.toggle[1]" : 0.0,
									"textbutton[4]" : 1.0,
									"toggle" : 1.0,
									"umenu[1]" : 2.0,
									"umenu[3]" : 13.0,
									"blob" : 									{
										"Fullscreen" : [ 0 ],
										"Toggle_resync" : [ -1 ],
										"Toggle_start" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[26]" : [ 1 ],
										"range[30]" : [ 1 ],
										"range[34]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[8]" : [ 1 ],
										"textbutton" : [ 0 ],
										"vdevnum" : [ 1 ],
										"textbutton[2]" : [ 1 ],
										"formatnum" : [ 14 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "lumia-light-try1",
							"filename" : "lumia-light-try1.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "b860dd400a54e0375531dc561aa13cea"
						}

					}
 ]
			}

		}

	}

}
