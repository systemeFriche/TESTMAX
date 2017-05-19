{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 353.0, 85.0, 975.0, 661.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 331.0, 379.0, 171.0, 112.0 ],
					"presentation_rect" : [ 331.0, 379.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "chickens.mp4",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u590000407" ],
									"dim" : [ 1, 1 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"vol" : [ 1.0 ],
									"engine" : [ "avf" ],
									"texture_name" : [ "u647000405" ],
									"unique" : [ 0 ],
									"output_texture" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"adapt" : [ 1 ],
									"loopstart" : [ 0 ],
									"drawto" : [ "" ],
									"autostart" : [ 1 ],
									"loopend" : [ 0 ],
									"interp" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"loopreport" : [ 0 ],
									"usedstrect" : [ 0 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"moviefile" : [ "" ],
									"colormode" : [ "argb" ],
									"framereport" : [ 0 ],
									"rate" : [ 1.0 ],
									"position" : [ 0.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-6",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 290.0, 33.0, 150.0, 30.0 ],
					"presentation_rect" : [ 290.0, 33.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 315.0, 202.0, 100.0, 22.0 ],
					"presentation_rect" : [ 315.0, 202.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "V2.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 542.0, 372.0, 171.0, 112.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "chickens.mp4",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u590000407" ],
									"dim" : [ 1, 1 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"vol" : [ 1.0 ],
									"engine" : [ "avf" ],
									"texture_name" : [ "u647000405" ],
									"unique" : [ 0 ],
									"output_texture" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"adapt" : [ 1 ],
									"loopstart" : [ 0 ],
									"drawto" : [ "" ],
									"autostart" : [ 1 ],
									"loopend" : [ 0 ],
									"interp" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"loopreport" : [ 0 ],
									"usedstrect" : [ 0 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"moviefile" : [ "" ],
									"colormode" : [ "argb" ],
									"framereport" : [ 0 ],
									"rate" : [ 1.0 ],
									"position" : [ 0.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-7",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 501.0, 26.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 526.0, 195.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "V2.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 74.0, 372.0, 190.0, 147.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "blading.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u590000407" ],
									"dim" : [ 1, 1 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"vol" : [ 1.0 ],
									"engine" : [ "avf" ],
									"texture_name" : [ "u647000405" ],
									"unique" : [ 0 ],
									"output_texture" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"adapt" : [ 1 ],
									"loopstart" : [ 0 ],
									"drawto" : [ "" ],
									"autostart" : [ 1 ],
									"loopend" : [ 0 ],
									"interp" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"loopreport" : [ 0 ],
									"usedstrect" : [ 0 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"moviefile" : [ "" ],
									"colormode" : [ "argb" ],
									"framereport" : [ 0 ],
									"rate" : [ 1.0 ],
									"position" : [ 0.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-4",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 62.0, 98.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 74.0, 217.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "V3.maxpat"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "V3.maxpat",
				"bootpath" : "~/Documents/GitKraken/TESTMAX/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "blading.mov",
				"bootpath" : "~/Documents/GitKraken/TESTMAX/media",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "V2.maxpat",
				"bootpath" : "~/Documents/GitKraken/TESTMAX/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "chickens.mp4",
				"bootpath" : "~/Documents/GitKraken/TESTMAX/media",
				"type" : "mpg4",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBronze",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "newobjYellow",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panelViolet",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
