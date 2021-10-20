{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 41.0, 84.0, 1468.0, 713.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"showontab" : 0,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2265.333400845527649, 174.600802080929725, 35.0, 22.0 ],
					"text" : "del 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1386.833319693803787, 205.573700564206092, 107.0, 22.0 ],
					"text" : "receive delay_freq"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.949019607843137, 0.019607843137255, 0.392156862745098, 1.0 ],
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2604.499991655349731, 308.98471736907959, 94.0, 22.0 ],
					"text" : "send delay_freq"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 519.91661524772644, 493.833334565162659, 96.0, 22.0 ],
					"text" : "receive~ combR"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 478.833282470703125, 465.833333730697632, 94.0, 22.0 ],
					"text" : "receive~ combL"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.949019607843137, 0.019607843137255, 0.392156862745098, 1.0 ],
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1389.833324313163757, 443.865375058949439, 83.0, 22.0 ],
					"text" : "send~ combR"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.949019607843137, 0.019607843137255, 0.392156862745098, 1.0 ],
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 822.333319664001465, 439.907038228810279, 81.0, 22.0 ],
					"text" : "send~ combL"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1338.333319693803787, 173.600802080929725, 94.0, 22.0 ],
					"text" : "receive~ source"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 669.583283305168152, 493.833334565162659, 102.0, 22.0 ],
					"text" : "receive~ sourceR"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 638.583283305168152, 465.958334565162659, 100.0, 22.0 ],
					"text" : "receive~ sourceL"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.949019607843137, 0.019607843137255, 0.392156862745098, 1.0 ],
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 667.583286643028259, 74.573682325184791, 90.0, 22.0 ],
					"text" : "send~ sourceR"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.949019607843137, 0.019607843137255, 0.392156862745098, 1.0 ],
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.249950885772705, 74.573682325184791, 88.0, 22.0 ],
					"text" : "send~ sourceL"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 822.333319664001465, 357.907038228810279, 94.0, 22.0 ],
					"text" : "receive~ source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2265.333400845527649, 139.600802080929725, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-282",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2265.749989628791809, 204.934133427441566, 95.0, 22.0 ],
					"text" : "zoomfactor 0.75"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2265.749989628791809, 235.975778358281104, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "jweb",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2230.116684627533232, 51.989888606205909, 39.733321809768654, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.800000000000011, 19.989763440951492, 426.399999999999977, 875.323733582963882 ],
					"rendermode" : 0,
					"url" : "https://velitch.github.io/velitch/2021-10-13-ui_corkino/"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.2, 0.2, 0.2, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-285",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2211.316684627533505, 37.666661381721497, 58.533321809768609, 52.156080465118407 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 445.199999999999989, 933.489440064231871 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "jweb",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.800000000000011, 26.582853, 426.399999999999977, 873.334294 ],
					"rendermode" : 0,
					"url" : "https://velitch.github.io/velitch/2021-10-13-corkino/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 2110.166698575019836, 66.694031279428827, 20.0, 18.375 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-25", "flonum", "float", 887.741943359375, 5, "obj-31", "flonum", "float", 9419.3544921875, 5, "obj-38", "gswitch", "int", 0, 5, "obj-64", "radiogroup", "int", 3, 5, "obj-80", "number", "int", 0, 5, "obj-79", "number", "int", 0, 5, "obj-72", "number", "int", 255, 5, "obj-11", "dial", "float", 255.0, 5, "obj-35", "dial", "float", 1023.0, 5, "obj-37", "dial", "float", 219.0, 5, "obj-42", "dial", "float", 401.0, 5, "obj-83", "dial", "float", 1023.0, 5, "obj-88", "dial", "float", 60.0, 5, "obj-90", "led", "int", 0, 5, "obj-94", "led", "int", 0, 5, "obj-96", "led", "int", 0, 5, "obj-97", "led", "int", 0, 5, "obj-98", "led", "int", 0, 5, "obj-99", "led", "int", 0, 5, "obj-110", "led", "int", 0, 5, "obj-57", "led", "int", 0, 5, "obj-67", "led", "int", 1, 5, "obj-199", "flonum", "float", 0.249266862869263, 5, "obj-209", "number", "int", 1023, 5, "obj-208", "led", "int", 1, 5, "obj-205", "flonum", "float", 1.0, 5, "obj-214", "number", "int", 219, 5, "obj-213", "led", "int", 1, 5, "obj-210", "flonum", "float", 0.21407625079155, 5, "obj-220", "number", "int", 0, 5, "obj-218", "led", "int", 0, 5, "obj-215", "flonum", "float", 0.0, 5, "obj-243", "number", "int", 401, 5, "obj-241", "led", "int", 1, 5, "obj-238", "flonum", "float", 0.39198437333107, 5, "obj-237", "number", "int", 1023, 5, "obj-236", "led", "int", 1, 5, "obj-223", "flonum", "float", 1.0, 5, "obj-271", "number", "int", 108, 5, "obj-266", "number", "int", 0, 5, "obj-265", "number", "int", 0, 5, "obj-264", "number", "int", 0, 5, "obj-106", "toggle", "int", 1, 5, "obj-44", "live.tab", "float", 0.0, 5, "obj-2", "umenu", "int", 0, 5, "obj-113", "live.gain~", "float", -8.134625434875488, 5, "obj-149", "toggle", "int", 1, 6, "obj-27", "number~", "list", 0.0, 0.0, 6, "obj-176", "number~", "list", 0.0, 0.0, 6, "obj-184", "number~", "list", 0.0, 0.0, 6, "obj-186", "number~", "list", 0.0, 0.0, 6, "obj-187", "number~", "list", 0.0, 0.0, 6, "obj-201", "number~", "list", 0.0, 0.0, 6, "obj-221", "number~", "list", 0.0, 0.0, 5, "obj-39", "toggle", "int", 0, 5, "obj-276", "toggle", "int", 1, 5, "obj-163", "live.gain~", "float", -0.000000000000964, 5, "obj-148", "live.gain~", "float", 0.0, 5, "obj-46", "playlist~", "preset_count", 1, 7, "obj-46", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-46", "playlist~", "preset_clipstate", 1, "absolutepath", "C:\\Users\\Admin\\Desktop\\corkino\\maxmsp\\wav\\D_Roccato_test_1.wav", 7, "obj-46", "playlist~", "preset_clipstate", 1, "filename", "D_Roccato_test_1.wav", 7, "obj-46", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "obj-46", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-46", "playlist~", "preset_clipstate", 1, "id", "u522000815", 4, "obj-46", "playlist~", "preset_execute", 5, "obj-246", "toggle", "int", 84, 5, "obj-93", "flonum", "float", 545.0, 5, "obj-299", "number", "int", 3 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1285.458319693803787, 129.770920412838905, 38.0, 22.0 ],
					"text" : "s a2b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.083321988582611, 237.755648153126685, 38.0, 22.0 ],
					"text" : "s a1b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1014.333320826292038, 236.2556468418245, 38.0, 22.0 ],
					"text" : "s a0b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2543.749989628791809, 364.907038228810279, 29.0, 19.0 ],
					"text" : "r a5b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2404.749989628791809, 364.907038228810279, 29.0, 19.0 ],
					"text" : "r a4b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2265.749989628791809, 364.907038228810279, 29.0, 19.0 ],
					"text" : "r a3b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2126.749989628791809, 364.907038228810279, 29.0, 19.0 ],
					"text" : "r a2b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1987.749989628791809, 364.907038228810279, 29.0, 19.0 ],
					"text" : "r a1b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 900.833286643028259, 628.791668891906738, 38.0, 22.0 ],
					"text" : "s a5b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1848.999989628791809, 364.907038228810279, 29.0, 19.0 ],
					"text" : "r a0b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 769.833286643028259, 628.791668891906738, 38.0, 22.0 ],
					"text" : "s a4b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2110.166698575019836, 31.069031279428827, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontname" : "Roboto Black",
					"fontsize" : 16.0,
					"id" : "obj-331",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2091.416663408279419, 167.600802080929725, 58.5, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 635.416681170463562, 390.104667359589939, 75.5, 26.0 ],
					"text" : "Hz",
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2646.999989628791809, 37.666661381721497, 39.0, 22.0 ],
					"text" : "r pres"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 0.0 ],
					"blinkcolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"id" : "obj-318",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2129.999989628791809, 832.907038228810279, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 920.66667839884758, 617.646344661712646, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2101.999989628791809, 866.907038228810279, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 0.0 ],
					"blinkcolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"id" : "obj-315",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2071.999989628791809, 832.907038228810279, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 983.666681170463562, 521.146344576278693, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2043.999989628791809, 866.907038228810279, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 0.0 ],
					"blinkcolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"id" : "obj-312",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2013.999989628791809, 832.907038228810279, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 857.000010281801224, 520.813010785976417, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1985.999989628791809, 866.907038228810279, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 0.0 ],
					"blinkcolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"id" : "obj-309",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1955.999989628791809, 832.907038228810279, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 918.666678339242935, 435.813007805744178, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1927.999989628791809, 866.907038228810279, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 0.0 ],
					"blinkcolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"id" : "obj-306",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1897.999989628791809, 832.907038228810279, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 983.416681170463562, 353.47967112461663, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1869.999989628791809, 866.907038228810279, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 0.0 ],
					"blinkcolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"id" : "obj-305",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1824.999989628791809, 837.907038228810279, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 855.000009328126907, 353.813004914918906, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1811.999989628791809, 901.907038228810279, 41.0, 22.0 ],
					"text" : "s pres"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1811.999989628791809, 866.907038228810279, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"bubblesize" : 18,
					"id" : "obj-18",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 2604.499991655349731, 267.31805145740509, 160.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.916681170463562, 415.541663829484946, 140.0, 31.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-93", "flonum", "float", 158.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-93", "flonum", "float", 199.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-93", "flonum", "float", 316.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-93", "flonum", "float", 545.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-93", "flonum", "float", 973.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-93", "flonum", "float", 1230.0 ]
						}
 ],
					"stored1" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2646.999989628791809, 65.166661381721497, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontname" : "Roboto Black",
					"fontsize" : 16.0,
					"id" : "obj-295",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2091.416663408279419, 167.600802080929725, 58.5, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 890.916681170463562, 272.146344661712646, 78.5, 26.0 ],
					"text" : "ROOM",
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontname" : "Roboto Black",
					"fontsize" : 20.0,
					"format" : 6,
					"htricolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1386.833319693803787, 235.7556468418245, 72.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 567.416681170463562, 386.604667359589939, 143.0, 33.0 ],
					"textcolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"tricolor" : [ 0.286274509803922, 0.286274509803922, 0.286274509803922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontname" : "Roboto Black",
					"fontsize" : 16.0,
					"id" : "obj-292",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2076.416663408279419, 152.600802080929725, 59.0, 64.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 567.416681170463562, 342.813004914918906, 143.5, 45.0 ],
					"text" : "ROOM FREQUENCY",
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"id" : "obj-294",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2145.166663408279419, 174.600802080929725, 7.5, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 567.416681170463562, 342.813004914918906, 143.5, 105.35365891456604 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1386.833319693803787, 273.255646603405921, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1307.333319693803787, 273.255646603405921, 50.0, 22.0 ],
					"text" : "84"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1338.333319693803787, 236.2556468418245, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1307.333319693803787, 306.907036917508094, 109.0, 22.0 ],
					"text" : "if $f1 == 0 then $f2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1338.333319693803787, 205.573700564206092, 44.0, 22.0 ],
					"text" : "spike~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.949019607843137, 0.019607843137255, 0.392156862745098, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 478.91661524772644, 362.240369813740699, 81.0, 22.0 ],
					"text" : "send~ source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1019.249989628791809, 665.875000476837158, 29.5, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1019.249989628791809, 631.875000476837158, 55.0, 22.0 ],
					"text" : "del 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1019.249989628791809, 599.875000476837158, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 478.91661524772644, 141.032036917508094, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fgcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"id" : "obj-277",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 629.249949971834894, 814.291670083999634, 300.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1430.541681170463562, 153.750003576278687, 350.0, 91.0 ],
					"sono" : 1,
					"sonomedcolor" : [ 0.419607843137255, 0.76078431372549, 0.776470588235294, 1.0 ],
					"sonomedhicolor" : [ 1.0, 0.756862745098039, 0.16078431372549, 1.0 ],
					"sonomonobgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"accentcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"basictuning" : 440,
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"clipheight" : 39.5,
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "D_Roccato_test_1.wav",
								"filename" : "D_Roccato_test_1.wav",
								"filekind" : "audiofile",
								"id" : "u522000815",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"elementcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-46",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 506.249948740005493, 20.489873466626136, 170.0, 40.5 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 734.166681170463562, 181.000003576278687, 694.5, 42.875 ],
					"quality" : "basic",
					"selectioncolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2177.166663408279419, 206.600802080929725, 7.5, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 734.166681170463562, 153.750003576278687, 1046.75, 90.75 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Roboto Black",
					"hotcolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"id" : "obj-148",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 478.91661524772644, 706.791667938232422, 54.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1806.416681170463562, 493.646344661712646, 47.0, 284.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"slidercolor" : [ 0.286274509803922, 0.286274509803922, 0.286274509803922, 1.0 ],
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"tribordercolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"tricolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"trioncolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"id" : "obj-177",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2177.166663408279419, 206.600802080929725, 7.5, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1806.416681170463562, 487.646344661712703, 47.0, 295.999999999999943 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontname" : "Roboto Black",
					"fontsize" : 16.0,
					"id" : "obj-191",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2103.666663408279419, 182.600802080929725, 57.75, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1796.416681170463562, 450.604673773050365, 67.0, 26.0 ],
					"text" : "master",
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1230.333319693803787, 205.573700564206092, 87.5, 22.0 ],
					"text" : "gen~ smooth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1247.958323150873184, 343.907038228810279, 88.0, 36.0 ],
					"text" : "gen~ @gen hz2ms.gendsp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Roboto Black",
					"hotcolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"id" : "obj-163",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 478.91661524772644, 529.458334565162659, 60.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 660.416681170463562, 504.438010086615805, 47.0, 284.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"slidercolor" : [ 0.286274509803922, 0.286274509803922, 0.286274509803922, 1.0 ],
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"tribordercolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"tricolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"trioncolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 618.583283305168152, 771.958334565162659, 51.0, 22.0 ],
					"text" : "svf~ 50."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 618.583283305168152, 741.958334565162659, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 305.17145298409514,
					"bordercolor" : [ 0.101960784313725, 0.525490196078431, 0.945098039215686, 0.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 0.72 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-293",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2128.166663408279419, 163.100802080929725, 7.5, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1392.666681170463562, 499.646344661712646, 66.0, 66.0 ],
					"proportion" : 0.128894457578752,
					"pt1" : [ -0.055555555555556, 0.161616161616162 ],
					"pt2" : [ 0.5, 0.95 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"checkedcolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"id" : "obj-276",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1138.249989628791809, 554.000000476837158, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1404.166681170463562, 511.14634466171259, 43.000000000000114, 43.000000000000114 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 305.17145298409514,
					"bordercolor" : [ 0.101960784313725, 0.525490196078431, 0.945098039215686, 0.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 0.72 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-291",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2115.166663408279419, 150.100802080929725, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 799.166680216789246, 685.360630375998426, 68.0, 68.0 ],
					"proportion" : 0.128894457578752,
					"pt1" : [ -0.055555555555556, 0.161616161616162 ],
					"pt2" : [ 0.5, 0.95 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"checkedcolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2604.499991655349731, 200.666661381721497, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 811.666680216789246, 698.146344661712646, 43.000000000000114, 43.000000000000114 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2992.499991655349731, 267.31805145740509, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2950.499991655349731, 267.31805145740509, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2828.499991655349731, 267.31805145740509, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2800.999991655349731, 334.31805145740509, 146.0, 22.0 ],
					"text" : "bgfillcolor 0.38 0.68 0.7 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2950.499991655349731, 304.31805145740509, 146.0, 22.0 ],
					"text" : "bgfillcolor 0.9 0.68 0.14 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2784.499991655349731, 267.31805145740509, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2784.499991655349731, 304.31805145740509, 146.0, 22.0 ],
					"text" : "bgfillcolor 0.9 0.68 0.14 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2976.999991655349731, 334.31805145740509, 146.0, 22.0 ],
					"text" : "bgfillcolor 0.38 0.68 0.7 1."
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.38, 0.68, 0.7, 1.0 ],
					"bordercolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"id" : "obj-153",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2784.499991655349731, 381.81805145740509, 26.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 903.00001622736454, 740.813011437654495, 9.333333194255829, 7.333333224058151 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.9, 0.68, 0.14, 1.0 ],
					"id" : "obj-152",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2950.499991655349731, 381.81805145740509, 26.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 903.00001622736454, 691.146344661712646, 9.333333194255829, 22.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 794.583286643028259, 771.958334565162659, 39.0, 22.0 ],
					"text" : "atodb"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 717.583286643028259, 691.916668891906738, 81.0, 22.0 ],
					"text" : "gen~ smooth"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontface" : 0,
					"fontname" : "Roboto Black",
					"fontsize" : 17.0,
					"id" : "obj-221",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 717.583286643028259, 734.916668891906738, 96.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1329.416681170463562, 747.500003576278687, 66.25, 29.0 ],
					"sig" : 0.0,
					"textcolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 923.583286643028259, 771.958334565162659, 39.0, 22.0 ],
					"text" : "atodb"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 846.583286643028259, 691.916668891906738, 81.0, 22.0 ],
					"text" : "gen~ smooth"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontface" : 0,
					"fontname" : "Roboto Black",
					"fontsize" : 17.0,
					"id" : "obj-201",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 846.583286643028259, 734.916668891906738, 96.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1538.166681170463562, 747.500003576278687, 66.25, 29.0 ],
					"sig" : 0.0,
					"textcolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontface" : 0,
					"fontname" : "Roboto Black",
					"fontsize" : 17.0,
					"id" : "obj-187",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1438.749989628791809, 865.000000476837158, 96.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1678.916681170463562, 590.000003576278687, 59.916665643453598, 29.0 ],
					"sig" : 0.0,
					"textcolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontface" : 0,
					"fontname" : "Roboto Black",
					"fontsize" : 17.0,
					"id" : "obj-186",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1230.333319693803787, 236.2556468418245, 96.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1175.416681170463562, 590.000003576278687, 94.25, 29.0 ],
					"sig" : 0.0,
					"textcolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontface" : 0,
					"fontname" : "Roboto Black",
					"fontsize" : 17.0,
					"id" : "obj-184",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 974.333320826292038, 347.407038228810279, 96.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1311.166681170463562, 406.875003576278687, 94.25, 29.0 ],
					"sig" : 0.0,
					"textcolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontface" : 0,
					"fontname" : "Roboto Black",
					"fontsize" : 17.0,
					"id" : "obj-176",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1116.458321988582611, 347.407038228810279, 96.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1557.416681170463562, 409.500003576278687, 94.25, 29.0 ],
					"sig" : 0.0,
					"textcolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontname" : "Roboto Black",
					"fontsize" : 20.0,
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2070.166663408279419, 159.600802080929725, 70.75, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1127.166681170463562, 589.000003576278687, 54.0, 31.0 ],
					"text" : "time",
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontname" : "Roboto Black",
					"fontsize" : 20.0,
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2057.916663408279419, 144.600802080929725, 69.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1265.166681170463562, 406.875003576278687, 44.0, 31.0 ],
					"text" : "T60",
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontname" : "Roboto Black",
					"fontsize" : 20.0,
					"id" : "obj-118",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2042.916663408279419, 129.600802080929725, 63.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1474.166681170463562, 408.500003576278687, 91.0, 31.0 ],
					"text" : "high cut",
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontname" : "Roboto Black",
					"fontsize" : 20.0,
					"id" : "obj-117",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2088.666663408279419, 167.600802080929725, 68.5, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1598.666681170463562, 589.000003576278687, 86.0, 31.0 ],
					"text" : "amount",
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontname" : "Roboto Black",
					"fontsize" : 20.0,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2076.416663408279419, 152.600802080929725, 66.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1474.166681170463562, 747.500003576278687, 62.0, 31.0 ],
					"text" : "effect",
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontname" : "Roboto Black",
					"fontsize" : 20.0,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2061.416663408279419, 137.600802080929725, 67.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1265.166681170463562, 747.500003576278687, 65.0, 31.0 ],
					"text" : "signal",
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"id" : "obj-200",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2160.166663408279419, 195.600802080929725, 7.5, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1598.83334681391716, 589.000003576278687, 140.0, 31.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"id" : "obj-198",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2147.166663408279419, 182.600802080929725, 7.5, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1473.666681170463562, 406.875003576278687, 178.5, 32.625 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"id" : "obj-197",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2132.166663408279419, 167.600802080929725, 7.5, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1265.166681170463562, 747.500003576278687, 130.5, 30.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"id" : "obj-196",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2117.166663408279419, 152.600802080929725, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1474.166681170463562, 747.500003576278687, 139.0, 31.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"id" : "obj-195",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2102.166663408279419, 137.600802080929725, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1134.166681170463562, 589.000003576278687, 135.5, 31.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"id" : "obj-194",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2087.166663408279419, 122.600802080929725, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1265.166681170463562, 404.250003576278687, 134.5, 32.625 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1438.749989628791809, 805.000000476837158, 130.0, 22.0 ],
					"text" : "scale 10000. 100. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1438.749989628791809, 834.000000476837158, 81.0, 22.0 ],
					"text" : "gen~ smooth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1230.333319693803787, 159.600802080929725, 87.5, 36.0 ],
					"text" : "scale 0. 1023. 40. 4000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 964.208320826292038, 266.407038228810279, 88.125, 36.0 ],
					"text" : "scale 0. 1023. 1. 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1106.083321988582611, 266.407038228810279, 87.0, 36.0 ],
					"text" : "scale 0. 1023. 8000. 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1330.249989628791809, 731.000000476837158, 137.0, 22.0 ],
					"text" : "scale 0. 1023. 40. 4000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1280.249989628791809, 772.875000476837158, 143.0, 22.0 ],
					"text" : "scale 0. 1023. 10000. 10."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontface" : 0,
					"fontname" : "Roboto Black",
					"fontsize" : 17.0,
					"id" : "obj-27",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1138.249989628791809, 756.000000476837158, 96.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1458.916681170463562, 590.000003576278687, 94.25, 29.0 ],
					"sig" : 0.0,
					"textcolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontname" : "Roboto Black",
					"fontsize" : 20.0,
					"id" : "obj-121",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2070.166663408279419, 159.600802080929725, 69.5, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1375.666681170463562, 589.000003576278687, 93.0, 31.0 ],
					"text" : "random",
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"id" : "obj-167",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2115.166663408279419, 167.600802080929725, 7.5, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1375.666681170463562, 589.000003576278687, 182.5, 31.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1138.249989628791809, 520.500000476837158, 29.0, 19.0 ],
					"text" : "r d9"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2604.499991655349731, 172.666661381721497, 29.0, 19.0 ],
					"text" : "r d8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1811.999989628791809, 638.907038228810279, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1811.999989628791809, 670.907038228810279, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Roboto Black",
					"hotcolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"id" : "obj-113",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 638.583283305168152, 529.458334565162659, 50.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 572.416681170463562, 504.438010086615805, 47.0, 284.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"slidercolor" : [ 0.286274509803922, 0.286274509803922, 0.286274509803922, 1.0 ],
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"tribordercolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"tricolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"trioncolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"id" : "obj-124",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2162.166663408279419, 191.600802080929725, 7.5, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 660.416681170463562, 497.104676210879575, 47.0, 295.999999999999943 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontname" : "Roboto Black",
					"fontsize" : 16.0,
					"id" : "obj-168",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2088.666663408279419, 167.600802080929725, 57.75, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 650.416681170463562, 460.104673773050251, 67.0, 26.0 ],
					"text" : "effect",
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontname" : "Roboto Black",
					"fontsize" : 16.0,
					"id" : "obj-169",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2076.416663408279419, 152.600802080929725, 56.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 562.416681170463562, 460.104673773050251, 67.0, 26.0 ],
					"text" : "signal",
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"id" : "obj-122",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2145.166663408279419, 174.600802080929725, 7.5, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 572.416681170463562, 497.104676210879575, 47.0, 295.999999999999943 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontname" : "Roboto Black",
					"fontsize" : 16.0,
					"id" : "obj-112",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2061.416663408279419, 137.600802080929725, 58.5, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 567.416681170463562, 272.146344661712646, 143.5, 26.0 ],
					"text" : "SERIAL PORT",
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"allowdrag" : 0,
					"bgcolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"color" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"elementcolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"fontname" : "Roboto Black",
					"fontsize" : 16.0,
					"id" : "obj-2",
					"items" : [ "COM_1", ",", "COM_2", ",", "COM_3", ",", "COM_4", ",", "COM_5", ",", "COM_6" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2039.999989628791809, 668.907038228810279, 149.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.916681170463562, 302.146344661712646, 136.5, 28.0 ],
					"textcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"id" : "obj-114",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2130.166663408279419, 159.600802080929725, 7.5, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 567.416681170463562, 269.646344661712646, 143.5, 63.666666656732559 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 532.91661524772644, 171.2556468418245, 63.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 478.91661524772644, 300.7556468418245, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"activebgoncolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"fontface" : 1,
					"fontname" : "Roboto Black",
					"fontsize" : 20.0,
					"id" : "obj-44",
					"inactivetextoncolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"lcdcolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 478.91661524772644, 251.407036917508094, 103.5, 46.001422882080078 ],
					"presentation" : 1,
					"presentation_rect" : [ 635.416681170463562, 184.250003576278687, 75.5, 63.25 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"inactivetextoncolor" : 						{
							"expression" : ""
						}
,
						"textoncolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "sample", "mic" ],
							"parameter_longname" : "live.tab[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.tab[2]",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"textoncolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"varname" : "live.tab[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 478.91661524772644, 328.7556468418245, 73.0, 22.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.91661524772644, 198.907036917508094, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 532.91661524772644, 227.2556468418245, 39.0, 22.0 ],
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-178",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2048.166663408279419, 144.600802080929725, 103.5, 73.186454343882289 ],
					"pic" : "logo_Tavola disegno 1-05.png",
					"presentation" : 1,
					"presentation_rect" : [ 1669.788189152219729, 191.290569616358823, 330.51396807297624, 233.711550090707647 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 305.17145298409514,
					"bordercolor" : [ 0.101960784313725, 0.525490196078431, 0.945098039215686, 0.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 0.72 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-175",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2131.666663408279419, 162.100802080929725, 7.5, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 987.083346620202065, 353.47967112461663, 20.0, 20.0 ],
					"proportion" : 0.128894457578752,
					"pt1" : [ -0.055555555555556, 0.161616161616162 ],
					"pt2" : [ 0.5, 0.95 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 305.17145298409514,
					"bordercolor" : [ 0.101960784313725, 0.525490196078431, 0.945098039215686, 0.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 0.72 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-174",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2118.666663408279419, 149.100802080929725, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 856.916681170463562, 356.813004914918906, 20.0, 20.0 ],
					"proportion" : 0.128894457578752,
					"pt1" : [ -0.055555555555556, 0.161616161616162 ],
					"pt2" : [ 0.5, 0.95 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 305.17145298409514,
					"bordercolor" : [ 0.101960784313725, 0.525490196078431, 0.945098039215686, 0.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 0.72 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-173",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2103.666663408279419, 134.100802080929725, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 920.66667839884758, 435.813007805744178, 20.0, 20.0 ],
					"proportion" : 0.128894457578752,
					"pt1" : [ -0.055555555555556, 0.161616161616162 ],
					"pt2" : [ 0.5, 0.95 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 305.17145298409514,
					"bordercolor" : [ 0.101960784313725, 0.525490196078431, 0.945098039215686, 0.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 0.72 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-172",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2088.666663408279419, 119.100802080929725, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 987.083346620202065, 522.646344661712646, 20.0, 20.0 ],
					"proportion" : 0.128894457578752,
					"pt1" : [ -0.055555555555556, 0.161616161616162 ],
					"pt2" : [ 0.5, 0.95 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 305.17145298409514,
					"bordercolor" : [ 0.101960784313725, 0.525490196078431, 0.945098039215686, 0.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 0.72 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-171",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2118.666663408279419, 166.100802080929725, 7.5, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 857.000010281801224, 520.813010785976417, 20.0, 20.0 ],
					"proportion" : 0.128894457578752,
					"pt1" : [ -0.055555555555556, 0.161616161616162 ],
					"pt2" : [ 0.5, 0.95 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 305.17145298409514,
					"bordercolor" : [ 0.101960784313725, 0.525490196078431, 0.945098039215686, 0.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 0.72 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-170",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2161.666663408279419, 186.100802080929725, 7.5, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 920.66667839884758, 616.81301319996453, 20.0, 20.0 ],
					"proportion" : 0.128894457578752,
					"pt1" : [ -0.055555555555556, 0.161616161616162 ],
					"pt2" : [ 0.5, 0.95 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontname" : "Roboto Black",
					"fontsize" : 16.0,
					"id" : "obj-159",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2100.166663408279419, 189.600802080929725, 58.5, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 635.416681170463562, 156.250003576278687, 75.5, 26.0 ],
					"text" : "INPUT",
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"id" : "obj-156",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2107.416663408279419, 178.100802080929725, 28.75, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 896.166682824492455, 720.360630375998426, 23.0, 33.571428571428555 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"id" : "obj-155",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2109.416663408279419, 162.225802080929725, 28.75, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 896.166682824492455, 685.360630375998426, 23.0, 33.571428571428555 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontname" : "Roboto Black",
					"fontsize" : 20.0,
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2070.166663408279419, 182.600802080929725, 83.5, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 909.916683778166771, 573.104676753282547, 37.333330899477005, 31.0 ],
					"text" : "6",
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontname" : "Roboto Black",
					"fontsize" : 20.0,
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2055.166663408279419, 167.600802080929725, 83.5, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 978.416681170463562, 472.646344661712646, 37.333330899477005, 31.0 ],
					"text" : "5",
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontname" : "Roboto Black",
					"fontsize" : 20.0,
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2100.166663408279419, 189.600802080929725, 83.5, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 848.25001572072506, 472.646344661712646, 37.333330899477005, 31.0 ],
					"text" : "4",
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontname" : "Roboto Black",
					"fontsize" : 20.0,
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2055.166663408279419, 167.600802080929725, 83.5, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 909.916683778166771, 388.438007106383679, 37.333330899477005, 31.0 ],
					"text" : "3",
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontname" : "Roboto Black",
					"fontsize" : 20.0,
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2100.166663408279419, 189.600802080929725, 83.5, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 978.416681170463562, 308.646344661712646, 37.333330899477005, 31.0 ],
					"text" : "2",
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontname" : "Roboto Black",
					"fontsize" : 20.0,
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2085.166663408279419, 174.600802080929725, 83.5, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 848.25001572072506, 308.646344661712646, 37.333330899477005, 31.0 ],
					"text" : "1",
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontname" : "Roboto Black",
					"fontsize" : 20.0,
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2100.166663408279419, 189.600802080929725, 71.5, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 925.916680216789246, 721.646344661712646, 66.0, 31.0 ],
					"text" : "store",
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontname" : "Roboto Black",
					"fontsize" : 20.0,
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2085.166663408279419, 174.600802080929725, 69.5, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 925.916680216789246, 686.646344661712646, 65.0, 31.0 ],
					"text" : "recall",
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.090196078431373, 0.101960784313725, 0.098039215686275, 1.0 ],
					"grad2" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2083.916663408279419, 120.100802080929725, 4.0, 106.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 983.666679382324219, 353.47967112461663, 23.0, 23.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-111",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2101.416663408279419, 186.934135414263096, 18.5, 12.333333333333332 ],
					"pic" : "5f9077103a79d.png",
					"presentation" : 1,
					"presentation_rect" : [ 928.833350270986557, 317.438003758589446, 129.5, 86.333333333333329 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.090196078431373, 0.101960784313725, 0.098039215686275, 1.0 ],
					"grad2" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-74",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2104.416663408279419, 144.600802080929725, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 855.000009328126907, 353.813004914918906, 23.0, 23.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-76",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2129.166663408279419, 186.934135414263096, 18.5, 12.333333333333332 ],
					"pic" : "5f9077103a79d.png",
					"presentation" : 1,
					"presentation_rect" : [ 800.166680216789246, 317.771337548891722, 129.5, 86.333333333333329 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.090196078431373, 0.101960784313725, 0.098039215686275, 1.0 ],
					"grad2" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-71",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2099.666663408279419, 171.600802080929725, 7.5, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 918.666678339242935, 435.813007805744178, 23.0, 23.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-73",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2088.416663408279419, 216.725802080929725, 18.5, 12.333333333333332 ],
					"pic" : "5f9077103a79d.png",
					"presentation" : 1,
					"presentation_rect" : [ 863.833349227905273, 399.771340439716994, 129.5, 86.333333333333329 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.090196078431373, 0.101960784313725, 0.098039215686275, 1.0 ],
					"grad2" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-70",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2099.666663408279419, 171.600802080929725, 7.5, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 920.66667839884758, 616.81301319996453, 23.0, 23.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.090196078431373, 0.101960784313725, 0.098039215686275, 1.0 ],
					"grad2" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-69",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2104.416663408279419, 130.100802080929725, 4.0, 106.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 857.000010281801224, 520.813010785976417, 23.0, 23.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 305.171452984095197,
					"bordercolor" : [ 0.101960784313725, 0.525490196078431, 0.945098039215686, 0.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 0.48 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-43",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2100.166663408279419, 135.100802080929725, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 948.166681170463562, 625.646344661712646, 20.0, 20.0 ],
					"proportion" : 0.128894457578752,
					"pt1" : [ -0.055555555555556, 0.161616161616162 ],
					"pt2" : [ 0.5, 0.95 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-264",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1280.249989628791809, 681.875000476837158, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-265",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1230.333319693803787, 73.422310488522498, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-266",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1106.083321988582611, 191.740371840298621, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1280.249989628791809, 655.000000476837158, 29.0, 19.0 ],
					"text" : "r a3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1230.333319693803787, 47.422310488522498, 29.0, 19.0 ],
					"text" : "r a2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1106.083321988582611, 168.100802080929725, 29.0, 19.0 ],
					"text" : "r a1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 964.208320826292038, 168.100802080929725, 29.0, 19.0 ],
					"text" : "r a0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-271",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 964.208320826292038, 191.740371840298621, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"angle" : 305.17145298409514,
					"bordercolor" : [ 0.101960784313725, 0.525490196078431, 0.945098039215686, 0.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 0.72 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-260",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2166.666663408279419, 146.100802080929725, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1717.166681170463562, 522.646344661712646, 20.0, 20.0 ],
					"proportion" : 0.128894457578752,
					"pt1" : [ -0.055555555555556, 0.161616161616162 ],
					"pt2" : [ 0.5, 0.95 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 305.17145298409514,
					"bordercolor" : [ 0.101960784313725, 0.525490196078431, 0.945098039215686, 0.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 0.72 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-259",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2151.666663408279419, 131.100802080929725, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1588.166681170463562, 684.646344661712646, 20.0, 20.0 ],
					"proportion" : 0.128894457578752,
					"pt1" : [ -0.055555555555556, 0.161616161616162 ],
					"pt2" : [ 0.5, 0.95 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 305.17145298409514,
					"bordercolor" : [ 0.101960784313725, 0.525490196078431, 0.945098039215686, 0.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 0.72 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-258",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2117.166663408279419, 131.600802080929725, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1376.166681170463562, 684.646344661712646, 20.0, 20.0 ],
					"proportion" : 0.128894457578752,
					"pt1" : [ -0.055555555555556, 0.161616161616162 ],
					"pt2" : [ 0.5, 0.95 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 305.17145298409514,
					"bordercolor" : [ 0.101960784313725, 0.525490196078431, 0.945098039215686, 0.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 0.72 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-256",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2143.166663408279419, 178.100802080929725, 7.5, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1588.166681170463562, 341.146344661712646, 20.0, 20.0 ],
					"proportion" : 0.128894457578752,
					"pt1" : [ -0.055555555555556, 0.161616161616162 ],
					"pt2" : [ 0.5, 0.95 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 305.17145298409514,
					"bordercolor" : [ 0.101960784313725, 0.525490196078431, 0.945098039215686, 0.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 0.72 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-255",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2128.166663408279419, 163.100802080929725, 7.5, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1375.666681170463562, 341.146344661712646, 20.0, 20.0 ],
					"proportion" : 0.128894457578752,
					"pt1" : [ -0.055555555555556, 0.161616161616162 ],
					"pt2" : [ 0.5, 0.95 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 305.17145298409514,
					"bordercolor" : [ 0.101960784313725, 0.525490196078431, 0.945098039215686, 0.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 0.72 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-254",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2115.166663408279419, 150.100802080929725, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1245.166681170463562, 522.646344661712646, 20.0, 20.0 ],
					"proportion" : 0.128894457578752,
					"pt1" : [ -0.055555555555556, 0.161616161616162 ],
					"pt2" : [ 0.5, 0.95 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-223",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2505.249989628791809, 470.907038228810279, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2505.249989628791809, 439.907038228810279, 110.0, 22.0 ],
					"text" : "scale 0. 1023. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2505.249989628791809, 501.907038228810279, 131.0, 22.0 ],
					"text" : "oncolor 0. 0.38 0.99 $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-236",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.07843137254902, 0.094117647058824, 0.435294117647059, 1.0 ],
					"oncolor" : [ 0.0, 0.38, 0.99, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2505.249989628791809, 534.907038228810279, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1583.166681170463562, 679.646344661712646, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "led[7]",
							"parameter_mmax" : 1.0,
							"parameter_order" : 1,
							"parameter_shortname" : "led",
							"parameter_steps" : 1023,
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"thickness" : 100.0,
					"varname" : "led[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-237",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2505.249989628791809, 402.907038228810279, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-238",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2367.499989628791809, 470.907038228810279, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2367.499989628791809, 439.907038228810279, 110.0, 22.0 ],
					"text" : "scale 0. 1023. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2367.499989628791809, 501.907038228810279, 131.0, 22.0 ],
					"text" : "oncolor 0. 0.38 0.99 $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-241",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.07843137254902, 0.094117647058824, 0.435294117647059, 1.0 ],
					"oncolor" : [ 0.0, 0.38, 0.99, 0.39198437333107 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2367.499989628791809, 534.907038228810279, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1371.166681170463562, 679.646344661712646, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "led[8]",
							"parameter_mmax" : 1.0,
							"parameter_order" : 1,
							"parameter_shortname" : "led",
							"parameter_steps" : 1023,
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"thickness" : 100.0,
					"varname" : "led[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-243",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2367.499989628791809, 402.907038228810279, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2505.499989628791809, 364.907038228810279, 24.0, 19.0 ],
					"text" : "r a5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2367.499989628791809, 364.907038228810279, 24.0, 19.0 ],
					"text" : "r a4"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-215",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2225.249989628791809, 470.907038228810279, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2225.249989628791809, 439.907038228810279, 110.0, 22.0 ],
					"text" : "scale 0. 1023. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2225.249989628791809, 501.907038228810279, 131.0, 22.0 ],
					"text" : "oncolor 0. 0.38 0.99 $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-218",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.07843137254902, 0.094117647058824, 0.435294117647059, 1.0 ],
					"oncolor" : [ 0.0, 0.38, 0.99, 0.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2225.249989628791809, 534.907038228810279, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1710.166681170463562, 517.646344661712646, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "led[6]",
							"parameter_mmax" : 1.0,
							"parameter_order" : 1,
							"parameter_shortname" : "led",
							"parameter_steps" : 1023,
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"thickness" : 100.0,
					"varname" : "led[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-220",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2225.249989628791809, 402.907038228810279, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-210",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2087.499989628791809, 470.907038228810279, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2087.499989628791809, 439.907038228810279, 110.0, 22.0 ],
					"text" : "scale 0. 1023. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2087.499989628791809, 501.907038228810279, 131.0, 22.0 ],
					"text" : "oncolor 0. 0.38 0.99 $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-213",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.07843137254902, 0.094117647058824, 0.435294117647059, 1.0 ],
					"oncolor" : [ 0.0, 0.38, 0.99, 0.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2087.499989628791809, 534.907038228810279, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1240.166681170463562, 517.646344661712646, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "led[5]",
							"parameter_mmax" : 1.0,
							"parameter_order" : 1,
							"parameter_shortname" : "led",
							"parameter_steps" : 1023,
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"thickness" : 100.0,
					"varname" : "led[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-214",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2087.499989628791809, 402.907038228810279, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-205",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1949.749989628791809, 470.907038228810279, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1949.749989628791809, 439.907038228810279, 110.0, 22.0 ],
					"text" : "scale 0. 1023. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1949.749989628791809, 501.907038228810279, 131.0, 22.0 ],
					"text" : "oncolor 0. 0.38 0.99 $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-208",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.07843137254902, 0.094117647058824, 0.435294117647059, 1.0 ],
					"oncolor" : [ 0.0, 0.38, 0.99, 0.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1949.749989628791809, 534.907038228810279, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1583.166681170463562, 336.146344661712646, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "led[4]",
							"parameter_mmax" : 1.0,
							"parameter_order" : 1,
							"parameter_shortname" : "led",
							"parameter_steps" : 1023,
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"thickness" : 100.0,
					"varname" : "led[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-209",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1949.749989628791809, 402.907038228810279, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-199",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1811.999989628791809, 470.907038228810279, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1811.999989628791809, 439.907038228810279, 110.0, 22.0 ],
					"text" : "scale 0. 1023. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1811.999989628791809, 501.907038228810279, 131.0, 22.0 ],
					"text" : "oncolor 0. 0.38 0.99 $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-67",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.07843137254902, 0.094117647058824, 0.435294117647059, 1.0 ],
					"oncolor" : [ 0.0, 0.38, 0.99, 0.105571847507331 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1811.999989628791809, 534.907038228810279, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1371.166681170463562, 336.146344661712646, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "led",
							"parameter_mmax" : 1.0,
							"parameter_order" : 1,
							"parameter_shortname" : "led",
							"parameter_steps" : 1023,
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"thickness" : 100.0,
					"varname" : "led"
				}

			}
, 			{
				"box" : 				{
					"angle" : 132.709389957361509,
					"bordercolor" : [ 0.101960784313725, 0.525490196078431, 0.945098039215686, 0.0 ],
					"grad1" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.72 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-66",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2115.166663408279419, 150.100802080929725, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1490.166681170463562, 522.646344661712646, 20.0, 20.0 ],
					"proportion" : 0.535502456818556,
					"pt1" : [ 0.924242424242424, 0.97979797979798 ],
					"pt2" : [ 0.257575757575758, 0.257575757575758 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 132.709389957361509,
					"bordercolor" : [ 0.101960784313725, 0.525490196078431, 0.945098039215686, 0.0 ],
					"grad1" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.72 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-63",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2100.166663408279419, 135.100802080929725, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1046.916680216789246, 710.14634466171276, 20.0, 20.0 ],
					"proportion" : 0.535502456818556,
					"pt1" : [ 0.924242424242424, 0.97979797979798 ],
					"pt2" : [ 0.257575757575758, 0.257575757575758 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 305.17145298409514,
					"bordercolor" : [ 0.101960784313725, 0.525490196078431, 0.945098039215686, 0.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 0.72 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-62",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2117.166663408279419, 131.600802080929725, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1046.666681170463562, 353.646344661712646, 20.0, 20.0 ],
					"proportion" : 0.128894457578752,
					"pt1" : [ -0.055555555555556, 0.161616161616162 ],
					"pt2" : [ 0.5, 0.95 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 305.17145298409514,
					"bordercolor" : [ 0.101960784313725, 0.525490196078431, 0.945098039215686, 0.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 0.72 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-61",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2143.166663408279419, 178.100802080929725, 7.5, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 920.166681170463562, 353.646344661712646, 20.0, 20.0 ],
					"proportion" : 0.128894457578752,
					"pt1" : [ -0.055555555555556, 0.161616161616162 ],
					"pt2" : [ 0.5, 0.95 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 305.17145298409514,
					"bordercolor" : [ 0.101960784313725, 0.525490196078431, 0.945098039215686, 0.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 0.72 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-58",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2128.166663408279419, 163.100802080929725, 7.5, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 983.416681170463562, 437.646344661712646, 20.0, 20.0 ],
					"proportion" : 0.128894457578752,
					"pt1" : [ -0.055555555555556, 0.161616161616162 ],
					"pt2" : [ 0.5, 0.95 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 305.17145298409514,
					"bordercolor" : [ 0.101960784313725, 0.525490196078431, 0.945098039215686, 0.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 0.72 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-19",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2115.166663408279419, 150.100802080929725, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1046.666681170463562, 522.646344661712646, 20.0, 20.0 ],
					"proportion" : 0.128894457578752,
					"pt1" : [ -0.055555555555556, 0.161616161616162 ],
					"pt2" : [ 0.5, 0.95 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 305.17145298409514,
					"bordercolor" : [ 0.101960784313725, 0.525490196078431, 0.945098039215686, 0.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 0.72 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-17",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2100.166663408279419, 135.100802080929725, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 920.166681170463562, 522.646344661712646, 20.0, 20.0 ],
					"proportion" : 0.128894457578752,
					"pt1" : [ -0.055555555555556, 0.161616161616162 ],
					"pt2" : [ 0.5, 0.95 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 305.17145298409514,
					"bordercolor" : [ 0.101960784313725, 0.525490196078431, 0.945098039215686, 0.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 0.72 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-247",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2146.666663408279419, 171.100802080929725, 7.5, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 983.416681170463562, 617.646344661712646, 20.0, 20.0 ],
					"proportion" : 0.128894457578752,
					"pt1" : [ -0.055555555555556, 0.161616161616162 ],
					"pt2" : [ 0.5, 0.95 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"blinktime" : 20,
					"id" : "obj-57",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.498039215686275, 0.0, 0.0, 1.0 ],
					"oncolor" : [ 1.0, 0.105882352941176, 0.105882352941176, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1811.999989628791809, 780.907038228810279, 42.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 915.166681170463562, 348.646344661712646, 30.0, 30.0 ],
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"id" : "obj-110",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
					"oncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2217.999989628791809, 780.907038228810279, 42.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1485.166681170463562, 517.646344661712646, 30.0, 30.0 ],
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"id" : "obj-99",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
					"oncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2159.999989628791809, 780.907038228810279, 42.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1041.916680216789246, 705.14634466171276, 30.0, 30.0 ],
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"blinktime" : 20,
					"id" : "obj-98",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.498039215686275, 0.0, 0.0, 1.0 ],
					"oncolor" : [ 1.0, 0.105882352941176, 0.105882352941176, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2101.999989628791809, 780.907038228810279, 42.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 978.416681170463562, 612.646344661712646, 30.0, 30.0 ],
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"blinktime" : 20,
					"id" : "obj-97",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.498039215686275, 0.0, 0.0, 1.0 ],
					"oncolor" : [ 1.0, 0.105882352941176, 0.105882352941176, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2043.999989628791809, 780.907038228810279, 42.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1041.666681170463562, 517.646344661712646, 30.0, 30.0 ],
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"blinktime" : 20,
					"id" : "obj-96",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.498039215686275, 0.0, 0.0, 1.0 ],
					"oncolor" : [ 1.0, 0.105882352941176, 0.105882352941176, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1985.999989628791809, 780.907038228810279, 42.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 915.166681170463562, 517.646344661712646, 30.0, 30.0 ],
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"blinktime" : 20,
					"id" : "obj-94",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.498039215686275, 0.0, 0.0, 1.0 ],
					"oncolor" : [ 1.0, 0.105882352941176, 0.105882352941176, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1927.999989628791809, 780.907038228810279, 42.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 978.416681170463562, 432.646344661712646, 30.0, 30.0 ],
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"blinktime" : 20,
					"id" : "obj-90",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.498039215686275, 0.0, 0.0, 1.0 ],
					"oncolor" : [ 1.0, 0.105882352941176, 0.105882352941176, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1869.999989628791809, 780.907038228810279, 42.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1041.666681170463562, 348.646344661712646, 30.0, 30.0 ],
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "dial",
					"needlecolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.286274509803922, 0.286274509803922, 0.286274509803922, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1280.249989628791809, 713.000000476837158, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1614.166681170463562, 497.146344661712646, 69.0, 69.0 ],
					"size" : 1024.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "dial",
					"needlecolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.286274509803922, 0.286274509803922, 0.286274509803922, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 846.583286643028259, 610.791668891906738, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1490.166681170463562, 655.646344661712646, 69.0, 69.0 ],
					"size" : 1024.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "dial",
					"needlecolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.286274509803922, 0.286274509803922, 0.286274509803922, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 717.583286643028259, 610.791668891906738, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1280.666681170463562, 655.646344661712646, 69.0, 69.0 ],
					"size" : 1024.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "dial",
					"needlecolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.286274509803922, 0.286274509803922, 0.286274509803922, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1230.333319693803787, 106.422310488522498, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1149.666681170463562, 497.146344661712646, 69.0, 69.0 ],
					"size" : 1024.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "dial",
					"needlecolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.286274509803922, 0.286274509803922, 0.286274509803922, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1106.083321988582611, 218.2556468418245, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1490.166681170463562, 316.646344661712646, 69.0, 69.0 ],
					"size" : 1024.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "dial",
					"needlecolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.286274509803922, 0.286274509803922, 0.286274509803922, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 964.208320826292038, 218.2556468418245, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1280.666681170463562, 316.646344661712646, 69.0, 69.0 ],
					"size" : 1024.0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.090196078431373, 0.101960784313725, 0.098039215686275, 1.0 ],
					"grad2" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-257",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2089.416663408279419, 115.100802080929725, 4.0, 106.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1041.916680216789246, 705.14634466171276, 30.0, 30.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.090196078431373, 0.101960784313725, 0.098039215686275, 1.0 ],
					"grad2" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-249",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2093.166663408279419, 136.600802080929725, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 978.416681170463562, 612.646344661712646, 30.0, 30.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.101960784313725, 0.525490196078431, 0.945098039215686, 1.0 ],
					"grad1" : [ 0.847058823529412, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-250",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2083.416663408279419, 171.100802080929725, 7.5, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 983.416681170463562, 617.646344661712646, 20.0, 20.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.090196078431373, 0.101960784313725, 0.098039215686275, 1.0 ],
					"grad2" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-251",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2117.166663408279419, 152.600802080929725, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 978.416681170463562, 612.646344661712646, 30.0, 30.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.090196078431373, 0.101960784313725, 0.098039215686275, 1.0 ],
					"grad2" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-245",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2144.416663408279419, 139.600802080929725, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 978.416681170463562, 432.646344661712646, 30.0, 30.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.090196078431373, 0.101960784313725, 0.098039215686275, 1.0 ],
					"grad2" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-226",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2089.416663408279419, 115.100802080929725, 4.0, 106.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 983.666681170463562, 521.146344576278693, 23.0, 23.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.090196078431373, 0.101960784313725, 0.098039215686275, 1.0 ],
					"grad2" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-229",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2122.916663408279419, 131.600802080929725, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1041.666681170463562, 517.646344661712646, 30.0, 30.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.090196078431373, 0.101960784313725, 0.098039215686275, 1.0 ],
					"grad2" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-235",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2129.416663408279419, 124.600802080929725, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 915.166681170463562, 517.646344661712646, 30.0, 30.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.090196078431373, 0.101960784313725, 0.098039215686275, 1.0 ],
					"grad2" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-222",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2122.916663408279419, 131.600802080929725, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 983.416681170463562, 353.646344661712646, 20.0, 20.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.090196078431373, 0.101960784313725, 0.098039215686275, 1.0 ],
					"grad2" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-225",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2107.916663408279419, 116.600802080929725, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1041.666681170463562, 348.646344661712646, 30.0, 30.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.101960784313725, 0.525490196078431, 0.945098039215686, 1.0 ],
					"grad1" : [ 0.847058823529412, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-219",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2100.166663408279419, 153.100802080929725, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 983.416681170463562, 353.646344661712646, 20.0, 20.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.090196078431373, 0.101960784313725, 0.098039215686275, 1.0 ],
					"grad2" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-188",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2129.416663408279419, 124.600802080929725, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 856.916681170463562, 353.646344661712646, 20.0, 20.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.090196078431373, 0.101960784313725, 0.098039215686275, 1.0 ],
					"grad2" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-185",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2093.166663408279419, 154.600802080929725, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 915.166681170463562, 348.646344661712646, 30.0, 30.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"id" : "obj-154",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2093.166663408279419, 124.600802080929725, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 783.166680216789246, 669.64634466171276, 100.0, 100.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.090196078431373, 0.101960784313725, 0.098039215686275, 1.0 ],
					"grad2" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-139",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2070.166663408279419, 148.600802080929725, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1583.166681170463562, 679.646344661712646, 30.0, 30.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.090196078431373, 0.101960784313725, 0.098039215686275, 1.0 ],
					"grad2" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-138",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2078.166663408279419, 109.600802080929725, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1371.166681170463562, 679.646344661712646, 30.0, 30.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.090196078431373, 0.101960784313725, 0.098039215686275, 1.0 ],
					"grad2" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-137",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2093.166663408279419, 139.600802080929725, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1371.166681170463562, 336.146344661712646, 30.0, 30.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2082.166663408279419, 123.100802080929725, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1265.166681170463562, 301.146344661712646, 100.0, 100.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.090196078431373, 0.101960784313725, 0.098039215686275, 1.0 ],
					"grad2" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-135",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2078.166663408279419, 139.600802080929725, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1485.166681170463562, 517.646344661712646, 30.0, 30.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.090196078431373, 0.101960784313725, 0.098039215686275, 1.0 ],
					"grad2" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-134",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2088.166663408279419, 131.600802080929725, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1710.166681170463562, 517.646344661712646, 30.0, 30.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.090196078431373, 0.101960784313725, 0.098039215686275, 1.0 ],
					"grad2" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-133",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2070.166663408279419, 116.600802080929725, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1583.166681170463562, 336.146344661712646, 30.0, 30.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"id" : "obj-132",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2078.166663408279419, 109.600802080929725, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1375.666681170463562, 481.646344661712646, 100.0, 100.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"id" : "obj-129",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2082.166663408279419, 131.600802080929725, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1134.166681170463562, 481.646344661712646, 100.0, 100.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"id" : "obj-128",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2078.166663408279419, 116.600802080929725, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1598.666681170463562, 481.646344661712646, 100.0, 100.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"id" : "obj-126",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2102.166663408279419, 131.600802080929725, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1474.166681170463562, 301.146344661712646, 100.0, 100.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.090196078431373, 0.101960784313725, 0.098039215686275, 1.0 ],
					"grad2" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-127",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2088.166663408279419, 131.600802080929725, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1240.166681170463562, 517.646344661712646, 30.0, 30.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"id" : "obj-125",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2088.166663408279419, 131.600802080929725, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1474.166681170463562, 640.146344661712646, 100.0, 100.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"id" : "obj-123",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2093.166663408279419, 131.600802080929725, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1265.166681170463562, 640.146344661712646, 100.0, 100.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 505.91661524772644, 107.57368244439408, 32.0, 22.0 ],
					"text" : "/~ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 505.91661524772644, 74.573682325184791, 57.083333492279053, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 846.583286643028259, 660.791668891906738, 110.0, 22.0 ],
					"text" : "scale 0. 1023. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 717.583286643028259, 660.791668891906738, 110.0, 22.0 ],
					"text" : "scale 0. 1023. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2039.999989628791809, 638.907038228810279, 59.0, 19.0 ],
					"text" : "r portinfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 717.583286643028259, 549.916668891906738, 29.0, 19.0 ],
					"text" : "r a4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 846.583286643028259, 549.916668891906738, 29.0, 19.0 ],
					"text" : "r a5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2225.499989628791809, 364.907038228810279, 29.0, 19.0 ],
					"text" : "r a3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2087.499989628791809, 364.907038228810279, 29.0, 19.0 ],
					"text" : "r a2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1949.749989628791809, 364.907038228810279, 29.0, 19.0 ],
					"text" : "r a1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1811.999989628791809, 364.907038228810279, 29.0, 19.0 ],
					"text" : "r a0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2217.999989628791809, 748.907038228810279, 29.0, 19.0 ],
					"text" : "r d9"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2159.999989628791809, 748.907038228810279, 29.0, 19.0 ],
					"text" : "r d8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2043.999989628791809, 748.907038228810279, 29.0, 19.0 ],
					"text" : "r d6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2101.999989628791809, 748.907038228810279, 29.0, 19.0 ],
					"text" : "r d7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1985.999989628791809, 748.907038228810279, 29.0, 19.0 ],
					"text" : "r d5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1927.999989628791809, 748.907038228810279, 29.0, 19.0 ],
					"text" : "r d4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1869.999989628791809, 748.907038228810279, 29.0, 19.0 ],
					"text" : "r d3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1811.999989628791809, 748.907038228810279, 29.0, 19.0 ],
					"text" : "r d2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2254.749989628791809, 748.907038228810279, 223.0, 21.0 ],
					"text" : "Reading the Arduino's digital pins"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1811.999989628791809, 402.907038228810279, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 717.583286643028259, 578.791668891906738, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 846.583286643028259, 578.791668891906738, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1837.499989628791809, 672.907038228810279, 40.0, 20.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 41.0, 84.0, 1201.0, 713.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 969.0, 105.0, 36.0, 19.0 ],
									"text" : "r help"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1165.5, 84.0, 64.0, 19.0 ],
									"text" : "s portselect"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 188.0, 64.0, 19.0 ],
									"text" : "r portselect"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.0, 359.0, 54.0, 19.0 ],
									"text" : "s portinfo"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 13.0, 88.0, 471.0, 388.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 24.0, 246.0, 20.0, 20.0 ]
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
													"patching_rect" : [ 24.0, 32.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.0, 196.0, 127.0, 20.0 ],
													"text" : "prepend setitem 7"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 264.0, 170.0, 127.0, 20.0 ],
													"text" : "prepend setitem 6"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 224.0, 145.0, 127.0, 20.0 ],
													"text" : "prepend setitem 5"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.0, 119.0, 127.0, 20.0 ],
													"text" : "prepend setitem 4"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 143.0, 197.0, 127.0, 20.0 ],
													"text" : "prepend setitem 3"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 171.0, 127.0, 20.0 ],
													"text" : "prepend setitem 2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.0, 146.0, 127.0, 20.0 ],
													"text" : "prepend setitem 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 120.0, 127.0, 20.0 ],
													"text" : "prepend setitem 0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 24.0, 89.0, 293.0, 20.0 ],
													"text" : "unpack s s s s s s s s"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 24.0, 59.0, 93.0, 20.0 ],
													"text" : "route port"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 167.0, 235.0, 258.0, 62.0 ],
													"text" : "Manages serial name data. Each port name (up to 8, in this case) replaces an item in the drop-down menu of the parent patch (items in drop-down are numbered 0 - 7).",
													"textcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-11", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-11", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-11", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-11", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-11", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-11", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 222.0, 324.0, 50.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p sorter"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 219.0, 91.0, 19.0 ],
									"text" : "prepend port"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 321.0, 172.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 268.0, 176.0, 48.0, 19.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 201.0, 179.0, 43.0, 19.0 ],
									"text" : "delay 4"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1227.0, 474.0, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1162.0, 474.0, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1097.0, 474.0, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1032.0, 474.0, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 967.0, 474.0, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 902.0, 474.0, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-19",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 837.0, 474.0, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 772.0, 474.0, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 707.0, 474.0, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 642.0, 474.0, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 577.0, 474.0, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 512.0, 474.0, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 447.0, 474.0, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 382.0, 474.0, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 317.0, 474.0, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 252.0, 474.0, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-29",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 187.0, 474.0, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 122.0, 474.0, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 969.0, 154.0, 47.0, 19.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 969.0, 133.0, 30.0, 19.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 483.0, 170.0, 717.0, 593.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 254.0, 165.0, 48.0, 18.0 ],
													"text" : "start"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 412.0, 162.0, 56.0, 18.0 ],
													"text" : "settings"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 339.0, 190.0, 23.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 335.0, 163.0, 35.0, 18.0 ],
													"text" : "help"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 33.0, 79.0, 496.0, 29.0 ],
													"text" : "Arduino2Max uses an Arduino board programmed with the Arduino code that watches the Arduino's input pins and makes the pin data available through receive objects anywere in your patch."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 549.0, 309.0, 61.0, 17.0 ],
													"text" : "digital pins"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 80.0, 309.0, 71.0, 17.0 ],
													"text" : "analog pins"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 425.0, 190.0, 23.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 253.0, 192.0, 21.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 2,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ -8.0, 44.0, 1295.0, 686.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "inlet to open help patch",
																	"id" : "obj-1",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 666.0, 67.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "inlet for patcher control",
																	"id" : "obj-2",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 1136.0, 64.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "1 or 0 to start/stop serial reads",
																	"id" : "obj-3",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 73.0, 39.0, 15.0, 15.0 ]
																}

															}
 ],
														"lines" : [  ]
													}
,
													"patching_rect" : [ 253.0, 254.0, 183.0, 19.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p arduinoreader"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 35.0, 417.0, 585.0, 18.0 ],
													"text" : "A few notes: - Unused inputs will fluctuate between values. This is normal, as unconected pins do this on their own."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 189.0, 343.0, 319.0, 38.0 ],
													"text" : "Once you have the above patch, you can get Arduino's analog and digital values anywere in your own patcher by making a \"receive a#\" or \"receive d#\" object, where # is the input pin you want to read."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 600.0, 336.0, 29.0, 19.0 ],
													"text" : "r d3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 544.0, 336.0, 29.0, 19.0 ],
													"text" : "r d2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 124.0, 336.0, 29.0, 19.0 ],
													"text" : "r a1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 336.0, 29.0, 19.0 ],
													"text" : "r a0"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
													"id" : "obj-17",
													"maxclass" : "led",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offcolor" : [ 0.6, 0.0, 0.0, 1.0 ],
													"oncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 544.0, 364.0, 17.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
													"id" : "obj-18",
													"maxclass" : "led",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offcolor" : [ 1.0, 0.666667, 0.0, 1.0 ],
													"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 600.0, 364.0, 17.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-19",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 67.0, 364.0, 40.0, 20.0 ],
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-20",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 124.0, 364.0, 40.0, 20.0 ],
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-21",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 35.0, 462.0, 655.0, 29.0 ],
													"text" : "- Arduino2Max runs flawlessly on a 1.83 GHz Macbook Pro;\ryour mileage may vary."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-22",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 491.0, 636.0, 29.0 ],
													"text" : "- Patch adapted from Thomas Ouellet Fredericks' \"Simple Message Sytem\" example. Serial writes are possible, but not implemented here: see the S.M.S. code. Thanks to Seejay James one the MAX list for the pull-down menu code!"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 35.0, 433.0, 643.0, 29.0 ],
													"text" : "- You may have to change your serial port to suit the port in use. Click on the yellow button to see the guts of the serial read and to make changes to how the patch talks to the serial port."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-24",
													"linecount" : 7,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 97.0, 175.0, 122.0, 79.0 ],
													"text" : "At minimum, you need the \"arduinoreader\" patcher at the right, which does the work of reading the pins. The toggle turns serial reads from the Arduino on and off."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-25",
													"linecount" : 7,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 495.0, 179.0, 104.0, 79.0 ],
													"text" : "The right-hand yellow button opens the patch so that you can adjust settings, like how often to read from the Arduino and which port to use."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 18.0,
													"id" : "obj-26",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 33.0, 33.0, 163.0, 27.0 ],
													"text" : "Arduino2Max",
													"textcolor" : [ 0.082353, 0.219608, 0.035294, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 218.0, 39.0, 334.0, 18.0 ],
													"text" : "Read the 6 analog and 12 digital input pins of the Arduino into MAX."
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 1.0, 0.968627, 0.811765, 1.0 ],
													"id" : "obj-28",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 29.0, 670.0, 101.0 ],
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-29",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 594.0, 21.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 1.0, 0.968627, 0.811765, 1.0 ],
													"id" : "obj-30",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 412.0, 671.0, 114.0 ],
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 0.509804, 0.854902, 0.909804, 1.0 ],
													"id" : "obj-31",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 332.0, 128.0, 57.0 ],
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 0.509804, 0.854902, 0.909804, 1.0 ],
													"id" : "obj-32",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 245.0, 154.0, 227.0, 129.0 ],
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 0.509804, 0.854902, 0.909804, 1.0 ],
													"id" : "obj-33",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 515.0, 329.0, 139.0, 57.0 ],
													"rounded" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 2 ],
													"midpoints" : [ 434.5, 226.0, 426.5, 226.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 262.5, 224.0, 262.5, 224.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 969.0, 176.0, 100.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p arduino2max_help"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 49.0, 41.0, 19.0 ],
									"text" : "r onoff"
								}

							}
, 							{
								"box" : 								{
									"comment" : "inlet for patcher control",
									"id" : "obj-36",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1166.0, 58.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 971.0, 201.0, 168.0, 17.0 ],
									"text" : "help and patcher control stuff."
								}

							}
, 							{
								"box" : 								{
									"comment" : "1 or 0 to start/stop serial reads",
									"id" : "obj-38",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 122.0, 32.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 304.0, 219.0, 243.0, 17.0 ],
									"text" : "Print a list of serial ports to the max window"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 201.0, 211.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 289.0, 44.0, 838.0, 659.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 99.0, 316.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 107.0, 210.0, 31.0, 17.0 ],
													"text" : "spell"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 241.0, 20.0, 15.0 ],
													"text" : "13"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 90.0, 127.0, 27.0, 17.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 70.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 116.5, 286.0, 108.0, 286.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 99.5, 286.0, 108.0, 286.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 99.5, 235.0, 98.0, 235.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 122.0, 202.0, 53.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p convert"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1162.0, 581.0, 35.0, 19.0 ],
									"text" : "s d12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1227.0, 581.0, 35.0, 19.0 ],
									"text" : "s d13"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1097.0, 581.0, 35.0, 19.0 ],
									"text" : "s d11"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1032.0, 581.0, 35.0, 19.0 ],
									"text" : "s d10"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 967.0, 581.0, 29.0, 19.0 ],
									"text" : "s d9"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 902.0, 581.0, 29.0, 19.0 ],
									"text" : "s d8"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 772.0, 581.0, 29.0, 19.0 ],
									"text" : "s d6"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 837.0, 581.0, 29.0, 19.0 ],
									"text" : "s d7"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 707.0, 581.0, 29.0, 19.0 ],
									"text" : "s d5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 642.0, 581.0, 29.0, 19.0 ],
									"text" : "s d4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 577.0, 581.0, 29.0, 19.0 ],
									"text" : "s d3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 512.0, 581.0, 29.0, 19.0 ],
									"text" : "s d2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 382.0, 581.0, 29.0, 19.0 ],
									"text" : "s a4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 447.0, 581.0, 29.0, 19.0 ],
									"text" : "s a5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 317.0, 581.0, 29.0, 19.0 ],
									"text" : "s a3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.0, 581.0, 29.0, 19.0 ],
									"text" : "s a2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 187.0, 581.0, 29.0, 19.0 ],
									"text" : "s a1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 581.0, 29.0, 19.0 ],
									"text" : "s a0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 582.0, 197.0, 281.0, 423.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 137.0, 226.0, 64.0, 17.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 137.0, 182.0, 40.0, 17.0 ],
													"text" : "itoa"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 137.0, 148.0, 61.0, 17.0 ],
													"text" : "zl group 78"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 137.0, 84.0, 53.0, 17.0 ],
													"text" : "sel 10 13"
												}

											}
, 											{
												"box" : 												{
													"comment" : "out",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 137.0, 298.0, 26.0, 26.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "in",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 137.0, 37.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 180.5, 124.0, 146.5, 124.0 ],
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 163.5, 124.0, 146.5, 124.0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 122.0, 324.0, 73.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p convertback"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 122.0, 382.0, 52.0, 19.0 ],
									"text" : "route list"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1227.0, 503.0, 49.0, 19.0 ],
									"text" : "change 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1162.0, 503.0, 49.0, 19.0 ],
									"text" : "change 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1097.0, 503.0, 49.0, 19.0 ],
									"text" : "change 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1032.0, 503.0, 49.0, 19.0 ],
									"text" : "change 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 967.0, 503.0, 49.0, 19.0 ],
									"text" : "change 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 902.0, 503.0, 49.0, 19.0 ],
									"text" : "change 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 837.0, 503.0, 49.0, 19.0 ],
									"text" : "change 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 772.0, 503.0, 49.0, 19.0 ],
									"text" : "change 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 707.0, 503.0, 49.0, 19.0 ],
									"text" : "change 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 642.0, 503.0, 49.0, 19.0 ],
									"text" : "change 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 577.0, 503.0, 49.0, 19.0 ],
									"text" : "change 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 512.0, 503.0, 49.0, 19.0 ],
									"text" : "change 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 447.0, 503.0, 49.0, 19.0 ],
									"text" : "change 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 382.0, 503.0, 49.0, 19.0 ],
									"text" : "change 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 317.0, 503.0, 49.0, 19.0 ],
									"text" : "change 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 252.0, 503.0, 49.0, 19.0 ],
									"text" : "change 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 187.0, 503.0, 49.0, 19.0 ],
									"text" : "change 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 122.0, 503.0, 49.0, 19.0 ],
									"text" : "change 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 18,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 122.0, 440.0, 1131.0, 19.0 ],
									"text" : "unpack i i i i i i i i i i i i i i i i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 152.0, 16.0, 19.0 ],
									"text" : "r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 122.0, 69.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 122.0, 116.0, 52.0, 19.0 ],
									"text" : "metro 15"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 122.0, 277.0, 110.0, 19.0 ],
									"text" : "serial a 115200 8 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.0, 215.0, 32.0, 19.0 ],
									"text" : "print"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 277.5, 193.0, 277.5, 193.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 781.5, 496.0, 781.5, 496.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 63.5, 67.0, 131.0, 67.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 210.0, 245.0, 131.5, 245.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 1236.5, 572.0, 1236.5, 572.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 1171.5, 572.0, 1171.5, 572.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 1106.5, 572.0, 1106.5, 572.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 1041.5, 572.0, 1041.5, 572.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 976.5, 572.0, 976.5, 572.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 911.5, 572.0, 911.5, 572.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 846.5, 572.0, 846.5, 572.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 781.5, 572.0, 781.5, 572.0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 716.5, 572.0, 716.5, 572.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 651.5, 572.0, 651.5, 572.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 586.5, 572.0, 586.5, 572.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 521.5, 572.0, 521.5, 572.0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 456.5, 572.0, 456.5, 572.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 391.5, 572.0, 391.5, 572.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 326.5, 572.0, 326.5, 572.0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 261.5, 572.0, 261.5, 572.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 196.5, 572.0, 196.5, 572.0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 131.5, 570.0, 131.5, 570.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-80", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-80", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-80", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-80", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-80", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-80", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-80", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 785.617647058823536, 482.0, 781.5, 482.0 ],
									"source" : [ "obj-80", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-80", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-80", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-80", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-80", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-80", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-80", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-80", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-80", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 131.5, 144.0, 210.5, 144.0 ],
									"order" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"order" : 1,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-84", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 277.5, 253.0, 131.5, 253.0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1811.999989628791809, 706.907038228810279, 247.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p arduinoSerialreader"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1184.749989628791809, 556.000000476837158, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2735.499991655349731, 172.666661381721497, 31.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2735.499991655349731, 143.666661381721497, 83.0, 22.0 ],
					"text" : "prepend store"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 2669.999991655349731, 172.666661381721497, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2735.499991655349731, 113.666661381721497, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0, 0, 0 ],
					"id" : "obj-64",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2705.499991655349731, 37.666661381721497, 20.0, 98.0 ],
					"size" : 6,
					"value" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2669.999991655349731, 200.666661381721497, 50.0, 22.0 ],
					"text" : "4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2604.499991655349731, 245.31805145740509, 150.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2735.499991655349731, 200.666661381721497, 60.0, 23.0 ],
					"text" : "store 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2102.166663408279419, 174.600802080929725, 66.75, 20.0 ],
					"text" : "EFFECT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1261.333319693803787, 47.422310488522498, 43.0, 20.0 ],
					"text" : "TIME"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1137.083321988582611, 159.600802080929725, 42.0, 34.0 ],
					"text" : "HIGH CUT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 998.874988526105881, 168.100802080929725, 33.0, 20.0 ],
					"text" : "T60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2050.916663408279419, 159.600802080929725, 64.0, 20.0 ],
					"text" : "SIGNAL"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1280.249989628791809, 805.000000476837158, 99.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1138.249989628791809, 713.000000476837158, 81.0, 22.0 ],
					"text" : "/~ 1000."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1184.749989628791809, 520.500000476837158, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1138.249989628791809, 655.000000476837158, 76.0, 22.0 ],
					"text" : "glider"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1138.249989628791809, 681.875000476837158, 81.0, 22.0 ],
					"text" : "gen~ smooth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1138.249989628791809, 588.000000476837158, 76.0, 22.0 ],
					"text" : "qmetro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1138.249989628791809, 621.000000476837158, 79.0, 22.0 ],
					"text" : "random 1000"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1106.083321988582611, 310.407038228810279, 78.0, 22.0 ],
					"text" : "gen~ smooth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 822.333319664001465, 404.907038228810279, 586.500004649162292, 22.0 ],
					"text" : "gen~ comb"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 964.208320826292038, 310.407038228810279, 78.0, 22.0 ],
					"text" : "gen~ smooth"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"color" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"elementcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"id" : "obj-10",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 478.91661524772644, 866.041670083999634, 48.25, 48.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 567.416681170463562, 178.125003576278687, 50.0, 50.0 ],
					"prototypename" : "helpfile"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-68",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2143.416663408279419, 234.600802080929725, 18.5, 12.333333333333332 ],
					"pic" : "5f9077103a79d.png",
					"presentation" : 1,
					"presentation_rect" : [ 865.416681170463562, 580.271343419949289, 129.5, 86.333333333333329 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-59",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2088.416663408279419, 197.267468747596467, 18.5, 12.333333333333332 ],
					"pic" : "5f9077103a79d.png",
					"presentation" : 1,
					"presentation_rect" : [ 802.166681170463562, 484.771343419949233, 129.5, 86.333333333333329 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-47",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2115.166663408279419, 180.100802080929725, 17.75, 11.833333333333332 ],
					"pic" : "5f9077103a79d.png",
					"presentation" : 1,
					"presentation_rect" : [ 928.666681170463562, 484.771343419949233, 129.5, 86.333333333333329 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-3",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2128.916663408279419, 155.600802080929725, 20.0, 10.001249843769529 ],
					"pic" : "cleopatra_negra-full.png",
					"presentation" : 1,
					"presentation_rect" : [ 734.166681170463562, 267.438010086615918, 1042.0, 521.065116860392436 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"id" : "obj-166",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2117.166663408279419, 146.600802080929725, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 635.416681170463562, 153.750003576278687, 75.5, 93.25 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-158",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2123.416663408279419, 201.225802080929725, 23.5, 11.75 ],
					"pic" : "cleopatra_negra-acqua.png",
					"presentation" : 1,
					"presentation_rect" : [ 544.916681170463562, 142.979673773050365, 1334.5, 667.25 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2102.166663408279419, 131.600802080929725, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 531.166681170463562, 132.854673773050365, 1362.0, 687.5 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.2, 0.2, 0.2, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-263",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, -2.5, 445.199999999999989, 931.5 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 2 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"order" : 1,
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 1 ],
					"order" : 0,
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"order" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"source" : [ "obj-163", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"order" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-186", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-201", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"order" : 1,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"order" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 2 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"order" : 1,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"order" : 0,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"order" : 1,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"order" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-221", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"order" : 1,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"order" : 0,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"order" : 1,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"order" : 0,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 1 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 4 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"source" : [ "obj-280", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 1 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"order" : 3,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"order" : 2,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 4,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"order" : 1,
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"order" : 0,
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 3 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"order" : 0,
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 1,
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-113" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-148" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-163" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-208" : [ "led[4]", "led", 1 ],
			"obj-213" : [ "led[5]", "led", 1 ],
			"obj-218" : [ "led[6]", "led", 1 ],
			"obj-236" : [ "led[7]", "led", 1 ],
			"obj-241" : [ "led[8]", "led", 1 ],
			"obj-44" : [ "live.tab[2]", "live.tab[2]", 0 ],
			"obj-67" : [ "led", "led", 1 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "cleopatra_negra-acqua.png",
				"bootpath" : "D:/Git BN_Musica_Elettronica/IBN/COME-05-informatica-musicale-IBN/corkino/maxmsp/internals",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "cleopatra_negra-full.png",
				"bootpath" : "D:/Git BN_Musica_Elettronica/IBN/COME-05-informatica-musicale-IBN/corkino/maxmsp/internals",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "5f9077103a79d.png",
				"bootpath" : "D:/Git BN_Musica_Elettronica/IBN/COME-05-informatica-musicale-IBN/corkino/maxmsp/internals",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "smooth.gendsp",
				"bootpath" : "D:/Git BN_Musica_Elettronica/IBN/COME-05-informatica-musicale-IBN/corkino/maxmsp/internals",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "comb.gendsp",
				"bootpath" : "D:/Git BN_Musica_Elettronica/IBN/COME-05-informatica-musicale-IBN/corkino/maxmsp/internals",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "GKV_Filter_Library.genexpr",
				"bootpath" : "D:/Git BN_Musica_Elettronica/IBN/COME-05-informatica-musicale-IBN/corkino/maxmsp/internals",
				"patcherrelativepath" : ".",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "glider.maxpat",
				"bootpath" : "D:/Git BN_Musica_Elettronica/IBN/COME-05-informatica-musicale-IBN/corkino/maxmsp/internals",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "logo_Tavola disegno 1-05.png",
				"bootpath" : "D:/Git BN_Musica_Elettronica/IBN/COME-05-informatica-musicale-IBN/corkino/maxmsp/internals",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "hz2ms.gendsp",
				"bootpath" : "D:/Git BN_Musica_Elettronica/IBN/COME-05-informatica-musicale-IBN/corkino/maxmsp/internals",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "D_Roccato_test_1.wav",
				"bootpath" : "D:/Git BN_Musica_Elettronica/IBN/COME-05-informatica-musicale-IBN/corkino/maxmsp/internals",
				"patcherrelativepath" : ".",
				"type" : "WAVE",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
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
, 			{
				"name" : "M4D",
				"default" : 				{
					"color" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "M4D-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "asd",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "helpfile_label-1",
				"default" : 				{
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"selectioncolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"fontface" : [ 0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ]
				}
,
				"parentstyle" : "asd",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "m4d",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobj001",
				"default" : 				{
					"accentcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
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
				"name" : "rsliderGold",
				"default" : 				{
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap-dark",
				"default" : 				{
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"fontname" : [ "Ableton Sans Light Regular" ],
					"editing_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
					"locked_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "vibrato",
				"default" : 				{
					"selectioncolor" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.2, 0.2, 0.2, 1.0 ],
						"color1" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
						"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.5,
						"autogradient" : 0.0
					}
,
					"color" : [ 0.0, 0.749019607843137, 0.501960784313725, 1.0 ],
					"accentcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.501960784313725, 0.0, 0.501960784313725, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
