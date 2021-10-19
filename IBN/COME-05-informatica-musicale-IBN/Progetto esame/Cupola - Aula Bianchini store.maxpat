{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 35.0, 85.0, 1465.0, 704.0 ],
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
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 975.0, 126.0, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1188.0, 587.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1188.0, 572.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 232.0, 116.0, 1298.0, 617.0 ],
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
									"format" : 6,
									"id" : "obj-6",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 413.0, 414.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-4",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 344.0, 413.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.5, 322.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.619995000000017, 9.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-109",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 413.739868000000115, 309.319823999999926, 51.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 456.809570000000008, 110.160331999999997, 42.5, 21.0 ],
									"varname" : "Speed"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 421.0, 509.0, 32.5, 20.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-270",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 418.0, 485.0, 32.5, 20.0 ],
									"text" : "- 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-272",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 348.0, 565.0, 42.0, 20.0 ],
									"text" : "s ---XY"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-273",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 348.0, 536.0, 105.0, 22.0 ],
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-274",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.739868000000115, 458.0, 86.5, 20.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-275",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.0, 458.0, 86.5, 20.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-262",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 404.489868000000115, 32.0, 22.0, 20.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-263",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 309.869995000000017, 0.0, 71.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 459.309570000000008, 143.160338999999993, 37.0, 18.0 ],
									"text" : "Clear",
									"textcolor" : [ 0.094118, 0.117647, 0.137255, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-264",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 404.489868000000115, 123.0, 58.0, 20.0 ],
									"text" : "s ---pause"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.490196, 0.482353, 0.478431, 1.0 ],
									"activebgoncolor" : [ 0.490196, 0.482353, 0.478431, 1.0 ],
									"activetextoncolor" : [ 0.042926, 0.946604, 0.056212, 1.0 ],
									"annotation" : "Gesture recording Playback",
									"bgcolor" : [ 0.490196, 0.482353, 0.478431, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"id" : "obj-265",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 404.489868000000115, 58.5, 84.5, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 455.809570000000008, 91.160338999999993, 44.0, 15.999992000000001 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "GesturePlay",
											"parameter_mmax" : 1,
											"parameter_shortname" : "Gplay",
											"parameter_type" : 2
										}

									}
,
									"text" : "►",
									"textcolor" : [ 0.321569, 0.321569, 0.321569, 0.0 ],
									"texton" : "►",
									"varname" : "Gplay"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-266",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.239868000000115, 32.0, 100.0, 20.0 ],
									"text" : "s ---stop"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"annotation" : "Gesture Clear Button",
									"id" : "obj-267",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 285.739868000000115, 0.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 456.128845000000013, 143.160338999999993, 40.180748000000001, 17.999988999999999 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "Gesture Stop",
											"parameter_mmax" : 1,
											"parameter_shortname" : "GStop",
											"parameter_type" : 2
										}

									}
,
									"varname" : "Gstop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 362.0, 77.0, 820.0, 756.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 0,
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
													"id" : "obj-48",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 552.166687000000024, 63.0, 23.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-47",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 654.666687000000024, 348.5, 53.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 654.666687000000024, 288.0, 73.0, 20.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 521.666687000000024, 249.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 580.166687000000024, 135.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 521.666687000000024, 217.0, 104.0, 23.0 ],
													"text" : "metro 500"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 614.666687000000024, 408.5, 100.0, 20.0 ],
													"text" : "-Read XY values"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 606.666687000000024, 39.0, 150.0, 20.0 ],
													"text" : "DELAY in MS"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 606.666687000000024, 63.0, 23.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.0, 23.0, 86.0, 20.0 ],
													"text" : "- XY values"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 458.666687000000024, 734.0, 150.0, 20.0 ],
													"text" : "-Send XY values"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 458.666687000000024, 641.0, 128.0, 20.0 ],
													"text" : "unpack 0 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 567.666687000000024, 700.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 458.666687000000024, 700.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.5, 52.0, 23.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 294.020385999999974, 316.0, 20.0, 20.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 362.0, 542.0, 100.0, 20.0 ],
													"text" : "-Store XY values"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 399.0, 276.0, 90.0, 20.0 ],
													"text" : "-Store Counter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 422.166655999999989, 77.0, 58.666687000000003, 20.0 ],
													"text" : "t b 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-43",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 358.0, 276.0, 47.0, 20.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "number",
															"parameter_shortname" : "number",
															"parameter_type" : 3
														}

													}
,
													"varname" : "number"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "int" ],
													"patching_rect" : [ 386.0, 249.0, 80.0, 20.0 ],
													"text" : "live.thisdevice"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-49",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 229.071426000000002, 42.0, 31.0, 20.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "int" ],
													"patching_rect" : [ 229.071411000000012, 15.0, 80.0, 20.0 ],
													"text" : "live.thisdevice"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.5, 180.0, 57.0, 20.0 ],
													"text" : "r ---pause"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.5, 217.0, 77.0, 20.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 458.0, 52.0, 49.0, 20.0 ],
													"text" : "r ---stop"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 483.666687000000024, 135.0, 33.0, 19.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 497.166687000000024, 591.0, 49.0, 19.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-50",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 567.666687000000024, 408.5, 29.0, 19.0 ],
													"text" : "$1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 567.666687000000024, 428.5, 52.0, 19.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-45",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 567.666687000000024, 467.5, 45.0, 19.0 ],
													"text" : "get $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 483.666687000000024, 565.0, 59.5, 19.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict ---@xy",
													"varname" : "dict"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 294.020385999999974, 450.0, 63.0, 19.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 229.071426000000002, 68.0, 48.999985000000002, 20.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 385.5, 180.0, 36.0, 20.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 259.071411000000012, 95.0, 46.0, 20.0 ],
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 358.0, 217.0, 108.0, 20.0 ],
													"text" : "counter 0 0 9999999"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 229.071426000000002, 95.0, 30.0, 20.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 294.020385999999974, 418.0, 60.0, 20.0 ],
													"text" : "pack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 229.071426000000002, 145.0, 37.0, 20.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 85.5, 316.0, 77.0, 20.0 ],
													"text" : "counter 0 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 380.5, 135.0, 32.0, 20.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 353.5, 77.0, 46.0, 20.0 ],
													"text" : "t b b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 353.5, 52.0, 69.0, 20.0 ],
													"text" : "r ---ctrlbang"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 153.25, 6.0, 23.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-34",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 41.0, 52.0, 23.0, 23.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 2 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 2 ],
													"midpoints" : [ 268.571411000000012, 244.5, 124.0, 244.5 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 4 ],
													"order" : 2,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 2 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-27", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-27", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"order" : 1,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 3 ],
													"order" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 4 ],
													"order" : 1,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 4 ],
													"order" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"order" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"order" : 1,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 1,
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 2 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 2 ],
													"order" : 2,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"order" : 0,
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-51", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 1,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"order" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 376.739868000000115, 346.0, 56.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p capture",
									"varname" : "lcd"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-248",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.239868000000115, 167.319823999999926, 65.0, 20.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-246",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.619995000000017, 346.0, 91.0, 20.0 ],
									"text" : "scale 0. 1. 0. 127."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-244",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.619995000000017, 322.0, 91.0, 20.0 ],
									"text" : "scale 0. 1. 0. 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 395.239868000000115, 204.319823999999926, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 455.809570000000008, 54.160336000000001, 44.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_defer" : 1,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "FREE[2]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "Free",
											"parameter_type" : 2
										}

									}
,
									"text" : "Save",
									"texton" : "Stop",
									"varname" : "FREE[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-240",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 331.239868000000115, 204.319823999999926, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 455.809570000000008, 18.160336000000001, 44.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_defer" : 1,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 2,
											"parameter_longname" : "FREE[1]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "Free",
											"parameter_type" : 2
										}

									}
,
									"text" : "Draw",
									"texton" : "Stop",
									"varname" : "FREE[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-236",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 460.0, 83.0, 726.0, 634.0 ],
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
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 150.0, 361.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 217.0, 563.0, 51.0, 21.0 ],
													"text" : "track #",
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 276.0, 563.0, 32.0, 21.0 ],
													"text" : "dur",
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 217.0, 518.0, 79.0, 23.0 ],
													"text" : "unpack 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-15",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 276.0, 542.0, 53.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-16",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 217.0, 542.0, 53.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 176.0, 411.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "preset",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "preset", "int", "preset", "int" ],
													"patching_rect" : [ 465.5, 82.126098999999954, 100.0, 40.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 581.0, 221.0, 69.0, 22.0 ],
													"text" : "s XY.preset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 554.0, 268.0, 67.0, 22.0 ],
													"text" : "r XY.preset"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-86",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 380.0, 413.407805999999994, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
													"color" : [ 0.678431, 0.678431, 0.678431, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 484.5, 477.859497000000033, 81.0, 20.0 ],
													"text" : "s ---ysequence",
													"textcolor" : [ 0.098039, 0.098039, 0.098039, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 484.5, 436.407805999999937, 105.0, 22.0 ],
													"text" : "scale 0. 127. 0. 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-83",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 398.0, 25.251647999999999, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 316.5, 149.407805999999994, 115.0, 22.0 ],
													"text" : "select 0 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-79",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 20.251647999999999, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-80",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 265.0, 25.251647999999999, 61.0, 20.0 ],
													"text" : "PLAY"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 240.0, 96.726746000000006, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-78",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 147.0, 20.251647999999999, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-76",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 172.0, 25.251647999999999, 61.0, 20.0 ],
													"text" : "RECORD"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.5, 436.407805999999937, 105.0, 22.0 ],
													"text" : "scale 0. 127. 0. 1."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
													"color" : [ 0.678431, 0.678431, 0.678431, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 364.5, 477.859497000000033, 81.0, 20.0 ],
													"text" : "s ---xsequence",
													"textcolor" : [ 0.098039, 0.098039, 0.098039, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-65",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 392.5, 381.407805999999994, 130.0, 20.0 ],
													"text" : "record/play with timing"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-63",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 325.407805999999994, 37.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 252.0, 197.407805999999994, 115.0, 22.0 ],
													"text" : "select 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-60",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 316.0, 413.407805999999994, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-58",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 412.0, 325.407805999999994, 36.0, 22.0 ],
													"text" : "write"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.5, 325.407805999999994, 33.0, 22.0 ],
													"text" : "play"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-54",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 252.0, 325.407805999999994, 33.0, 22.0 ],
													"text" : "stop"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-52",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 300.0, 325.407805999999994, 45.0, 22.0 ],
													"text" : "record"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 332.0, 381.407805999999994, 46.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "mtr 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 147.0, 96.726746000000006, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 343.0, 25.251647999999999, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
													"color" : [ 0.678431, 0.678431, 0.678431, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.5, 82.126098999999954, 79.0, 20.0 ],
													"text" : "r ---ysequence",
													"textcolor" : [ 0.098039, 0.098039, 0.098039, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
													"color" : [ 0.678431, 0.678431, 0.678431, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 41.5, 67.126098999999954, 79.0, 20.0 ],
													"text" : "r ---xsequence",
													"textcolor" : [ 0.098039, 0.098039, 0.098039, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-130",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.5, 131.407836999999972, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-131",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.5, 131.407836999999972, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 1 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"order" : 1,
													"source" : [ "obj-50", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"order" : 0,
													"source" : [ "obj-50", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"order" : 0,
													"source" : [ "obj-50", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"order" : 1,
													"source" : [ "obj-50", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-61", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"midpoints" : [ 156.5, 235.407837000000001, 261.5, 235.407837000000001 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-82", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 2 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-84", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 331.239868000000115, 248.319823999999926, 113.5, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p free pan",
									"varname" : "free"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6.5, 246.0, 40.0, 20.0 ],
									"text" : "r ---XY"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 194.0, 509.0, 32.5, 20.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-224",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 191.0, 485.0, 32.5, 20.0 ],
									"text" : "- 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 414.0, 52.548538000000001, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 798.904784999999947, 83.160331999999997, 32.809570000000001, 18.0 ],
									"text" : "X",
									"textcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 121.0, 565.0, 42.0, 20.0 ],
									"text" : "s ---XY"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 536.0, 105.0, 22.0 ],
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.739868000000001, 458.0, 91.0, 20.0 ],
									"text" : "scale 0. 127. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.0, 458.0, 91.0, 20.0 ],
									"text" : "scale 0. 127. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 414.0, 52.548538000000001, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 798.904784999999947, 116.160338999999993, 27.676758, 18.0 ],
									"text" : "Y",
									"textcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"activetricolor" : [ 1.0, 0.701961, 0.0, 1.0 ],
									"activetricolor2" : [ 0.992157, 1.0, 0.788235, 1.0 ],
									"annotation" : "Maximum target parameter value in percent. When Min > Max - the range will be inverted.",
									"appearance" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"id" : "obj-58",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 186.739868000000001, 414.0, 46.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 787.809570000000008, 133.660338999999993, 36.0, 15.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 63 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "Max[8]",
											"parameter_shortname" : "Max",
											"parameter_speedlim" : 0.0,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"tricolor2" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
									"varname" : "Max[8]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"activetricolor" : [ 1.0, 0.701961, 0.0, 1.0 ],
									"activetricolor2" : [ 0.992157, 1.0, 0.788235, 1.0 ],
									"annotation" : "Minimum target parameter value in percent. When Min > Max - the range will be inverted.",
									"appearance" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"id" : "obj-59",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 139.619995000000017, 414.0, 46.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 787.809570000000008, 100.160331999999997, 36.0, 15.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 63 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "Min[8]",
											"parameter_shortname" : "Min",
											"parameter_speedlim" : 0.0,
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"tricolor2" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
									"varname" : "Min[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 0.0, 222.0, 61.0, 18.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Lecture",
											"parameter_mmax" : 1,
											"parameter_shortname" : "Lecture",
											"parameter_type" : 2
										}

									}
,
									"text" : "Read",
									"texton" : "Read",
									"varname" : "Lecture"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6.5, 290.0, 32.5, 20.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.619995000000017, 234.0, 42.0, 20.0 ],
									"text" : "s ---XY"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 225.619995000000017, 121.0, 32.5, 20.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 222.619995000000017, 97.0, 32.5, 20.0 ],
									"text" : "- 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 240.619995000000017, 180.0, 32.5, 20.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 237.619995000000017, 156.0, 32.5, 20.0 ],
									"text" : "- 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 143.619995000000017, 49.0, 71.0, 20.0 ],
									"text" : "route mouse"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 143.619995000000017, 77.0, 68.0, 20.0 ],
									"text" : "unpack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-80",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.619995000000017, 140.0, 17.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 236.309600999999986, 95.160331999999997, 25.0, 18.0 ],
									"text" : "Y",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 118.619995000000017, 139.0, 17.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 236.309600999999986, 79.160331999999997, 25.0, 18.0 ],
									"text" : "X",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"appearance" : 2,
									"id" : "obj-76",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 139.619995000000017, 139.0, 36.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 249.309600999999986, 79.160331999999997, 38.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.5 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "X",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 4,
											"parameter_shortname" : "X",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "X"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.619995000000017, 172.0, 105.0, 22.0 ],
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"appearance" : 2,
									"id" : "obj-81",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 195.619995000000017, 140.0, 36.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 249.309600999999986, 95.160331999999997, 38.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.5 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Y",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 4,
											"parameter_shortname" : "Y",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "Y"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"midpoints" : [ 250.119995000000017, 200.0, 233.619995000000017, 200.0, 233.619995000000017, 167.0, 222.119995000000017, 167.0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 4 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-236", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"order" : 2,
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 1 ],
									"order" : 1,
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 2 ],
									"order" : 0,
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 2 ],
									"order" : 0,
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 2,
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"order" : 1,
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 3 ],
									"order" : 0,
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 2,
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"order" : 1,
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"order" : 1,
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"order" : 0,
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"order" : 2,
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"order" : 1,
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 3 ],
									"order" : 0,
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"order" : 0,
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 0 ],
									"order" : 1,
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 1 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 0 ],
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"order" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 1,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"order" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-83", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 1 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-87", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 1 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 832.0, 456.0, 112.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p record.movement"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.0, 44.0, 57.0, 22.0 ],
					"text" : "s anello3"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-90",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 341.0, 15.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278.0, 44.0, 57.0, 22.0 ],
					"text" : "s anello2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-88",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 278.0, 15.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.0, 44.0, 57.0, 22.0 ],
					"text" : "s anello1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-86",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 215.0, 15.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.0, 44.0, 75.0, 22.0 ],
					"text" : "s anello.size"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-83",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 132.0, 15.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 574.0, 134.0, 328.0, 310.0 ],
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
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 229.0, 130.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 169.0, 130.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 31.0, 73.0, 22.0 ],
									"text" : "r anello.size"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 109.0, 256.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 229.0, 66.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 229.0, 100.0, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 31.0, 55.0, 22.0 ],
									"text" : "r anello3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 169.0, 66.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 169.0, 100.0, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.0, 31.0, 55.0, 22.0 ],
									"text" : "r anello2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 109.0, 66.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 109.0, 100.0, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.0, 31.0, 55.0, 22.0 ],
									"text" : "r anello1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.0, 168.0, 139.0, 22.0 ],
									"text" : "pack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.0, 196.0, 139.0, 50.0 ],
									"text" : "nsize $1 $1 $1 $1 $1 $1 $1 $1 $1 $1 $2 $2 $2 $2 $2 $2 $2 $2 $2 $3 $3 $3"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 2,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 132.0, 92.0, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p speaker.size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 22,
					"numoutlets" : 0,
					"patching_rect" : [ 119.0, 602.0, 1090.0, 22.0 ],
					"text" : "dac~ 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 27.0, 27.0, 1323.0, 743.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1089.0, 347.0, 62.0, 34.0 ],
									"presentation_linecount" : 2,
									"text" : "ALLPASS\nCUT"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 978.0, 347.0, 67.0, 34.0 ],
									"presentation_linecount" : 2,
									"text" : "LOWPASS\nGAIN"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 868.5, 347.0, 67.0, 34.0 ],
									"presentation_linecount" : 2,
									"text" : "LOWPASS\nCUT"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 765.5, 347.0, 29.0, 20.0 ],
									"text" : "T60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1073.0, 290.0, 29.5, 22.0 ],
									"text" : "20"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-12",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1073.0, 323.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 854.0, 290.0, 39.0, 22.0 ],
									"text" : "4000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 963.5, 290.0, 39.0, 22.0 ],
									"text" : "0.999"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-10",
									"maxclass" : "flonum",
									"maximum" : 0.999,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 963.5, 323.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-8",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 854.0, 323.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 744.5, 290.0, 32.0, 22.0 ],
									"text" : "879."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-28",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 744.5, 323.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 744.5, 254.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 577.0, 422.0, 39.0, 22.0 ],
									"text" : "/~ 60."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 59.0, 106.0, 600.0, 450.0 ],
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
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.0, 14.0, 28.0, 22.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 176.0, 149.0, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 176.0, 418.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 635.0, 392.0, 94.0, 22.0 ],
									"text" : "gen~ Combfilter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 218.0, 500.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 218.0, 453.0, 32.0, 22.0 ],
									"text" : "/~ 4."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 217.5, 422.0, 203.499999999999943, 20.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 401.999999999999886, 294.0, 88.0, 22.0 ],
									"text" : "receive~ amp1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 218.0, 337.0, 202.999999999999943, 22.0 ],
									"text" : "gen~ cart2"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 239.0, 214.0, 75.0, 20.0 ],
									"text" : "receive~ signal"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 239.0, 245.0, 134.0, 20.0 ],
									"text" : "pfft~ gizmo_loadme 4096 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 218.0, 172.0, 291.0, 22.0 ],
									"text" : "gen~ cart"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 145.0, 29.0, 22.0 ],
									"text" : "r e1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 103.0, 31.0, 22.0 ],
									"text" : "s e1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 743.0, 56.0, 823.0, 647.0 ],
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
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-11",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 389.0, 88.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 389.0, 122.0, 215.0, 22.0 ],
													"text" : "expr (exp($f1*log(0.108))-1.)/(0.108-1.)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 389.0, 151.0, 97.0, 22.0 ],
													"text" : "scale 0. 1. 30. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 38.0, 520.0, 32.0, 22.0 ],
													"text" : "/~ 4."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.264705499999991, 459.0, 37.0, 22.0 ],
													"text" : "r freq"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 389.0, 331.5, 30.0, 20.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 389.0, 302.5, 85.0, 20.0 ],
													"text" : "30. 150."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 389.0, 273.5, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 389.0, 244.5, 74.0, 20.0 ],
													"text" : "pack 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 444.0, 214.5, 29.5, 20.0 ],
													"text" : "150."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 444.0, 187.5, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-22",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 389.0, 214.5, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 38.0, 560.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 393.0, 47.5, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 38.0, 57.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 99.264705499999991, 247.0, 75.0, 20.0 ],
													"text" : "receive~ signal"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-46",
													"maxclass" : "flonum",
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 252.264705499999991, 247.0, 39.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 99.264705499999991, 278.0, 172.0, 20.0 ],
													"text" : "pfft~ gizmo_loadme 4096 4"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Lato",
													"fontsize" : 10.0,
													"id" : "obj-156",
													"maxclass" : "number~",
													"mode" : 2,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 215.264705499999991, 212.0, 56.0, 20.0 ],
													"sig" : 0.0
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 48.5, 409.0, 74.0, 20.0 ],
													"text" : "receive~ amp1"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 38.0, 430.0, 30.0, 20.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 249.5, 409.0, 74.0, 20.0 ],
													"text" : "receive~ amp1"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 238.5, 430.0, 30.0, 20.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 238.5, 380.5, 30.0, 20.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 11,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ -25559.0, -25516.0, 1074.0, 499.0 ],
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
														"visible" : 1,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-38",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 90.5, 332.0, 32.0, 22.0 ],
																	"text" : "/~ 5."
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.63921568627451, 0.250980392156863, 1.0 ],
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 1,
																			"revision" : 11,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 409.0, 181.0, 490.0, 429.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-22",
																					"linecount" : 3,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 41.0, 345.0, 84.0, 48.0 ],
																					"text" : "Interpolated\nfrequency\noutput",
																					"textjustification" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-20",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 249.0, 253.0, 82.0, 20.0 ],
																					"text" : "Combined list"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-18",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 156.0, 184.0, 175.0, 20.0 ],
																					"text" : "Combines more input into a list"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"format" : 6,
																					"id" : "obj-16",
																					"maxclass" : "flonum",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 68.0, 154.0, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-14",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 52.5, 34.0, 65.5, 34.0 ],
																					"text" : "Frequency\ninput",
																					"textjustification" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontsize" : 36.0,
																					"id" : "obj-5",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 194.0, 27.0, 269.0, 48.0 ],
																					"text" : "PORTAMENTO"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-3",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 68.0, 313.0, 30.0, 30.0 ],
																					"tricolor" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-1",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 68.0, 69.0, 30.0, 30.0 ],
																					"tricolor" : [ 0.235294117647059, 0.87843137254902, 0.407843137254902, 1.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"id" : "obj-40",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "signal", "bang" ],
																					"patching_rect" : [ 68.0, 283.0, 68.0, 22.0 ],
																					"text" : "line~ 0. 20."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"id" : "obj-13",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 68.0, 253.0, 177.0, 22.0 ],
																					"text" : "0.028 300."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-11",
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 68.0, 220.0, 24.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"id" : "obj-9",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 68.0, 184.0, 86.0, 22.0 ],
																					"text" : "pack 0. 0."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"id" : "obj-8",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 135.0, 154.0, 32.0, 22.0 ],
																					"text" : "300."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-6",
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 135.0, 115.0, 24.0, 24.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-16", 0 ],
																					"order" : 1,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"order" : 0,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-40", 0 ],
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"source" : [ "obj-16", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"source" : [ "obj-40", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 1 ],
																					"source" : [ "obj-8", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 0 ],
																					"order" : 1,
																					"source" : [ "obj-9", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 1 ],
																					"order" : 0,
																					"source" : [ "obj-9", 0 ]
																				}

																			}
 ],
																		"styles" : [ 																			{
																				"name" : "AudioStatus_Menu",
																				"default" : 																				{
																					"bgfillcolor" : 																					{
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
, 																			{
																				"name" : "asd",
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "helpfile_label-1",
																				"default" : 																				{
																					"fontsize" : [ 13.0 ],
																					"fontname" : [ "Arial" ],
																					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "jpatcher001",
																				"default" : 																				{
																					"selectioncolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
																					"bgcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
																					"bgfillcolor" : 																					{
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
																					"fontname" : [ "Verdana" ],
																					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"elementcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
																					"fontface" : [ 0 ]
																				}
,
																				"parentstyle" : "asd",
																				"multi" : 0
																			}
 ]
																	}
,
																	"patching_rect" : [ 734.092592592592723, 257.5, 59.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p glide"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 734.092592592592723, 229.66668701171875, 32.0, 22.0 ],
																	"text" : "r rev"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 654.5, 229.66668701171875, 29.5, 22.0 ],
																	"text" : "*~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 654.5, 198.5, 49.0, 22.0 ],
																	"text" : "tapout~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "tapconnect" ],
																	"patching_rect" : [ 654.5, 169.16668701171875, 72.0, 22.0 ],
																	"text" : "tapin~ 1000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 654.5, 140.5, 29.5, 22.0 ],
																	"text" : "+~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 734.092592592592723, 135.0, 87.0, 22.0 ],
																	"text" : "expr 156. * $f1"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-35",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 734.092592592592723, 106.0, 92.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.63921568627451, 0.250980392156863, 1.0 ],
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 1,
																			"revision" : 11,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 409.0, 181.0, 490.0, 429.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-22",
																					"linecount" : 3,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 41.0, 345.0, 84.0, 48.0 ],
																					"text" : "Interpolated\nfrequency\noutput",
																					"textjustification" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-20",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 249.0, 253.0, 82.0, 20.0 ],
																					"text" : "Combined list"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-18",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 156.0, 184.0, 175.0, 20.0 ],
																					"text" : "Combines more input into a list"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"format" : 6,
																					"id" : "obj-16",
																					"maxclass" : "flonum",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 68.0, 154.0, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-14",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 52.5, 34.0, 65.5, 34.0 ],
																					"text" : "Frequency\ninput",
																					"textjustification" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontsize" : 36.0,
																					"id" : "obj-5",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 194.0, 27.0, 269.0, 48.0 ],
																					"text" : "PORTAMENTO"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-3",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 68.0, 313.0, 30.0, 30.0 ],
																					"tricolor" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-1",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 68.0, 69.0, 30.0, 30.0 ],
																					"tricolor" : [ 0.235294117647059, 0.87843137254902, 0.407843137254902, 1.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"id" : "obj-40",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "signal", "bang" ],
																					"patching_rect" : [ 68.0, 283.0, 68.0, 22.0 ],
																					"text" : "line~ 0. 20."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"id" : "obj-13",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 68.0, 253.0, 177.0, 22.0 ],
																					"text" : "21216. 300."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-11",
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 68.0, 220.0, 24.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"id" : "obj-9",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 68.0, 184.0, 86.0, 22.0 ],
																					"text" : "pack 0. 0."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"id" : "obj-8",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 135.0, 154.0, 32.0, 22.0 ],
																					"text" : "300."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-6",
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 135.0, 115.0, 24.0, 24.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-16", 0 ],
																					"order" : 1,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"order" : 0,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-40", 0 ],
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"source" : [ "obj-16", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"source" : [ "obj-40", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 1 ],
																					"source" : [ "obj-8", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 0 ],
																					"order" : 1,
																					"source" : [ "obj-9", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 1 ],
																					"order" : 0,
																					"source" : [ "obj-9", 0 ]
																				}

																			}
 ],
																		"styles" : [ 																			{
																				"name" : "AudioStatus_Menu",
																				"default" : 																				{
																					"bgfillcolor" : 																					{
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
, 																			{
																				"name" : "asd",
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "helpfile_label-1",
																				"default" : 																				{
																					"fontsize" : [ 13.0 ],
																					"fontname" : [ "Arial" ],
																					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "jpatcher001",
																				"default" : 																				{
																					"selectioncolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
																					"bgcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
																					"bgfillcolor" : 																					{
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
																					"fontname" : [ "Verdana" ],
																					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"elementcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
																					"fontface" : [ 0 ]
																				}
,
																				"parentstyle" : "asd",
																				"multi" : 0
																			}
 ]
																	}
,
																	"patching_rect" : [ 734.092592592592723, 198.5, 59.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p glide"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-37",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 734.092592592592723, 166.0, 87.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.63921568627451, 0.250980392156863, 1.0 ],
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 1,
																			"revision" : 11,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 409.0, 181.0, 490.0, 429.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-22",
																					"linecount" : 3,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 41.0, 345.0, 84.0, 48.0 ],
																					"text" : "Interpolated\nfrequency\noutput",
																					"textjustification" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-20",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 249.0, 253.0, 82.0, 20.0 ],
																					"text" : "Combined list"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-18",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 156.0, 184.0, 175.0, 20.0 ],
																					"text" : "Combines more input into a list"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"format" : 6,
																					"id" : "obj-16",
																					"maxclass" : "flonum",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 68.0, 154.0, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-14",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 52.5, 34.0, 65.5, 34.0 ],
																					"text" : "Frequency\ninput",
																					"textjustification" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontsize" : 36.0,
																					"id" : "obj-5",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 194.0, 27.0, 269.0, 48.0 ],
																					"text" : "PORTAMENTO"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-3",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 68.0, 313.0, 30.0, 30.0 ],
																					"tricolor" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-1",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 68.0, 69.0, 30.0, 30.0 ],
																					"tricolor" : [ 0.235294117647059, 0.87843137254902, 0.407843137254902, 1.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"id" : "obj-40",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "signal", "bang" ],
																					"patching_rect" : [ 68.0, 283.0, 68.0, 22.0 ],
																					"text" : "line~ 0. 20."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"id" : "obj-13",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 68.0, 253.0, 177.0, 22.0 ],
																					"text" : "0.028 300."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-11",
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 68.0, 220.0, 24.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"id" : "obj-9",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 68.0, 184.0, 86.0, 22.0 ],
																					"text" : "pack 0. 0."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"id" : "obj-8",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 135.0, 154.0, 32.0, 22.0 ],
																					"text" : "300."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-6",
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 135.0, 115.0, 24.0, 24.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-16", 0 ],
																					"order" : 1,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"order" : 0,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-40", 0 ],
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"source" : [ "obj-16", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"source" : [ "obj-40", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 1 ],
																					"source" : [ "obj-8", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 0 ],
																					"order" : 1,
																					"source" : [ "obj-9", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 1 ],
																					"order" : 0,
																					"source" : [ "obj-9", 0 ]
																				}

																			}
 ],
																		"styles" : [ 																			{
																				"name" : "AudioStatus_Menu",
																				"default" : 																				{
																					"bgfillcolor" : 																					{
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
, 																			{
																				"name" : "asd",
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "helpfile_label-1",
																				"default" : 																				{
																					"fontsize" : [ 13.0 ],
																					"fontname" : [ "Arial" ],
																					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "jpatcher001",
																				"default" : 																				{
																					"selectioncolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
																					"bgcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
																					"bgfillcolor" : 																					{
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
																					"fontname" : [ "Verdana" ],
																					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"elementcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
																					"fontface" : [ 0 ]
																				}
,
																				"parentstyle" : "asd",
																				"multi" : 0
																			}
 ]
																	}
,
																	"patching_rect" : [ 546.092592592592723, 257.5, 59.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p glide"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 546.092592592592723, 229.66668701171875, 32.0, 22.0 ],
																	"text" : "r rev"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 466.5, 229.66668701171875, 29.5, 22.0 ],
																	"text" : "*~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 466.5, 198.5, 49.0, 22.0 ],
																	"text" : "tapout~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "tapconnect" ],
																	"patching_rect" : [ 466.5, 169.16668701171875, 72.0, 22.0 ],
																	"text" : "tapin~ 1000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 466.5, 140.5, 29.5, 22.0 ],
																	"text" : "+~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 546.092592592592723, 135.0, 87.0, 22.0 ],
																	"text" : "expr 156. * $f1"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-23",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 546.092592592592723, 106.0, 92.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.63921568627451, 0.250980392156863, 1.0 ],
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 1,
																			"revision" : 11,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 409.0, 181.0, 490.0, 429.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-22",
																					"linecount" : 3,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 41.0, 345.0, 84.0, 48.0 ],
																					"text" : "Interpolated\nfrequency\noutput",
																					"textjustification" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-20",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 249.0, 253.0, 82.0, 20.0 ],
																					"text" : "Combined list"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-18",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 156.0, 184.0, 175.0, 20.0 ],
																					"text" : "Combines more input into a list"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"format" : 6,
																					"id" : "obj-16",
																					"maxclass" : "flonum",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 68.0, 154.0, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-14",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 52.5, 34.0, 65.5, 34.0 ],
																					"text" : "Frequency\ninput",
																					"textjustification" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontsize" : 36.0,
																					"id" : "obj-5",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 194.0, 27.0, 269.0, 48.0 ],
																					"text" : "PORTAMENTO"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-3",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 68.0, 313.0, 30.0, 30.0 ],
																					"tricolor" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-1",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 68.0, 69.0, 30.0, 30.0 ],
																					"tricolor" : [ 0.235294117647059, 0.87843137254902, 0.407843137254902, 1.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"id" : "obj-40",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "signal", "bang" ],
																					"patching_rect" : [ 68.0, 283.0, 68.0, 22.0 ],
																					"text" : "line~ 0. 20."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"id" : "obj-13",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 68.0, 253.0, 177.0, 22.0 ],
																					"text" : "21216. 300."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-11",
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 68.0, 220.0, 24.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"id" : "obj-9",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 68.0, 184.0, 86.0, 22.0 ],
																					"text" : "pack 0. 0."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"id" : "obj-8",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 135.0, 154.0, 32.0, 22.0 ],
																					"text" : "300."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-6",
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 135.0, 115.0, 24.0, 24.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-16", 0 ],
																					"order" : 1,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"order" : 0,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-40", 0 ],
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"source" : [ "obj-16", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"source" : [ "obj-40", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 1 ],
																					"source" : [ "obj-8", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 0 ],
																					"order" : 1,
																					"source" : [ "obj-9", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 1 ],
																					"order" : 0,
																					"source" : [ "obj-9", 0 ]
																				}

																			}
 ],
																		"styles" : [ 																			{
																				"name" : "AudioStatus_Menu",
																				"default" : 																				{
																					"bgfillcolor" : 																					{
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
, 																			{
																				"name" : "asd",
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "helpfile_label-1",
																				"default" : 																				{
																					"fontsize" : [ 13.0 ],
																					"fontname" : [ "Arial" ],
																					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "jpatcher001",
																				"default" : 																				{
																					"selectioncolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
																					"bgcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
																					"bgfillcolor" : 																					{
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
																					"fontname" : [ "Verdana" ],
																					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"elementcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
																					"fontface" : [ 0 ]
																				}
,
																				"parentstyle" : "asd",
																				"multi" : 0
																			}
 ]
																	}
,
																	"patching_rect" : [ 546.092592592592723, 198.5, 59.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p glide"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-25",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 546.092592592592723, 166.0, 77.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.63921568627451, 0.250980392156863, 1.0 ],
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 1,
																			"revision" : 11,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 409.0, 181.0, 490.0, 429.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-22",
																					"linecount" : 3,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 41.0, 345.0, 84.0, 48.0 ],
																					"text" : "Interpolated\nfrequency\noutput",
																					"textjustification" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-20",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 249.0, 253.0, 82.0, 20.0 ],
																					"text" : "Combined list"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-18",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 156.0, 184.0, 175.0, 20.0 ],
																					"text" : "Combines more input into a list"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"format" : 6,
																					"id" : "obj-16",
																					"maxclass" : "flonum",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 68.0, 154.0, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-14",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 52.5, 34.0, 65.5, 34.0 ],
																					"text" : "Frequency\ninput",
																					"textjustification" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontsize" : 36.0,
																					"id" : "obj-5",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 194.0, 27.0, 269.0, 48.0 ],
																					"text" : "PORTAMENTO"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-3",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 68.0, 313.0, 30.0, 30.0 ],
																					"tricolor" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-1",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 68.0, 69.0, 30.0, 30.0 ],
																					"tricolor" : [ 0.235294117647059, 0.87843137254902, 0.407843137254902, 1.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"id" : "obj-40",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "signal", "bang" ],
																					"patching_rect" : [ 68.0, 283.0, 68.0, 22.0 ],
																					"text" : "line~ 0. 20."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"id" : "obj-13",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 68.0, 253.0, 177.0, 22.0 ],
																					"text" : "0.028 300."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-11",
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 68.0, 220.0, 24.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"id" : "obj-9",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 68.0, 184.0, 86.0, 22.0 ],
																					"text" : "pack 0. 0."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"id" : "obj-8",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 135.0, 154.0, 32.0, 22.0 ],
																					"text" : "300."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-6",
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 135.0, 115.0, 24.0, 24.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-16", 0 ],
																					"order" : 1,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"order" : 0,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-40", 0 ],
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"source" : [ "obj-16", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"source" : [ "obj-40", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 1 ],
																					"source" : [ "obj-8", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 0 ],
																					"order" : 1,
																					"source" : [ "obj-9", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 1 ],
																					"order" : 0,
																					"source" : [ "obj-9", 0 ]
																				}

																			}
 ],
																		"styles" : [ 																			{
																				"name" : "AudioStatus_Menu",
																				"default" : 																				{
																					"bgfillcolor" : 																					{
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
, 																			{
																				"name" : "asd",
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "helpfile_label-1",
																				"default" : 																				{
																					"fontsize" : [ 13.0 ],
																					"fontname" : [ "Arial" ],
																					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "jpatcher001",
																				"default" : 																				{
																					"selectioncolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
																					"bgcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
																					"bgfillcolor" : 																					{
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
																					"fontname" : [ "Verdana" ],
																					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"elementcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
																					"fontface" : [ 0 ]
																				}
,
																				"parentstyle" : "asd",
																				"multi" : 0
																			}
 ]
																	}
,
																	"patching_rect" : [ 358.092592592592723, 257.5, 59.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p glide"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 358.092592592592723, 229.66668701171875, 32.0, 22.0 ],
																	"text" : "r rev"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 278.5, 229.66668701171875, 29.5, 22.0 ],
																	"text" : "*~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 278.5, 198.5, 49.0, 22.0 ],
																	"text" : "tapout~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "tapconnect" ],
																	"patching_rect" : [ 278.5, 169.16668701171875, 72.0, 22.0 ],
																	"text" : "tapin~ 1000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 278.5, 140.5, 29.5, 22.0 ],
																	"text" : "+~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 358.092592592592723, 135.0, 87.0, 22.0 ],
																	"text" : "expr 254. * $f1"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-13",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 358.092592592592723, 106.0, 92.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.63921568627451, 0.250980392156863, 1.0 ],
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 1,
																			"revision" : 11,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 409.0, 181.0, 490.0, 429.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-22",
																					"linecount" : 3,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 41.0, 345.0, 84.0, 48.0 ],
																					"text" : "Interpolated\nfrequency\noutput",
																					"textjustification" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-20",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 249.0, 253.0, 82.0, 20.0 ],
																					"text" : "Combined list"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-18",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 156.0, 184.0, 175.0, 20.0 ],
																					"text" : "Combines more input into a list"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"format" : 6,
																					"id" : "obj-16",
																					"maxclass" : "flonum",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 68.0, 154.0, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-14",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 52.5, 34.0, 65.5, 34.0 ],
																					"text" : "Frequency\ninput",
																					"textjustification" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontsize" : 36.0,
																					"id" : "obj-5",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 194.0, 27.0, 269.0, 48.0 ],
																					"text" : "PORTAMENTO"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-3",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 68.0, 313.0, 30.0, 30.0 ],
																					"tricolor" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-1",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 68.0, 69.0, 30.0, 30.0 ],
																					"tricolor" : [ 0.235294117647059, 0.87843137254902, 0.407843137254902, 1.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"id" : "obj-40",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "signal", "bang" ],
																					"patching_rect" : [ 68.0, 283.0, 68.0, 22.0 ],
																					"text" : "line~ 0. 20."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"id" : "obj-13",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 68.0, 253.0, 177.0, 22.0 ],
																					"text" : "34544. 300."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-11",
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 68.0, 220.0, 24.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"id" : "obj-9",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 68.0, 184.0, 86.0, 22.0 ],
																					"text" : "pack 0. 0."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"id" : "obj-8",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 135.0, 154.0, 32.0, 22.0 ],
																					"text" : "300."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-6",
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 135.0, 115.0, 24.0, 24.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-16", 0 ],
																					"order" : 1,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"order" : 0,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-40", 0 ],
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"source" : [ "obj-16", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"source" : [ "obj-40", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 1 ],
																					"source" : [ "obj-8", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 0 ],
																					"order" : 1,
																					"source" : [ "obj-9", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 1 ],
																					"order" : 0,
																					"source" : [ "obj-9", 0 ]
																				}

																			}
 ],
																		"styles" : [ 																			{
																				"name" : "AudioStatus_Menu",
																				"default" : 																				{
																					"bgfillcolor" : 																					{
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
, 																			{
																				"name" : "asd",
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "helpfile_label-1",
																				"default" : 																				{
																					"fontsize" : [ 13.0 ],
																					"fontname" : [ "Arial" ],
																					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "jpatcher001",
																				"default" : 																				{
																					"selectioncolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
																					"bgcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
																					"bgfillcolor" : 																					{
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
																					"fontname" : [ "Verdana" ],
																					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"elementcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
																					"fontface" : [ 0 ]
																				}
,
																				"parentstyle" : "asd",
																				"multi" : 0
																			}
 ]
																	}
,
																	"patching_rect" : [ 358.092592592592723, 198.5, 59.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p glide"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-15",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 358.092592592592723, 166.0, 72.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.63921568627451, 0.250980392156863, 1.0 ],
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 1,
																			"revision" : 11,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 409.0, 181.0, 490.0, 429.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-22",
																					"linecount" : 3,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 41.0, 345.0, 84.0, 48.0 ],
																					"text" : "Interpolated\nfrequency\noutput",
																					"textjustification" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-20",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 249.0, 253.0, 82.0, 20.0 ],
																					"text" : "Combined list"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-18",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 156.0, 184.0, 175.0, 20.0 ],
																					"text" : "Combines more input into a list"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"format" : 6,
																					"id" : "obj-16",
																					"maxclass" : "flonum",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 68.0, 154.0, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-14",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 52.5, 34.0, 65.5, 34.0 ],
																					"text" : "Frequency\ninput",
																					"textjustification" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontsize" : 36.0,
																					"id" : "obj-5",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 194.0, 27.0, 269.0, 48.0 ],
																					"text" : "PORTAMENTO"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-3",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 68.0, 313.0, 30.0, 30.0 ],
																					"tricolor" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-1",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 68.0, 69.0, 30.0, 30.0 ],
																					"tricolor" : [ 0.235294117647059, 0.87843137254902, 0.407843137254902, 1.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"id" : "obj-40",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "signal", "bang" ],
																					"patching_rect" : [ 68.0, 283.0, 68.0, 22.0 ],
																					"text" : "line~ 0. 20."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"id" : "obj-13",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 68.0, 253.0, 177.0, 22.0 ],
																					"text" : "0.028 300."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-11",
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 68.0, 220.0, 24.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"id" : "obj-9",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 68.0, 184.0, 86.0, 22.0 ],
																					"text" : "pack 0. 0."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"id" : "obj-8",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 135.0, 154.0, 32.0, 22.0 ],
																					"text" : "300."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-6",
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 135.0, 115.0, 24.0, 24.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-16", 0 ],
																					"order" : 1,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"order" : 0,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-40", 0 ],
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"source" : [ "obj-16", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"source" : [ "obj-40", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 1 ],
																					"source" : [ "obj-8", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 0 ],
																					"order" : 1,
																					"source" : [ "obj-9", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 1 ],
																					"order" : 0,
																					"source" : [ "obj-9", 0 ]
																				}

																			}
 ],
																		"styles" : [ 																			{
																				"name" : "AudioStatus_Menu",
																				"default" : 																				{
																					"bgfillcolor" : 																					{
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
, 																			{
																				"name" : "asd",
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "helpfile_label-1",
																				"default" : 																				{
																					"fontsize" : [ 13.0 ],
																					"fontname" : [ "Arial" ],
																					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "jpatcher001",
																				"default" : 																				{
																					"selectioncolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
																					"bgcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
																					"bgfillcolor" : 																					{
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
																					"fontname" : [ "Verdana" ],
																					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"elementcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
																					"fontface" : [ 0 ]
																				}
,
																				"parentstyle" : "asd",
																				"multi" : 0
																			}
 ]
																	}
,
																	"patching_rect" : [ 170.092592592592723, 257.5, 59.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p glide"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 170.092592592592723, 229.66668701171875, 32.0, 22.0 ],
																	"text" : "r rev"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 170.092592592592723, 62.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.5, 379.16668701171875, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 90.5, 62.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-44",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 90.5, 229.66668701171875, 29.5, 22.0 ],
																	"text" : "*~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-43",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 90.5, 198.5, 49.0, 22.0 ],
																	"text" : "tapout~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-71",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "tapconnect" ],
																	"patching_rect" : [ 90.5, 169.16668701171875, 72.0, 22.0 ],
																	"text" : "tapin~ 1000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-72",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 90.5, 140.5, 29.5, 22.0 ],
																	"text" : "+~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 170.092592592592723, 135.0, 80.0, 22.0 ],
																	"text" : "expr 58. * $f1"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-32",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 170.092592592592723, 106.0, 92.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 1.0, 0.63921568627451, 0.250980392156863, 1.0 ],
																	"id" : "obj-66",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 1,
																			"revision" : 11,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 409.0, 181.0, 490.0, 429.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-22",
																					"linecount" : 3,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 41.0, 345.0, 84.0, 48.0 ],
																					"text" : "Interpolated\nfrequency\noutput",
																					"textjustification" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-20",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 249.0, 253.0, 82.0, 20.0 ],
																					"text" : "Combined list"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-18",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 156.0, 184.0, 175.0, 20.0 ],
																					"text" : "Combines more input into a list"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"format" : 6,
																					"id" : "obj-16",
																					"maxclass" : "flonum",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 68.0, 154.0, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-14",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 52.5, 34.0, 65.5, 34.0 ],
																					"text" : "Frequency\ninput",
																					"textjustification" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontsize" : 36.0,
																					"id" : "obj-5",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 194.0, 27.0, 269.0, 48.0 ],
																					"text" : "PORTAMENTO"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-3",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 68.0, 313.0, 30.0, 30.0 ],
																					"tricolor" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-1",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 68.0, 69.0, 30.0, 30.0 ],
																					"tricolor" : [ 0.235294117647059, 0.87843137254902, 0.407843137254902, 1.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"id" : "obj-40",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "signal", "bang" ],
																					"patching_rect" : [ 68.0, 283.0, 68.0, 22.0 ],
																					"text" : "line~ 0. 20."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"id" : "obj-13",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 68.0, 253.0, 177.0, 22.0 ],
																					"text" : "7888. 300."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-11",
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 68.0, 220.0, 24.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"id" : "obj-9",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 68.0, 184.0, 86.0, 22.0 ],
																					"text" : "pack 0. 0."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"id" : "obj-8",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 135.0, 154.0, 32.0, 22.0 ],
																					"text" : "300."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-6",
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 135.0, 115.0, 24.0, 24.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-16", 0 ],
																					"order" : 1,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"order" : 0,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-40", 0 ],
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"source" : [ "obj-16", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"source" : [ "obj-40", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 1 ],
																					"source" : [ "obj-8", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 0 ],
																					"order" : 1,
																					"source" : [ "obj-9", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 1 ],
																					"order" : 0,
																					"source" : [ "obj-9", 0 ]
																				}

																			}
 ],
																		"styles" : [ 																			{
																				"name" : "AudioStatus_Menu",
																				"default" : 																				{
																					"bgfillcolor" : 																					{
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
, 																			{
																				"name" : "asd",
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "helpfile_label-1",
																				"default" : 																				{
																					"fontsize" : [ 13.0 ],
																					"fontname" : [ "Arial" ],
																					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "jpatcher001",
																				"default" : 																				{
																					"selectioncolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
																					"bgcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
																					"bgfillcolor" : 																					{
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
																					"fontname" : [ "Verdana" ],
																					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"elementcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
																					"fontface" : [ 0 ]
																				}
,
																				"parentstyle" : "asd",
																				"multi" : 0
																			}
 ]
																	}
,
																	"patching_rect" : [ 170.092592592592723, 198.5, 59.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p glide"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-70",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 170.092592592592723, 166.0, 72.0, 22.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"order" : 2,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"order" : 3,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 0 ],
																	"order" : 4,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 1 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 1 ],
																	"midpoints" : [ 476.0, 255.16668701171875, 451.5, 255.16668701171875, 451.5, 126.16668701171875, 486.5, 126.16668701171875 ],
																	"order" : 0,
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"order" : 1,
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 1 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 1 ],
																	"midpoints" : [ 664.0, 255.16668701171875, 639.5, 255.16668701171875, 639.5, 126.16668701171875, 674.5, 126.16668701171875 ],
																	"order" : 0,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"order" : 1,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"order" : 2,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"order" : 3,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"order" : 1,
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 1 ],
																	"midpoints" : [ 100.0, 255.16668701171875, 75.5, 255.16668701171875, 75.5, 126.16668701171875, 110.5, 126.16668701171875 ],
																	"order" : 0,
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 1 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 1 ],
																	"midpoints" : [ 288.0, 255.16668701171875, 263.5, 255.16668701171875, 263.5, 126.16668701171875, 298.5, 126.16668701171875 ],
																	"order" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"order" : 1,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "AudioStatus_Menu",
																"default" : 																{
																	"bgfillcolor" : 																	{
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
, 															{
																"name" : "M4D",
																"default" : 																{
																	"color" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "M4D-1",
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "asd",
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "helpfile_label-1",
																"default" : 																{
																	"fontsize" : [ 13.0 ],
																	"fontname" : [ "Arial" ],
																	"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "jpatcher001",
																"default" : 																{
																	"selectioncolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
																	"bgcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
																	"bgfillcolor" : 																	{
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
																	"fontname" : [ "Verdana" ],
																	"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"elementcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
																	"fontface" : [ 0 ]
																}
,
																"parentstyle" : "asd",
																"multi" : 0
															}
, 															{
																"name" : "m4d",
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobj001",
																"default" : 																{
																	"accentcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjBlue-1",
																"default" : 																{
																	"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjYellow-1",
																"default" : 																{
																	"fontsize" : [ 12.059008 ],
																	"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "numberGold-1",
																"default" : 																{
																	"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "tap",
																"default" : 																{
																	"fontname" : [ "Lato Light" ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "tap-dark",
																"default" : 																{
																	"locked_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
																	"fontname" : [ "Ableton Sans Light Regular" ],
																	"editing_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
																	"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
 ]
													}
,
													"patching_rect" : [ 38.0, 459.0, 45.0, 20.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p reverb"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 37.5, 489.0, 220.0, 20.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 10.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 89.264705499999991, 380.5, 29.0, 20.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 10.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 38.0, 351.5, 162.0, 20.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 181.0, 324.5, 30.0, 20.0 ],
													"text" : "-~ 1."
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 38.0, 380.5, 30.0, 20.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 10.0,
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 11,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 1131.0, 200.0, 169.0, 191.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Lato",
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
																	"comment" : "linear gain for *~",
																	"id" : "obj-9",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 68.0, 118.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 68.0, 89.0, 57.0, 22.0 ],
																	"text" : "!/~ 1."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "perpendicular displacement used to scale outgoing gain values (0-1)",
																	"id" : "obj-4",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 106.0, 11.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "distance to source (m)",
																	"id" : "obj-3",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 68.0, 11.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 249.5, 351.5, 71.0, 20.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Lato",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p inverse_gain"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 10.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 11,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 1194.0, 214.0, 234.0, 374.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Lato",
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
																	"comment" : "pitch ratio for frequencies of sound source",
																	"id" : "obj-18",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 7.0, 341.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 7.0, 312.0, 84.0, 22.0 ],
																	"text" : "/~ 340.29"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 11.595186999999999,
																	"format" : 6,
																	"id" : "obj-15",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 72.0, 261.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 7.0, 283.0, 63.0, 22.0 ],
																	"text" : "!-~ 340.29"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 7.0, 197.0, 60.0, 22.0 ],
																	"text" : "*~ 44100."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 11.595186999999999,
																	"format" : 6,
																	"id" : "obj-9",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 48.0, 173.0, 78.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 48.0, 139.0, 67.0, 22.0 ],
																	"text" : "adstatus sr"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-7",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 151.0, 213.0, 46.0, 22.0 ],
																	"text" : "340.29"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
																	"fontname" : "Lato",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 151.0, 72.0, 58.0, 22.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 7.0, 76.0, 32.0, 22.0 ],
																	"text" : "-~ 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 48.0, 43.0, 64.0, 22.0 ],
																	"text" : "delay~ 1 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "distance from source (m)",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 7.0, 7.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 1 ],
																	"midpoints" : [ 81.5, 281.0, 60.5, 281.0 ],
																	"order" : 1,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 1 ],
																	"order" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
																	"destination" : [ "obj-7", 0 ],
																	"order" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 160.5, 132.0, 57.5, 132.0 ],
																	"order" : 1,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 160.5, 254.0, 81.5, 254.0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"midpoints" : [ 105.5, 167.0, 57.5, 167.0 ],
																	"source" : [ "obj-8", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 1 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 215.264705499999991, 188.0, 104.0, 20.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Lato",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p doppler_pitch_ratio"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 10.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 11,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 1002.0, 223.0, 185.0, 158.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Lato",
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
																	"comment" : "linear gain for *~",
																	"id" : "obj-9",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 68.0, 118.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 68.0, 89.0, 57.0, 22.0 ],
																	"text" : "!/~ 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 68.0, 60.0, 30.470589, 22.0 ],
																	"text" : "*~"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "perpendicular displacement used to scale outgoing gain values (0-1)",
																	"id" : "obj-4",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 106.0, 11.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "distance to source (m)",
																	"id" : "obj-3",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 68.0, 11.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 38.0, 188.0, 113.0, 20.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Lato",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p inverse_square_gain"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 10.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 38.0, 312.0, 29.0, 20.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 38.0, 151.0, 334.0, 20.0 ],
													"text" : "cartopol~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 38.0, 95.0, 26.0, 20.0 ],
													"text" : "sig~"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.749019607843137, 0.501960784313725, 1.0 ],
													"destination" : [ "obj-37", 0 ],
													"order" : 2,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.749019607843137, 0.501960784313725, 1.0 ],
													"destination" : [ "obj-47", 0 ],
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.749019607843137, 0.501960784313725, 1.0 ],
													"destination" : [ "obj-82", 0 ],
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-156", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 1 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-156", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
													"destination" : [ "obj-20", 1 ],
													"order" : 2,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
													"destination" : [ "obj-35", 1 ],
													"order" : 3,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.749019607843137, 0.0, 1.0 ],
													"destination" : [ "obj-52", 0 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 1 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 1 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 1 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-10", 0 ],
													"order" : 2,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-37", 1 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-82", 1 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "M4D",
												"default" : 												{
													"color" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "M4D-1",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "asd",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "helpfile_label-1",
												"default" : 												{
													"fontsize" : [ 13.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpatcher001",
												"default" : 												{
													"selectioncolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
													"bgcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
													"bgfillcolor" : 													{
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
													"fontname" : [ "Verdana" ],
													"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
													"fontface" : [ 0 ]
												}
,
												"parentstyle" : "asd",
												"multi" : 0
											}
, 											{
												"name" : "m4d",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobj001",
												"default" : 												{
													"accentcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tap",
												"default" : 												{
													"fontname" : [ "Lato Light" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tap-dark",
												"default" : 												{
													"locked_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
													"fontname" : [ "Ableton Sans Light Regular" ],
													"editing_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
													"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 110.0, 172.0, 78.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p channel"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.0, 29.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.0, 217.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 49.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-7",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 24.0, 77.0, 49.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 22,
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 169.0, 77.0, 1048.0, 22.0 ],
									"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 2 ],
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 3 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 3,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "M4D",
								"default" : 								{
									"color" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "M4D-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "asd",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "helpfile_label-1",
								"default" : 								{
									"fontsize" : [ 13.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"default" : 								{
									"selectioncolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
									"bgcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"bgfillcolor" : 									{
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
									"fontname" : [ "Verdana" ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
									"fontface" : [ 0 ]
								}
,
								"parentstyle" : "asd",
								"multi" : 0
							}
, 							{
								"name" : "m4d",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobj001",
								"default" : 								{
									"accentcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap-dark",
								"default" : 								{
									"locked_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
									"fontname" : [ "Ableton Sans Light Regular" ],
									"editing_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 115.0, 541.0, 1090.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1015.0, 277.0, 33.0, 22.0 ],
					"text" : "s sel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1015.0, 246.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 54.0, 144.0, 31.0, 177.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-1", "nodes", "nodenumber", 22, 26, "obj-1", "nodes", "xplace", 0.5, 0.8, 0.95, 0.95, 0.8, 0.5, 0.2, 0.05, 0.05, 0.2, 0.5, 0.75, 0.9, 0.85, 0.65, 0.35, 0.15, 0.1, 0.25, 0.5, 0.625, 0.375, 26, "obj-1", "nodes", "yplace", 0.0, 0.1, 0.35, 0.65, 0.9, 1.0, 0.9, 0.65, 0.35, 0.1, 0.1, 0.2, 0.45, 0.675, 0.85, 0.85, 0.7, 0.45, 0.2, 0.35, 0.6, 0.6, 26, "obj-1", "nodes", "nsize", 1.26, 1.26, 1.26, 1.26, 1.26, 1.26, 1.26, 1.26, 1.26, 1.26, 1.26, 1.26, 1.26, 1.26, 1.26, 1.26, 1.26, 1.26, 1.26, 1.26, 1.26, 1.26, 26, "obj-1", "nodes", "setactive", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 26, "obj-12", "multislider", "list", 0.740120232105255, 0.550018727779388, 0.426158338785172, 0.335227727890015, 0.290898948907852, 0.334444671869278, 0.445006102323532, 0.613072276115417, 0.807425022125244, 0.912381052970886, 0.780020952224731, 0.597037851810455, 0.442115187644958, 0.388798385858536, 0.392370253801346, 0.478645175695419, 0.598024308681488, 0.773077070713043, 0.99366694688797, 0.764121472835541, 0.561766862869263, 0.667014956474304, 5, "obj-17", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 1.259999990463257, 5, "<invalid>", "mc.live.gain~", "float", 0.0, 5, "obj-81", "flonum", "float", 0.899999976158142, 5, "obj-65", "flonum", "float", 0.779999971389771, 5, "obj-19", "flonum", "float", 123.0, 5, "<invalid>", "live.text", "float", 0.0, 5, "<invalid>", "live.numbox", "float", 0.682500004768372, 5, "<invalid>", "live.numbox", "float", 0.942499995231628, 5, "<invalid>", "live.numbox", "float", 119.697502136230469, 5, "<invalid>", "live.numbox", "float", 86.677497863769531, 5, "<invalid>", "live.text", "float", 0.0, 5, "<invalid>", "live.text", "float", 0.0, 5, "<invalid>", "live.text", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "flonum", "float", -54.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-1", "nodes", "nodenumber", 22, 26, "obj-1", "nodes", "xplace", 0.5, 0.8, 0.95, 0.95, 0.8, 0.5, 0.2, 0.05, 0.05, 0.2, 0.5, 0.75, 0.9, 0.85, 0.65, 0.35, 0.15, 0.1, 0.25, 0.5, 0.625, 0.375, 26, "obj-1", "nodes", "yplace", 0.0, 0.1, 0.35, 0.65, 0.9, 1.0, 0.9, 0.65, 0.35, 0.1, 0.1, 0.2, 0.45, 0.675, 0.85, 0.85, 0.7, 0.45, 0.2, 0.35, 0.6, 0.6, 26, "obj-1", "nodes", "nsize", 1.79, 1.79, 1.79, 1.79, 1.79, 1.79, 1.79, 1.79, 1.79, 1.79, 1.79, 1.79, 1.79, 1.79, 1.79, 1.79, 1.79, 1.79, 1.79, 1.79, 1.79, 1.79, 26, "obj-1", "nodes", "setactive", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 26, "obj-12", "multislider", "list", 0.67734956741333, 0.810188949108124, 0.94399493932724, 0.871317803859711, 0.732004344463348, 0.61419552564621, 0.534253120422363, 0.516050815582275, 0.530123114585876, 0.574410140514374, 0.716295063495636, 0.851123571395874, 0.985999047756195, 0.860613703727722, 0.729650795459747, 0.618374586105347, 0.560961723327637, 0.559931039810181, 0.621741354465485, 0.779182970523834, 0.824808478355408, 0.698089778423309, 5, "obj-17", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 1.789999961853027, 5, "<invalid>", "mc.live.gain~", "float", 0.0, 5, "obj-81", "flonum", "float", 0.899999976158142, 5, "obj-65", "flonum", "float", 0.779999971389771, 5, "obj-19", "flonum", "float", 123.0, 5, "<invalid>", "live.text", "float", 0.0, 5, "<invalid>", "live.numbox", "float", 0.682500004768372, 5, "<invalid>", "live.numbox", "float", 0.942499995231628, 5, "<invalid>", "live.numbox", "float", 119.697502136230469, 5, "<invalid>", "live.numbox", "float", 86.677497863769531, 5, "<invalid>", "live.text", "float", 0.0, 5, "<invalid>", "live.text", "float", 0.0, 5, "<invalid>", "live.text", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "flonum", "float", -28.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-1", "nodes", "nodenumber", 22, 26, "obj-1", "nodes", "xplace", 0.5, 0.8, 0.95, 0.95, 0.8, 0.5, 0.2, 0.05, 0.05, 0.2, 0.5, 0.75, 0.9, 0.85, 0.65, 0.35, 0.15, 0.1, 0.25, 0.5, 0.625, 0.375, 26, "obj-1", "nodes", "yplace", 0.0, 0.1, 0.35, 0.65, 0.9, 1.0, 0.9, 0.65, 0.35, 0.1, 0.1, 0.2, 0.45, 0.675, 0.85, 0.85, 0.7, 0.45, 0.2, 0.35, 0.6, 0.6, 26, "obj-1", "nodes", "nsize", 1.04, 1.04, 1.04, 1.04, 1.04, 1.04, 1.04, 1.04, 1.04, 1.04, 1.04, 1.04, 1.04, 1.04, 1.04, 1.04, 1.04, 1.04, 1.04, 1.04, 1.04, 1.04, 26, "obj-1", "nodes", "setactive", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 26, "obj-12", "multislider", "list", 0.794193685054779, 0.900016188621521, 0.630948960781097, 0.379966109991074, 0.180256739258766, 0.067351058125496, 0.050161324441433, 0.145737871527672, 0.306083261966705, 0.509886503219604, 0.795319855213165, 0.852403044700623, 0.575328052043915, 0.385959625244141, 0.231182500720024, 0.159650310873985, 0.178426012396812, 0.301932007074356, 0.537798464298248, 0.651235163211823, 0.467614561319351, 0.38408038020134, 5, "obj-17", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 1.039999961853027, 5, "<invalid>", "mc.live.gain~", "float", 0.0, 5, "obj-81", "flonum", "float", 0.899999976158142, 5, "obj-65", "flonum", "float", 0.779999971389771, 5, "obj-19", "flonum", "float", 123.0, 5, "<invalid>", "live.text", "float", 0.0, 5, "<invalid>", "live.numbox", "float", 0.947499990463257, 5, "<invalid>", "live.numbox", "float", 0.707499980926514, 5, "<invalid>", "live.numbox", "float", 89.852500915527344, 5, "<invalid>", "live.numbox", "float", 120.332496643066406, 5, "<invalid>", "live.text", "float", 0.0, 5, "<invalid>", "live.text", "float", 0.0, 5, "<invalid>", "live.text", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "flonum", "float", -48.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-1", "nodes", "nodenumber", 22, 26, "obj-1", "nodes", "xplace", 0.5, 0.8, 0.95, 0.95, 0.8, 0.5, 0.2, 0.05, 0.05, 0.2, 0.5, 0.75, 0.9, 0.85, 0.65, 0.35, 0.15, 0.1, 0.25, 0.5, 0.625, 0.375, 26, "obj-1", "nodes", "yplace", 0.0, 0.1, 0.35, 0.65, 0.9, 1.0, 0.9, 0.65, 0.35, 0.1, 0.1, 0.2, 0.45, 0.675, 0.85, 0.85, 0.7, 0.45, 0.2, 0.35, 0.6, 0.6, 26, "obj-1", "nodes", "nsize", 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 26, "obj-1", "nodes", "setactive", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 26, "obj-12", "multislider", "list", 0.829981625080109, 0.853691279888153, 0.588106513023376, 0.340336263179779, 0.145947158336639, 0.044015560299158, 0.040100917220116, 0.149614050984383, 0.32349705696106, 0.53804087638855, 0.834451675415039, 0.831458449363708, 0.539938867092133, 0.35393014550209, 0.20743690431118, 0.149026289582253, 0.17969137430191, 0.316146045923233, 0.565942108631134, 0.666598975658417, 0.456372141838074, 0.387193948030472, 5, "obj-17", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "mc.live.gain~", "float", 0.0, 5, "obj-81", "flonum", "float", 0.899999976158142, 5, "obj-65", "flonum", "float", 0.779999971389771, 5, "obj-19", "flonum", "float", 123.0, 5, "<invalid>", "live.text", "float", 0.0, 5, "<invalid>", "live.numbox", "float", 0.942499995231628, 5, "<invalid>", "live.numbox", "float", 0.660000026226044, 5, "<invalid>", "live.numbox", "float", 83.819999694824219, 5, "<invalid>", "live.numbox", "float", 119.697502136230469, 5, "<invalid>", "live.text", "float", 0.0, 5, "<invalid>", "live.text", "float", 0.0, 5, "<invalid>", "live.text", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "flonum", "float", -28.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 894.0, 202.0, 29.5, 22.0 ],
					"text" : "123"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 809.0, 44.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 841.0, 74.5, 29.5, 22.0 ],
					"text" : "0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 809.0, 202.0, 29.5, 22.0 ],
					"text" : "0.6"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-19",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 894.0, 228.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 894.0, 250.5, 39.0, 22.0 ],
					"text" : "s freq"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-65",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 809.0, 228.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 809.0, 279.5, 35.0, 22.0 ],
					"text" : "s rev"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-81",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 841.0, 101.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 841.0, 126.0, 30.0, 20.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 841.0, 153.0, 64.0, 20.0 ],
					"text" : "send~ amp1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 975.0, 176.0, 76.0, 22.0 ],
					"text" : "send~ signal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 65.0, 65.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 719.0, 210.0, 562.0, 364.0 ],
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
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 209.0, 38.0, 63.0, 22.0 ],
									"text" : "metro 800"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-42",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 209.0, 127.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 209.0, 67.0, 85.0, 22.0 ],
									"text" : "counter 2 0 25"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 83.0, 481.5, 40.0, 20.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 452.5, 85.0, 20.0 ],
									"text" : "0.455701 300."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 83.0, 423.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 394.5, 74.0, 20.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.0, 364.5, 29.5, 20.0 ],
									"text" : "300."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 138.0, 337.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-36",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 83.0, 364.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 193.0, 481.5, 40.0, 20.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 452.5, 85.0, 20.0 ],
									"text" : "0.653745 300."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 193.0, 423.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 394.5, 74.0, 20.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 364.5, 29.5, 20.0 ],
									"text" : "300."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 248.0, 337.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-22",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 193.0, 364.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 83.0, 185.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-50",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 83.0, 219.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.0, 573.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 83.0, 6.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 83.0, 38.0, 63.0, 22.0 ],
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 83.0, 97.0, 33.0, 22.0 ],
									"text" : "* 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 83.0, 67.0, 119.0, 22.0 ],
									"text" : "counter 0 471 91413"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 285.0, 109.0, 22.0 ],
									"text" : "scale -50. 50. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 285.0, 109.0, 22.0 ],
									"text" : "scale -50. 50. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 117.0, 186.0, 19.0, 22.0 ],
									"text" : "t f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-33",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 83.0, 127.0, 63.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 83.0, 257.0, 53.0, 22.0 ],
									"text" : "poltocar"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 520.0, 70.0, 22.0 ],
									"text" : "pak 0.5 0.5"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 126.5, 280.5, 202.5, 280.5 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 65.0, 92.0, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p autoRot"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.949019607843137, 0.592156862745098, 0.141176470588235, 1.0 ],
					"candicane3" : [ 0.32156862745098, 0.270588235294118, 0.509803921568627, 1.0 ],
					"candicane4" : [ 0.168627450980392, 0.415686274509804, 0.423529411764706, 1.0 ],
					"candicane5" : [ 0.329411764705882, 0.996078431372549, 0.12156862745098, 1.0 ],
					"candicane6" : [ 0.501960784313725, 0.0, 0.501960784313725, 1.0 ],
					"candycane" : 6,
					"id" : "obj-12",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 534.0, 124.0, 200.0, 400.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 22,
					"slidercolor" : [ 0.72156862745098, 0.050980392156863, 0.286274509803922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"candycane" : 6,
					"candycane2" : [ 0.945098039215686, 0.588235294117647, 0.137254901960784, 0.55 ],
					"candycane3" : [ 0.317647058823529, 0.266666666666667, 0.505882352941176, 0.49 ],
					"candycane4" : [ 0.164705882352941, 0.411764705882353, 0.419607843137255, 0.68 ],
					"candycane5" : [ 0.329411764705882, 0.996078431372549, 0.12156862745098, 0.49 ],
					"candycane6" : [ 0.498039215686275, 0.0, 0.498039215686275, 0.52 ],
					"displayknob" : 1,
					"fontface" : 0,
					"fontname" : "Lemon/Milk",
					"fontsize" : 13.0,
					"id" : "obj-1",
					"knobcolor" : [ 0.949019607843137, 0.807843137254902, 0.105882352941176, 1.0 ],
					"maxclass" : "nodes",
					"mousemode" : 2,
					"nodecolor" : [ 0.717647058823529, 0.047058823529412, 0.282352941176471, 0.51 ],
					"nodenumber" : 22,
					"nodesnames" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22" ],
					"nsize" : [ 0.53, 0.53, 0.53, 0.53, 0.53, 0.53, 0.53, 0.53, 0.53, 0.53, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 132.0, 124.0, 400.0, 400.0 ],
					"pointcolor" : [ 0.32156862745098, 0.270588235294118, 0.509803921568627, 1.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5, 0.0, 0.2, 1, 0.8, 0.1, 0.2, 1, 0.95, 0.35, 0.2, 1, 0.95, 0.65, 0.2, 1, 0.8, 0.9, 0.2, 1, 0.375, 0.583333, 0.2, 1 ],
							"parameter_invisible" : 1,
							"parameter_longname" : "nodes",
							"parameter_shortname" : "nodes",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.91 ],
					"varname" : "nodes",
					"xplace" : [ 0.5, 0.8, 0.95, 0.95, 0.8, 0.5, 0.2, 0.05, 0.05, 0.2, 0.5, 0.75, 0.9, 0.85, 0.65, 0.35, 0.15, 0.1, 0.25, 0.5, 0.625, 0.375 ],
					"yplace" : [ 0.0, 0.1, 0.35, 0.65, 0.9, 1.0, 0.9, 0.65, 0.35, 0.1, 0.1, 0.2, 0.45, 0.675, 0.85, 0.85, 0.7, 0.45, 0.2, 0.35, 0.6, 0.6 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 2,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"order" : 1,
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "nodes", "nodes", 0 ],
			"obj-91::obj-115" : [ "Lecture", "Lecture", 0 ],
			"obj-91::obj-240" : [ "FREE[1]", "Free", 0 ],
			"obj-91::obj-243" : [ "FREE[2]", "Free", 0 ],
			"obj-91::obj-265" : [ "GesturePlay", "Gplay", 0 ],
			"obj-91::obj-267" : [ "Gesture Stop", "GStop", 0 ],
			"obj-91::obj-58" : [ "Max[8]", "Max", 0 ],
			"obj-91::obj-59" : [ "Min[8]", "Min", 0 ],
			"obj-91::obj-76" : [ "X", "X", 0 ],
			"obj-91::obj-81" : [ "Y", "Y", 0 ],
			"obj-91::obj-83::obj-43" : [ "number", "number", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "gizmo_loadme.maxpat",
				"bootpath" : "C74:/help/msp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cart.gendsp",
				"bootpath" : "D:/Git BN_Musica_Elettronica/IBN/COME-05-informatica-musicale-IBN/Progetto esame",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "cart2.gendsp",
				"bootpath" : "D:/Git BN_Musica_Elettronica/IBN/COME-05-informatica-musicale-IBN/Progetto esame",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "Combfilter.gendsp",
				"bootpath" : "D:/Git BN_Musica_Elettronica/IBN/COME-05-informatica-musicale-IBN/Progetto esame",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
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
					"fontsize" : [ 13.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"default" : 				{
					"selectioncolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"bgcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
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
					"fontname" : [ "Verdana" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
					"fontface" : [ 0 ]
				}
,
				"parentstyle" : "asd",
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
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
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
					"locked_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
					"fontname" : [ "Ableton Sans Light Regular" ],
					"editing_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
