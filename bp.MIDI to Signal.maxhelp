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
		"rect" : [ 390.0, 79.0, 693.0, 625.0 ],
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.0, 291.0, 244.0, 22.0 ],
					"text" : "window size 20 60 1023 768, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.0, 424.0, 182.0, 22.0 ],
					"text" : "window size 20 60 922 728"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.0, 327.0, 94.0, 22.0 ],
					"text" : "window getsize"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 740.0, 369.0, 71.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 390.0, 131.0, 693.0, 573.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 5.0, 5.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-10",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Karplus.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 45.0, 588.0, 401.0, 116.0 ],
									"varname" : "bp.Karplus[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Chorus.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 50.0, 767.0, 187.0, 116.0 ],
									"varname" : "bp.Chorus",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1457.8125, 1658.59375, 150.0, 21.0 ],
									"text" : "100 17"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1384.375, 1566.40625, 150.0, 21.0 ],
									"text" : "50 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 640.625, 1489.84375, 150.0, 21.0 ],
									"text" : "0.8-0.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 424.75, 1479.158435661792737, 150.0, 21.0 ],
									"text" : "0.1-1"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Combine two videos using chromakeying ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-45",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.chromakeyr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "", "", "" ],
									"patching_rect" : [ 305.4375, 1924.1875, 408.0, 146.0 ],
									"prototypename" : "pixl",
									"varname" : "chromakeyr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1439.234720089435541, 1638.878500256538473, 61.0, 23.0 ],
									"text" : "vz.wandr",
									"varname" : "vz.wandr[4]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## A Basis Function-based video generator ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-40",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.bfgener8r.maxpat",
									"numinlets" : 12,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 1128.0625, 1413.9375, 268.0, 234.0 ],
									"prototypename" : "pixl",
									"varname" : "bfgener8r",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## RGB Tiling function pattern generator ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-20",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.3patternmappr.maxpat",
									"numinlets" : 27,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 317.0, 1556.875, 600.0, 260.0 ],
									"prototypename" : "pixl",
									"varname" : "3patternmappr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.375, 1470.283435661792737, 55.0, 23.0 ],
									"text" : "vz.rangr",
									"varname" : "vz.rangr[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 538.8125, 1477.158435661792737, 55.0, 23.0 ],
									"text" : "vz.rangr",
									"varname" : "vz.rangr[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 997.4375, 1372.720935661792737, 55.0, 23.0 ],
									"text" : "vz.rangr",
									"varname" : "vz.rangr[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 696.5, 1456.158435661792737, 55.0, 23.0 ],
									"text" : "vz.rangr",
									"varname" : "vz.rangr[3]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## A dial/display for VIZZIE data ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-37",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.twistr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 548.5, 1338.158435661792737, 88.0, 108.0 ],
									"varname" : "twistr[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## A dial/display for VIZZIE data ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-36",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.twistr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 663.5, 1329.0, 88.0, 108.0 ],
									"varname" : "twistr[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Convert BEAP control voltages to VIZZIE data ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-32",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.beapconvertr.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 589.0, 1230.0, 100.0, 78.0 ],
									"prototypename" : "pixl",
									"varname" : "beapconvertr[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1066.625, 1362.658435661792737, 150.0, 21.0 ],
									"text" : "0.7-0.73"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-66",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1256.380155622959137, 1928.342889904975891, 238.0, 40.0 ],
									"text" : "Use Vizzie modules like MAPPR or MUTIL8R to colorize your images"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1370.359312117099762, 1850.717889904975891, 63.0, 23.0 ],
									"text" : "vz.wandr",
									"varname" : "vz.wandr[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1305.359312117099762, 1833.592889904975891, 63.0, 23.0 ],
									"text" : "vz.wandr",
									"varname" : "vz.wandr[1]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 10,
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 1125.0625, 1903.342889904975891, 160.0, 23.0 ],
									"text" : "vz.mutil8r",
									"varname" : "vz.mappr"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1237.130145450433247, 1826.030389904975891, 63.0, 23.0 ],
									"text" : "vz.wandr",
									"varname" : "vz.wandr[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1439.234720089435541, 1578.566000256538473, 61.0, 23.0 ],
									"text" : "vz.wandr",
									"varname" : "vz.wandr"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Change a video's brightness/contrast/saturation ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-62",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.brcosr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 1123.3125, 1694.030389904975891, 208.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "brcosr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## VIZZIE video projector interface ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-61",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.projectr.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1370.359312117099762, 1998.225187599658966, 168.0, 108.0 ],
									"prototypename" : "pixl",
									"varname" : "projectr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 472.25, 1463.720935661792737, 55.0, 23.0 ],
									"text" : "vz.rangr",
									"varname" : "vz.rangr[1]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## View or monitor video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-31",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 881.5, 2074.6875, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## A dial/display for VIZZIE data ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-30",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.twistr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 918.666666626930237, 1172.0, 88.0, 108.0 ],
									"varname" : "twistr[7]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## A dial/display for VIZZIE data ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-33",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.twistr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1110.0, 1174.0, 88.0, 108.0 ],
									"varname" : "twistr[5]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## A dial/display for VIZZIE data ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.twistr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1020.0, 1172.0, 88.0, 108.0 ],
									"varname" : "twistr[6]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Convert BEAP control voltages to VIZZIE data ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-34",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.beapconvertr.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 935.0, 1048.0, 100.0, 78.0 ],
									"prototypename" : "pixl",
									"varname" : "beapconvertr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-16",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Global Transport.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 452.440548896789551, 30.560975551605225, 157.0, 116.0 ],
									"varname" : "bp.Global Transport",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Pan Mixer.maxpat",
									"numinlets" : 8,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 340.5625, 911.375, 395.0, 217.0 ],
									"varname" : "bp.Pan Mixer",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-18",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Cell-MIDI.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 1228.99999988079071, 608.576242269302384, 217.0, 116.0 ],
									"varname" : "bp.Cell-MIDI[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-8",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Cell-MIDI.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 995.227642178535461, 605.015266717697159, 217.0, 116.0 ],
									"varname" : "bp.Cell-MIDI[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Cell-MIDI.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 766.0, 608.576242269302384, 217.0, 116.0 ],
									"varname" : "bp.Cell-MIDI",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Drum Sequencer.maxpat",
									"numinlets" : 7,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 781.0, 190.0, 617.909545999999978, 327.909576000000015 ],
									"varname" : "bp.Drum Sequencer",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Metro Pulse.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 33.0, 232.0, 116.0 ],
									"varname" : "bp.Metro Pulse",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Piano Roll Sequencer.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 170.0, 622.0, 214.0 ],
									"varname" : "bp.Piano Roll Sequencer",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Stereo.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 224.8125, 1192.0, 148.0, 116.0 ],
									"varname" : "bp.Stereo",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-41",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"numoutlets" : 5,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 44.0, 348.0, 163.0, 116.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 1,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 27.173828, 89.0, 266.0, 20.0 ],
													"text" : "## Convert a MIDI message to a Beap signal ##"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 637.0, 473.0, 36.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 734.0, 98.0, 29.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 29.0, 17.0 ],
													"text" : "MIDI",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 701.814819000000057, 98.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-28",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 423.650023999999974, 505.883911000000012, 44.0, 48.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 119.25, 43.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_exponent" : 2.0,
															"parameter_initial" : [ 2 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "Bend",
															"parameter_mmax" : 12.0,
															"parameter_shortname" : "Bend",
															"parameter_type" : 1,
															"parameter_unitstyle" : 7
														}

													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"varname" : "Bend"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 995.0, 510.0, 48.0, 22.0 ],
													"text" : "route 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 701.814819000000057, 181.470000999999996, 61.185181, 22.0 ],
													"text" : "unpack"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
													"patching_rect" : [ 701.814819000000057, 142.0, 235.5, 22.0 ],
													"text" : "midiparse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 822.5, 692.0, 33.0, 22.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 822.5, 596.0, 99.0, 22.0 ],
													"text" : "scale 1 127 0. 5."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 784.5, 519.383911000000012, 57.0, 22.0 ],
													"text" : "stripnote"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 637.0, 445.0, 32.5, 22.0 ],
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.0, 0.019608, 0.078431, 0.4 ],
													"activebgoncolor" : [ 0.0, 0.796946, 0.94902, 1.0 ],
													"activetextcolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"bgcolor" : [ 0.0, 0.019608, 0.078431, 0.4 ],
													"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-69",
													"maxclass" : "live.text",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 601.0, 578.5, 13.957568, 13.887903 ],
													"presentation" : 1,
													"presentation_rect" : [ 31.792431000000001, 99.5, 10.77126, 10.472360999999999 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_invisible" : 2,
															"parameter_longname" : "1voctled",
															"parameter_mmax" : 1,
															"parameter_shortname" : "1voctled",
															"parameter_type" : 2
														}

													}
,
													"text" : ".",
													"textcolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"varname" : "live.text"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-62",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 637.0, 613.0, 32.5, 22.0 ],
													"text" : "5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-61",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 686.0, 613.0, 32.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 686.0, 566.917296999999962, 56.0, 22.0 ],
													"text" : "delay 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 711.0, 740.0, 27.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 72.607169999999996, 97.0, 27.0, 17.0 ],
													"text" : "Trig",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 686.0, 692.0, 33.0, 22.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-53",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 686.0, 740.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 256.5, 639.0, 127.75, 22.0 ],
													"text" : "pak f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 256.5, 675.0, 32.5, 22.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 365.25, 572.883911000000012, 92.0, 22.0 ],
													"text" : "scale 0 63 0. 2."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 365.25, 532.883911000000012, 32.5, 22.0 ],
													"text" : "- 64"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 995.0, 588.0, 61.0, 22.0 ],
													"restore" : [ 5.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr mod",
													"varname" : "mod"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 822.5, 647.5, 78.0, 22.0 ],
													"restore" : [ 3.888888888888889 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr velocity",
													"varname" : "velocity"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 529.5, 647.5, 61.0, 22.0 ],
													"restore" : [ 0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr gate",
													"varname" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 256.5, 740.0, 61.0, 22.0 ],
													"restore" : [ 1.166666666666667 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr note",
													"varname" : "note"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontsize" : 10.0,
													"id" : "obj-47",
													"items" : [ "Last", "Note", "Priority", ",", "High", "Note", "Priority", ",", "Low", "Note", "Priority" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 375.5, 101.5, 158.0, 20.0 ],
													"pattrmode" : 1,
													"presentation" : 1,
													"presentation_rect" : [ 4.0, 69.292229000000006, 105.25, 20.0 ],
													"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"varname" : "NotePriority"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "color",
													"fontsize" : 10.0,
													"id" : "obj-34",
													"items" : [ "Retrigger", ",", "Legato", ",", "Last", "Step" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 435.214844000000028, 192.970000999999996, 158.0, 20.0 ],
													"pattrmode" : 1,
													"presentation" : 1,
													"presentation_rect" : [ 2.5, 47.0, 106.75, 20.0 ],
													"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"varname" : "Triggering"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 435.214844000000028, 227.970000999999996, 90.0, 22.0 ],
													"text" : "legatomode $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 375.5, 142.0, 57.0, 22.0 ],
													"text" : "mode $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 375.5, 335.0, 193.0, 22.0 ],
													"text" : "ddg.mono 1"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.0, 0.019608, 0.078431, 0.4 ],
													"activebgoncolor" : [ 0.0, 0.796946, 0.94902, 1.0 ],
													"id" : "obj-20",
													"ignoreclick" : 1,
													"maxclass" : "live.button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 967.816527999999948, 588.0, 15.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 119.25, 96.5, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_invisible" : 2,
															"parameter_longname" : "ModWheelActivityLED",
															"parameter_mmax" : 1,
															"parameter_shortname" : "ModWheelActivityLED",
															"parameter_type" : 2
														}

													}
,
													"varname" : "ModWheelActivityLED"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1044.316528000000062, 740.0, 29.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 129.214339999999993, 96.5, 29.0, 17.0 ],
													"text" : "Mod",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 879.5, 740.0, 24.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 103.910751000000005, 96.5, 24.0, 17.0 ],
													"text" : "Vel",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 560.5, 740.0, 31.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 41.303584999999998, 96.5, 31.0, 17.0 ],
													"text" : "Gate",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 285.5, 817.0, 37.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 96.5, 37.0, 17.0 ],
													"text" : "1v/oct",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 27.173828, 61.883910999999998, 81.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.5, 18.818798000000001, 81.0, 17.0 ],
													"text" : "MIDI TO SIGNAL",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 995.0, 669.0, 35.0, 21.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 995.0, 624.5, 40.0, 21.0 ],
													"text" : "$1 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 27.173828, 117.5, 59.5, 22.0 ],
													"restore" : 													{
														"Bend" : [ 2.083333333333333 ],
														"ModWheelActivityLED" : [ 0.0 ],
														"NotePriority" : [ "Last Note Priority" ],
														"Triggering" : [ "Last Step" ],
														"live.text" : [ 0.0 ]
													}
,
													"text" : "autopattr",
													"varname" : "u864002959"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 995.0, 553.0, 99.0, 22.0 ],
													"text" : "scale 0 127 0. 5."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 995.0, 740.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 529.5, 692.0, 33.0, 22.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 529.5, 566.917296999999962, 32.5, 22.0 ],
													"text" : "* 5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 529.5, 510.0, 32.5, 22.0 ],
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 256.5, 778.0, 33.0, 22.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 256.5, 705.0, 109.0, 22.0 ],
													"text" : "scale 0. 120. -5. 5."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-49",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 256.5, 817.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 529.5, 740.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 822.5, 740.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
													"id" : "obj-130",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 27.173828, 37.529998999999997, 37.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 37.0, 283.0, 60.338158 ],
													"proportion" : 0.39,
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
													"id" : "obj-131",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 87.0, 37.529998999999997, 37.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 17.0, 283.0, 80.338158000000007 ],
													"proportion" : 0.39,
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-135",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 144.673827999999986, 37.529998999999997, 37.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 283.0, 133.0 ],
													"proportion" : 0.39,
													"rounded" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-19", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-19", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 4 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"order" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"order" : 1,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"order" : 1,
													"source" : [ "obj-39", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 1,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"order" : 0,
													"source" : [ "obj-39", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 1 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
									}
,
									"patching_rect" : [ 36.0, 402.0, 163.0, 116.0 ],
									"varname" : "MIDI_to_Signal",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 3,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 10 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 9 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 2,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 22 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 21 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 20 ],
									"order" : 2,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 19 ],
									"order" : 3,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 18 ],
									"order" : 4,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 2,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-41", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 3 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 2 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 7 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 4 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.88, 0.88, 0.88, 1.0 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
					}
,
					"patching_rect" : [ 36.0, 27.0, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.88, 0.88, 0.88, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p basic",
					"varname" : "basic_tab"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-10::obj-12" : [ "Mute[4]", "Mute", 0 ],
			"obj-2::obj-10::obj-22" : [ "DecayCV[1]", "CV", 0 ],
			"obj-2::obj-10::obj-28" : [ "Dampen[1]", "Dampen", 0 ],
			"obj-2::obj-10::obj-42" : [ "Impulse[1]", "Impulse", 0 ],
			"obj-2::obj-10::obj-51" : [ "Freq[1]", "Freq", 0 ],
			"obj-2::obj-10::obj-57" : [ "Decay[1]", "Decay", 0 ],
			"obj-2::obj-10::obj-65" : [ "FreqMode[9]", "FreqMode", 1 ],
			"obj-2::obj-10::obj-66" : [ "Offset[3]", "Offset", 0 ],
			"obj-2::obj-10::obj-92" : [ "DampenCV[1]", "CV", 0 ],
			"obj-2::obj-12::obj-22" : [ "Mute[1]", "Mute", 0 ],
			"obj-2::obj-12::obj-52" : [ "Level", "Level", 0 ],
			"obj-2::obj-12::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-2::obj-12::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-2::obj-16::obj-1" : [ "Sync", "Sync", 0 ],
			"obj-2::obj-16::obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-2::obj-16::obj-30" : [ "sync_source", "sync_source", 0 ],
			"obj-2::obj-16::obj-76" : [ "Transport", "Transport", 0 ],
			"obj-2::obj-18::obj-14::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-2::obj-18::obj-20" : [ "mute[2]", "mute", 0 ],
			"obj-2::obj-18::obj-28" : [ "Duration", "Duration", 0 ],
			"obj-2::obj-18::obj-48" : [ "Mype", "Mype", 0 ],
			"obj-2::obj-18::obj-9" : [ "Note", "Note", 0 ],
			"obj-2::obj-1::obj-101" : [ "reset", "reset", 0 ],
			"obj-2::obj-1::obj-12" : [ "Mute", "Mute", 0 ],
			"obj-2::obj-1::obj-22" : [ "InterpMode", "InterpMode", 1 ],
			"obj-2::obj-1::obj-221" : [ "drummapnote", "note", 0 ],
			"obj-2::obj-1::obj-222" : [ "drummapnote[1]", "note", 0 ],
			"obj-2::obj-1::obj-223" : [ "drummapnote[2]", "note", 0 ],
			"obj-2::obj-1::obj-224" : [ "drummapnote[3]", "note", 0 ],
			"obj-2::obj-1::obj-225" : [ "drummapnote[4]", "note", 0 ],
			"obj-2::obj-1::obj-226" : [ "drummapnote[5]", "note", 0 ],
			"obj-2::obj-1::obj-227" : [ "drummapnote[6]", "note", 0 ],
			"obj-2::obj-1::obj-228" : [ "drummapnote[7]", "note", 0 ],
			"obj-2::obj-1::obj-229" : [ "drummapnote[8]", "note", 0 ],
			"obj-2::obj-1::obj-230" : [ "drummapnote[9]", "note", 0 ],
			"obj-2::obj-1::obj-231" : [ "drummapnote[10]", "note", 0 ],
			"obj-2::obj-1::obj-232" : [ "drummapnote[11]", "note", 0 ],
			"obj-2::obj-1::obj-233" : [ "drummapnote[12]", "note", 0 ],
			"obj-2::obj-1::obj-234" : [ "drummapnote[13]", "note", 0 ],
			"obj-2::obj-1::obj-235" : [ "drummapnote[14]", "note", 0 ],
			"obj-2::obj-1::obj-236" : [ "drummapnote[15]", "note", 0 ],
			"obj-2::obj-1::obj-37" : [ "Up", "Up", 0 ],
			"obj-2::obj-1::obj-5" : [ "drums", "drums", 0 ],
			"obj-2::obj-1::obj-50" : [ "advance", "advance", 0 ],
			"obj-2::obj-1::obj-73" : [ "start", "start", 0 ],
			"obj-2::obj-1::obj-84" : [ "end", "end", 0 ],
			"obj-2::obj-20::obj-278" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-2::obj-20::obj-372" : [ "umenu[40]", "umenu", 0 ],
			"obj-2::obj-20::obj-375" : [ "R boundmode", "R rotboundmode", 0 ],
			"obj-2::obj-20::obj-379" : [ "R y offset", "R Yoffset", 0 ],
			"obj-2::obj-20::obj-380" : [ "R Xoffset", "R Xoffset", 0 ],
			"obj-2::obj-20::obj-384" : [ "pictctrl[172]", "pictctrl[1]", 0 ],
			"obj-2::obj-20::obj-388" : [ "pictctrl[116]", "pictctrl[1]", 0 ],
			"obj-2::obj-20::obj-391" : [ "R rotboundmode", "R rotboundmode", 0 ],
			"obj-2::obj-20::obj-394" : [ "pictctrl[173]", "pictctrl[1]", 0 ],
			"obj-2::obj-20::obj-400" : [ "R multiplier", "R multiplier", 0 ],
			"obj-2::obj-20::obj-402" : [ "R function", "R function", 0 ],
			"obj-2::obj-20::obj-419" : [ "rotation[6]", "rotation", 0 ],
			"obj-2::obj-20::obj-420" : [ "R rotation", "R rotation", 0 ],
			"obj-2::obj-20::obj-427" : [ "R zoom", "R zoom", 0 ],
			"obj-2::obj-20::obj-428" : [ "R zoomrange", "R zoomrange", 1 ],
			"obj-2::obj-20::obj-429" : [ "H zoom[6]", "R zoom", 0 ],
			"obj-2::obj-20::obj-430" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-2::obj-20::obj-437" : [ "pictctrl[178]", "pictctrl[1]", 0 ],
			"obj-2::obj-20::obj-439" : [ "pictctrl[174]", "pictctrl[1]", 0 ],
			"obj-2::obj-20::obj-440" : [ "pictctrl[117]", "pictctrl[1]", 0 ],
			"obj-2::obj-20::obj-454" : [ "umenu[37]", "umenu", 0 ],
			"obj-2::obj-20::obj-457" : [ "G boundmode", "G rotboundmode", 0 ],
			"obj-2::obj-20::obj-461" : [ "G Yoffset", "G Yoffset", 0 ],
			"obj-2::obj-20::obj-462" : [ "G Xoffset", "G Xoffset", 0 ],
			"obj-2::obj-20::obj-466" : [ "pictctrl[148]", "pictctrl[1]", 0 ],
			"obj-2::obj-20::obj-469" : [ "pictctrl[175]", "pictctrl[1]", 0 ],
			"obj-2::obj-20::obj-472" : [ "G rotboundmode", "G rotboundmode", 0 ],
			"obj-2::obj-20::obj-475" : [ "pictctrl[149]", "pictctrl[1]", 0 ],
			"obj-2::obj-20::obj-479" : [ "G multiplier", "G multiplier", 0 ],
			"obj-2::obj-20::obj-481" : [ "G function", "G function", 0 ],
			"obj-2::obj-20::obj-498" : [ "rotation[1]", "rotation", 0 ],
			"obj-2::obj-20::obj-499" : [ "G rotation", "G rotation", 0 ],
			"obj-2::obj-20::obj-506" : [ "G zoom", "G zoom", 0 ],
			"obj-2::obj-20::obj-507" : [ "G zoomrange", "G zoomrange", 1 ],
			"obj-2::obj-20::obj-508" : [ "G zoom[1]", "G zoom", 0 ],
			"obj-2::obj-20::obj-509" : [ "pictctrl[152]", "pictctrl[1]", 0 ],
			"obj-2::obj-20::obj-516" : [ "pictctrl[165]", "pictctrl[1]", 0 ],
			"obj-2::obj-20::obj-518" : [ "pictctrl[171]", "pictctrl[1]", 0 ],
			"obj-2::obj-20::obj-519" : [ "pictctrl[176]", "pictctrl[1]", 0 ],
			"obj-2::obj-20::obj-531" : [ "umenu[26]", "umenu", 0 ],
			"obj-2::obj-20::obj-534" : [ "B boundmode", "B rotboundmode", 0 ],
			"obj-2::obj-20::obj-538" : [ "B Yoffset", "B Yoffset", 0 ],
			"obj-2::obj-20::obj-539" : [ "B Xoffset", "B Xoffset", 0 ],
			"obj-2::obj-20::obj-543" : [ "pictctrl[155]", "pictctrl[1]", 0 ],
			"obj-2::obj-20::obj-546" : [ "pictctrl[168]", "pictctrl[1]", 0 ],
			"obj-2::obj-20::obj-549" : [ "B rotboundmode", "B rotboundmode", 0 ],
			"obj-2::obj-20::obj-552" : [ "pictctrl[156]", "pictctrl[1]", 0 ],
			"obj-2::obj-20::obj-556" : [ "B multiplier", "B multiplier", 0 ],
			"obj-2::obj-20::obj-558" : [ "B function", "B function", 0 ],
			"obj-2::obj-20::obj-575" : [ "rotation[2]", "rotation", 0 ],
			"obj-2::obj-20::obj-576" : [ "B rotation", "B rotation", 0 ],
			"obj-2::obj-20::obj-583" : [ "B zoom", "B zoom", 0 ],
			"obj-2::obj-20::obj-584" : [ "B zoomrange", "B zoomrange", 1 ],
			"obj-2::obj-20::obj-585" : [ "B zoom[1]", "B zoom", 0 ],
			"obj-2::obj-20::obj-586" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-2::obj-20::obj-593" : [ "pictctrl[160]", "pictctrl[1]", 0 ],
			"obj-2::obj-20::obj-595" : [ "pictctrl[177]", "pictctrl[1]", 0 ],
			"obj-2::obj-20::obj-596" : [ "pictctrl[161]", "pictctrl[1]", 0 ],
			"obj-2::obj-28::obj-10" : [ "number", "number", 0 ],
			"obj-2::obj-28::obj-11" : [ "number[1]", "number", 0 ],
			"obj-2::obj-28::obj-13" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-2::obj-28::obj-3" : [ "pictctrl[121]", "pictctrl[1]", 0 ],
			"obj-2::obj-28::obj-4" : [ "Offset[2]", "range", 0 ],
			"obj-2::obj-28::obj-55" : [ "power", "pictctrl[1]", 0 ],
			"obj-2::obj-28::obj-63" : [ "CV3", "pictctrl[1]", 0 ],
			"obj-2::obj-28::obj-64" : [ "Data Input", "Data Input", 0 ],
			"obj-2::obj-28::obj-66" : [ "Data Output High", "Data Output High", 0 ],
			"obj-2::obj-28::obj-69" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-2::obj-28::obj-70" : [ "pictctrl[104]", "pictctrl[1]", 0 ],
			"obj-2::obj-29::obj-10" : [ "number[7]", "number", 0 ],
			"obj-2::obj-29::obj-11" : [ "number[6]", "number", 0 ],
			"obj-2::obj-29::obj-13" : [ "pictctrl[180]", "pictctrl[1]", 0 ],
			"obj-2::obj-29::obj-3" : [ "pictctrl[179]", "pictctrl[1]", 0 ],
			"obj-2::obj-29::obj-4" : [ "range[11]", "range", 0 ],
			"obj-2::obj-29::obj-55" : [ "pictctrl[182]", "pictctrl[1]", 0 ],
			"obj-2::obj-29::obj-63" : [ "pictctrl[181]", "pictctrl[1]", 0 ],
			"obj-2::obj-29::obj-64" : [ "Data Input[3]", "Data Input", 0 ],
			"obj-2::obj-29::obj-66" : [ "Data Output High[3]", "Data Output High", 0 ],
			"obj-2::obj-29::obj-69" : [ "FreqMode[6]", "FreqMode", 0 ],
			"obj-2::obj-29::obj-70" : [ "pictctrl[118]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-16" : [ "fold", "fold", 0 ],
			"obj-2::obj-2::obj-22" : [ "Mute[2]", "Mute", 0 ],
			"obj-2::obj-2::obj-23" : [ "Sequence", "Sequence", 0 ],
			"obj-2::obj-2::obj-28" : [ "Steps", "Steps", 0 ],
			"obj-2::obj-2::obj-34" : [ "EditMode", "EditMode", 0 ],
			"obj-2::obj-2::obj-37" : [ "stealth_init", "stealth_init", 0 ],
			"obj-2::obj-2::obj-7" : [ "sequence", "sequence", 0 ],
			"obj-2::obj-2::obj-9" : [ "live.tab", "live.tab", 0 ],
			"obj-2::obj-30::obj-12" : [ "pictctrl[356]", "pictctrl[1]", 0 ],
			"obj-2::obj-30::obj-22" : [ "range[3]", "range", 0 ],
			"obj-2::obj-30::obj-38" : [ "Pen Size", "Pen Size", 0 ],
			"obj-2::obj-30::obj-51" : [ "pictctrl[354]", "pictctrl[1]", 0 ],
			"obj-2::obj-31::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-2::obj-31::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-2::obj-32::obj-39" : [ "pictctrl[261]", "pictctrl[1]", 0 ],
			"obj-2::obj-32::obj-6" : [ "range[7]", "pictctrl[1]", 0 ],
			"obj-2::obj-32::obj-64" : [ "umenu[1]", "umenu", 0 ],
			"obj-2::obj-33::obj-12" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-2::obj-33::obj-22" : [ "range[1]", "range", 0 ],
			"obj-2::obj-33::obj-38" : [ "Pen Size[1]", "Pen Size", 0 ],
			"obj-2::obj-33::obj-51" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-2::obj-34::obj-39" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-2::obj-34::obj-6" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-2::obj-34::obj-64" : [ "umenu[4]", "umenu", 0 ],
			"obj-2::obj-35::obj-10" : [ "number[9]", "number", 0 ],
			"obj-2::obj-35::obj-11" : [ "number[8]", "number", 0 ],
			"obj-2::obj-35::obj-13" : [ "pictctrl[92]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-3" : [ "pictctrl[184]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-4" : [ "range[12]", "range", 0 ],
			"obj-2::obj-35::obj-55" : [ "Bcolorize[1]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-63" : [ "Zoom range[3]", "pictctrl[1]", 1 ],
			"obj-2::obj-35::obj-64" : [ "Data Input[4]", "Data Input", 0 ],
			"obj-2::obj-35::obj-66" : [ "Data Output High[4]", "Data Output High", 0 ],
			"obj-2::obj-35::obj-69" : [ "FreqMode[7]", "FreqMode", 0 ],
			"obj-2::obj-35::obj-70" : [ "pictctrl[183]", "pictctrl[1]", 0 ],
			"obj-2::obj-36::obj-12" : [ "pictctrl[258]", "pictctrl[1]", 0 ],
			"obj-2::obj-36::obj-22" : [ "range[8]", "range", 0 ],
			"obj-2::obj-36::obj-38" : [ "Pen Size[3]", "Pen Size", 0 ],
			"obj-2::obj-36::obj-51" : [ "pictctrl[262]", "pictctrl[1]", 0 ],
			"obj-2::obj-37::obj-12" : [ "pictctrl[263]", "pictctrl[1]", 0 ],
			"obj-2::obj-37::obj-22" : [ "range[9]", "range", 0 ],
			"obj-2::obj-37::obj-38" : [ "Pen Size[4]", "Pen Size", 0 ],
			"obj-2::obj-37::obj-51" : [ "pictctrl[259]", "pictctrl[1]", 0 ],
			"obj-2::obj-3::obj-20" : [ "enable", "enable", 0 ],
			"obj-2::obj-3::obj-27" : [ "led", "led", 0 ],
			"obj-2::obj-3::obj-29" : [ "mute", "mute", 0 ],
			"obj-2::obj-3::obj-34" : [ "Pulse", "Pulse", 0 ],
			"obj-2::obj-3::obj-476" : [ "swing.amt", "swing.amt", 0 ],
			"obj-2::obj-3::obj-477" : [ "swing.base", "swing.base", 0 ],
			"obj-2::obj-3::obj-478" : [ "swing", "swing", 0 ],
			"obj-2::obj-40::obj-100" : [ "Speed", "Speed", 1 ],
			"obj-2::obj-40::obj-104" : [ "pictctrl[265]", "pictctrl[1]", 0 ],
			"obj-2::obj-40::obj-15" : [ "pictctrl[264]", "pictctrl[1]", 0 ],
			"obj-2::obj-40::obj-17" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-2::obj-40::obj-21" : [ "Colorize", "Colorize", 0 ],
			"obj-2::obj-40::obj-23" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-2::obj-40::obj-26" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-2::obj-40::obj-278" : [ "textbutton[7]", "textbutton[1]", 0 ],
			"obj-2::obj-40::obj-37" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-2::obj-40::obj-46" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-2::obj-40::obj-5" : [ "Function", "Function", 0 ],
			"obj-2::obj-40::obj-55" : [ "Bcolorize", "Bcolorize", 0 ],
			"obj-2::obj-40::obj-56" : [ "Gcolorize", "Gcolorize", 0 ],
			"obj-2::obj-40::obj-57" : [ "Rcolorize", "Rcolorize", 0 ],
			"obj-2::obj-40::obj-59" : [ "pictctrl[106]", "pictctrl[1]", 0 ],
			"obj-2::obj-40::obj-61" : [ "Zoom hi", "Zoom", 1 ],
			"obj-2::obj-40::obj-63" : [ "Zoom range[2]", "Zoom range", 1 ],
			"obj-2::obj-40::obj-76" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-2::obj-40::obj-78" : [ "Zoom lo", "Zoom", 1 ],
			"obj-2::obj-40::obj-8" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-2::obj-40::obj-85" : [ "pictctrl[62]", "pictctrl[1]", 0 ],
			"obj-2::obj-40::obj-91::obj-10::obj-11" : [ "Jitter[12]", "Jitter", 0 ],
			"obj-2::obj-40::obj-91::obj-10::obj-19" : [ "Amount", "Amount", 0 ],
			"obj-2::obj-40::obj-91::obj-11::obj-11" : [ "Jitter[8]", "Jitter", 0 ],
			"obj-2::obj-40::obj-91::obj-11::obj-18" : [ "Smoothing", "Smoothing", 0 ],
			"obj-2::obj-40::obj-91::obj-12::obj-23" : [ "Gain[13]", "Gain", 0 ],
			"obj-2::obj-40::obj-91::obj-12::obj-25" : [ "Offset[20]", "Offset", 0 ],
			"obj-2::obj-40::obj-91::obj-12::obj-27" : [ "Lacunarity[13]", "Lacunarity", 0 ],
			"obj-2::obj-40::obj-91::obj-12::obj-31" : [ "H value[13]", "H value", 0 ],
			"obj-2::obj-40::obj-91::obj-13::obj-11" : [ "Jitter", "Jitter", 0 ],
			"obj-2::obj-40::obj-91::obj-15::obj-11" : [ "H value[14]", "H value", 0 ],
			"obj-2::obj-40::obj-91::obj-15::obj-16" : [ "Lacunarity[14]", "Lacunarity", 0 ],
			"obj-2::obj-40::obj-91::obj-15::obj-18" : [ "Offset[21]", "Offset", 0 ],
			"obj-2::obj-40::obj-91::obj-15::obj-19" : [ "Gain[14]", "Gain", 0 ],
			"obj-2::obj-40::obj-91::obj-1::obj-24" : [ "Gain", "Gain", 0 ],
			"obj-2::obj-40::obj-91::obj-1::obj-26" : [ "Offset[16]", "Offset", 0 ],
			"obj-2::obj-40::obj-91::obj-1::obj-28" : [ "Lacunarity", "Lacunarity", 0 ],
			"obj-2::obj-40::obj-91::obj-1::obj-32" : [ "H value", "H value", 0 ],
			"obj-2::obj-40::obj-91::obj-3::obj-11" : [ "Distortion", "Distortion", 0 ],
			"obj-2::obj-40::obj-91::obj-4::obj-24" : [ "Gain[8]", "Gain", 0 ],
			"obj-2::obj-40::obj-91::obj-4::obj-26" : [ "Offset[18]", "Offset", 0 ],
			"obj-2::obj-40::obj-91::obj-4::obj-28" : [ "Lacunarity[8]", "Lacunarity", 0 ],
			"obj-2::obj-40::obj-91::obj-4::obj-32" : [ "H value[8]", "H value", 0 ],
			"obj-2::obj-40::obj-91::obj-5::obj-23" : [ "Gain[12]", "Gain", 0 ],
			"obj-2::obj-40::obj-91::obj-5::obj-25" : [ "Offset[19]", "Offset", 0 ],
			"obj-2::obj-40::obj-91::obj-5::obj-27" : [ "Lacunarity[12]", "Lacunarity", 0 ],
			"obj-2::obj-40::obj-91::obj-5::obj-31" : [ "H value[12]", "H value", 0 ],
			"obj-2::obj-40::obj-91::obj-6::obj-11" : [ "Jitter[14]", "Jitter", 0 ],
			"obj-2::obj-40::obj-91::obj-6::obj-24" : [ "X crackle", "X crackle", 0 ],
			"obj-2::obj-40::obj-91::obj-6::obj-28" : [ "Y crackle", "Y crackle", 0 ],
			"obj-2::obj-40::obj-91::obj-6::obj-29" : [ "Z crackle", "Z crackle", 0 ],
			"obj-2::obj-40::obj-91::obj-9::obj-11" : [ "Jitter[13]", "Jitter", 0 ],
			"obj-2::obj-40::obj-91::obj-9::obj-16" : [ "Shading", "Shading", 0 ],
			"obj-2::obj-40::obj-96" : [ "pictctrl[266]", "pictctrl[1]", 0 ],
			"obj-2::obj-41::obj-20" : [ "ModWheelActivityLED", "ModWheelActivityLED", 0 ],
			"obj-2::obj-41::obj-28" : [ "Bend", "Bend", 0 ],
			"obj-2::obj-41::obj-69" : [ "1voctled", "1voctled", 0 ],
			"obj-2::obj-43::obj-12" : [ "pictctrl[272]", "pictctrl[1]", 0 ],
			"obj-2::obj-43::obj-43" : [ "pictctrl[273]", "pictctrl[1]", 0 ],
			"obj-2::obj-43::obj-44" : [ "textbutton[8]", "textbutton[1]", 0 ],
			"obj-2::obj-43::obj-48" : [ "FreqMode[8]", "FreqMode", 0 ],
			"obj-2::obj-43::obj-49" : [ "pictctrl[270]", "pictctrl[1]", 0 ],
			"obj-2::obj-43::obj-50" : [ "pictctrl[269]", "pictctrl[1]", 0 ],
			"obj-2::obj-43::obj-53" : [ "pictctrl[271]", "pictctrl[1]", 0 ],
			"obj-2::obj-43::obj-64" : [ "Step size[4]", "Step size", 0 ],
			"obj-2::obj-43::obj-65" : [ "Speed[5]", "Speed", 0 ],
			"obj-2::obj-45::obj-11" : [ "range[13]", "range", 0 ],
			"obj-2::obj-45::obj-15" : [ "pictctrl[275]", "pictctrl[1]", 0 ],
			"obj-2::obj-45::obj-22" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-2::obj-45::obj-28" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-2::obj-45::obj-29" : [ "pictctrl[276]", "pictctrl[1]", 0 ],
			"obj-2::obj-45::obj-32" : [ "pictctrl[274]", "pictctrl[1]", 0 ],
			"obj-2::obj-45::obj-33" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-2::obj-45::obj-37" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-2::obj-45::obj-39::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-2::obj-45::obj-45" : [ "swatch", "swatch", 0 ],
			"obj-2::obj-45::obj-48" : [ "control", "Fade", 0 ],
			"obj-2::obj-45::obj-53" : [ "pictctrl[277]", "pictctrl[1]", 0 ],
			"obj-2::obj-45::obj-56::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-2::obj-45::obj-59" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-2::obj-45::obj-9" : [ "Tolerance", "Tolerance", 0 ],
			"obj-2::obj-4::obj-14::obj-2" : [ "pastebang[6]", "pastebang", 0 ],
			"obj-2::obj-4::obj-20" : [ "mute[4]", "mute", 0 ],
			"obj-2::obj-4::obj-28" : [ "Duration[2]", "Duration", 0 ],
			"obj-2::obj-4::obj-48" : [ "Mype[2]", "Mype", 0 ],
			"obj-2::obj-4::obj-9" : [ "Note[1]", "Note", 0 ],
			"obj-2::obj-5::obj-10" : [ "number[5]", "number", 0 ],
			"obj-2::obj-5::obj-11" : [ "number[4]", "number", 0 ],
			"obj-2::obj-5::obj-13" : [ "pictctrl[55]", "pictctrl[1]", 0 ],
			"obj-2::obj-5::obj-3" : [ "pictctrl[59]", "pictctrl[1]", 0 ],
			"obj-2::obj-5::obj-4" : [ "range[10]", "range", 0 ],
			"obj-2::obj-5::obj-55" : [ "pictctrl[56]", "pictctrl[1]", 0 ],
			"obj-2::obj-5::obj-63" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-2::obj-5::obj-64" : [ "Data Input[2]", "Data Input", 0 ],
			"obj-2::obj-5::obj-66" : [ "Data Output High[2]", "Data Output High", 0 ],
			"obj-2::obj-5::obj-69" : [ "FreqMode[5]", "FreqMode", 0 ],
			"obj-2::obj-5::obj-70" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-2::obj-60::obj-10" : [ "number[3]", "number", 0 ],
			"obj-2::obj-60::obj-11" : [ "number[2]", "number", 0 ],
			"obj-2::obj-60::obj-13" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-2::obj-60::obj-3" : [ "pictctrl[49]", "pictctrl[1]", 0 ],
			"obj-2::obj-60::obj-4" : [ "range[6]", "range", 0 ],
			"obj-2::obj-60::obj-55" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-2::obj-60::obj-63" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-2::obj-60::obj-64" : [ "Data Input[1]", "Data Input", 0 ],
			"obj-2::obj-60::obj-66" : [ "Data Output High[1]", "Data Output High", 0 ],
			"obj-2::obj-60::obj-69" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-2::obj-60::obj-70" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-2::obj-61::obj-12" : [ "Fullscreen", "Fullscreen", 0 ],
			"obj-2::obj-61::obj-16" : [ "Toggle display", "Toggle display", 0 ],
			"obj-2::obj-61::obj-1::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-2::obj-61::obj-2" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-2::obj-61::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-2::obj-61::obj-41" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-2::obj-61::obj-50" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-2::obj-61::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-2::obj-62::obj-104" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-2::obj-62::obj-119" : [ "Brightness", "Brightness", 0 ],
			"obj-2::obj-62::obj-120" : [ "Brightness range", "Brightness range", 1 ],
			"obj-2::obj-62::obj-121" : [ "Offset[8]", "Brightness", 0 ],
			"obj-2::obj-62::obj-127" : [ "Contrast", "Contrast", 0 ],
			"obj-2::obj-62::obj-128" : [ "Contrast range", "Contrast range", 1 ],
			"obj-2::obj-62::obj-129" : [ "contrast", "Contrast", 0 ],
			"obj-2::obj-62::obj-140" : [ "Saturation", "Saturation", 0 ],
			"obj-2::obj-62::obj-141" : [ "Saturation range", "Saturation range", 1 ],
			"obj-2::obj-62::obj-142" : [ "saturation[1]", "Saturation", 0 ],
			"obj-2::obj-62::obj-147" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-2::obj-62::obj-148" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-2::obj-62::obj-149" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-2::obj-62::obj-150" : [ "pictctrl[40]", "pictctrl[1]", 0 ],
			"obj-2::obj-62::obj-151" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-2::obj-62::obj-56::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-2::obj-62::obj-6" : [ "range[5]", "range", 0 ],
			"obj-2::obj-63::obj-12" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-2::obj-63::obj-43" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-2::obj-63::obj-44" : [ "textbutton[6]", "textbutton[1]", 0 ],
			"obj-2::obj-63::obj-48" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-2::obj-63::obj-49" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-2::obj-63::obj-50" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-2::obj-63::obj-53" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-2::obj-63::obj-64" : [ "Step size[3]", "Step size", 0 ],
			"obj-2::obj-63::obj-65" : [ "Speed[4]", "Speed", 0 ],
			"obj-2::obj-67::obj-12" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-2::obj-67::obj-43" : [ "pictctrl[367]", "pictctrl[1]", 0 ],
			"obj-2::obj-67::obj-44" : [ "textbutton[23]", "textbutton[1]", 0 ],
			"obj-2::obj-67::obj-48" : [ "FreqMode[26]", "FreqMode", 0 ],
			"obj-2::obj-67::obj-49" : [ "pictctrl[369]", "pictctrl[1]", 0 ],
			"obj-2::obj-67::obj-50" : [ "pictctrl[368]", "pictctrl[1]", 0 ],
			"obj-2::obj-67::obj-53" : [ "pictctrl[364]", "pictctrl[1]", 0 ],
			"obj-2::obj-67::obj-64" : [ "Step size", "Step size", 0 ],
			"obj-2::obj-67::obj-65" : [ "Speed[1]", "Speed", 0 ],
			"obj-2::obj-68::obj-12" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-2::obj-68::obj-43" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-2::obj-68::obj-44" : [ "textbutton[4]", "textbutton[1]", 0 ],
			"obj-2::obj-68::obj-48" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-2::obj-68::obj-49" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-2::obj-68::obj-50" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-2::obj-68::obj-53" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-2::obj-68::obj-64" : [ "Step size[1]", "Step size", 0 ],
			"obj-2::obj-68::obj-65" : [ "Speed[2]", "Speed", 0 ],
			"obj-2::obj-69::obj-1" : [ "Red invert", "Red invert", 0 ],
			"obj-2::obj-69::obj-104" : [ "pictctrl[250]", "pictctrl[1]", 0 ],
			"obj-2::obj-69::obj-105" : [ "pictctrl[251]", "pictctrl[1]", 0 ],
			"obj-2::obj-69::obj-106" : [ "Blue invert", "Blue invert", 0 ],
			"obj-2::obj-69::obj-107" : [ "Blue multiply", "Blue multiply", 0 ],
			"obj-2::obj-69::obj-2" : [ "range[34]", "range", 0 ],
			"obj-2::obj-69::obj-22" : [ "pictctrl[256]", "pictctrl[1]", 0 ],
			"obj-2::obj-69::obj-42" : [ "pictctrl[257]", "pictctrl[1]", 0 ],
			"obj-2::obj-69::obj-55" : [ "pictctrl[255]", "pictctrl[1]", 0 ],
			"obj-2::obj-69::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-2::obj-69::obj-57" : [ "Red mode", "Red mode", 0 ],
			"obj-2::obj-69::obj-63" : [ "Green mode", "Green mode", 0 ],
			"obj-2::obj-69::obj-65" : [ "Red multiply", "Red multiply", 0 ],
			"obj-2::obj-69::obj-72" : [ "pictctrl[252]", "pictctrl[1]", 0 ],
			"obj-2::obj-69::obj-83" : [ "pictctrl[253]", "pictctrl[1]", 0 ],
			"obj-2::obj-69::obj-84" : [ "pictctrl[254]", "pictctrl[1]", 0 ],
			"obj-2::obj-69::obj-85" : [ "Green invert", "Green invert", 0 ],
			"obj-2::obj-69::obj-86" : [ "Green multiply", "Green multiply", 0 ],
			"obj-2::obj-69::obj-87" : [ "Blue mode", "Blue mode", 0 ],
			"obj-2::obj-69::obj-93" : [ "pictctrl[249]", "pictctrl[1]", 0 ],
			"obj-2::obj-6::obj-12" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-2::obj-6::obj-22" : [ "range[2]", "range", 0 ],
			"obj-2::obj-6::obj-38" : [ "Pen Size[2]", "Pen Size", 0 ],
			"obj-2::obj-6::obj-51" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-2::obj-70::obj-12" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-2::obj-70::obj-43" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-2::obj-70::obj-44" : [ "textbutton[5]", "textbutton[1]", 0 ],
			"obj-2::obj-70::obj-48" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-2::obj-70::obj-49" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-2::obj-70::obj-50" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-2::obj-70::obj-53" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-2::obj-70::obj-64" : [ "Step size[2]", "Step size", 0 ],
			"obj-2::obj-70::obj-65" : [ "Speed[3]", "Speed", 0 ],
			"obj-2::obj-7::obj-1" : [ "Depth", "Depth", 0 ],
			"obj-2::obj-7::obj-2" : [ "Rate", "Rate", 0 ],
			"obj-2::obj-7::obj-23" : [ "bypass[1]", "bypass", 0 ],
			"obj-2::obj-7::obj-28" : [ "Center", "Center", 0 ],
			"obj-2::obj-7::obj-3" : [ "Regen[1]", "Regen", 0 ],
			"obj-2::obj-8::obj-14::obj-2" : [ "pastebang[5]", "pastebang", 0 ],
			"obj-2::obj-8::obj-20" : [ "mute[3]", "mute", 0 ],
			"obj-2::obj-8::obj-28" : [ "Duration[1]", "Duration", 0 ],
			"obj-2::obj-8::obj-48" : [ "Mype[1]", "Mype", 0 ],
			"obj-2::obj-8::obj-9" : [ "MIDI_out_LED", "MIDI_out_LED", 0 ],
			"obj-2::obj-9::obj-104" : [ "ch8_mute", "Mute", 0 ],
			"obj-2::obj-9::obj-105" : [ "ch5_level", "5", 0 ],
			"obj-2::obj-9::obj-106" : [ "ch5_pan", "Pan", 0 ],
			"obj-2::obj-9::obj-22" : [ "ch1_pan", "Pan", 0 ],
			"obj-2::obj-9::obj-23" : [ "ch1_level", "1", 0 ],
			"obj-2::obj-9::obj-28" : [ "ch1_mute", "Mute", 0 ],
			"obj-2::obj-9::obj-37" : [ "Mute[3]", "Mute", 0 ],
			"obj-2::obj-9::obj-41" : [ "ch2_mute", "Mute", 0 ],
			"obj-2::obj-9::obj-42" : [ "ch2_level", "2", 0 ],
			"obj-2::obj-9::obj-43" : [ "ch2_pan", "Pan", 0 ],
			"obj-2::obj-9::obj-53" : [ "ch3_mute", "Mute", 0 ],
			"obj-2::obj-9::obj-54" : [ "ch4_level", "4", 0 ],
			"obj-2::obj-9::obj-55" : [ "ch4_pan", "Pan", 0 ],
			"obj-2::obj-9::obj-63" : [ "ch4_mute", "Mute", 0 ],
			"obj-2::obj-9::obj-64" : [ "ch3_level", "3", 0 ],
			"obj-2::obj-9::obj-65" : [ "ch3_pan", "Pan", 0 ],
			"obj-2::obj-9::obj-73" : [ "ch5_mute", "Mute", 0 ],
			"obj-2::obj-9::obj-74" : [ "ch8_level", "8", 0 ],
			"obj-2::obj-9::obj-75" : [ "ch8_pan", "Pan", 0 ],
			"obj-2::obj-9::obj-84" : [ "ch6_mute", "Mute", 0 ],
			"obj-2::obj-9::obj-85" : [ "ch7_level", "7", 0 ],
			"obj-2::obj-9::obj-86" : [ "ch7_pan", "Pan", 0 ],
			"obj-2::obj-9::obj-94" : [ "ch7_mute", "Mute", 0 ],
			"obj-2::obj-9::obj-95" : [ "ch6_level", "6", 0 ],
			"obj-2::obj-9::obj-96" : [ "ch6_pan", "Pan", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-10::obj-12" : 				{
					"parameter_longname" : "Mute[4]"
				}
,
				"obj-2::obj-10::obj-22" : 				{
					"parameter_longname" : "DecayCV[1]"
				}
,
				"obj-2::obj-10::obj-28" : 				{
					"parameter_longname" : "Dampen[1]"
				}
,
				"obj-2::obj-10::obj-51" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-2::obj-10::obj-57" : 				{
					"parameter_longname" : "Decay[1]"
				}
,
				"obj-2::obj-10::obj-65" : 				{
					"parameter_longname" : "FreqMode[9]"
				}
,
				"obj-2::obj-10::obj-66" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-2::obj-10::obj-92" : 				{
					"parameter_longname" : "DampenCV[1]"
				}
,
				"obj-2::obj-12::obj-22" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-2::obj-18::obj-20" : 				{
					"parameter_longname" : "mute[2]"
				}
,
				"obj-2::obj-1::obj-22" : 				{
					"parameter_longname" : "InterpMode",
					"parameter_shortname" : "InterpMode"
				}
,
				"obj-2::obj-1::obj-37" : 				{
					"parameter_longname" : "Up",
					"parameter_shortname" : "Up"
				}
,
				"obj-2::obj-20::obj-375" : 				{
					"parameter_longname" : "R boundmode"
				}
,
				"obj-2::obj-20::obj-388" : 				{
					"parameter_longname" : "pictctrl[116]"
				}
,
				"obj-2::obj-20::obj-391" : 				{
					"parameter_longname" : "R rotboundmode"
				}
,
				"obj-2::obj-20::obj-437" : 				{
					"parameter_longname" : "pictctrl[178]"
				}
,
				"obj-2::obj-20::obj-440" : 				{
					"parameter_longname" : "pictctrl[117]"
				}
,
				"obj-2::obj-20::obj-457" : 				{
					"parameter_longname" : "G boundmode"
				}
,
				"obj-2::obj-20::obj-472" : 				{
					"parameter_longname" : "G rotboundmode"
				}
,
				"obj-2::obj-20::obj-534" : 				{
					"parameter_longname" : "B boundmode"
				}
,
				"obj-2::obj-20::obj-549" : 				{
					"parameter_longname" : "B rotboundmode"
				}
,
				"obj-2::obj-28::obj-3" : 				{
					"parameter_longname" : "pictctrl[121]"
				}
,
				"obj-2::obj-28::obj-4" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-2::obj-28::obj-55" : 				{
					"parameter_longname" : "power"
				}
,
				"obj-2::obj-28::obj-63" : 				{
					"parameter_longname" : "CV3"
				}
,
				"obj-2::obj-28::obj-70" : 				{
					"parameter_longname" : "pictctrl[104]"
				}
,
				"obj-2::obj-29::obj-13" : 				{
					"parameter_longname" : "pictctrl[180]"
				}
,
				"obj-2::obj-29::obj-3" : 				{
					"parameter_longname" : "pictctrl[179]"
				}
,
				"obj-2::obj-29::obj-55" : 				{
					"parameter_longname" : "pictctrl[182]"
				}
,
				"obj-2::obj-29::obj-63" : 				{
					"parameter_longname" : "pictctrl[181]"
				}
,
				"obj-2::obj-29::obj-69" : 				{
					"parameter_longname" : "FreqMode[6]"
				}
,
				"obj-2::obj-29::obj-70" : 				{
					"parameter_longname" : "pictctrl[118]"
				}
,
				"obj-2::obj-2::obj-22" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-2::obj-32::obj-39" : 				{
					"parameter_longname" : "pictctrl[261]"
				}
,
				"obj-2::obj-32::obj-6" : 				{
					"parameter_longname" : "range[7]"
				}
,
				"obj-2::obj-32::obj-64" : 				{
					"parameter_longname" : "umenu[1]"
				}
,
				"obj-2::obj-33::obj-12" : 				{
					"parameter_longname" : "pictctrl[1]"
				}
,
				"obj-2::obj-33::obj-38" : 				{
					"parameter_longname" : "Pen Size[1]"
				}
,
				"obj-2::obj-33::obj-51" : 				{
					"parameter_longname" : "pictctrl[2]"
				}
,
				"obj-2::obj-35::obj-13" : 				{
					"parameter_longname" : "pictctrl[92]"
				}
,
				"obj-2::obj-35::obj-3" : 				{
					"parameter_longname" : "pictctrl[184]"
				}
,
				"obj-2::obj-35::obj-55" : 				{
					"parameter_longname" : "Bcolorize[1]"
				}
,
				"obj-2::obj-35::obj-63" : 				{
					"parameter_longname" : "Zoom range[3]"
				}
,
				"obj-2::obj-35::obj-69" : 				{
					"parameter_longname" : "FreqMode[7]"
				}
,
				"obj-2::obj-35::obj-70" : 				{
					"parameter_longname" : "pictctrl[183]"
				}
,
				"obj-2::obj-36::obj-12" : 				{
					"parameter_longname" : "pictctrl[258]"
				}
,
				"obj-2::obj-36::obj-38" : 				{
					"parameter_longname" : "Pen Size[3]"
				}
,
				"obj-2::obj-36::obj-51" : 				{
					"parameter_longname" : "pictctrl[262]"
				}
,
				"obj-2::obj-37::obj-12" : 				{
					"parameter_longname" : "pictctrl[263]"
				}
,
				"obj-2::obj-37::obj-38" : 				{
					"parameter_longname" : "Pen Size[4]"
				}
,
				"obj-2::obj-37::obj-51" : 				{
					"parameter_longname" : "pictctrl[259]"
				}
,
				"obj-2::obj-40::obj-104" : 				{
					"parameter_longname" : "pictctrl[265]"
				}
,
				"obj-2::obj-40::obj-15" : 				{
					"parameter_longname" : "pictctrl[264]"
				}
,
				"obj-2::obj-40::obj-85" : 				{
					"parameter_longname" : "pictctrl[62]"
				}
,
				"obj-2::obj-40::obj-91::obj-10::obj-11" : 				{
					"parameter_longname" : "Jitter[12]"
				}
,
				"obj-2::obj-40::obj-91::obj-11::obj-11" : 				{
					"parameter_longname" : "Jitter[8]"
				}
,
				"obj-2::obj-40::obj-91::obj-12::obj-23" : 				{
					"parameter_longname" : "Gain[13]"
				}
,
				"obj-2::obj-40::obj-91::obj-12::obj-25" : 				{
					"parameter_longname" : "Offset[20]"
				}
,
				"obj-2::obj-40::obj-91::obj-12::obj-27" : 				{
					"parameter_longname" : "Lacunarity[13]"
				}
,
				"obj-2::obj-40::obj-91::obj-12::obj-31" : 				{
					"parameter_longname" : "H value[13]"
				}
,
				"obj-2::obj-40::obj-91::obj-15::obj-11" : 				{
					"parameter_longname" : "H value[14]"
				}
,
				"obj-2::obj-40::obj-91::obj-15::obj-16" : 				{
					"parameter_longname" : "Lacunarity[14]"
				}
,
				"obj-2::obj-40::obj-91::obj-15::obj-18" : 				{
					"parameter_longname" : "Offset[21]"
				}
,
				"obj-2::obj-40::obj-91::obj-15::obj-19" : 				{
					"parameter_longname" : "Gain[14]"
				}
,
				"obj-2::obj-40::obj-91::obj-1::obj-26" : 				{
					"parameter_longname" : "Offset[16]"
				}
,
				"obj-2::obj-40::obj-91::obj-4::obj-24" : 				{
					"parameter_longname" : "Gain[8]"
				}
,
				"obj-2::obj-40::obj-91::obj-4::obj-26" : 				{
					"parameter_longname" : "Offset[18]"
				}
,
				"obj-2::obj-40::obj-91::obj-4::obj-28" : 				{
					"parameter_longname" : "Lacunarity[8]"
				}
,
				"obj-2::obj-40::obj-91::obj-4::obj-32" : 				{
					"parameter_longname" : "H value[8]"
				}
,
				"obj-2::obj-40::obj-91::obj-5::obj-23" : 				{
					"parameter_longname" : "Gain[12]"
				}
,
				"obj-2::obj-40::obj-91::obj-5::obj-25" : 				{
					"parameter_longname" : "Offset[19]"
				}
,
				"obj-2::obj-40::obj-91::obj-5::obj-27" : 				{
					"parameter_longname" : "Lacunarity[12]"
				}
,
				"obj-2::obj-40::obj-91::obj-5::obj-31" : 				{
					"parameter_longname" : "H value[12]"
				}
,
				"obj-2::obj-40::obj-91::obj-6::obj-11" : 				{
					"parameter_longname" : "Jitter[14]"
				}
,
				"obj-2::obj-40::obj-91::obj-9::obj-11" : 				{
					"parameter_longname" : "Jitter[13]"
				}
,
				"obj-2::obj-40::obj-96" : 				{
					"parameter_longname" : "pictctrl[266]"
				}
,
				"obj-2::obj-43::obj-12" : 				{
					"parameter_longname" : "pictctrl[272]"
				}
,
				"obj-2::obj-43::obj-43" : 				{
					"parameter_longname" : "pictctrl[273]"
				}
,
				"obj-2::obj-43::obj-48" : 				{
					"parameter_longname" : "FreqMode[8]"
				}
,
				"obj-2::obj-43::obj-49" : 				{
					"parameter_longname" : "pictctrl[270]"
				}
,
				"obj-2::obj-43::obj-50" : 				{
					"parameter_longname" : "pictctrl[269]"
				}
,
				"obj-2::obj-43::obj-53" : 				{
					"parameter_longname" : "pictctrl[271]"
				}
,
				"obj-2::obj-43::obj-64" : 				{
					"parameter_longname" : "Step size[4]"
				}
,
				"obj-2::obj-43::obj-65" : 				{
					"parameter_longname" : "Speed[5]"
				}
,
				"obj-2::obj-45::obj-15" : 				{
					"parameter_longname" : "pictctrl[275]"
				}
,
				"obj-2::obj-45::obj-29" : 				{
					"parameter_longname" : "pictctrl[276]"
				}
,
				"obj-2::obj-45::obj-32" : 				{
					"parameter_longname" : "pictctrl[274]"
				}
,
				"obj-2::obj-45::obj-53" : 				{
					"parameter_longname" : "pictctrl[277]"
				}
,
				"obj-2::obj-4::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[6]"
				}
,
				"obj-2::obj-4::obj-20" : 				{
					"parameter_longname" : "mute[4]"
				}
,
				"obj-2::obj-4::obj-28" : 				{
					"parameter_longname" : "Duration[2]"
				}
,
				"obj-2::obj-4::obj-48" : 				{
					"parameter_longname" : "Mype[2]"
				}
,
				"obj-2::obj-4::obj-9" : 				{
					"parameter_longname" : "Note[1]"
				}
,
				"obj-2::obj-5::obj-13" : 				{
					"parameter_longname" : "pictctrl[55]"
				}
,
				"obj-2::obj-5::obj-3" : 				{
					"parameter_longname" : "pictctrl[59]"
				}
,
				"obj-2::obj-5::obj-55" : 				{
					"parameter_longname" : "pictctrl[56]"
				}
,
				"obj-2::obj-5::obj-63" : 				{
					"parameter_longname" : "pictctrl[58]"
				}
,
				"obj-2::obj-5::obj-69" : 				{
					"parameter_longname" : "FreqMode[5]"
				}
,
				"obj-2::obj-5::obj-70" : 				{
					"parameter_longname" : "pictctrl[57]"
				}
,
				"obj-2::obj-60::obj-13" : 				{
					"parameter_longname" : "pictctrl[53]"
				}
,
				"obj-2::obj-60::obj-3" : 				{
					"parameter_longname" : "pictctrl[49]"
				}
,
				"obj-2::obj-60::obj-55" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-2::obj-60::obj-63" : 				{
					"parameter_longname" : "pictctrl[54]"
				}
,
				"obj-2::obj-60::obj-69" : 				{
					"parameter_longname" : "FreqMode[4]"
				}
,
				"obj-2::obj-60::obj-70" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-2::obj-61::obj-2" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-2::obj-61::obj-41" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-2::obj-61::obj-50" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-2::obj-62::obj-104" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-2::obj-62::obj-121" : 				{
					"parameter_longname" : "Offset[8]"
				}
,
				"obj-2::obj-62::obj-150" : 				{
					"parameter_longname" : "pictctrl[40]"
				}
,
				"obj-2::obj-62::obj-151" : 				{
					"parameter_longname" : "pictctrl[41]"
				}
,
				"obj-2::obj-63::obj-12" : 				{
					"parameter_longname" : "pictctrl[36]"
				}
,
				"obj-2::obj-63::obj-43" : 				{
					"parameter_longname" : "pictctrl[38]"
				}
,
				"obj-2::obj-63::obj-48" : 				{
					"parameter_longname" : "FreqMode[3]"
				}
,
				"obj-2::obj-63::obj-49" : 				{
					"parameter_longname" : "pictctrl[37]"
				}
,
				"obj-2::obj-63::obj-50" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-2::obj-63::obj-53" : 				{
					"parameter_longname" : "pictctrl[39]"
				}
,
				"obj-2::obj-63::obj-64" : 				{
					"parameter_longname" : "Step size[3]"
				}
,
				"obj-2::obj-63::obj-65" : 				{
					"parameter_longname" : "Speed[4]"
				}
,
				"obj-2::obj-67::obj-12" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-2::obj-67::obj-65" : 				{
					"parameter_longname" : "Speed[1]"
				}
,
				"obj-2::obj-68::obj-12" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-2::obj-68::obj-43" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-2::obj-68::obj-48" : 				{
					"parameter_longname" : "FreqMode[1]"
				}
,
				"obj-2::obj-68::obj-49" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-2::obj-68::obj-50" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-2::obj-68::obj-53" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-2::obj-68::obj-64" : 				{
					"parameter_longname" : "Step size[1]"
				}
,
				"obj-2::obj-68::obj-65" : 				{
					"parameter_longname" : "Speed[2]"
				}
,
				"obj-2::obj-6::obj-12" : 				{
					"parameter_longname" : "pictctrl[3]"
				}
,
				"obj-2::obj-6::obj-38" : 				{
					"parameter_longname" : "Pen Size[2]"
				}
,
				"obj-2::obj-6::obj-51" : 				{
					"parameter_longname" : "pictctrl[4]"
				}
,
				"obj-2::obj-70::obj-12" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-2::obj-70::obj-43" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-2::obj-70::obj-48" : 				{
					"parameter_longname" : "FreqMode[2]"
				}
,
				"obj-2::obj-70::obj-49" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-2::obj-70::obj-50" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-2::obj-70::obj-53" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-2::obj-70::obj-64" : 				{
					"parameter_longname" : "Step size[2]"
				}
,
				"obj-2::obj-70::obj-65" : 				{
					"parameter_longname" : "Speed[3]"
				}
,
				"obj-2::obj-8::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[5]"
				}
,
				"obj-2::obj-8::obj-20" : 				{
					"parameter_longname" : "mute[3]"
				}
,
				"obj-2::obj-8::obj-28" : 				{
					"parameter_longname" : "Duration[1]"
				}
,
				"obj-2::obj-8::obj-48" : 				{
					"parameter_longname" : "Mype[1]"
				}
,
				"obj-2::obj-8::obj-9" : 				{
					"parameter_longname" : "MIDI_out_LED",
					"parameter_shortname" : "MIDI_out_LED"
				}
,
				"obj-2::obj-9::obj-37" : 				{
					"parameter_longname" : "Mute[3]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.MIDI to Signal.maxhelp.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Piano Roll Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Metro Pulse.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "swingCalc.js",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Drum Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Cell-MIDI.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Pan Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.pan1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Global Transport.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.beapconvertr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
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
				"name" : "vz.twistr.maxpat",
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
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.rangr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
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
				"name" : "vz.brcosr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brcosa.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
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
				"name" : "vz.mutil8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.3patternmappr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monotile.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "monorotate.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rotation_calculation.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rfc_pix.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "3joiner.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.bfgener8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bfgenerator_UI.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "distorted_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_smooth_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoise_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_id_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_crackle_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_rigid_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_hybrid_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_fbm_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_multi_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_hetero_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.chromakeyr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
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
				"name" : "2input-router.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Chorus.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Karplus.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.mo.time.mxo",
				"type" : "iLaX"
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
						"Amount" : 0.0,
						"B Xoffset" : 0.545080447042645,
						"B Yoffset" : 0.545080447042645,
						"B boundmode" : 1.6,
						"B function" : 8.800000000000001,
						"B multiplier" : 31.285220871901362,
						"B rotation" : 60.0,
						"B rotboundmode" : 1.0,
						"B zoom" : 4.800000000000001,
						"B zoom[1]" : 1.0,
						"Bcolorize" : 2.0,
						"Bend" : 4.89898,
						"Blue invert" : 0.0,
						"Blue mode" : 0.0,
						"Blue multiply" : 3.36,
						"Brightness" : 3.68,
						"Center" : 2000.0,
						"Colorize" : 1.0,
						"Contrast" : -2.72,
						"DSP" : 0.0,
						"DampenCV[1]" : 0.0,
						"Dampen[1]" : 50.0,
						"DecayCV[1]" : 0.0,
						"Decay[1]" : 100.0,
						"Depth" : 13463.558820077860219,
						"Distortion" : 1.0,
						"FreqMode[12]" : 0.0,
						"FreqMode[1]" : 0.0,
						"FreqMode[26]" : 0.0,
						"FreqMode[2]" : 0.0,
						"FreqMode[3]" : 0.0,
						"FreqMode[4]" : 0.0,
						"FreqMode[5]" : 0.0,
						"FreqMode[6]" : 0.0,
						"FreqMode[7]" : 0.0,
						"FreqMode[8]" : 0.0,
						"Freq[1]" : 1480.165608984570554,
						"Function" : 1.6,
						"G Xoffset" : 0.653067412433885,
						"G Yoffset" : 0.653067412433885,
						"G boundmode" : 1.887976179551759,
						"G function" : 4.800000000000001,
						"G multiplier" : 2.823729901268802,
						"G rotation" : -60.0,
						"G rotboundmode" : 1.0,
						"G zoom" : 1.0,
						"G zoom[1]" : 0.421105037274416,
						"Gain" : 1.5,
						"Gain[12]" : 0.0,
						"Gain[13]" : 0.0,
						"Gain[14]" : 0.0,
						"Gain[8]" : 0.0,
						"Gcolorize" : 1.0,
						"Green invert" : 0.0,
						"Green mode" : 0.0,
						"Green multiply" : 1.92,
						"H value" : 0.25,
						"H value[12]" : 0.5,
						"H value[13]" : 1.5,
						"H value[14]" : 0.5,
						"H value[8]" : 0.25,
						"H zoom[6]" : -0.752862267093994,
						"Jitter" : 0.5,
						"Jitter[12]" : 0.5,
						"Jitter[13]" : 0.5,
						"Jitter[14]" : 0.0,
						"Jitter[8]" : 0.5,
						"Lacunarity" : 2.0,
						"Lacunarity[12]" : 2.0,
						"Lacunarity[13]" : 1.5,
						"Lacunarity[14]" : 2.0,
						"Lacunarity[8]" : 3.0,
						"Level" : -8.201927507056944,
						"MIDI_out_LED" : 59.0,
						"Mute" : 0.0,
						"Mute[1]" : 0.0,
						"Mute[2]" : 0.0,
						"Mute[3]" : 0.0,
						"Mute[4]" : 0.0,
						"Mype" : 0.0,
						"Mype[1]" : 0.0,
						"Mype[2]" : 0.0,
						"Note" : 57.0,
						"Note[1]" : 60.0,
						"Offset[16]" : 0.9,
						"Offset[18]" : 0.25,
						"Offset[19]" : 0.0,
						"Offset[20]" : 1.5,
						"Offset[21]" : 0.05,
						"Offset[3]" : 9.070866141732267,
						"Offset[8]" : 0.910344184747909,
						"OutputChannel" : 0.0,
						"Pen Size" : 1.0,
						"Pen Size[1]" : 0.0,
						"Pen Size[2]" : 1.0,
						"Pen Size[3]" : 0.0,
						"Pen Size[4]" : 0.000000000002143,
						"R Xoffset" : 0.140216222870121,
						"R boundmode" : 1.0,
						"R function" : 4.800000000000001,
						"R multiplier" : 8.000000000000002,
						"R rotation" : 90.0,
						"R rotboundmode" : 1.0,
						"R y offset" : 0.140216222870121,
						"R zoom" : -6.022898136751952,
						"Rate" : 1.102362204724409,
						"Rcolorize" : 0.0,
						"Red invert" : 0.0,
						"Red mode" : 0.0,
						"Red multiply" : 0.24,
						"Regen[1]" : 0.0,
						"Saturation" : 5.44,
						"Sequence" : 16.0,
						"Shading" : 0.5,
						"Smoothing" : 16.0,
						"Speed[1]" : 50.0,
						"Speed[2]" : 50.0,
						"Speed[3]" : 50.0,
						"Speed[4]" : 50.0,
						"Speed[5]" : 100.0,
						"Step size" : 5.0,
						"Step size[1]" : 5.0,
						"Step size[2]" : 5.0,
						"Step size[3]" : 5.0,
						"Step size[4]" : 16.699999999999999,
						"Steps" : 64.0,
						"Sync" : 0.0,
						"Tempo" : 70.159999999999997,
						"Toggle display" : 1.0,
						"Tolerance" : 0.984251968503937,
						"Transport" : 0.0,
						"X crackle" : 8.0,
						"Y crackle" : 2.0,
						"Z crackle" : 0.5,
						"bypass[1]" : 0.0,
						"ch1_level" : -14.214173228346468,
						"ch1_mute" : 0.0,
						"ch1_pan" : 0.000000000000021,
						"ch2_level" : -14.033070866141749,
						"ch2_mute" : 0.0,
						"ch2_pan" : 0.0,
						"ch3_level" : -15.828346456692927,
						"ch3_mute" : 0.0,
						"ch3_pan" : 0.0,
						"ch4_level" : -38.272440944881936,
						"ch4_mute" : 0.0,
						"ch4_pan" : 0.0,
						"ch5_level" : 0.0,
						"ch5_mute" : 0.0,
						"ch5_pan" : 0.0,
						"ch6_level" : 0.0,
						"ch6_mute" : 0.0,
						"ch6_pan" : 0.0,
						"ch7_level" : 0.0,
						"ch7_mute" : 0.0,
						"ch7_pan" : 0.0,
						"ch8_level" : 0.0,
						"ch8_mute" : 0.0,
						"ch8_pan" : 0.0,
						"contrast" : 0.68,
						"control" : 0.377952755905513,
						"drummapnote" : 60.0,
						"drummapnote[10]" : 44.0,
						"drummapnote[11]" : 46.0,
						"drummapnote[12]" : 36.0,
						"drummapnote[13]" : 38.0,
						"drummapnote[14]" : 29.0,
						"drummapnote[15]" : 31.0,
						"drummapnote[1]" : 59.0,
						"drummapnote[2]" : 55.0,
						"drummapnote[3]" : 57.0,
						"drummapnote[4]" : 48.0,
						"drummapnote[5]" : 50.0,
						"drummapnote[6]" : 52.0,
						"drummapnote[7]" : 53.0,
						"drummapnote[8]" : 33.0,
						"drummapnote[9]" : 42.0,
						"enable" : 1.0,
						"end" : 16.0,
						"fold" : 1.0,
						"gswitch2[2]" : 1.0,
						"gswitch2[3]" : 1.0,
						"gswitch2[4]" : 1.0,
						"gswitch2[5]" : 1.0,
						"gswitch2[8]" : 1.0,
						"letterbox_menu" : 0.0,
						"live.tab" : 1.0,
						"live.toggle[1]" : 0.0,
						"live.toggle[2]" : 1.0,
						"mute" : 0.0,
						"mute[2]" : 0.0,
						"mute[3]" : 0.0,
						"mute[4]" : 0.0,
						"number" : 0.1,
						"number[1]" : 0.73,
						"number[2]" : 1.0,
						"number[3]" : 0.1,
						"number[4]" : 0.9,
						"number[5]" : 0.8,
						"number[6]" : 1.0,
						"number[7]" : 0.4,
						"number[8]" : 0.9,
						"number[9]" : 0.8,
						"pictctrl[261]" : 1.0,
						"pictctrl[34]" : 1.0,
						"saturation[1]" : 1.0,
						"start" : 1.0,
						"stealth_init" : 0.0,
						"swing" : 0.0,
						"swing.amt" : 14.960629921259837,
						"swing.base" : 1.0,
						"toggle" : 1.0,
						"umenu[1]" : 0.0,
						"umenu[4]" : 1.0,
						"FreqMode[9]" : 1.0,
						"Speed" : 0.0,
						"Zoom hi" : 1.0,
						"Zoom lo" : 1.0,
						"blob" : 						{
							"Data Input" : [ 0.1 ],
							"Data Input[1]" : [ 0.1 ],
							"Data Input[2]" : [ 0.8 ],
							"Data Input[3]" : [ 0.4 ],
							"Data Input[4]" : [ 0.8 ],
							"Data Output High" : [ 0.1, 0.73 ],
							"Data Output High[1]" : [ 0.1, 1.0 ],
							"Data Output High[2]" : [ 0.8, 0.9 ],
							"Data Output High[3]" : [ 0.4, 1.0 ],
							"Data Output High[4]" : [ 0.8, 0.9 ],
							"EditMode" : [ "Pitch" ],
							"Fullscreen" : [ 0 ],
							"Impulse[1]" : [ 0.958333015441895, 0.791666984558105, 0.635416984558105, 0.541666984558105, 0.40625, 0.3125, 0.270832985639572, 0.1875, 0.083333000540733, 0.041666999459267, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
							"Offset[2]" : [ 1 ],
							"Pulse" : [ "16n" ],
							"drums" : [ 3, 32, 16, 0, 25, 0, 2, 1001, 2000, 4000, 4002, 5001, 6000, 8000, 8002, 9001, 10000, 12000, 12002, 13001, 14000, 18000, 21000, 21001, 24000, 26000, 28004, 29004, 30004, 31004, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"range[10]" : [ 1 ],
							"range[11]" : [ 1 ],
							"range[12]" : [ 1 ],
							"range[13]" : [ 1 ],
							"range[1]" : [ 1 ],
							"range[2]" : [ 1 ],
							"range[34]" : [ 1 ],
							"range[3]" : [ 1 ],
							"range[5]" : [ 1 ],
							"range[6]" : [ 1 ],
							"range[8]" : [ 1 ],
							"range[9]" : [ 1 ],
							"sequence" : [ 16, 64, 9, 64, 7, 64, 17, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 0, 12, 0, 16, 63.755898000000002, 82.755898000000002, 0, 1, 60, 101, 4, 127, 127, 67, 83, 4, 127, 127, 70, 57, 4, 127, 127, 60, 78, 4, 127, 127, 68, 35, 4, 127, 127, 62, 75, 4, 127, 127, 70, 127, 4, 127, 127, 60, 75, 4, 127, 127, 67, 127, 4, 127, 127, 74, 80, 4, 127, 127, 79, 100, 4, 127, 127, 63, 127, 4, 127, 127, 65, 114, 4, 127, 127, 68, 98, 4, 127, 127, 62, 97, 4, 127, 127, 60, 103, 4, 127, 127, 48, 17, 4, 124, 71, 51, 55, 4, 46, 58, 57, 41, 4, 76, 95, 70, 99, 4, 96, 89, 50, 77, 4, 81, 14, 50, 36, 4, 78, 67, 58, 77, 4, 88, 8, 60, 110, 4, 100, 124, 59, 104, 4, 97, 113, 65, 43, 4, 50, 68, 68, 69, 4, 0, 105, 60, 81, 4, 53, 22, 58, 98, 4, 57, 12, 65, 106, 4, 105, 29, 67, 99, 4, 8, 34, 49, 112, 4, 59, 40, 62, 26, 4, 54, 15, 51, 88, 4, 48, 11, 63, 127, 4, 96, 84, 61, 72, 4, 19, 25, 53, 119, 4, 37, 32, 68, 40, 4, 94, 24, 56, 3, 4, 93, 113, 66, 25, 4, 26, 64, 63, 10, 4, 85, 111, 69, 126, 4, 112, 30, 67, 49, 4, 55, 110, 54, 104, 4, 67, 115, 62, 47, 4, 51, 73, 48, 82, 4, 43, 55, 59, 59, 4, 77, 115, 63, 70, 4, 54, 83, 58, 116, 4, 33, 74, 59, 72, 4, 109, 6, 51, 124, 4, 77, 85, 64, 97, 4, 3, 81, 57, 72, 4, 124, 33, 59, 91, 4, 5, 117, 55, 7, 4, 72, 104, 52, 88, 4, 127, 30, 51, 67, 4, 4, 94, 48, 31, 4, 107, 119, 65, 99, 4, 106, 40, 65, 113, 4, 66, 108, 62, 87, 4, 15, 118, 53, 42, 4, 36, 122, 57, 96, 4, 16, 102, 57, 5, 4, 78, 10, 60, 62, 63, 65, 67, 68, 70, 74, 79, 0, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 56, 48, 4, 52, 90, 58, 107, 4, 65, 62, 55, 93, 4, 34, 33, 58, 77, 4, 109, 46, 51, 34, 4, 50, 66, 56, 79, 4, 63, 4, 55, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 55, 109, 4, 112, 65, 55, 123, 4, 26, 43, 55, 123, 4, 38, 25, 60, 17, 4, 77, 114, 69, 113, 4, 9, 121, 67, 10, 4, 59, 48, 68, 63, 4, 112, 126, 65, 60, 4, 15, 66, 53, 25, 4, 95, 4, 55, 103, 4, 72, 21, 68, 46, 4, 4, 93, 48, 14, 4, 84, 75, 66, 63, 4, 112, 59, 58, 113, 4, 78, 68, 55, 70, 4, 109, 83, 49, 106, 4, 88, 22, 61, 49, 4, 93, 5, 70, 44, 4, 78, 111, 57, 94, 4, 5, 52, 68, 19, 4, 46, 9, 48, 44, 4, 30, 116, 67, 85, 4, 24, 3, 64, 52, 4, 41, 45, 48, 111, 4, 21, 40, 58, 105, 4, 94, 59, 70, 126, 4, 127, 115, 59, 115, 4, 32, 72, 48, 117, 4, 29, 10, 64, 53, 4, 55, 92, 57, 64, 4, 125, 79, 61, 101, 4, 39, 43, 66, 7, 4, 95, 41, 62, 53, 4, 83, 84, 66, 1, 4, 46, 76, 59, 102, 4, 100, 51, 49, 87, 4, 0, 78, 55, 108, 4, 6, 97, 51, 37, 4, 31, 66, 56, 76, 4, 113, 88, 50, 48, 4, 66, 118, 68, 53, 4, 72, 49, 56, 66, 4, 125, 87, 51, 55, 4, 27, 109, 68, 64, 4, 18, 39, 52, 39, 4, 49, 78, 62, 81, 4, 122, 15, 50, 87, 4, 4, 103, 58, 78, 4, 113, 68, 68, 75, 4, 77, 68, 59, 44, 4, 80, 127, 49, 113, 4, 10, 36, 48, 51, 55, 56, 58, 62, 65, 0, 12, 0, 30, 48.0, 71.0, 0, 1, 48, 31, 4, 46, 58, 50, 78, 4, 110, 110, 50, 34, 4, 44, 64, 54, 34, 4, 83, 35, 52, 57, 4, 90, 110, 51, 28, 4, 1, 26, 54, 74, 4, 0, 98, 54, 98, 4, 82, 67, 56, 17, 4, 127, 60, 57, 110, 4, 40, 127, 58, 50, 4, 92, 67, 59, 70, 4, 119, 95, 60, 114, 4, 84, 46, 61, 88, 4, 72, 108, 63, 125, 4, 60, 2, 65, 82, 4, 123, 11, 59, 2, 4, 8, 27, 50, 37, 4, 37, 6, 54, 61, 4, 41, 99, 59, 79, 4, 64, 66, 64, 78, 4, 8, 17, 57, 0, 4, 69, 113, 54, 100, 4, 105, 37, 60, 28, 4, 101, 68, 52, 36, 4, 73, 89, 57, 127, 4, 62, 25, 59, 77, 4, 92, 89, 63, 87, 4, 121, 119, 59, 99, 4, 89, 68, 69, 80, 4, 91, 2, 55, 40, 4, 40, 82, 58, 99, 4, 107, 3, 66, 58, 4, 47, 79, 60, 103, 4, 113, 104, 58, 74, 4, 89, 77, 57, 11, 4, 64, 120, 48, 87, 4, 99, 123, 64, 78, 4, 115, 119, 61, 127, 4, 91, 0, 49, 103, 4, 20, 118, 64, 11, 4, 95, 109, 67, 118, 4, 77, 119, 51, 0, 4, 25, 111, 56, 50, 4, 109, 76, 64, 81, 4, 69, 38, 66, 82, 4, 31, 11, 54, 47, 4, 43, 35, 69, 95, 4, 93, 66, 59, 70, 4, 91, 9, 54, 72, 4, 109, 65, 57, 84, 4, 59, 101, 62, 18, 4, 15, 108, 62, 114, 4, 62, 110, 54, 119, 4, 111, 60, 64, 107, 4, 19, 102, 48, 63, 4, 48, 76, 66, 36, 4, 57, 36, 58, 31, 4, 32, 24, 63, 104, 4, 29, 28, 52, 111, 4, 51, 21, 48, 90, 4, 63, 37, 66, 26, 4, 80, 81, 60, 53, 4, 127, 75, 49, 10, 4, 12, 42, 48, 49, 50, 51, 52, 54, 56, 57, 58, 59, 60, 61, 63, 64, 65, 68, 69, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 52, 34, 4, 37, 61, 70, 68, 4, 122, 66, 65, 32, 4, 114, 65, 63, 69, 4, 29, 99, 59, 28, 4, 9, 81, 66, 38, 4, 101, 104, 48, 122, 4, 106, 119, 65, 27, 4, 75, 103, 57, 21, 4, 5, 71, 53, 71, 4, 67, 17, 60, 41, 4, 70, 125, 64, 105, 4, 8, 46, 66, 25, 4, 47, 127, 58, 52, 4, 12, 50, 68, 53, 4, 58, 64, 69, 5, 4, 47, 25, 54, 4, 4, 15, 125, 66, 38, 4, 73, 12, 55, 104, 4, 122, 96, 64, 107, 4, 46, 85, 58, 107, 4, 127, 66, 52, 108, 4, 34, 5, 55, 69, 4, 23, 39, 69, 20, 4, 116, 123, 56, 0, 4, 81, 57, 56, 3, 4, 43, 59, 60, 81, 4, 33, 124, 64, 120, 4, 77, 39, 70, 18, 4, 76, 56, 53, 37, 4, 90, 119, 58, 81, 4, 122, 2, 55, 110, 4, 98, 77, 48, 24, 4, 16, 82, 70, 68, 4, 111, 14, 57, 55, 4, 120, 125, 56, 96, 4, 117, 78, 68, 100, 4, 85, 17, 57, 32, 4, 24, 123, 64, 118, 4, 1, 35, 67, 114, 4, 3, 82, 50, 63, 4, 36, 64, 49, 35, 4, 115, 104, 64, 15, 4, 112, 31, 67, 82, 4, 105, 34, 68, 54, 4, 14, 25, 58, 89, 4, 57, 48, 61, 32, 4, 122, 33, 58, 68, 4, 125, 91, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 64, 2, 4, 24, 26, 53, 96, 4, 18, 99, 57, 59, 4, 44, 64, 65, 33, 4, 63, 60, 48, 60, 4, 121, 126, 69, 10, 4, 9, 28, 63, 24, 4, 82, 30, 67, 25, 4, 2, 29, 57, 55, 4, 7, 116, 61, 109, 4, 115, 63, 67, 126, 4, 127, 60, 65, 55, 4, 47, 127, 54, 91, 4, 11, 20, 58, 45, 4, 89, 114, 59, 27, 4, 11, 36, 49, 49, 4, 41, 95, 57, 66, 4, 125, 50, 65, 37, 4, 68, 80, 70, 7, 4, 98, 47, 61, 103, 4, 67, 25, 49, 116, 4, 40, 11, 55, 0, 4, 4, 18, 50, 95, 4, 37, 56, 64, 56, 4, 32, 46, 61, 45, 4, 95, 109, 62, 56, 4, 14, 32, 52, 8, 4, 34, 73, 59, 67, 4, 56, 106, 64, 117, 4, 4, 126, 49, 78, 4, 86, 112, 57, 38, 4, 96, 46, 65, 98, 4, 11, 113, 66, 71, 4, 110, 70, 58, 118, 4, 83, 72, 60, 89, 4, 35, 110, 69, 85, 4, 65, 23, 60, 97, 4, 63, 121, 60, 95, 4, 3, 97, 52, 21, 4, 16, 1, 57, 71, 4, 124, 114, 51, 3, 4, 90, 109, 69, 20, 4, 70, 35, 60, 80, 4, 122, 100, 69, 60, 4, 93, 15, 52, 62, 4, 96, 78, 66, 84, 4, 79, 118, 66, 64, 4, 38, 73, 70, 24, 4, 11, 29, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 66, 110, 4, 26, 78, 64, 98, 4, 39, 13, 61, 94, 4, 64, 17, 58, 91, 4, 50, 114, 67, 48, 4, 3, 0, 69, 122, 4, 83, 74, 62, 103, 4, 29, 22, 70, 61, 4, 106, 31, 52, 127, 4, 104, 30, 49, 61, 4, 49, 99, 53, 103, 4, 97, 82, 67, 69, 4, 2, 49, 60, 127, 4, 60, 89, 62, 20, 4, 30, 85, 57, 100, 4, 17, 89, 67, 22, 4, 18, 29, 54, 54, 4, 10, 107, 51, 54, 4, 64, 57, 58, 110, 4, 1, 33, 49, 77, 4, 95, 65, 54, 87, 4, 44, 68, 69, 33, 4, 83, 71, 63, 76, 4, 48, 36, 51, 61, 4, 23, 115, 58, 97, 4, 82, 21, 50, 27, 4, 62, 1, 54, 13, 4, 8, 50, 66, 29, 4, 92, 53, 64, 97, 4, 75, 83, 70, 28, 4, 29, 16, 49, 114, 4, 58, 68, 61, 110, 4, 42, 59, 51, 10, 4, 32, 105, 50, 9, 4, 62, 67, 54, 86, 4, 39, 7, 59, 58, 4, 113, 86, 63, 67, 4, 46, 60, 67, 44, 4, 74, 18, 59, 9, 4, 5, 79, 68, 28, 4, 98, 32, 59, 31, 4, 95, 47, 61, 1, 4, 30, 118, 70, 119, 4, 99, 55, 68, 111, 4, 2, 65, 57, 36, 4, 43, 28, 51, 10, 4, 87, 80, 69, 19, 4, 91, 76, 53, 72, 4, 65, 82, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 59, 16, 4, 92, 112, 56, 79, 4, 105, 5, 70, 120, 4, 57, 127, 54, 82, 4, 21, 30, 51, 122, 4, 14, 38, 59, 112, 4, 3, 23, 70, 84, 4, 63, 48, 70, 82, 4, 15, 34, 66, 123, 4, 85, 33, 66, 126, 4, 57, 32, 53, 58, 4, 55, 8, 60, 105, 4, 60, 42, 65, 89, 4, 89, 34, 66, 90, 4, 5, 41, 61, 86, 4, 113, 120, 59, 19, 4, 123, 75, 52, 46, 4, 35, 22, 59, 48, 4, 12, 100, 55, 62, 4, 76, 56, 59, 21, 4, 15, 30, 52, 49, 4, 77, 96, 70, 123, 4, 91, 23, 48, 24, 4, 122, 82, 69, 125, 4, 56, 43, 66, 107, 4, 37, 49, 52, 95, 4, 57, 40, 61, 10, 4, 109, 57, 69, 34, 4, 90, 118, 53, 95, 4, 24, 92, 49, 35, 4, 12, 10, 61, 88, 4, 24, 6, 49, 15, 4, 20, 84, 54, 16, 4, 67, 96, 69, 57, 4, 16, 53, 51, 15, 4, 105, 84, 67, 124, 4, 45, 84, 55, 58, 4, 95, 2, 66, 51, 4, 91, 67, 69, 67, 4, 5, 5, 65, 101, 4, 123, 79, 64, 118, 4, 17, 18, 51, 126, 4, 56, 59, 68, 112, 4, 101, 42, 64, 11, 4, 125, 70, 55, 0, 4, 83, 112, 69, 122, 4, 15, 112, 52, 9, 4, 64, 109, 54, 45, 4, 89, 80, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 62, 72, 4, 1, 123, 60, 110, 4, 111, 2, 50, 44, 4, 118, 72, 56, 87, 4, 122, 119, 52, 26, 4, 126, 99, 65, 119, 4, 56, 13, 54, 67, 4, 53, 82, 48, 57, 4, 62, 115, 68, 11, 4, 81, 21, 60, 70, 4, 90, 103, 52, 24, 4, 4, 52, 61, 115, 4, 37, 100, 55, 19, 4, 26, 81, 68, 96, 4, 36, 43, 60, 54, 4, 99, 109, 66, 93, 4, 110, 106, 70, 127, 4, 58, 108, 69, 73, 4, 93, 29, 48, 87, 4, 73, 20, 52, 45, 4, 114, 54, 52, 55, 4, 115, 99, 70, 55, 4, 45, 112, 64, 81, 4, 44, 51, 53, 66, 4, 91, 104, 50, 74, 4, 81, 81, 51, 46, 4, 44, 95, 56, 15, 4, 40, 118, 51, 127, 4, 51, 23, 69, 13, 4, 63, 81, 51, 74, 4, 88, 10, 68, 58, 4, 23, 121, 68, 107, 4, 71, 7, 48, 79, 4, 117, 62, 63, 26, 4, 89, 34, 61, 41, 4, 48, 33, 63, 62, 4, 91, 48, 60, 123, 4, 43, 85, 51, 79, 4, 65, 55, 59, 39, 4, 98, 84, 62, 121, 4, 11, 113, 61, 40, 4, 125, 38, 58, 120, 4, 68, 28, 62, 58, 4, 13, 3, 60, 1, 4, 33, 54, 49, 72, 4, 99, 78, 51, 71, 4, 125, 70, 69, 33, 4, 120, 82, 59, 122, 4, 67, 67, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 52, 55, 4, 33, 39, 64, 63, 4, 90, 109, 54, 4, 4, 117, 85, 55, 27, 4, 77, 32, 67, 66, 4, 118, 119, 55, 112, 4, 126, 24, 61, 109, 4, 74, 64, 70, 33, 4, 124, 90, 54, 86, 4, 19, 120, 53, 47, 4, 45, 118, 62, 36, 4, 67, 16, 67, 21, 4, 114, 68, 63, 30, 4, 108, 28, 48, 52, 4, 3, 124, 65, 84, 4, 111, 30, 51, 16, 4, 75, 34, 53, 104, 4, 48, 126, 67, 105, 4, 9, 49, 70, 26, 4, 78, 86, 59, 50, 4, 21, 91, 50, 70, 4, 65, 26, 48, 101, 4, 103, 47, 70, 29, 4, 41, 9, 69, 25, 4, 82, 58, 65, 67, 4, 36, 0, 52, 68, 4, 10, 72, 61, 29, 4, 52, 68, 49, 79, 4, 21, 54, 52, 53, 4, 61, 121, 69, 72, 4, 18, 80, 70, 69, 4, 53, 88, 69, 98, 4, 21, 25, 55, 10, 4, 103, 90, 68, 38, 4, 45, 37, 67, 29, 4, 77, 55, 63, 4, 4, 65, 39, 49, 58, 4, 98, 59, 61, 33, 4, 52, 60, 60, 72, 4, 37, 123, 53, 61, 4, 67, 43, 62, 62, 4, 82, 52, 50, 64, 4, 119, 17, 67, 81, 4, 89, 27, 64, 86, 4, 25, 91, 67, 20, 4, 75, 109, 62, 94, 4, 100, 95, 51, 39, 4, 67, 106, 62, 67, 4, 54, 51, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 52, 69, 4, 29, 21, 64, 63, 4, 68, 69, 51, 22, 4, 90, 79, 67, 14, 4, 110, 71, 50, 51, 4, 92, 2, 65, 105, 4, 0, 16, 63, 112, 4, 56, 41, 65, 43, 4, 117, 37, 64, 71, 4, 69, 44, 68, 85, 4, 32, 74, 55, 127, 4, 91, 120, 49, 60, 4, 43, 97, 63, 88, 4, 96, 3, 56, 63, 4, 37, 109, 60, 33, 4, 49, 88, 68, 61, 4, 1, 70, 63, 10, 4, 95, 17, 66, 70, 4, 4, 102, 48, 65, 4, 55, 77, 55, 92, 4, 38, 119, 56, 0, 4, 4, 60, 62, 112, 4, 40, 122, 59, 24, 4, 33, 89, 66, 18, 4, 58, 52, 57, 1, 4, 14, 19, 48, 70, 4, 10, 44, 67, 92, 4, 90, 29, 64, 21, 4, 72, 26, 57, 74, 4, 70, 57, 70, 25, 4, 47, 75, 67, 103, 4, 9, 55, 56, 99, 4, 110, 83, 53, 77, 4, 73, 64, 69, 70, 4, 47, 84, 56, 14, 4, 126, 101, 68, 5, 4, 68, 49, 52, 86, 4, 41, 84, 54, 44, 4, 44, 97, 54, 44, 4, 31, 24, 66, 28, 4, 33, 17, 48, 116, 4, 96, 33, 69, 6, 4, 76, 112, 67, 14, 4, 35, 108, 67, 11, 4, 17, 63, 62, 52, 4, 88, 58, 52, 59, 4, 73, 15, 67, 84, 4, 127, 41, 56, 20, 4, 21, 73, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 56, 78, 4, 12, 93, 64, 49, 4, 4, 117, 60, 61, 4, 49, 77, 62, 126, 4, 1, 113, 59, 105, 4, 80, 127, 54, 126, 4, 11, 94, 62, 67, 4, 78, 25, 54, 67, 4, 57, 16, 59, 118, 4, 2, 33, 70, 127, 4, 56, 29, 57, 36, 4, 3, 73, 50, 121, 4, 86, 118, 52, 122, 4, 87, 84, 58, 80, 4, 53, 103, 49, 46, 4, 87, 114, 64, 91, 4, 61, 102, 49, 113, 4, 96, 75, 62, 124, 4, 76, 82, 55, 78, 4, 55, 6, 54, 114, 4, 63, 51, 70, 55, 4, 15, 79, 56, 27, 4, 8, 34, 64, 52, 4, 33, 49, 67, 46, 4, 84, 16, 59, 106, 4, 99, 53, 64, 94, 4, 100, 109, 60, 73, 4, 41, 43, 54, 61, 4, 8, 100, 70, 126, 4, 12, 118, 52, 64, 4, 83, 66, 53, 28, 4, 100, 63, 50, 10, 4, 115, 36, 54, 26, 4, 45, 40, 56, 72, 4, 110, 24, 50, 17, 4, 20, 80, 62, 6, 4, 110, 120, 52, 111, 4, 42, 56, 61, 6, 4, 8, 60, 63, 12, 4, 95, 57, 48, 83, 4, 119, 78, 54, 18, 4, 107, 23, 48, 74, 4, 100, 21, 49, 59, 4, 121, 16, 54, 118, 4, 111, 121, 50, 36, 4, 39, 70, 64, 42, 4, 68, 11, 64, 16, 4, 51, 61, 59, 83, 4, 94, 8, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 56, 43, 4, 25, 120, 62, 79, 4, 38, 92, 48, 8, 4, 47, 42, 64, 20, 4, 62, 93, 65, 72, 4, 16, 24, 52, 80, 4, 59, 112, 55, 14, 4, 126, 4, 69, 26, 4, 74, 72, 49, 50, 4, 96, 105, 55, 92, 4, 50, 29, 67, 17, 4, 8, 51, 59, 114, 4, 64, 48, 53, 122, 4, 95, 28, 63, 4, 4, 55, 66, 66, 113, 4, 126, 23, 59, 50, 4, 94, 67, 65, 18, 4, 97, 40, 65, 126, 4, 29, 1, 68, 103, 4, 43, 9, 62, 23, 4, 60, 51, 52, 66, 4, 7, 38, 56, 37, 4, 103, 8, 61, 43, 4, 84, 106, 49, 116, 4, 102, 90, 65, 4, 4, 21, 54, 69, 107, 4, 104, 115, 55, 85, 4, 100, 80, 61, 31, 4, 74, 74, 49, 93, 4, 86, 99, 60, 118, 4, 125, 37, 67, 8, 4, 65, 36, 50, 113, 4, 31, 33, 48, 23, 4, 42, 126, 54, 31, 4, 16, 116, 61, 63, 4, 110, 89, 53, 35, 4, 69, 96, 65, 74, 4, 123, 48, 70, 34, 4, 40, 107, 60, 49, 4, 29, 126, 50, 21, 4, 21, 119, 58, 18, 4, 78, 68, 63, 2, 4, 116, 57, 56, 102, 4, 86, 109, 50, 71, 4, 9, 76, 64, 34, 4, 55, 9, 64, 42, 4, 104, 77, 63, 56, 4, 81, 15, 63, 42, 4, 78, 40, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 51, 2, 4, 19, 20, 62, 56, 4, 32, 57, 60, 126, 4, 127, 65, 52, 65, 4, 27, 67, 70, 34, 4, 9, 7, 51, 13, 4, 113, 36, 50, 114, 4, 48, 67, 54, 9, 4, 63, 88, 66, 67, 4, 44, 60, 70, 67, 4, 79, 38, 60, 101, 4, 118, 3, 48, 101, 4, 46, 113, 50, 8, 4, 10, 35, 54, 109, 4, 15, 69, 70, 119, 4, 83, 27, 51, 2, 4, 86, 2, 66, 125, 4, 105, 27, 62, 45, 4, 50, 39, 55, 116, 4, 23, 45, 49, 43, 4, 109, 11, 57, 28, 4, 49, 39, 51, 1, 4, 110, 34, 64, 69, 4, 69, 7, 58, 23, 4, 88, 96, 51, 101, 4, 111, 53, 65, 51, 4, 52, 71, 58, 29, 4, 64, 36, 48, 104, 4, 80, 51, 63, 57, 4, 5, 118, 56, 101, 4, 27, 21, 59, 73, 4, 84, 98, 65, 25, 4, 92, 53, 58, 58, 4, 106, 44, 67, 126, 4, 18, 24, 51, 0, 4, 98, 64, 68, 2, 4, 107, 16, 60, 79, 4, 24, 41, 62, 90, 4, 101, 45, 66, 12, 4, 77, 114, 57, 29, 4, 110, 89, 60, 69, 4, 90, 40, 54, 4, 4, 50, 23, 53, 50, 4, 94, 29, 55, 50, 4, 38, 110, 67, 33, 4, 91, 84, 67, 100, 4, 62, 21, 68, 21, 4, 53, 73, 67, 90, 4, 70, 60, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 62, 0, 4, 90, 116, 69, 80, 4, 5, 106, 51, 58, 4, 83, 17, 55, 11, 4, 49, 10, 50, 117, 4, 49, 85, 58, 19, 4, 49, 14, 55, 67, 4, 101, 125, 64, 125, 4, 56, 8, 49, 66, 4, 75, 14, 66, 103, 4, 20, 77, 51, 12, 4, 86, 73, 67, 43, 4, 66, 79, 67, 6, 4, 70, 113, 57, 70, 4, 31, 82, 68, 24, 4, 23, 123, 56, 41, 4, 36, 107, 49, 15, 4, 122, 66, 57, 70, 4, 31, 122, 54, 114, 4, 99, 109, 65, 111, 4, 42, 21, 48, 107, 4, 93, 97, 52, 35, 4, 66, 82, 59, 14, 4, 27, 60, 70, 110, 4, 86, 79, 54, 117, 4, 85, 111, 67, 0, 4, 20, 82, 48, 54, 4, 26, 31, 51, 57, 4, 31, 103, 50, 114, 4, 101, 19, 67, 34, 4, 103, 119, 56, 77, 4, 14, 23, 68, 13, 4, 21, 55, 48, 121, 4, 78, 71, 48, 34, 4, 33, 84, 56, 87, 4, 111, 107, 55, 59, 4, 51, 43, 65, 127, 4, 16, 110, 70, 108, 4, 122, 72, 63, 14, 4, 124, 52, 52, 42, 4, 16, 15, 64, 59, 4, 85, 17, 54, 64, 4, 94, 80, 49, 113, 4, 62, 82, 60, 87, 4, 55, 95, 48, 104, 4, 121, 51, 58, 11, 4, 93, 27, 63, 54, 4, 40, 126, 58, 96, 4, 33, 85, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 58, 53, 4, 25, 10, 62, 11, 4, 76, 109, 56, 27, 4, 121, 85, 51, 89, 4, 21, 84, 66, 55, 4, 10, 33, 68, 86, 4, 116, 50, 67, 12, 4, 17, 48, 60, 9, 4, 115, 58, 70, 58, 4, 78, 37, 52, 104, 4, 24, 50, 65, 96, 4, 89, 62, 55, 109, 4, 22, 100, 70, 1, 4, 6, 54, 60, 43, 4, 115, 11, 52, 91, 4, 50, 20, 53, 58, 4, 4, 92, 56, 31, 4, 62, 47, 70, 19, 4, 71, 69, 53, 54, 4, 104, 40, 49, 30, 4, 101, 33, 60, 17, 4, 91, 90, 66, 55, 4, 8, 89, 49, 92, 4, 53, 91, 59, 41, 4, 119, 46, 60, 80, 4, 126, 6, 55, 38, 4, 70, 35, 59, 118, 4, 106, 103, 68, 45, 4, 14, 94, 62, 118, 4, 25, 54, 52, 79, 4, 100, 86, 65, 51, 4, 106, 58, 60, 13, 4, 96, 22, 61, 61, 4, 21, 81, 50, 110, 4, 66, 81, 61, 44, 4, 66, 103, 68, 8, 4, 33, 67, 70, 99, 4, 12, 3, 52, 87, 4, 83, 124, 54, 7, 4, 73, 26, 48, 86, 4, 72, 61, 49, 91, 4, 25, 116, 66, 85, 4, 99, 16, 64, 7, 4, 8, 6, 61, 91, 4, 51, 77, 69, 61, 4, 3, 36, 64, 84, 4, 95, 94, 66, 38, 4, 7, 9, 60, 124, 4, 114, 15, 1, 12, 0, 64, 53.400000000000006, 76.000000000000028, 0, 0, 69, 11, 4, 57, 2, 65, 42, 4, 71, 16, 69, 10, 4, 103, 69, 65, 88, 4, 93, 20, 70, 103, 4, 123, 122, 67, 86, 4, 95, 11, 70, 27, 4, 85, 103, 67, 84, 4, 126, 11, 61, 2, 4, 92, 35, 64, 59, 4, 49, 126, 67, 117, 4, 0, 3, 70, 26, 4, 86, 56, 70, 31, 4, 12, 74, 69, 24, 4, 5, 115, 65, 15, 4, 12, 35, 62, 71, 4, 76, 56, 65, 52, 4, 16, 112, 58, 52, 4, 122, 81, 65, 95, 4, 28, 79, 58, 108, 4, 43, 38, 67, 116, 4, 5, 53, 61, 59, 4, 89, 108, 67, 2, 4, 43, 60, 61, 85, 4, 40, 62, 57, 36, 4, 9, 127, 61, 123, 4, 116, 3, 64, 8, 4, 98, 48, 67, 111, 4, 76, 2, 67, 52, 4, 64, 3, 65, 9, 4, 69, 44, 62, 83, 4, 54, 60, 57, 64, 4, 115, 42, 69, 21, 4, 36, 33, 65, 83, 4, 111, 9, 69, 1, 4, 69, 123, 65, 84, 4, 79, 76, 70, 63, 4, 88, 6, 67, 82, 4, 10, 98, 70, 109, 4, 82, 61, 67, 34, 4, 6, 5, 61, 88, 4, 31, 91, 64, 109, 4, 32, 30, 67, 32, 4, 111, 108, 70, 28, 4, 1, 121, 70, 116, 4, 36, 35, 69, 31, 4, 1, 112, 65, 86, 4, 5, 98, 62, 16, 4, 87, 118, 65, 32, 4, 63, 77, 58, 82, 4, 7, 75, 65, 24, 4, 49, 110, 58, 9, 4, 112, 74, 67, 29, 4, 88, 57, 61, 26, 4, 21, 17, 67, 90, 4, 5, 95, 61, 7, 4, 80, 29, 57, 127, 4, 61, 1, 61, 57, 4, 5, 21, 64, 101, 4, 114, 51, 73, 14, 4, 92, 70, 74, 99, 4, 94, 12, 73, 0, 4, 12, 109, 58, 0, 4, 0, 53, 69, 0, 4, 36, 88 ],
							"swatch" : [ 0.0, 0.0, 1.0, 1.0, 0.666666666666667, 1.0, 0.501960784313725 ],
							"sync_source" : [ 0 ],
							"textbutton[23]" : [ 1 ],
							"textbutton[3]" : [ 1 ],
							"textbutton[4]" : [ 1 ],
							"textbutton[5]" : [ 1 ],
							"textbutton[6]" : [ 1 ],
							"textbutton[7]" : [ 1 ],
							"textbutton[8]" : [ 1 ],
							"B zoomrange" : [ 1 ],
							"Brightness range" : [ 1 ],
							"Contrast range" : [ 0 ],
							"G zoomrange" : [ 1 ],
							"R zoomrange" : [ 0 ],
							"Saturation range" : [ 1 ],
							"Zoom range[2]" : [ 0 ]
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
						"name" : "bp.MIDI to Signal.maxhelp",
						"origin" : "bp.MIDI to Signal.maxhelp",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Amount" : 0.0,
									"B Xoffset" : 0.545080447042645,
									"B Yoffset" : 0.545080447042645,
									"B boundmode" : 1.6,
									"B function" : 8.800000000000001,
									"B multiplier" : 31.285220871901362,
									"B rotation" : 60.0,
									"B rotboundmode" : 1.0,
									"B zoom" : 4.800000000000001,
									"B zoom[1]" : 1.0,
									"Bcolorize" : 2.0,
									"Bend" : 4.89898,
									"Blue invert" : 0.0,
									"Blue mode" : 0.0,
									"Blue multiply" : 3.36,
									"Brightness" : 3.68,
									"Center" : 2000.0,
									"Colorize" : 1.0,
									"Contrast" : -2.72,
									"DSP" : 0.0,
									"DampenCV[1]" : 0.0,
									"Dampen[1]" : 50.0,
									"DecayCV[1]" : 0.0,
									"Decay[1]" : 100.0,
									"Depth" : 13463.558820077860219,
									"Distortion" : 1.0,
									"FreqMode[12]" : 0.0,
									"FreqMode[1]" : 0.0,
									"FreqMode[26]" : 0.0,
									"FreqMode[2]" : 0.0,
									"FreqMode[3]" : 0.0,
									"FreqMode[4]" : 0.0,
									"FreqMode[5]" : 0.0,
									"FreqMode[6]" : 0.0,
									"FreqMode[7]" : 0.0,
									"FreqMode[8]" : 0.0,
									"Freq[1]" : 1480.165608984570554,
									"Function" : 1.6,
									"G Xoffset" : 0.653067412433885,
									"G Yoffset" : 0.653067412433885,
									"G boundmode" : 1.887976179551759,
									"G function" : 4.800000000000001,
									"G multiplier" : 2.823729901268802,
									"G rotation" : -60.0,
									"G rotboundmode" : 1.0,
									"G zoom" : 1.0,
									"G zoom[1]" : 0.421105037274416,
									"Gain" : 1.5,
									"Gain[12]" : 0.0,
									"Gain[13]" : 0.0,
									"Gain[14]" : 0.0,
									"Gain[8]" : 0.0,
									"Gcolorize" : 1.0,
									"Green invert" : 0.0,
									"Green mode" : 0.0,
									"Green multiply" : 1.92,
									"H value" : 0.25,
									"H value[12]" : 0.5,
									"H value[13]" : 1.5,
									"H value[14]" : 0.5,
									"H value[8]" : 0.25,
									"H zoom[6]" : -0.752862267093994,
									"Jitter" : 0.5,
									"Jitter[12]" : 0.5,
									"Jitter[13]" : 0.5,
									"Jitter[14]" : 0.0,
									"Jitter[8]" : 0.5,
									"Lacunarity" : 2.0,
									"Lacunarity[12]" : 2.0,
									"Lacunarity[13]" : 1.5,
									"Lacunarity[14]" : 2.0,
									"Lacunarity[8]" : 3.0,
									"Level" : -8.201927507056944,
									"MIDI_out_LED" : 59.0,
									"Mute" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mype" : 0.0,
									"Mype[1]" : 0.0,
									"Mype[2]" : 0.0,
									"Note" : 57.0,
									"Note[1]" : 60.0,
									"Offset[16]" : 0.9,
									"Offset[18]" : 0.25,
									"Offset[19]" : 0.0,
									"Offset[20]" : 1.5,
									"Offset[21]" : 0.05,
									"Offset[3]" : 9.070866141732267,
									"Offset[8]" : 0.910344184747909,
									"OutputChannel" : 0.0,
									"Pen Size" : 1.0,
									"Pen Size[1]" : 0.0,
									"Pen Size[2]" : 1.0,
									"Pen Size[3]" : 0.0,
									"Pen Size[4]" : 0.000000000002143,
									"R Xoffset" : 0.140216222870121,
									"R boundmode" : 1.0,
									"R function" : 4.800000000000001,
									"R multiplier" : 8.000000000000002,
									"R rotation" : 90.0,
									"R rotboundmode" : 1.0,
									"R y offset" : 0.140216222870121,
									"R zoom" : -6.022898136751952,
									"Rate" : 1.102362204724409,
									"Rcolorize" : 0.0,
									"Red invert" : 0.0,
									"Red mode" : 0.0,
									"Red multiply" : 0.24,
									"Regen[1]" : 0.0,
									"Saturation" : 5.44,
									"Sequence" : 16.0,
									"Shading" : 0.5,
									"Smoothing" : 16.0,
									"Speed[1]" : 50.0,
									"Speed[2]" : 50.0,
									"Speed[3]" : 50.0,
									"Speed[4]" : 50.0,
									"Speed[5]" : 100.0,
									"Step size" : 5.0,
									"Step size[1]" : 5.0,
									"Step size[2]" : 5.0,
									"Step size[3]" : 5.0,
									"Step size[4]" : 16.699999999999999,
									"Steps" : 64.0,
									"Sync" : 0.0,
									"Tempo" : 70.159999999999997,
									"Toggle display" : 1.0,
									"Tolerance" : 0.984251968503937,
									"Transport" : 0.0,
									"X crackle" : 8.0,
									"Y crackle" : 2.0,
									"Z crackle" : 0.5,
									"bypass[1]" : 0.0,
									"ch1_level" : -14.214173228346468,
									"ch1_mute" : 0.0,
									"ch1_pan" : 0.000000000000021,
									"ch2_level" : -14.033070866141749,
									"ch2_mute" : 0.0,
									"ch2_pan" : 0.0,
									"ch3_level" : -15.828346456692927,
									"ch3_mute" : 0.0,
									"ch3_pan" : 0.0,
									"ch4_level" : -38.272440944881936,
									"ch4_mute" : 0.0,
									"ch4_pan" : 0.0,
									"ch5_level" : 0.0,
									"ch5_mute" : 0.0,
									"ch5_pan" : 0.0,
									"ch6_level" : 0.0,
									"ch6_mute" : 0.0,
									"ch6_pan" : 0.0,
									"ch7_level" : 0.0,
									"ch7_mute" : 0.0,
									"ch7_pan" : 0.0,
									"ch8_level" : 0.0,
									"ch8_mute" : 0.0,
									"ch8_pan" : 0.0,
									"contrast" : 0.68,
									"control" : 0.377952755905513,
									"drummapnote" : 60.0,
									"drummapnote[10]" : 44.0,
									"drummapnote[11]" : 46.0,
									"drummapnote[12]" : 36.0,
									"drummapnote[13]" : 38.0,
									"drummapnote[14]" : 29.0,
									"drummapnote[15]" : 31.0,
									"drummapnote[1]" : 59.0,
									"drummapnote[2]" : 55.0,
									"drummapnote[3]" : 57.0,
									"drummapnote[4]" : 48.0,
									"drummapnote[5]" : 50.0,
									"drummapnote[6]" : 52.0,
									"drummapnote[7]" : 53.0,
									"drummapnote[8]" : 33.0,
									"drummapnote[9]" : 42.0,
									"enable" : 1.0,
									"end" : 16.0,
									"fold" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[8]" : 1.0,
									"letterbox_menu" : 0.0,
									"live.tab" : 1.0,
									"live.toggle[1]" : 0.0,
									"live.toggle[2]" : 1.0,
									"mute" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"mute[4]" : 0.0,
									"number" : 0.1,
									"number[1]" : 0.73,
									"number[2]" : 1.0,
									"number[3]" : 0.1,
									"number[4]" : 0.9,
									"number[5]" : 0.8,
									"number[6]" : 1.0,
									"number[7]" : 0.4,
									"number[8]" : 0.9,
									"number[9]" : 0.8,
									"pictctrl[261]" : 1.0,
									"pictctrl[34]" : 1.0,
									"saturation[1]" : 1.0,
									"start" : 1.0,
									"stealth_init" : 0.0,
									"swing" : 0.0,
									"swing.amt" : 14.960629921259837,
									"swing.base" : 1.0,
									"toggle" : 1.0,
									"umenu[1]" : 0.0,
									"umenu[4]" : 1.0,
									"FreqMode[9]" : 1.0,
									"Speed" : 0.0,
									"Zoom hi" : 1.0,
									"Zoom lo" : 1.0,
									"blob" : 									{
										"Data Input" : [ 0.1 ],
										"Data Input[1]" : [ 0.1 ],
										"Data Input[2]" : [ 0.8 ],
										"Data Input[3]" : [ 0.4 ],
										"Data Input[4]" : [ 0.8 ],
										"Data Output High" : [ 0.1, 0.73 ],
										"Data Output High[1]" : [ 0.1, 1.0 ],
										"Data Output High[2]" : [ 0.8, 0.9 ],
										"Data Output High[3]" : [ 0.4, 1.0 ],
										"Data Output High[4]" : [ 0.8, 0.9 ],
										"EditMode" : [ "Pitch" ],
										"Fullscreen" : [ 0 ],
										"Impulse[1]" : [ 0.958333015441895, 0.791666984558105, 0.635416984558105, 0.541666984558105, 0.40625, 0.3125, 0.270832985639572, 0.1875, 0.083333000540733, 0.041666999459267, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
										"Offset[2]" : [ 1 ],
										"Pulse" : [ "16n" ],
										"drums" : [ 3, 32, 16, 0, 25, 0, 2, 1001, 2000, 4000, 4002, 5001, 6000, 8000, 8002, 9001, 10000, 12000, 12002, 13001, 14000, 18000, 21000, 21001, 24000, 26000, 28004, 29004, 30004, 31004, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"range[10]" : [ 1 ],
										"range[11]" : [ 1 ],
										"range[12]" : [ 1 ],
										"range[13]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[2]" : [ 1 ],
										"range[34]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[8]" : [ 1 ],
										"range[9]" : [ 1 ],
										"sequence" : [ 16, 64, 9, 64, 7, 64, 17, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 64, 0, 0, 12, 0, 16, 63.755898000000002, 82.755898000000002, 0, 1, 60, 101, 4, 127, 127, 67, 83, 4, 127, 127, 70, 57, 4, 127, 127, 60, 78, 4, 127, 127, 68, 35, 4, 127, 127, 62, 75, 4, 127, 127, 70, 127, 4, 127, 127, 60, 75, 4, 127, 127, 67, 127, 4, 127, 127, 74, 80, 4, 127, 127, 79, 100, 4, 127, 127, 63, 127, 4, 127, 127, 65, 114, 4, 127, 127, 68, 98, 4, 127, 127, 62, 97, 4, 127, 127, 60, 103, 4, 127, 127, 48, 17, 4, 124, 71, 51, 55, 4, 46, 58, 57, 41, 4, 76, 95, 70, 99, 4, 96, 89, 50, 77, 4, 81, 14, 50, 36, 4, 78, 67, 58, 77, 4, 88, 8, 60, 110, 4, 100, 124, 59, 104, 4, 97, 113, 65, 43, 4, 50, 68, 68, 69, 4, 0, 105, 60, 81, 4, 53, 22, 58, 98, 4, 57, 12, 65, 106, 4, 105, 29, 67, 99, 4, 8, 34, 49, 112, 4, 59, 40, 62, 26, 4, 54, 15, 51, 88, 4, 48, 11, 63, 127, 4, 96, 84, 61, 72, 4, 19, 25, 53, 119, 4, 37, 32, 68, 40, 4, 94, 24, 56, 3, 4, 93, 113, 66, 25, 4, 26, 64, 63, 10, 4, 85, 111, 69, 126, 4, 112, 30, 67, 49, 4, 55, 110, 54, 104, 4, 67, 115, 62, 47, 4, 51, 73, 48, 82, 4, 43, 55, 59, 59, 4, 77, 115, 63, 70, 4, 54, 83, 58, 116, 4, 33, 74, 59, 72, 4, 109, 6, 51, 124, 4, 77, 85, 64, 97, 4, 3, 81, 57, 72, 4, 124, 33, 59, 91, 4, 5, 117, 55, 7, 4, 72, 104, 52, 88, 4, 127, 30, 51, 67, 4, 4, 94, 48, 31, 4, 107, 119, 65, 99, 4, 106, 40, 65, 113, 4, 66, 108, 62, 87, 4, 15, 118, 53, 42, 4, 36, 122, 57, 96, 4, 16, 102, 57, 5, 4, 78, 10, 60, 62, 63, 65, 67, 68, 70, 74, 79, 0, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 56, 48, 4, 52, 90, 58, 107, 4, 65, 62, 55, 93, 4, 34, 33, 58, 77, 4, 109, 46, 51, 34, 4, 50, 66, 56, 79, 4, 63, 4, 55, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 55, 109, 4, 112, 65, 55, 123, 4, 26, 43, 55, 123, 4, 38, 25, 60, 17, 4, 77, 114, 69, 113, 4, 9, 121, 67, 10, 4, 59, 48, 68, 63, 4, 112, 126, 65, 60, 4, 15, 66, 53, 25, 4, 95, 4, 55, 103, 4, 72, 21, 68, 46, 4, 4, 93, 48, 14, 4, 84, 75, 66, 63, 4, 112, 59, 58, 113, 4, 78, 68, 55, 70, 4, 109, 83, 49, 106, 4, 88, 22, 61, 49, 4, 93, 5, 70, 44, 4, 78, 111, 57, 94, 4, 5, 52, 68, 19, 4, 46, 9, 48, 44, 4, 30, 116, 67, 85, 4, 24, 3, 64, 52, 4, 41, 45, 48, 111, 4, 21, 40, 58, 105, 4, 94, 59, 70, 126, 4, 127, 115, 59, 115, 4, 32, 72, 48, 117, 4, 29, 10, 64, 53, 4, 55, 92, 57, 64, 4, 125, 79, 61, 101, 4, 39, 43, 66, 7, 4, 95, 41, 62, 53, 4, 83, 84, 66, 1, 4, 46, 76, 59, 102, 4, 100, 51, 49, 87, 4, 0, 78, 55, 108, 4, 6, 97, 51, 37, 4, 31, 66, 56, 76, 4, 113, 88, 50, 48, 4, 66, 118, 68, 53, 4, 72, 49, 56, 66, 4, 125, 87, 51, 55, 4, 27, 109, 68, 64, 4, 18, 39, 52, 39, 4, 49, 78, 62, 81, 4, 122, 15, 50, 87, 4, 4, 103, 58, 78, 4, 113, 68, 68, 75, 4, 77, 68, 59, 44, 4, 80, 127, 49, 113, 4, 10, 36, 48, 51, 55, 56, 58, 62, 65, 0, 12, 0, 30, 48.0, 71.0, 0, 1, 48, 31, 4, 46, 58, 50, 78, 4, 110, 110, 50, 34, 4, 44, 64, 54, 34, 4, 83, 35, 52, 57, 4, 90, 110, 51, 28, 4, 1, 26, 54, 74, 4, 0, 98, 54, 98, 4, 82, 67, 56, 17, 4, 127, 60, 57, 110, 4, 40, 127, 58, 50, 4, 92, 67, 59, 70, 4, 119, 95, 60, 114, 4, 84, 46, 61, 88, 4, 72, 108, 63, 125, 4, 60, 2, 65, 82, 4, 123, 11, 59, 2, 4, 8, 27, 50, 37, 4, 37, 6, 54, 61, 4, 41, 99, 59, 79, 4, 64, 66, 64, 78, 4, 8, 17, 57, 0, 4, 69, 113, 54, 100, 4, 105, 37, 60, 28, 4, 101, 68, 52, 36, 4, 73, 89, 57, 127, 4, 62, 25, 59, 77, 4, 92, 89, 63, 87, 4, 121, 119, 59, 99, 4, 89, 68, 69, 80, 4, 91, 2, 55, 40, 4, 40, 82, 58, 99, 4, 107, 3, 66, 58, 4, 47, 79, 60, 103, 4, 113, 104, 58, 74, 4, 89, 77, 57, 11, 4, 64, 120, 48, 87, 4, 99, 123, 64, 78, 4, 115, 119, 61, 127, 4, 91, 0, 49, 103, 4, 20, 118, 64, 11, 4, 95, 109, 67, 118, 4, 77, 119, 51, 0, 4, 25, 111, 56, 50, 4, 109, 76, 64, 81, 4, 69, 38, 66, 82, 4, 31, 11, 54, 47, 4, 43, 35, 69, 95, 4, 93, 66, 59, 70, 4, 91, 9, 54, 72, 4, 109, 65, 57, 84, 4, 59, 101, 62, 18, 4, 15, 108, 62, 114, 4, 62, 110, 54, 119, 4, 111, 60, 64, 107, 4, 19, 102, 48, 63, 4, 48, 76, 66, 36, 4, 57, 36, 58, 31, 4, 32, 24, 63, 104, 4, 29, 28, 52, 111, 4, 51, 21, 48, 90, 4, 63, 37, 66, 26, 4, 80, 81, 60, 53, 4, 127, 75, 49, 10, 4, 12, 42, 48, 49, 50, 51, 52, 54, 56, 57, 58, 59, 60, 61, 63, 64, 65, 68, 69, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 52, 34, 4, 37, 61, 70, 68, 4, 122, 66, 65, 32, 4, 114, 65, 63, 69, 4, 29, 99, 59, 28, 4, 9, 81, 66, 38, 4, 101, 104, 48, 122, 4, 106, 119, 65, 27, 4, 75, 103, 57, 21, 4, 5, 71, 53, 71, 4, 67, 17, 60, 41, 4, 70, 125, 64, 105, 4, 8, 46, 66, 25, 4, 47, 127, 58, 52, 4, 12, 50, 68, 53, 4, 58, 64, 69, 5, 4, 47, 25, 54, 4, 4, 15, 125, 66, 38, 4, 73, 12, 55, 104, 4, 122, 96, 64, 107, 4, 46, 85, 58, 107, 4, 127, 66, 52, 108, 4, 34, 5, 55, 69, 4, 23, 39, 69, 20, 4, 116, 123, 56, 0, 4, 81, 57, 56, 3, 4, 43, 59, 60, 81, 4, 33, 124, 64, 120, 4, 77, 39, 70, 18, 4, 76, 56, 53, 37, 4, 90, 119, 58, 81, 4, 122, 2, 55, 110, 4, 98, 77, 48, 24, 4, 16, 82, 70, 68, 4, 111, 14, 57, 55, 4, 120, 125, 56, 96, 4, 117, 78, 68, 100, 4, 85, 17, 57, 32, 4, 24, 123, 64, 118, 4, 1, 35, 67, 114, 4, 3, 82, 50, 63, 4, 36, 64, 49, 35, 4, 115, 104, 64, 15, 4, 112, 31, 67, 82, 4, 105, 34, 68, 54, 4, 14, 25, 58, 89, 4, 57, 48, 61, 32, 4, 122, 33, 58, 68, 4, 125, 91, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 64, 2, 4, 24, 26, 53, 96, 4, 18, 99, 57, 59, 4, 44, 64, 65, 33, 4, 63, 60, 48, 60, 4, 121, 126, 69, 10, 4, 9, 28, 63, 24, 4, 82, 30, 67, 25, 4, 2, 29, 57, 55, 4, 7, 116, 61, 109, 4, 115, 63, 67, 126, 4, 127, 60, 65, 55, 4, 47, 127, 54, 91, 4, 11, 20, 58, 45, 4, 89, 114, 59, 27, 4, 11, 36, 49, 49, 4, 41, 95, 57, 66, 4, 125, 50, 65, 37, 4, 68, 80, 70, 7, 4, 98, 47, 61, 103, 4, 67, 25, 49, 116, 4, 40, 11, 55, 0, 4, 4, 18, 50, 95, 4, 37, 56, 64, 56, 4, 32, 46, 61, 45, 4, 95, 109, 62, 56, 4, 14, 32, 52, 8, 4, 34, 73, 59, 67, 4, 56, 106, 64, 117, 4, 4, 126, 49, 78, 4, 86, 112, 57, 38, 4, 96, 46, 65, 98, 4, 11, 113, 66, 71, 4, 110, 70, 58, 118, 4, 83, 72, 60, 89, 4, 35, 110, 69, 85, 4, 65, 23, 60, 97, 4, 63, 121, 60, 95, 4, 3, 97, 52, 21, 4, 16, 1, 57, 71, 4, 124, 114, 51, 3, 4, 90, 109, 69, 20, 4, 70, 35, 60, 80, 4, 122, 100, 69, 60, 4, 93, 15, 52, 62, 4, 96, 78, 66, 84, 4, 79, 118, 66, 64, 4, 38, 73, 70, 24, 4, 11, 29, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 66, 110, 4, 26, 78, 64, 98, 4, 39, 13, 61, 94, 4, 64, 17, 58, 91, 4, 50, 114, 67, 48, 4, 3, 0, 69, 122, 4, 83, 74, 62, 103, 4, 29, 22, 70, 61, 4, 106, 31, 52, 127, 4, 104, 30, 49, 61, 4, 49, 99, 53, 103, 4, 97, 82, 67, 69, 4, 2, 49, 60, 127, 4, 60, 89, 62, 20, 4, 30, 85, 57, 100, 4, 17, 89, 67, 22, 4, 18, 29, 54, 54, 4, 10, 107, 51, 54, 4, 64, 57, 58, 110, 4, 1, 33, 49, 77, 4, 95, 65, 54, 87, 4, 44, 68, 69, 33, 4, 83, 71, 63, 76, 4, 48, 36, 51, 61, 4, 23, 115, 58, 97, 4, 82, 21, 50, 27, 4, 62, 1, 54, 13, 4, 8, 50, 66, 29, 4, 92, 53, 64, 97, 4, 75, 83, 70, 28, 4, 29, 16, 49, 114, 4, 58, 68, 61, 110, 4, 42, 59, 51, 10, 4, 32, 105, 50, 9, 4, 62, 67, 54, 86, 4, 39, 7, 59, 58, 4, 113, 86, 63, 67, 4, 46, 60, 67, 44, 4, 74, 18, 59, 9, 4, 5, 79, 68, 28, 4, 98, 32, 59, 31, 4, 95, 47, 61, 1, 4, 30, 118, 70, 119, 4, 99, 55, 68, 111, 4, 2, 65, 57, 36, 4, 43, 28, 51, 10, 4, 87, 80, 69, 19, 4, 91, 76, 53, 72, 4, 65, 82, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 59, 16, 4, 92, 112, 56, 79, 4, 105, 5, 70, 120, 4, 57, 127, 54, 82, 4, 21, 30, 51, 122, 4, 14, 38, 59, 112, 4, 3, 23, 70, 84, 4, 63, 48, 70, 82, 4, 15, 34, 66, 123, 4, 85, 33, 66, 126, 4, 57, 32, 53, 58, 4, 55, 8, 60, 105, 4, 60, 42, 65, 89, 4, 89, 34, 66, 90, 4, 5, 41, 61, 86, 4, 113, 120, 59, 19, 4, 123, 75, 52, 46, 4, 35, 22, 59, 48, 4, 12, 100, 55, 62, 4, 76, 56, 59, 21, 4, 15, 30, 52, 49, 4, 77, 96, 70, 123, 4, 91, 23, 48, 24, 4, 122, 82, 69, 125, 4, 56, 43, 66, 107, 4, 37, 49, 52, 95, 4, 57, 40, 61, 10, 4, 109, 57, 69, 34, 4, 90, 118, 53, 95, 4, 24, 92, 49, 35, 4, 12, 10, 61, 88, 4, 24, 6, 49, 15, 4, 20, 84, 54, 16, 4, 67, 96, 69, 57, 4, 16, 53, 51, 15, 4, 105, 84, 67, 124, 4, 45, 84, 55, 58, 4, 95, 2, 66, 51, 4, 91, 67, 69, 67, 4, 5, 5, 65, 101, 4, 123, 79, 64, 118, 4, 17, 18, 51, 126, 4, 56, 59, 68, 112, 4, 101, 42, 64, 11, 4, 125, 70, 55, 0, 4, 83, 112, 69, 122, 4, 15, 112, 52, 9, 4, 64, 109, 54, 45, 4, 89, 80, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 62, 72, 4, 1, 123, 60, 110, 4, 111, 2, 50, 44, 4, 118, 72, 56, 87, 4, 122, 119, 52, 26, 4, 126, 99, 65, 119, 4, 56, 13, 54, 67, 4, 53, 82, 48, 57, 4, 62, 115, 68, 11, 4, 81, 21, 60, 70, 4, 90, 103, 52, 24, 4, 4, 52, 61, 115, 4, 37, 100, 55, 19, 4, 26, 81, 68, 96, 4, 36, 43, 60, 54, 4, 99, 109, 66, 93, 4, 110, 106, 70, 127, 4, 58, 108, 69, 73, 4, 93, 29, 48, 87, 4, 73, 20, 52, 45, 4, 114, 54, 52, 55, 4, 115, 99, 70, 55, 4, 45, 112, 64, 81, 4, 44, 51, 53, 66, 4, 91, 104, 50, 74, 4, 81, 81, 51, 46, 4, 44, 95, 56, 15, 4, 40, 118, 51, 127, 4, 51, 23, 69, 13, 4, 63, 81, 51, 74, 4, 88, 10, 68, 58, 4, 23, 121, 68, 107, 4, 71, 7, 48, 79, 4, 117, 62, 63, 26, 4, 89, 34, 61, 41, 4, 48, 33, 63, 62, 4, 91, 48, 60, 123, 4, 43, 85, 51, 79, 4, 65, 55, 59, 39, 4, 98, 84, 62, 121, 4, 11, 113, 61, 40, 4, 125, 38, 58, 120, 4, 68, 28, 62, 58, 4, 13, 3, 60, 1, 4, 33, 54, 49, 72, 4, 99, 78, 51, 71, 4, 125, 70, 69, 33, 4, 120, 82, 59, 122, 4, 67, 67, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 52, 55, 4, 33, 39, 64, 63, 4, 90, 109, 54, 4, 4, 117, 85, 55, 27, 4, 77, 32, 67, 66, 4, 118, 119, 55, 112, 4, 126, 24, 61, 109, 4, 74, 64, 70, 33, 4, 124, 90, 54, 86, 4, 19, 120, 53, 47, 4, 45, 118, 62, 36, 4, 67, 16, 67, 21, 4, 114, 68, 63, 30, 4, 108, 28, 48, 52, 4, 3, 124, 65, 84, 4, 111, 30, 51, 16, 4, 75, 34, 53, 104, 4, 48, 126, 67, 105, 4, 9, 49, 70, 26, 4, 78, 86, 59, 50, 4, 21, 91, 50, 70, 4, 65, 26, 48, 101, 4, 103, 47, 70, 29, 4, 41, 9, 69, 25, 4, 82, 58, 65, 67, 4, 36, 0, 52, 68, 4, 10, 72, 61, 29, 4, 52, 68, 49, 79, 4, 21, 54, 52, 53, 4, 61, 121, 69, 72, 4, 18, 80, 70, 69, 4, 53, 88, 69, 98, 4, 21, 25, 55, 10, 4, 103, 90, 68, 38, 4, 45, 37, 67, 29, 4, 77, 55, 63, 4, 4, 65, 39, 49, 58, 4, 98, 59, 61, 33, 4, 52, 60, 60, 72, 4, 37, 123, 53, 61, 4, 67, 43, 62, 62, 4, 82, 52, 50, 64, 4, 119, 17, 67, 81, 4, 89, 27, 64, 86, 4, 25, 91, 67, 20, 4, 75, 109, 62, 94, 4, 100, 95, 51, 39, 4, 67, 106, 62, 67, 4, 54, 51, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 52, 69, 4, 29, 21, 64, 63, 4, 68, 69, 51, 22, 4, 90, 79, 67, 14, 4, 110, 71, 50, 51, 4, 92, 2, 65, 105, 4, 0, 16, 63, 112, 4, 56, 41, 65, 43, 4, 117, 37, 64, 71, 4, 69, 44, 68, 85, 4, 32, 74, 55, 127, 4, 91, 120, 49, 60, 4, 43, 97, 63, 88, 4, 96, 3, 56, 63, 4, 37, 109, 60, 33, 4, 49, 88, 68, 61, 4, 1, 70, 63, 10, 4, 95, 17, 66, 70, 4, 4, 102, 48, 65, 4, 55, 77, 55, 92, 4, 38, 119, 56, 0, 4, 4, 60, 62, 112, 4, 40, 122, 59, 24, 4, 33, 89, 66, 18, 4, 58, 52, 57, 1, 4, 14, 19, 48, 70, 4, 10, 44, 67, 92, 4, 90, 29, 64, 21, 4, 72, 26, 57, 74, 4, 70, 57, 70, 25, 4, 47, 75, 67, 103, 4, 9, 55, 56, 99, 4, 110, 83, 53, 77, 4, 73, 64, 69, 70, 4, 47, 84, 56, 14, 4, 126, 101, 68, 5, 4, 68, 49, 52, 86, 4, 41, 84, 54, 44, 4, 44, 97, 54, 44, 4, 31, 24, 66, 28, 4, 33, 17, 48, 116, 4, 96, 33, 69, 6, 4, 76, 112, 67, 14, 4, 35, 108, 67, 11, 4, 17, 63, 62, 52, 4, 88, 58, 52, 59, 4, 73, 15, 67, 84, 4, 127, 41, 56, 20, 4, 21, 73, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 56, 78, 4, 12, 93, 64, 49, 4, 4, 117, 60, 61, 4, 49, 77, 62, 126, 4, 1, 113, 59, 105, 4, 80, 127, 54, 126, 4, 11, 94, 62, 67, 4, 78, 25, 54, 67, 4, 57, 16, 59, 118, 4, 2, 33, 70, 127, 4, 56, 29, 57, 36, 4, 3, 73, 50, 121, 4, 86, 118, 52, 122, 4, 87, 84, 58, 80, 4, 53, 103, 49, 46, 4, 87, 114, 64, 91, 4, 61, 102, 49, 113, 4, 96, 75, 62, 124, 4, 76, 82, 55, 78, 4, 55, 6, 54, 114, 4, 63, 51, 70, 55, 4, 15, 79, 56, 27, 4, 8, 34, 64, 52, 4, 33, 49, 67, 46, 4, 84, 16, 59, 106, 4, 99, 53, 64, 94, 4, 100, 109, 60, 73, 4, 41, 43, 54, 61, 4, 8, 100, 70, 126, 4, 12, 118, 52, 64, 4, 83, 66, 53, 28, 4, 100, 63, 50, 10, 4, 115, 36, 54, 26, 4, 45, 40, 56, 72, 4, 110, 24, 50, 17, 4, 20, 80, 62, 6, 4, 110, 120, 52, 111, 4, 42, 56, 61, 6, 4, 8, 60, 63, 12, 4, 95, 57, 48, 83, 4, 119, 78, 54, 18, 4, 107, 23, 48, 74, 4, 100, 21, 49, 59, 4, 121, 16, 54, 118, 4, 111, 121, 50, 36, 4, 39, 70, 64, 42, 4, 68, 11, 64, 16, 4, 51, 61, 59, 83, 4, 94, 8, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 56, 43, 4, 25, 120, 62, 79, 4, 38, 92, 48, 8, 4, 47, 42, 64, 20, 4, 62, 93, 65, 72, 4, 16, 24, 52, 80, 4, 59, 112, 55, 14, 4, 126, 4, 69, 26, 4, 74, 72, 49, 50, 4, 96, 105, 55, 92, 4, 50, 29, 67, 17, 4, 8, 51, 59, 114, 4, 64, 48, 53, 122, 4, 95, 28, 63, 4, 4, 55, 66, 66, 113, 4, 126, 23, 59, 50, 4, 94, 67, 65, 18, 4, 97, 40, 65, 126, 4, 29, 1, 68, 103, 4, 43, 9, 62, 23, 4, 60, 51, 52, 66, 4, 7, 38, 56, 37, 4, 103, 8, 61, 43, 4, 84, 106, 49, 116, 4, 102, 90, 65, 4, 4, 21, 54, 69, 107, 4, 104, 115, 55, 85, 4, 100, 80, 61, 31, 4, 74, 74, 49, 93, 4, 86, 99, 60, 118, 4, 125, 37, 67, 8, 4, 65, 36, 50, 113, 4, 31, 33, 48, 23, 4, 42, 126, 54, 31, 4, 16, 116, 61, 63, 4, 110, 89, 53, 35, 4, 69, 96, 65, 74, 4, 123, 48, 70, 34, 4, 40, 107, 60, 49, 4, 29, 126, 50, 21, 4, 21, 119, 58, 18, 4, 78, 68, 63, 2, 4, 116, 57, 56, 102, 4, 86, 109, 50, 71, 4, 9, 76, 64, 34, 4, 55, 9, 64, 42, 4, 104, 77, 63, 56, 4, 81, 15, 63, 42, 4, 78, 40, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 51, 2, 4, 19, 20, 62, 56, 4, 32, 57, 60, 126, 4, 127, 65, 52, 65, 4, 27, 67, 70, 34, 4, 9, 7, 51, 13, 4, 113, 36, 50, 114, 4, 48, 67, 54, 9, 4, 63, 88, 66, 67, 4, 44, 60, 70, 67, 4, 79, 38, 60, 101, 4, 118, 3, 48, 101, 4, 46, 113, 50, 8, 4, 10, 35, 54, 109, 4, 15, 69, 70, 119, 4, 83, 27, 51, 2, 4, 86, 2, 66, 125, 4, 105, 27, 62, 45, 4, 50, 39, 55, 116, 4, 23, 45, 49, 43, 4, 109, 11, 57, 28, 4, 49, 39, 51, 1, 4, 110, 34, 64, 69, 4, 69, 7, 58, 23, 4, 88, 96, 51, 101, 4, 111, 53, 65, 51, 4, 52, 71, 58, 29, 4, 64, 36, 48, 104, 4, 80, 51, 63, 57, 4, 5, 118, 56, 101, 4, 27, 21, 59, 73, 4, 84, 98, 65, 25, 4, 92, 53, 58, 58, 4, 106, 44, 67, 126, 4, 18, 24, 51, 0, 4, 98, 64, 68, 2, 4, 107, 16, 60, 79, 4, 24, 41, 62, 90, 4, 101, 45, 66, 12, 4, 77, 114, 57, 29, 4, 110, 89, 60, 69, 4, 90, 40, 54, 4, 4, 50, 23, 53, 50, 4, 94, 29, 55, 50, 4, 38, 110, 67, 33, 4, 91, 84, 67, 100, 4, 62, 21, 68, 21, 4, 53, 73, 67, 90, 4, 70, 60, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 62, 0, 4, 90, 116, 69, 80, 4, 5, 106, 51, 58, 4, 83, 17, 55, 11, 4, 49, 10, 50, 117, 4, 49, 85, 58, 19, 4, 49, 14, 55, 67, 4, 101, 125, 64, 125, 4, 56, 8, 49, 66, 4, 75, 14, 66, 103, 4, 20, 77, 51, 12, 4, 86, 73, 67, 43, 4, 66, 79, 67, 6, 4, 70, 113, 57, 70, 4, 31, 82, 68, 24, 4, 23, 123, 56, 41, 4, 36, 107, 49, 15, 4, 122, 66, 57, 70, 4, 31, 122, 54, 114, 4, 99, 109, 65, 111, 4, 42, 21, 48, 107, 4, 93, 97, 52, 35, 4, 66, 82, 59, 14, 4, 27, 60, 70, 110, 4, 86, 79, 54, 117, 4, 85, 111, 67, 0, 4, 20, 82, 48, 54, 4, 26, 31, 51, 57, 4, 31, 103, 50, 114, 4, 101, 19, 67, 34, 4, 103, 119, 56, 77, 4, 14, 23, 68, 13, 4, 21, 55, 48, 121, 4, 78, 71, 48, 34, 4, 33, 84, 56, 87, 4, 111, 107, 55, 59, 4, 51, 43, 65, 127, 4, 16, 110, 70, 108, 4, 122, 72, 63, 14, 4, 124, 52, 52, 42, 4, 16, 15, 64, 59, 4, 85, 17, 54, 64, 4, 94, 80, 49, 113, 4, 62, 82, 60, 87, 4, 55, 95, 48, 104, 4, 121, 51, 58, 11, 4, 93, 27, 63, 54, 4, 40, 126, 58, 96, 4, 33, 85, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 58, 53, 4, 25, 10, 62, 11, 4, 76, 109, 56, 27, 4, 121, 85, 51, 89, 4, 21, 84, 66, 55, 4, 10, 33, 68, 86, 4, 116, 50, 67, 12, 4, 17, 48, 60, 9, 4, 115, 58, 70, 58, 4, 78, 37, 52, 104, 4, 24, 50, 65, 96, 4, 89, 62, 55, 109, 4, 22, 100, 70, 1, 4, 6, 54, 60, 43, 4, 115, 11, 52, 91, 4, 50, 20, 53, 58, 4, 4, 92, 56, 31, 4, 62, 47, 70, 19, 4, 71, 69, 53, 54, 4, 104, 40, 49, 30, 4, 101, 33, 60, 17, 4, 91, 90, 66, 55, 4, 8, 89, 49, 92, 4, 53, 91, 59, 41, 4, 119, 46, 60, 80, 4, 126, 6, 55, 38, 4, 70, 35, 59, 118, 4, 106, 103, 68, 45, 4, 14, 94, 62, 118, 4, 25, 54, 52, 79, 4, 100, 86, 65, 51, 4, 106, 58, 60, 13, 4, 96, 22, 61, 61, 4, 21, 81, 50, 110, 4, 66, 81, 61, 44, 4, 66, 103, 68, 8, 4, 33, 67, 70, 99, 4, 12, 3, 52, 87, 4, 83, 124, 54, 7, 4, 73, 26, 48, 86, 4, 72, 61, 49, 91, 4, 25, 116, 66, 85, 4, 99, 16, 64, 7, 4, 8, 6, 61, 91, 4, 51, 77, 69, 61, 4, 3, 36, 64, 84, 4, 95, 94, 66, 38, 4, 7, 9, 60, 124, 4, 114, 15, 1, 12, 0, 64, 53.400000000000006, 76.000000000000028, 0, 0, 69, 11, 4, 57, 2, 65, 42, 4, 71, 16, 69, 10, 4, 103, 69, 65, 88, 4, 93, 20, 70, 103, 4, 123, 122, 67, 86, 4, 95, 11, 70, 27, 4, 85, 103, 67, 84, 4, 126, 11, 61, 2, 4, 92, 35, 64, 59, 4, 49, 126, 67, 117, 4, 0, 3, 70, 26, 4, 86, 56, 70, 31, 4, 12, 74, 69, 24, 4, 5, 115, 65, 15, 4, 12, 35, 62, 71, 4, 76, 56, 65, 52, 4, 16, 112, 58, 52, 4, 122, 81, 65, 95, 4, 28, 79, 58, 108, 4, 43, 38, 67, 116, 4, 5, 53, 61, 59, 4, 89, 108, 67, 2, 4, 43, 60, 61, 85, 4, 40, 62, 57, 36, 4, 9, 127, 61, 123, 4, 116, 3, 64, 8, 4, 98, 48, 67, 111, 4, 76, 2, 67, 52, 4, 64, 3, 65, 9, 4, 69, 44, 62, 83, 4, 54, 60, 57, 64, 4, 115, 42, 69, 21, 4, 36, 33, 65, 83, 4, 111, 9, 69, 1, 4, 69, 123, 65, 84, 4, 79, 76, 70, 63, 4, 88, 6, 67, 82, 4, 10, 98, 70, 109, 4, 82, 61, 67, 34, 4, 6, 5, 61, 88, 4, 31, 91, 64, 109, 4, 32, 30, 67, 32, 4, 111, 108, 70, 28, 4, 1, 121, 70, 116, 4, 36, 35, 69, 31, 4, 1, 112, 65, 86, 4, 5, 98, 62, 16, 4, 87, 118, 65, 32, 4, 63, 77, 58, 82, 4, 7, 75, 65, 24, 4, 49, 110, 58, 9, 4, 112, 74, 67, 29, 4, 88, 57, 61, 26, 4, 21, 17, 67, 90, 4, 5, 95, 61, 7, 4, 80, 29, 57, 127, 4, 61, 1, 61, 57, 4, 5, 21, 64, 101, 4, 114, 51, 73, 14, 4, 92, 70, 74, 99, 4, 94, 12, 73, 0, 4, 12, 109, 58, 0, 4, 0, 53, 69, 0, 4, 36, 88 ],
										"swatch" : [ 0.0, 0.0, 1.0, 1.0, 0.666666666666667, 1.0, 0.501960784313725 ],
										"sync_source" : [ 0 ],
										"textbutton[23]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"textbutton[4]" : [ 1 ],
										"textbutton[5]" : [ 1 ],
										"textbutton[6]" : [ 1 ],
										"textbutton[7]" : [ 1 ],
										"textbutton[8]" : [ 1 ],
										"B zoomrange" : [ 1 ],
										"Brightness range" : [ 1 ],
										"Contrast range" : [ 0 ],
										"G zoomrange" : [ 1 ],
										"R zoomrange" : [ 0 ],
										"Saturation range" : [ 1 ],
										"Zoom range[2]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "bp.MIDI to Signal.maxhelp",
							"filename" : "bp.MIDI to Signal.maxhelp.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "97f8ca69516aabd732ad734422fd1320"
						}

					}
 ]
			}

		}

	}

}
