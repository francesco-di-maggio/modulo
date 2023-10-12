{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 53.0, 730.0, 730.0 ],
		"openrect" : [ 0.0, 0.0, 730.0, 730.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Ableton Sans Medium",
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 2,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "mo.main",
		"helpsidebarclosed" : 1,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.956862745098039, 0.976470588235294, 0.980392156862745, 1.0 ],
					"appearance" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
					"fontname" : "Ableton Sans Light Regular",
					"fontsize" : 16.0,
					"id" : "obj-11",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 530.0, 275.870213079740267, 70.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.841463416814804, 168.999999999999972, 108.158536583185196, 26.0 ],
					"rounded" : 10.0,
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[24]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "modulo-plus",
					"texton" : "workflow",
					"varname" : "live.tab[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 392.0, 246.0, 129.0, 220.0 ],
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
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.999999999999886, 74.000002666666646, 35.0, 23.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.999999999999886, 166.0, 75.0, 23.0 ],
									"text" : "modulo-plus",
									"varname" : "modulo-plus"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.999999999999886, 120.00000133333333, 54.0, 23.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.999999999999886, 21.000003999999961, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 33.499999999999886, 54.0, 33.499999999999886, 54.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 33.499999999999886, 99.0, 33.499999999999886, 99.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 33.499999999999886, 144.0, 33.499999999999886, 144.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
 ],
						"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
					}
,
					"patching_rect" : [ 530.0, 322.861052992816838, 84.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"fontname" : "Ableton Sans Medium",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"tags" : "",
						"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
					}
,
					"text" : "p modulo-plus",
					"varname" : "modulo-plus"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-20",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 391.698228586007758, 275.870213079740267, 30.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.207957857991005, 170.58408428401782, 22.83183143196436, 22.83183143196436 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 392.0, 246.0, 230.0, 171.0 ],
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
									"id" : "obj-97",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 107.0, 129.0, 37.0 ],
									"text" : ";\rmax launchbrowser $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "https://discord.gg/5tTx4hX9up" ],
									"patching_rect" : [ 24.0, 81.0, 186.0, 23.0 ],
									"text" : "t https://discord.gg/5tTx4hX9up"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 23.999999999999886, 21.000003999999961, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 33.5, 104.834170999999969, 33.5, 104.834170999999969 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ],
						"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
					}
,
					"patching_rect" : [ 391.698228586007758, 322.861052992816838, 59.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"fontname" : "Ableton Sans Medium",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"tags" : "",
						"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
					}
,
					"text" : "p Discord"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 116616, "png", "IBkSG0fBZn....PCIgDQRA..H....f..HX....frmNML....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cuFlkVWdmu+99Yspp5to6lltoAQiBHmwli1RDwSXvnY1dHacZyfQTQzBowJBAyFDLtlxDMlcLiICQMvUlbXblLynWIWSNrm4J630PNmwXq.Rg3zlDUjQTQTQ.6tqpVO26WPxNZrA5p6ppm5vmOur5U877sQv27+W8ux.f4EUNwDetQ22l+18FK1X+8EsiN1zemrcz0Nxr6cuiFQDCybzdY+9YubrLhisZpCOhHx13bin58O8npish3npJx82aJy3vhLO1LhCaQ4uZ.......qpTQ7vQUewphGd+8mmYTYDesHyu320WcX0DepHhHayGnh3KVCq8Mrlc1dUMcDQzeMqY5lo2yL6az0UiEMSuu3aO6XeiMN7FuwSZ5HxZw3ua.qrseObM.dz75F74WyFm9atgYGs+FZGlaHFFquZFtgLa1X1lOwnoN7rxMDQbLUTilYr4113niHhLiiIy3HhH8+2C......vp.UUU7MqJt2HhnoI9pUEeiLxoiHt2JqGLZyGnZpubUse6rs2CF8hGpoW8f8md1G7aO5Q7f+VSd76si+KAvxHNDNfuOiOXWqqMFYy8mt1T0z6H6k4QVssaNZhsDUtkJhsjQcjQjaoxXKYUaNxXKNXe.......NXTUTw8WY9MxJt+Hp6uh7qmQb+QV2ezF2e1z7MFV0WOaG90mcz7a0Dy7Mt4I292oqKGXoEGVGrJ2DC18FmY5YeJYN73ql1SMhlmbV0wFYr9Hx0EQswJhMjQt9phMjYzuqaF......fUKpJlMy3AqndnLhGLh7aGQ8chJdnJyuXDseors4yVUuO+Hi1+tuwIO4ucW2LP2w..fUQ14foV+voimRSuZ6QacJUDmZl4SKhXrHi0FQstnhwhLGsqaE.......dbT0zQF6Kh76DUrmHh8UUcmYDe1nI+e0NL2UuQi69CN41dntNUfEGF..rBxqavmeMqee64vpd05mMmciY1+oFsCOqlLO4115rax3DhLWSW2I.......rHop81VweWSSdasUs6no2sW0r+88q9e6bX9POzXq8g+sl732aWmIv7CC..VFahI18XSutgGSza3QkM0QEQbZQUaKh3bhHN9Ly02wIB.......KwTU8PQDe9HhaMxbpHh6Jy5dy1de8de6Q9J23Mdx6qiSD3fjA..KiLwD6dr8bXemicjd8NtgU8TaZhiOp7jiLdpYTGeD4F55FA......fkapGrh7yEU8EhL9aaaiOeuL+6mY3vuvZe308EMH.X4CC..VBa7aZWiz+KulisloNsJhsmMwYTQs0HxiJp3nxrN7HR+2w.......v7jppJefHiuVD0WKi79p13NxH1UNRdWy9D26W7lu7sOSWWIv9mCNDVBZ7e5O842zluzHqyOq7oDYbXQEaHxXccca.......vpLU7chLdvnhGtx5tiJ+qaap+fa9m4L+q65z.9dY..PGYvfp4u6gt80dXiUapZZ1bSa9LxLdgQl+HQDGdW2G.......viiGHp5+dUwebaS8Ix11uwCuu7acBq+r1yjSlsccbvpQF..rHZvfp4dl9N1Z+r4Xax1iMh7oUUbgYSbVgC8G.......V95Ap131yLtkHp6rsZ9hyVsewefQOi6yX.fEOF..r.ahI18X6ai66GnIaeZUjOslHNsJxyJh3jxHVaW2G.......v7oJh8DQ74xnt81Htq7QFDvcN12dr64FuwSdeccevJYF..r.YmCl5DqYqmWk04GQdRQDO4rpmTj4ncca........KJpZ5Jy+2QDeoHpOWUwsze5QtkOvuvo8k65zfUhL..XdzkMXpMOxv5GNZqWYjwYmQr4HyMDQLRW2F.......PGalnpGHh79qr9yZG16+R+QqO9Gbxs8PccXvJEF..bPZvfp4aE21Fe3Yyine16GLq5Guh7YmYc3Qj9us........dLUUD4Wqsh+ehr42o5USM62o227IutS8gmbxrsqqCVNxgTByQugep6ZC8Ga5iqW0+Tqn8EDU8hxl33bn+........GbppZqLmpop+nH58IFly9Ymcei9E90+ENsGrqaCVNwAVBG.lXhcO19V+dO9d8hsGQ9Lhpd5QFmYD4F551........VYodvnhOcj4mLh5SLbXrqwdn074uwa7j2WWWFrTmA..OFdcCt0MslgMWTF4KNq3TiLOwHpixOs+........KzdjeEADU821VwmNh3OdzGbM+2LD.3QmCwD1Odi2vsc78aadEQu3UkUdbQFGQDwHccW........qJU0zQleyph+9ro9MGNr+evM+dN86sqyBVpw..fHhwGrq00e10t0Yq1yrIiKKx3hxnVmeR+A.......VpoppxGnh3OLaZ+sGoItiucrwu9u0jG+d65xftlC2jUs1wNpdGwIcWGUSMyIl8ZdtUDuhLhysq6B.......fCbUT+Ewv3+ZD0eSaNxe627ycZesO5GMG10cAcAC.fUkF+5u8yMy7Yzj4yIh5YFQdbQD851p........3fzvHpuPD4+y1p9yqp9D2764r9TccTvhMC.fUMF+l10HMew08zib1WUDwyNx3olQtkttK........l+TQc+QE+8QD+EQ0+izdremO4Me4aelttKXwfA.vJd6XGUui3DtqyqWugWUk04GQbTYji00cA.......vBmJp8EQ70xJ+qGNr2uz27u6z9a7qF.Voy..XEoIlX2ismMums1Lr47x155ZZhsGQ5eeG.......XUopZaicUM46ssW6eyZ+Fq89twa7j2WWWELeyAhxJJSLX2abeyr2StIhmUzD+3YjmSDwHccW........rjvLUT2ZzF+Gai3u5v1ylty2+6+ormtNJX9hA.vJBies65v62Lx1qd8dYUz9biJ2VlQ+ttK........V5opX1HqoxJ9iy15OZ11Y10M+yu8Gnq6BNTY..rr13W6tN7rYzWTSu3kTUr8LiS0U8O........GXppp3ylYrq1gweX0N8ejg.vxYNnTV15M+Nts+UQkukLZNoJhM6m3e........NXTULaFw2nh1OWj0uxu5O6Y+etqaBNXX..rrwfA2R+6K15Q1Nb1me0171xLNmLylttK........V4nppsp3Vyl12WSu9+IaMtuu9jSdgy10cAGHL..VVX7a3NNgrFdAQSykzTwyNxbMccS........rBVU6sMi+hns8CWYu+xa9ceF+cccRviGC.fkztha3NdxQTWTDwqnh34mYt9ttI........V8np5gxH9ShH9ciH+Xen28Y7k55lfGMF..KIcYClZy8mc3qLylWdV0OXj4Q10MA.......vpXU80qL+3U096Ma+d+N+6lbaeitNI3eNC.fkbt7a31u3nh2RSlmZEwlxLa55l........fpp1LhuUaUe1Hieka5ceV+m55lfuaF..ctACtk92yzaYKizq8Bq1l2Vlw43P+A.......Xorpp1phaMaZeeyLr4V9AF89u+Im7Bmsq6hU2L..5TW5a+Ss001azmWUCuzHxWPj4Z55l........fCXUs2Hp+GY162XOCm9O823m6buutNIV8x..nSL9MsqQx6drKHy50jQ9RhHN5ttI........3PvWsh5OLGl+GGN599327ja+6z0AwpOF..K5dyuia+TpHesYkuzLqsEQ5eOD.......fU.pJh7Nqn9uE85+gu+m1ocWezWUNrqqhUObvqrnY7A6ZcwridY8h3RiHOkHq05v+A.......XkkphJ2SD0mqp3Wucjo+0ba.vhEG9JKnFLnZtm3N2T+YxmSDCugllX6Nze........VcnpJh6Ji3FZls+e9QN1o8MmbxrsqqhUtbPrrvnp7s9u91N7omczsW0v+UYS7phH2PWmE........rXqh3gyJ98pp4+P1N7+4G5m6L9VQlUW2Eq7X..rf3xu9a87xld6Hq7kFYbhQD855l........ftTE0WLp7OnsY3+ga9m4r+3ccOrxiA.v7pq7m5tdhCGa1e7LhWUT01hLWSW2D........rTQUwrYD2daE+50Hi7Qt4IO0udW2DqbX..LuXvfao+8M6Q8rZygu8nhmUl4F65l........fkv9lUD+YQau26QOxWcWSN4ENaWGDK+Y..bHYvfp4qL7VOgr5eEQjWZlwl55l........fkGppp7Ahn9Mpb1OzSn2C74MD.NTX..bP6xd6e5itW+7750FChLd5ccO........vxVU7IGFwuvH86+m+Al7z9xccNr7jA.vb1DSr6wlYC64bhLujHycjQr0ttI........XYup95Qj+9sQ7gW224A+3u+2+yZOccRr7hA.vbx0bM21gsm01e71n80lUbpQlqoqaB........VwnpoqH9bYj+tS2Vef+c+bm4WsqShkOL..Nfc4u8oN8HG99yr47xL1TW2C........rRUU0CEQbmYSNwG5m4L9DccOr7fA.vioACtk92ar0mXugsWbE40359G........V7TU7sxntog8a9fGSbee4Im7BmsqahktL..dTsyASs9ZX6EEQdkUEO+Li9ccS........vpMUEylY7mDQ8AxdMerO3ja6g55lXoIC.f8qwu9OywjMy9VxHtjLxmbW2C........rZWE0Wph3CWs8+Ut42yoeuccOrziA.v2iwuocMRu6YzmUT4UVQ8xxHGqqaB........3QTQsuLxe+HqOvvefo+qt4Ke6yz0MwRGF..++amClZ8Ua6qtZiehHxSwU9O........rzSUwrQT+uxl3ea1z7a6WI.7Ox..HFL3V5+Uldqmb1q8cFUriLylttI........fGaUUsQFezZXy65IL58s6Im7BmsqahtkA.rJ2acvsto8NbjKJZaeWMM4o008.........L2z1V2Uzz7NWSuY9X+xSdNeqttG5NF.vpTCFTMe031O8b1dulJpWWl4SnqaB........3fSU0WIy3We3v3CeLidF6dxIy1ttIV7Y..qBsiASM5QNS6KLZxqJp3YEYrtttI........fCMUUOTFweYTwM90Go4O9iN41ltqahEW9c89pPaYX8VqLt4HhKzg+C........qLjYt9HyKpx3l2xv5s108vhO2..qRriASM5Q1VmUaU+rMQ9CEQzqqaB........XAyv1H9+MG16+q6ez1c61.X0AC.XUfcNXp0Wy19iTYdcQUmcloa9A........XEtpp1HyaKq58l8a9u+AmbaOTW2DKrL.fU3txq6yrkg8Fd4YVugHxSnq6A........XwV82UU9q2aXua5C7dO86uqqgENF.vJXie8elioIm88DQ9ilYrottG........ftQUw2Jh5+Za0+5u42yoeuccOrvv..Vg5Ju9a+bGl46Ki3BhLGsq6A........niU0zUD+k8p5s8AdOm0mpqyg4eF.vJJUdEW2croXj3GKZyqMx3355h.........VhohuPzT+7wLw+kOz68L9VQjUWmDyOL.fUPF+FtiSHi3M0jw3QDGQW2C........vRVey1Jt4Z17Cdy+7a6t65XX9gA.rBwa9cbmmSTCeGYDuDW4+.........OtpZ5JiemH58K7q9y9zt0tNGNzY..KyM9MsqQZ9Ri8hxntlHhmWDo+2T........fCPUEQ7mVQ9K19j22ezMe4aelttHN34vhWFamClZ8Cmo802zDWUD4wEQzqaKB........XYngQTeg113Wp2HM+levI21C00AwAGC.XYpK+5u0mT1z+ZiHdiYDqsq6A........X4sJh8TU7uspd+x2764zu2ttGl6L.fkg14foNw1YqaHy3020s.........rxRUwuYS+7c+Amba+sccKL2X..KiLXvsz+dmYKmcul75qpd4YlMccS.........qrTU0lY96MrsdOGyH2+sM4jW3rccSbfwAHuLwN9HUu6c1sdQMY99pn9W3v+A........VHjY1TQ8unIy228N6Vunc7QpdccSbfwM.vx.6XvTit4gCeYQkuqlLO4HB+GX.........KzF1V0tirdmeid898+nStso65f3wlA.rD20bM21g8vi0bYUFu6lLWeW2C........vpKsU8PQjW0526v+y+h+hm8C208viNC.XIrqbvc8Damcl2Xj46L7S8O........P2YXT06po+H+ZefIOsubWGC6eF.vRT675l5Dq9sWUDwqMhbCccO.........q1UOXDw+9b1leoO36ca+sccM78y..Vpop7M+S+YN6nZemQTWT5Z+G........XIh5Q90AvGKxl20u5OyoeaQlUW2D+SbsxuDyUL8q7LqLtwlLdAYlqsq6A........f+QYlilYbBUUmw48w9pexc8W7g9pccS7OwM.vRDiO9tFI15Hmel4uaSDaNhz+aC........vRTU0Fw2np5UD22L+027Mu8Y55hHhltN.hXhI18X8NxQ+gah7WqIxs3v+A........VZKylH2RSj+Z8NxQ+gmXhcOVWWDF.PmahI18XSug87hqLd2QDmPW2C.........yAmPkw6d5MrmWrQ.z87SZdGZGClZziXX8RxHFjUssLSCx.........XYkpp1JyopHl7a1K+C+nStso65lVsxAN2g15LCe0MUciN7e........fkqxLaxp1VSU23VmY3qtq6Y0L2..cfq9p+qV6dV65u3LiOTj4nccO.........LunpoqJth0tmG5+z6+8+r1SWmypM9oNeQ1DC18F26ZW+qKZx2qC+G........XEkLGMZx26dW65ecSLX2arqyY0F2..Khthq6SeDUSbIYFWSj4Soq6A........fEDUc2UE+hYa7g+Pu2y7a104rZgA.rHY7qcWGdS+wt1LiWaDwSpq6A........fEX+uqJ922N6994u4e9s+.ccLqFzuqCX0hldiNHh5MEQt9ttE.........VD7jhnlno2nqIh3mrqiY0.2..KvF+Z20g2zazAQlSjoAW.........r5RUwrQU2X6vomzMAvBqltNfUxthq6SeDM8G6ZiLdSN7e........fUixL5GY7lZ5O10dEW2m9H55dVIy..VfLwfcuwpItjLiWalt1+A........V8Jyb8YFu1pItjIFr6M108rRkA.r.3pu5+p0N6L68UmYbMQDOottG.........VB3IkYbMyNyde0W8U+Ws1tNlUhL.fE.6Ysq+hql7cEY9T55V.........XIiLeJUS9t1yZW+E20orRT10ArRxNFL0naclgu5JyaJxbzttG.........VRppoypt76ajd+1ezI21zccNqT3F.XdxDSr6wNhg0KoMy2sC+G........fGCYNZalu6iXX8RlXhcOVWmyJEF.v7fIlX2iM8F1yKNiXPDwSnq6A........fkAdBYDCldC64EaD.yO500Arb23iuqQhindgQl+LYDmQloQU.........viiLyLpZqYlmdM5regy8ztruvm7SdysccWKm4vpOTs0QN+Ji2e3v+A........XN4e3LVOiJi2er0QN+ttmk6xtNfkspJuhq+NNi1dw+ilH2RWmC.........Km0F082LLdAen2yYbGQlUW2yxQ9U.vAo27vW04TYbiMYbJQjFRA.........GBxHVaala6YbKe8aaW+YevuRW2yxQtx5OHryqapSLp12YSFOSG9O.........yGxrIimYTsuycdcSchccMKGY..yQW4fO4SrsW6UGQcQQDiz08.........vJHiDQcQs8Zu5qbvm7I10wrbiA.LGbMWyscXsyNxaLy3RxLWeW2C.........qzjYt9LiKoc1QdiWy0baGVW2yxIt95O.siASM5Vlo8MmM4+lHhdccO.........rB2vps9Iu+QZ9U+nStso65XVNvM.vAfc7Qpdad3vWVkw6Nb3+.........rXnWkw6dyCG9x1wGobNsG.bC.73Xvfao+8N6VunLZ+2zj4o008.........vpIsUcWUz7SdL8uuO1jSdgy108rTla.fGG26La4rah55Zx7j65V.........X0llLO4lntt6clsb1ccKK0Y..OFt72wcdR8ZxqOx5YFt5+A........nKzKx5Y1qIu9K+cbmmTWGyRYF.vihK+5u0mTVsWeU0KOibrttG.........VsJibrppWdVsW+ke825Spq6YoJC.X+XmClZ8YS+qMy30mY5eFA........PGKyrIy30mM8u1cNXp0208rTjC29elwuocMxvYZe8QDuwttE.........36yab3Lsu9wuocMRWGxRMF.v+LMeowdQMMwUkQr1ttE.........36UFwZaZhqp4KM1KpqaYoFC.36xUd8294FU71hHOtNNE.........3QUdbQEusq75u8ysqKYoDC.HhHhJG+FtiSXXl2Pl0yMhnWWWD.........7npWl0ycXS91F+Zm5oDQkccPKEX..QDWw0cGaJi3MkQ7RhH8uX.........vRdYlU7Jy90Nuhq6N1TWWyRAF.PDQLR7i0jw3Qli10o..........GfxbzlLFOFI9w55TVJXU+Os6W40e6maa176DYbbccK.........vAgJ9BMU6q7C7dNqOUWmRWZU8M.v3W+m4XFl46yg+C........vxXYbbCy78M90+YNltNktzp1A.bkW2mYKM4rumLhKnqaA.........NzjQbAM4rumq759Laoqaoqrpb..6bvTqeXugWdD4OZj4nccO.........vgnLGMh7GcXugW9NGL0565b5Bq5F.vNFL0n0rs+HYVugLiM008..........yOxL1Tl0anls8GYGClZU2OL3q5F.vQ1VmUk40EQdBccK.........v7s7DpLutsLcyI20krXaU2..Zq5mMp5r65N.........fEHUc1Uug+e20YrXK65.VrriASM5VFN7slQyOWDQuttG.........XA0vJZe62eud+xezI21zccLKFVUbC.LXP0bjyz9BiJupvg+C........vpA8hJupibl1W3fA0phyFeUweI+pwse5QSdUYlGcW2B.........r3Hy7niLl3dm9NN4ttkECq3G.vacvstob1dulnhmU3m9e.........VMoWEwEzqWbIu0A25l55XVnshd..CFbK826vQtnJpWWjw555d.........fEWYlqup3Mr2gibQCFbK865dVHshd..eko25IGssuqLymPW2B.........zMxLeBQa665qL8VWQ+qBfUrC.XmClZ8Yu12YSSdZccK.........P2poIOsrW66bmClZ8ccKKTVQN.fwuocMR019piJ1QW2B.........rDQE6nZae0ieS6ZjtNkEBqHG.Pd2icAUa7SjYth7ue.........vbWlYS0F+D4cO1Ez0srPXE2AjO90+YNllL1YD4oz0s..........K0jmRSF6b7q+ybLccIy2VQM.fcNXp0mMy9VpndYYF865d.........fkVxL5WQ8xxlYeK6bvTquq6Y9zJlA.LXvszuF1dQYDWRF4XccO.........vRSYjikQbI0v1KZvfaYEyOb4qXF.v8Fa8IFQdkYjO4ttE.........XosG4rkyq7QNq4UFVwL.fdCau3phmeW2A.........r7PUwyu2v1Ktq6X9R10ALe3xe6Sc5Yu5OIiXqccK.........vxGUD2WMLe92zO219LccKGpV1eC.bMWyscXQN786v+A........f4pLhsF4v2+0bM21g00sbnZY8..lXhcO12YMMWdlMmWW2B.........r7TlMm2COVu2z3iuqQ55VNTrrd..yrg8bNUFWRlwl55V.........fkmxL1TlwqINxQOqttkCEKaG.vk81+zGcj4kjUbpccK.........vxc0SqIiK8xd6e5itqK4f0xxA.LXP0zqeddQl6HxbMccO.........vxbYtlHyczqeddCFTKKOK8kkQ+UFdqmPu1XPFwV65V.........fUFxH1Zu1XvWY3sdBccKGLV1M.fACtk9Y0+JhLd5ccK.........vJLY7zyp+ULXvszuqSYtZY2..t2YOpmUD4k10c..........qTkW5ib1zKurrZ..W4O0c8Daxgu8LiM00s..........qLkYrodQ60N9fO6Q10sLWrrZ..CGa1e7nhkcqr..........VlIiyOmYlWUWmwbwxiA.TUtye567GLq3GKybiccN.........vJdGQSSboW90O04EUkccLGH500Abf3sF+naZ1gwDQjuzLWlLZA.........X4sp1bzTO7E7mcu+Me7+zaZuccNOdVxeX5CFTMSOausmQ9hyL5208..........qRj4ZxJeoSOausOXPsj+70WxG38D24lZi7hiLNwttE.........XUlLNw1Hu36ItyM00o73YI+..5OS9bZxZGwxjecE..........qnzqIqczel74z0g73I65.drL9fcstblQ+SZZxmQW2B.........r5Uaa8I16Ha349aM4wu2ttkGMKouA.ZlYz2XSSr8ttC.........X0sllX6G1re6Koq63wxR1A.7leG29ojY75iHWReKE..........qFjYE4U7leG29oz0k7nYI4..F+l10HUju1Hxkr+CN.........X0l7TpHesieS6Zjttj8mkjC.Hu6wtfrxWZj0Z65V..........hHhHq0lU9Ry6drKnqSY+YI2..tz29mZqYVulLqs45+G.........V5HyLqskY8Ztz29mZqccM+ysjZ..rxuJ5...H.jDQAQECFbK8WauQedYjuDG9O.........rzSlYjujQy9O6criORuttluaKoF.v8L8V1RUCuzHhitqaA.........3QwQGQ9Z2xoexaoqC461RpA.LVSyKHh7Ez0c..........7XoIqWbyr8+g55N9tsjZ..Cq1qIxbMccG..........OlxbMCq1qoqy361RlA.ryaXpKNy3b55N..........NPjYbN67Fl5h65N9GsjX..W1fo17vZ3aIybIQO..........OdxLaFVCeKW1fo1bW2RDKQF.vnyz9urIySsq6..........XtnIySczYZ+W10cDwRfA.L90N0SIh7kWQrottE.........f4hG4rtyW9ib12cqNe..8529CEYcdt9+A........fkaxLahrNud8a+g55V5zCce7a3NNgJxWYj4Q1kc..........bPKyirh7UN9MbGmPWlQmM.fACtk9MQ6yNh540UM..........L+nddMQ6ydvfaoeWUPmM.f6clidqY07ZxLWeW0..........v7gLy0mUyq4dm4n2ZW0PmM.f9Y6yOx5Y2Uue.........f4UY8r6msO+t502YC.XX0dMQlqoqd+..........yqxbMCq1qoqd8cx..14ML0EmYbNcw6F.........XgRlw4ryaXpKtKd2K5C.X7qcWGdaL7JyL6rae..........fEBYlMsU6N24foV+h86dQ+P3ylQeQYzbRK1uW.........fECYSdR0v1KZw98tnN.fwu1cc3M8hWREwlWLeu..........KVpJ1RU4Ke7A6ZcKlu2E2a.fQGY6QjOiLi9KpuW.........fEIOxYhW+fMytlm4h46cQa..SLX2arW07xhnNkEq2I.........PWHy3Tyn8Ee0W8cu1Eq24hy..pJ2W6LmVE0yMhLWTdm..........clLqLdgO7Z+VOsEq23hx..dc+q+Bi0qs84DUtsEi2G.........Pmqxs0DwyZhI18XKFutEkA.LR7sOxHpc7H+dN..........XkuLi9YF+36Yy6YqKFuuEkA.zLr47hLOmEi2E.........vRFYdNMCaNuEiW0B9..1wNpdYaccQDirP+t..........VhYjrsttcrip2B8KZAe..GwIbWmWSSr8E52C.........vRQMMw1OhS3tVvuE.VPG.v32ztFoWugWUDYtP9d..........V5Jyd8FdUieS6ZA8lyeg8F.3dFc6UVm+B56..........XItJqyOtmQWPu87WPG.PSariHhiZg7c..........rLvQ8ObF5KXVvF.vUd8294FQ7ryHGag5c..........rbv+vYm+r+GNK8EDKHC.XG6n5MalOiHim5BwyG.........XYmLdpyl4yXG6n5sP73WPF.vQbR20Q0j4yIibKKDOe.........fkaxH2RSlOmi3jtqiZg34ufL.flZlSLp37WHd1..........KaUw42TybhKDO548A.L9fcstno44EYbry2Oa.........fk0x3Xillm23C105luezy6C.n+rqcqQF+eFQrf76r..........fkw5kQ8h6M6XaY99AOuO.fpo8LyHN246mK.........vJBYdAQSb1y2O14+A.TwkMe+LA.........VIYg3r0y4yG1a7Ftsiue16NxHNr4ymK.........vJIUDO7r0vy3W6ce1e94qm475M.P+r4UjQst4ymI.........vJMYTqqe17JlOelyaC.3sN3V2TTwkFQNudqB..........rxSlQDup25facSyWOw4sA.LyvQtnLxsNe87..........VIKi7X26L8tv4qm27x..lXhcOVaz9hiLNh4imG.........vJdUcDQDuvIlX2iMe73lWF.v9V+dO9rhSMhXj4imG.........vJdYNZSFm49V+dO94iG27x..50K1dj4INe7r..........V0HySrWuX6yGOpC4A.7F9otqMDQyyHh5nlOBB.........X0i5nhn4Y7Hm89glC4A.LV+YN9nZe5Qj4g5yB.........X0kLip8oOV+YNj+0.vgz..FLnZhldmRjwYdnFB.........vpRYblQSuSYvf5P5L7Oj9l+VwsswpZ+ghHOjuJB..........VcJ2PjsO66cuexCoyd+PZ..SuudaNh5G9P4Y..........rZW019+Qa+9a9P4YbHM.fpeddYSbbGJOC.........fU6xl7o1O68Cdn7LNzF.PEulHx7P4Y..........PlOxYvev6fd..W1fo1bFwEbn7xA.........3QjQbAW1foNn+0.vA8..5Oa7hxrN7C1ue..........9mjYc38mMdQGre+GzC.Hq1Wgq+e.........f4KY9HmE+AmCpA.ryASchYSbNGruT..........1Ox3rG+FtiS3f4a8fZ..sCG97iJNhCluW..........1+xH1TurN+Clu247..lXhcOVD4yLxbCGLuP..........dTj4gWQ77ejyletYNO.f8sw88CDQdRQDiLW+dA.........3wzHQjmzib17yMy4A.jU61hHdxy0uO..........Nf7j+GNa94j4z..FLnZhl7zypdRy0WD..........O9xpdRQSd5CFTyoyzeN8gumouis1DwoEYN5bKO..........Nfj4nMQbZ2yz2wVmKeayoA.zOaN1JxyZtUF..........yEUjOsdY7jmKeOGvC.XvfpoIaO1HhSZNWF..........G3p5jah7XmK+Z.3.9C9POzsu1HxmVFwZO3pC.........fCDYlqOy3Ldjyp+.yA9..Fq1TkwEdvkF..........yEUFW3CMVsoCzO+A7..xl7nxHNqCtr..........XtHi3rpllMef94OvG.P167iHN7Cpp..........Xt5vah7Ybf9gOfG.PMrdtGb8..........vAk13G9.8iNW9U.vK9fqF..........NXLWNq9CnA.7ltg63YEt9+A.........Vrc3+CmY+iqCnA.zKhWxgVO..........bv3.8L6ebG.v32ztFIx57OzSB.........f4rrN+wuocMxi2G6wc..4WZsGWV4SY9oJ..........lKxHdxwe+ZNlGuO2i+..hYOsHiCa9IK..........lKpJNrlQpy7w6y83N.fpZ1dTwFlexB.........f4hLxMVUbdOdetGyA.LwD6drlL1Vjw5l+RC.........fCXYrtlL11DSr6wdr9XOlC.XOG1rGaE0VmeKC.........f4hJpstmCa1i8w5y7XN.fQ5M73hHOp40p..........XNJOpG4L7ez8XN.fgU8TyHN540l..........XNIi3nGV0S8w5y7nN.fI9k28XMMwwGQsw4+z..........3.Wswll33m3Wd2i8n8IdTG.vzeiG9XhHOkHxbgIN..........NvjYF4IM7qMyS3Q6S7nN.fpcziNp3w75C..........fEGUDG6r0vs9n8m+nN.flpcqQTG+BSV..........LmT0I2zjysa.fW2fO+ZpJN8Ly0uvUF..........GnxLWeV0wuiASM596Oe+N.f0uu8bXMYssE1z..........XtnhX6G09Z1v96Oa+N.fpWs91JNmE1r..........Xtnh3bqd09817e+N.fYyY2XFwwsfVE..........yIYDG2r4rab+8mseG.Pun+IjYteWL...........ciLy02K5eB6u+r86..hpNyEzh..........3fyixY5ueG.PaTmxBaM..........bv3Q6L82+2..Q7zW.aA.........fCRYVm898q+O+KryASs9ZX8fK7IA.........vbVU6M62r0O3ja6g9t+xee2..SOLO1Eup..........XNIy0r+Na+uuA.LRLiq+e.........fkv1ems+22..pp2ot3jC..........GL1ems+22..hLL...........fkx1Oms+2y..lXvt2XVwou3UD..........yUYDm1Ue028Z+t+ZeOC.nc3dN1Jq0r3lE..........yEUDis2C6ANtu6u12y..FFwwmQZ............KgkQrtJZOou6u12y..h13ThnV2+er2cVSx0c9c94umStmYshBnv9JI3pHU2sTOpk7nYFI4dFG1gFGNlW.ycJBegdG3Hz6A+FvWNgivWMgiIBG9F6X7XEdT2sZ0KTboI.H12QsW49wW.1frmlsTSRPT.G77bAAxrRj0OdSkm57+y4+4Y5TA.........vWRU8e7Z7+Y9UC.nr7zoJcdlNS..........7kSU5jxxS+4epmD.vewe0OneQU0YSQQ6m8SF..........+VqnncQxo9K+K+vmbQ9+j..ZLsyZoHKbvLY..........7kzhy6Nase4CdR..UymsbRQ+ClYB.........fujVXVyQG5W9fmD.PQyFGIoZoClYB.........fubpV5wq0+i8j..lWUrVUxhGLCE..........eYTkr37phe8aA.oZ9ZEoXgCjoB.........fuTJRwBoZ9ud..kE4PUU1A...........dQPUUVrrHG5W93xjj+s+UWtapJVqnHMO3FM..........9sUQQZlph0929Wc4tIeZ..8xlKkhpCevNZ..........7kRQ0g6kMWJ4SC.X9zFKVkBA...........7BjpTb34SarXxmF.PQQVnn5ytu...........vy+JpxgJJxBIeZ..UUEKVUj0NXGK..........9xnpHqUUU7Y6..ISWnnpxN...........vKRppVnQl2MIoLopnnnboXG...........3EMGKIqljT9W9W9QsKlWbhjhhC3gB.........fuDJJJJSYV6u3u3Gzp7Qs2qYUQV4fdn..........3Ku4yKN1dK1rc4pKzuQYxBGzCD..........e4UlrvpKzuQ4nrU6jb7C5AB.........fuRN9nrU6xxzrrJUsOnmF..........9JnnpUmwkEkMRmlUE4PGzyC..........eUTrvr1saTNMCaWjbrC5wA.........fu7pR0YmkIcKOnGD..........95qb1nh1oxN...........vKjpxwlMpncYihlMKJxpGzyC..........e4UTjUaTzrYYQihNIEEGzCD..........eUTTTznnSY07Ym6fdT..........3qtp4yNWYR4xGzCB..........ecTtb4A8H..........vWekkky91GzCA..........e0UVN6aWVUUz7fdP..........3qtpphltE...........TCH...........fZfxpj27fdH..........3qih9kIYgC5w..........fuNpdS2B...........dAWURo............pAD...........PMf............pAD...........PMf............pAJSxpGzCA..........e0UlbzxxhhydPOH..........70PQwYJSRqC54..........fudJOnG...........95S............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.B...........nFP............0.MOnG....3kaEEIEetGTT7YesxhunW+m8jSmUk4yq9Fc9.fWtznQQZ749.nppe8Om4W4idp9rWSUR9Bd4....OyH.....3aDMZTjlMe7hnzp0i27wZ2rLkke1WKIY0kakA8ZjjjEWrUVYoVIIoYYx5GtcZ03y13xZ1rLquV6ztUQlLsJ+u9+9Mye8O5QVrE.3ohUVtU9W9O6H4+puypoUyhLdRUt6CFmoSm+jWyjYyycu+37Kepc2cZ1b6oY1r4Y28mkGs4jG+5lTkYyqR07jwe5Kdxj4Y17pLcZUlMyGdA...O8I.....3qjlMJRudkoWmloYyhzsSY5ztQ5zoLsZUj9calkF73Gu5mtn9Gd0VoUqFoeuxrzBe890QZ0rH+4+YGMW6VCy0t49OM9eI.3kTkEIm738x2+O9v42+2Y4m77saUjScrN+Zu9Kd1A+i9d9nMmjgilmoSmm6+nGGEvi1ZRFMZd1Z2YYugSynwyy3QUY7jYe5qsJ6OZZ1e+4Yp.A...fuBD.....7aT2tkYg9MyBCZjtcd7e1uairxRMS6VkYgAMxfdMSm1koe2FoW2xzuWizoc4+3u4OEr7hMye9e1Qy+t+82LOZywOS9dB.0KsZVj23UWLe++oGNW3z8dp89t5xsdxe+zm3K98c+gyy9Ce7h+u2vYYz34Y28mlc1cVFOYd1XqoYugyxN6NKCG83mem8llgCm+E99A...H.....HqrTqzqaYN9Q6lEGzLqtT6rxxMyh8e7Uvem1MRqlEoS6xztUY508YyB7+aiW67Cx+hu2Z4+v+W2IiFYAQ.fe60sSY9m7sWM+K9mrVV+vsSYwy1u+859O7mot+v4Y7j4Yz34YxzpLZ7rLZz7r8dyxFaNMOZqwY6cmlacmgY+gyyFaM4Y3zC...OOR.....TSUTjTTTjhjTV93GOneyrxRsxIOdur5RMxoNd+bjC0NcaWjhhhzpUYJKRZznHMaTjhmwKDxWEsaUj+fu0x4N2eX9q+QOJU1wjAfeKztUY9W+8OV9deqURmNk44wOx62Tf.UUISmUkYypx7pjISlmpppLbbUt2CGm69fQ4N2ebtws1Oar0jr6dSSUUx7pG+usppxmWB..PMk.....3EbEIoYyhztcYZ0rLcZWltcKyJK0JGY01YkUZmKdld4Pq1JC5UO+U.VZgl4O8O5v4gaLMe3k2IymaUM.fuXMJKx5Gtc927eywyacwENnGmuRJJd7stfVM+zrE9bQBbrC2NI+p++0t6OMO7QSxGes8yV6NI25NixFaMICG9K2cAlmwimmoSqhOAE..fWrUOO6e...Ti0tUYVZwloW2xrP+VYgAMxxKzLGYs1Y4kZkitVmbnUZ8YKJvKINw5cxexe3Z4AaLN26AiNnGG.34Pc5TlW6BKj+U+wGNm+T8OnGmmYFzqYFzqYN8I58jmaxzp7vMlj67fQYyslj68fwYycllc1cV1YuIY+gyyVaOMim31qC...uHQ.....7brVMKxRK1Jqrbqb3Ue7et7hsxZK2JC52HGZ4VYwEZlFOquoE+bp25hCxexFqk+29ObK6B..vuhdcKy266bn7G+cOTN5Zseg31by2jZ0rHG8vsyQOb6m7bylWks2YZd3lSxt6MKOXyIYysmjc2cZt08Fms1ZZ1Z2IYzHQA...vyqD.....OGYgAMx5q0Im3ncxwWuWVes1oamxzuWiLnWizqaiW5tx9+xnQYQ9C+1qjO9p6ke3OYiC5wA.dNQ2Nk4e82+X467VKkEWvoC62jFkEYkkZkUVp0SdtISqx3IUYqclj8GNKCGMO249iyst694V2cTdviljM1ZxA3TC...ed9Md...3YnxhjhxhTT73+9wVuaN2o5mSdzt4TGuSVYwVoYihzpUYZ0rHMZXw9+xpS6x7m+mtdt2CFkqdi8OnGG.3.TQQxgWsc927e6wya+pK3yU+JnUyhzpYQFzqySdtW+7UYxzUxjoyyzYUYisljqeqQ4F2YXtx02K29tCy7pjppjp4UwlxC...O6H.....9FRQQR61koSqxztcY51sLm+TCxINZmGuf+Gqa51o7fdLqkNxgZm+6+9GK+692eib+GN9fdb.fC.saUl23hKj+69SNRN0Q68R+V9+SSMZ73HE+kGGypK0Jm+T8exWe3n4452dXtwcFladmQ4xWe2Lb37Ld77LZxi+yJQA...v2HD.....OkTTjzqair3flYoEakUVpYN1Q5jCenV4HG5wK5usu+mMJJRdkyzO+y9CVK+e7+8cyt6M6fdj.fmgFzuQ9t+tqj+z+v0xgWs8+3+C3optcJyqd194UO6iiBXxzpbi6LL26gix8e3jb66MJar0zr01Sx16NM6Oblf....3oDA....vWC86UlCenN4HGpcNxg6j0VtUVck14vqzJqtbKK3+An1sJx28cVN25NCyO3mrQlL0JK.vKCVdwl46+axbVUH...B.IQTPTEej7G7tKmACbpuddPqlE4bmrWN2I6kjGGDvi1bRt+FSxi1XbdvlSx8t+nbuGNN2+gixd6O+.dhA..3EW9sf...3KgVMKxwVuSNywGjydptYsUamEGTlE52LC52zB9+blkWrY9u9e5Qxst2nbkqs2A83..eC6DGsa9W8O+H4a8lK4yjeNVqlEY80Zm0WqcRFjISqxt6MM6r2zr8tyyCdz37IWeXt5s1M29tiDwG...eIT7+3+S+TGAM...+WnrHonr3wmf5C2Im6T8y4NUubtS0O85TlNsKS6VEorzhK77tppjKe88x+y+ubkLdhqnP.piJKSd8KrP9y+yVOm4D874yufa97pLdRUFMdd1ez7bkquWtx02OW456k6d+GGDPUUUplm3DaB..vuJ6.....jGekn0qWizscirvBMxoOdubgS2Ou9EFjkVvgM+hrhhjSrd27O+6sV9+7+38NnGG.3orFkE4se8Ey+C+KOVVes1ovZ++BuxxhzsSQ51oLKuXxwNb6789Vqjjjs1YZ9fKsatx02O27NCyFaMI6OZV1e+Y1o....HB....3kTkEIKrPyrxRsxxK0Jqen14rmpWN45cygVoU5zt7fdD4qgppjc1aZt+CGm6uwjb0a73qZP.nFpHYysmj+S+vGliud2r9ZsyZqzJKsPqT5iyqcVZgl469tKmu66tblMuJ2+gSx0t894St994tObb1bqIYisljc1YZlqG...fWB4V....vKMZ0rHqtR6r9g6jSdrN4DGoaNxgZkirV2zuaoqXvZfGs4jbi6LJW4F6k6b+Q4t2ebt6CFkQir0+CvKCZ2pLG9Psy5GtcN5g6jSbzt4zGqaVesNhAnlqpJYugyy8dvvbuGNI26giy0u8vby6LLOZiw1c....dogc....fZsA8ajybh94LmpaN0Qe7U2+RCZlkVnUZ0xJ9WGb66MJe7U2K+hOYub2GLJauyzr4VSbh9A3kPimLO27NOdQea1nHKLnYVZwlY0kakKb5A4hmuWN9Q5Zm9oFpnHYPuxL3T8y4NUx74UYysmlM1dRd3FSx0uyvb0qOLW8l6kc2a1A83B..v2XrC....TKTTjTVTjxxjEWnUdiWYPd0yMHm+z8yBcKSq1MRqlEtJ+eAVUUx7ppLYRUt2CFke1GsS9vKsat08FlwSlmwiqxb60u.vWfhhj1sKS6VEYg9sxEN6f7FWnedsyOHc6zHMJe78cdpmppRlLsJSFOK6Lbdt701K+hqra93OYu7nMGmYyd7wXT4vH...pAD....vKrZ0rH850H861HqsZ67Zmeg71Wbgbhi14fdz3ojYyqxN6MK6s2rby6NLevk1Ku+GuSt+CGcPOZ.PMP6Vk47mtedsy2OuxYFjUVtUVneyzysFnWZby6LJ+7OZm7gWdm7fGMN6MbV1e+Y1Ig...dgk.....dgRmVkY0UZkUVtcN8w5lSeht47mteVc4VwEtW8v74Iar0jb66OJ299ixkt5d4Z2bXdviF6J7G.9FSyFE4DGuaN2I6mydxdY80Zm0VoUVdwVhA3k.yqRdzlSxku1iOtiqc6gYysFmGs0jLb37C5wC..feqI....fm60saYN9Q5lSdrN4XGoWNw5syQORmr5RsNnGMdJY97pb2GLNexM2O27Nixsu2nby6LLar4jLyh9C.Oi0tUYNxZsyQVqSN95cxoOVub5S73i8vsJfWN7nslj68vw4N2abt9sGlaeu8y0t0Pw....7bOA....7bo98ajyep94LmpWN2I5mCsRqrxRMR+tMcU3Uibm6ONu+k1Ie7U2K289ixlaMI6r6LK5O.7biVMKxhKzJKsXibh06lW4rCxqegA4PKKDwWVr2v4Yqsmj6+nI4F2d+7AWd2bkqumX....dtj.....NvUVjTTVjNsKxEN8f7cdmky4NU+r3fxzpYizpUQrl+u3a97jYyqx8d3n7d+hcyO882N249Cy3Iyy3wU1d+Afm60nrHsaWjNsajisd27VWbg7Vu5B4Hq1NMZD6N.uDXxzpLbzrr6dyyUtwd4u8muUt5M2O6r6zTMuJNbF..fCZB....3.Q6VkoWuFY4Ealydx94st3B40O+fzsS4A8nwSQCGMOasyzr41SxG+I6ke76sUt1s1OU9sP.fZjicjt4se8Ex695KlkVrUVZPyzsSocsnWRLbz77AWd27dezN4StwdYysml82eVFOwND...vydB....3Yl1sJygVoUVc41Odq8+38xEOeuzuWyC5Qimh1e37b2GNJOZio4xWeu7AWdmb66LxIAG.p8ZznHm3ncyEO2fbxi0MquV6bh06ldcE33KK1a+o4it794J2Z+b8ated3FSxCdzXGGD..vyLB....3aTsZVjUWocNwQ6lW67CxwNbmbrizNKuXKWUb0HylUkqby8yMu8nb0arWtwcGl68vwY2cmcPOZ..GHZ2pLG4PsyYNYubzizNm8D8yYOYO61QujnpJY6cmlae+Q4l2YT9nqratycGk68vQYxTmNV..fu4H....fuQbnUZmW+BCxq+JCxQVscVYoVY0kacPOV7TzjoU4tOXT9nqrWd+OdmbuGLJau6zr6dyrE+C.7oJRR6NkY4EakUVrUN2Y5k240VLm4D8Rqlpg7kEOZqIYysml69fQ4C93cyGbocyC2X7A8XA..TCI....fu1JJRZTVjEFzLu4qtPd6Wagb9S2Oca2Hc5TlRma6ZgppjoypxV6LI+ne114G+dalGrw3Ld77LZ7bK5O.vuEZ0rHc5TlkFzJu1qrP989cVJm7ncSqVEornvNjTM27pjQilmgimkab6g4u8muU96+E6jc1cZlMuxwSA..70l.....9JoQYQ52uLC50LW3L8y242Y4bgS221ZaMyr4UY6cllGs0jb4qse9wu214JWa2LcleMB.fmVVbgl4cd8ky69lKjitVmr3BMSuNkhA3kDCGMOW5Z6kezOayboqtW1c+oYu8lmYyc7V...e4I....fuTVbgFY805jic3N4UN2f7ZmePNjs1+ZkYypxC1XRt2CGm67fQ4Cuzt4RWc2rytyNnGM.fZslMJx5GtSt34Gjyepd43GsWV+PsRm1Br7kEObyI4Cu7t4iuxt412eTt6CFks2wwfA..7aOA....7OpNcJyINZmblSzOm6T8xYNQub3Ua69VaMy16LMe3U1MW8lCy0u8vbm6MJar0jL2UeF.vybc6Tliezt4zGuWN95cxoNV2btS1KMZ33udYvjoU49OZbt5M2OW456mqdy8xMuynLZz7C5QC..34bB....32niud27VWbgbgS2KG8vcygVoks3+ZlQimmKcs8yO+i1NW+VCy8dv3r8NSrE+C.7bhxxhzqaYVZgl4Hq0Iu4qtPdiKrPN5gaePOZ7LxvQyyC2XRty8GlKcs8y68Q6jac2gGziE..vyoD....PRRJJRJKJRudk4hWXg789VqjSe7toWmFocK2CZqKppRlNqJ26giye8OZi7Ae71YismjgilmoS8qF..77rhhGuyL0qSibpSzKu6qsX9Vu4hoauFornvwqUyUUkLdx7r+nY452ZX9g+rMyO+C2N6u+7LupJUNTN..fH....3kZ+xSh7hCZkSc7t4ceiEya8pKjEGz7fdz3onYyqx16LMOZqI4xWa+7C9Ialqcy8yLas+..uvqSqx7Vu9h4240WHm6D8yf9MxhCZJFfWRr8tSy68K1I+j2+w6lSau6jLZzbw....uDS....vKgZznHquVmr9gamycxd4cdikxIVuyA8XwSQymWks1YZt88Fmadug4Cuzt4RWc2rytyNnGM..9FPYYxgVocN2o6mW+bCxINVmbrC2M85512zKKt4cGke56uUtxM1O289iycevnLys0I..3kNB....dIxhKzLm4D8xqb194BmoeN4Q6jA8b09WmLaVU9fKuatz01K23NCyMu0n7fMFm4tZ+A.doQyFE43GqaNyI5lydhGebeG6vsSYosEfWFr69SyMtynboqtW93OYub0ate1dmoGziE..vyHB....p4JKKxwWuSdm2bwbgSOHG6vsygVtcJcwfUaLedxce3379e7N48+3cxsu6nrwliy3oNTe.fWlUVVj98JypK2NG8HcxaewEya9JCxRKH.zWFLedxC2bbt88GmKcscy6+Q6jqcqg1U...fZNA....0LE4wmr2NcJxa7pKl+neuUyIWuS50sYZ0rv8C1Zh4yqxrYI+32ey729damK+I6lQSl6d9J..egd7wGVlE62Lm4T8xu+6rbt34FjNsJry.TyUUkLYZU1e3rby6NJ+m9gOLu+uX6LZTUlOuJNzQ..ndQ....PMQqlEYwEZkirVm7sdqEy24sWJKNvU2Ucx3IUYislj6+nw4u6ue6728dajs1Y1A8XA.vKnVbgl42+cWNuyqsXNxZcxRCZlVsDCvKC1d2o4G8y2J+32a6buGLJauyjLwtGE..TKH....3EXEEIKLnQN5g6jybh9428MWLm6T8SqlNws0EylWkM1ZZt08Fkqb88xO6C1N29tix3IyOnGM..pIZ2pLm8T8ya7JCxoOQubh06jCsbqC5whmAlLsJW456k+t+9syUu4d4N2eT1Y2Y1Qo..fWfI....3ETm9D8xENc+btS2Km6j8yQNTKaeq0H6ObdtxM1OW9Z6lqbig4F2Z+7nMmbPOV..TycnUZmScht4UN8fb9S2Km93cSm1kGziEeCa97pbuGNIW4F6kqbs8ykt1d4Z2b+C5wB..3q.A....u.ocqx7pmaPdqWagbwyzOqcnNoeWmP15jGt4j7y+vcxO882J28giylaOIiF4p8G.fms5zoLqtTqbz06lKd1A4a+VKlUsq.7Rg8FNOO3gixG9I6kex6uc9jqsmceJ..3EHB....dNWYYQFzuL+9u6p4a+VKkid31oe2FoQCWs+0AyqRlLYdtz01O+0+sOJex01Oau2iWzea8p..bPqrHoU6xr3fl4hmaP98dmky4NU+zscgcepZtYypxt6OK28Aiye66sU9A+jGk81adlWU43TA.fmiI....34PsZVjEFzLqsZm768NKku22Z0zosSvZcwr4UYmcmkGt437gWZ27+yeyixC1X7A8XA..+V4vq1Nu6atT9Vu0RYsUakE50LsZ4XUq6FMtJ+32ay7e9uayb66ML6r6zLYpSsL..77FA....OGoW2xbxi0Mm4D8ya+ZKlW4L8SamL0Zi8GNO27tCy0u8v7AWZm7KtxtYmcmcPOV..vWIsaUlKd9A40N+B4rmnaN4w6jA8ZdPOV7MrwSpxGe08xO+C2NW8l6kab6gY+gtEA...OuP....vyAVdwl4UO2f7JmcPdiKLHGYs1ogsT0ZgppjGs0j7gWd27wWc2b4qtet+CG69nJ..0FMaVjCsR6btS0KuxYFjW67CxQNTK2h.p4lMuJ26Aiy6eocyG+I6lKc08xlaMIyc1lA.fCTB....N.c3C0Ne62d475WXPNw5cxxK1JENOo0FW5Z6ke76sc93qtadviFms2Yp6Wp..TqMneib3C0Nm4j8yaewExabgEriVUyUUkr41Sxst237AWdm7i9oal6+P2dq..fCJB....dFpnHorrHm6T8xevu6p4se8ER+tMR61kwoE8EeymWkc2eV96+3cx+4e7l4Z2Z+Lb3L2aTA.3kNMaTjNcJygOT67G8cVMuyarXVbPyTVTH30ZppjLd77r2vY4m+A6j++96dTtx02OymWIBV..3YHA....OCztUYNzJsxENS+7ce2Ux4OceWIT0DymWks1cVt2CFk+le5V489vsyC2vU7D..740uWi7Fu5B4a+VKkScrdYkkZkNsc7v0YimTkKes8xeyOYiboqtWd3FSbavB..dFP....v2PJJd7Vf5wWuWdky1O+9uyx4Dq24fdr3oj8GNO25dCyMt8v7y+E6j+9ObaWo+.ekznrHc5VlFk+leMc6zLsZ9zegxZzrHca2He9aS2yqR1ezrLe1Suel1r4UY+8mkp7a98b3n4YxD+bTntqYihbhi0Mu8quXtvo5miudmrxhMSYoX.pyt4cGkevOcy7wexd4V2c+r6dyrq....eCQ....v2.VYoV40tvfbwyNHW77CxQNTaa0o0Dauyz7y9E6jKe0cyku194N2eTlZg+gZq1sJyf9MR4m6Gh2tcQFzuQJJ9rUrua2xrPuFeguGMaVlkWrQJ9M7AAMaTl98JSiFewe8hhjA8ZlNs+GnPfuhZ0rHKzqQJ+beumNqJ6r2zLa1SuuOSmUks2YRl+OvOtbugyynQeweS2a+YYu8+h+ZCGOO6r6W7Wa7jYY2c+rEYZ17prytSyzmhwM.7USQwiOl4Sehd4UNyfbwy2Om6j8NnGK9FTUUx8d337QWd27Qext4CuztYislbPOV..Psi....fmhVc414ceyEy29sWJGcs1YoEZYg+qAlOO4tOXT9wu2V4Ct7t4V2cX1Ymo+CtPV.G7NzJsexsaktcKyRK1JM9zqvzdcJyxK8YONIoamFYkkZjFetKE+FkEoS6hekEuuYijNs+UWP+VsJ9MdqcoQixzqaY7wAe0MdRUFM9KdQ9mNsJiF+E+CjmNaVFM9yt2SWUUkgil+je98rYyyFaOKCG9Yu26t2rrw1e1BRMdbUdviF8jGWUkbm6+YOF3qud8JygVtcd0yNHu6atXtvo6+MRzS77gppjs1YRtyCFme76sU94e3N4dOvOWE..dZQ....vWCEIoQihbjC0Neuuygx69FKlkWrY51wIr7EcUUIymWkO9S1K+G+gOLW4p6ms2cZlLctsqT3ofe4Zm+3+r3W849z+SQRJJJxpK2JC5+3qt9VsZjidjNOYKqesUamE+zuVutMxQOb6m78nUyhO22mhzrYRxi+4ykE4W6JtuQ4u9yQ82rYUY1m6VR874+W934Y1maGCnJ4W6VUv0t09OYGSXugyxC2XRlNqJiFM6IwBr6dyxi1bRpp9zaDBU4I2PD9rOWo5W4yX74M7xllMJR2tk43q2KuyatX9Cd2kyfdMb6AnFa3n4Yycll26i1N++9CeTty8FkYy9G5FFC..v+XD...++yd24KGGmm446+lYV4RsufcP.BBtuSJtnEJaKI21c6vcO8DSbh3Lmy4RXtJlKjyEvYNqwD8hWZ21RxxRhRjhh66DDf.fXG0dUYkUk44O.8ztssjEIAYgB32mHn.nhf.OQvpHx222euOOhHxKfXVFjLYLFYPOdu2p.GYeo9Fu4mRuinHnQyPVqjO2e5FbwqrNyLWitcYIROASSChYYfwyND8XO6fzsiYhowF++siYfAPxjwHWlXDyzfLYsIcRa.X2i3hogAIhaQe4+2e67EY6jFMCY0h9ztMzvuCKt5FcbfJ0BnboMFUB9sBYomEdfNgaLFEHZiwXP6mkPgNchncmHBe1GUfAjsabrM37mt.m63YXf9bHapXJnVai0JHha+vp7QWbMd5RMolFYKhHhHh7BQA.PDQDQjmCwrLXnAbYxwSxINTJN79RgcLsIj85BCg0KGvTyVm6OUct8CpvZEaQX3e4+rhrSPh3Vaz16cigcrMZ08NNVXZXP73lXZZfmqAoSZSLKHQ7XjIUL.nub13XahssI4yFSGpuHu.ZzLjRUZSTTD0a1gRUZCrQWEnR0.Z1JhxUCnSHTqVGBihnUqNzJHhf1Q362lNgPilczOaS5I44Yxd1URN1gRwDiFmcOpGN1piascUP6HtyCqx0uaUl5I0Xwk8UP.DQDQD44fB.fHhHhHeGXYYvt2UbN79RwQ2eJFaXOMWR2FnSXDOcolbq6WkG8jF7voqQs5+4mwzhrcUlTwvNlIddljHdLhYYP1zwv11jTor13V5mLFwrMHY7X35XhmmAIb2nkLmIsNTeQ1JY8xAD1IhF9cnQyH7aERsFsoS6HpVeif.TtRaZEDRiVgTqVGBZGRs5cnSmHJWIPGzlrkkkoAC1uKGZeIYuimf8OQBxkwtaWVxqH9sBY1EZxsdPUtyCqxLy03e2HYQDQDQD4OOE..QDQDQ9VDKlA6c2I4zGKC6ehjLTAGrUq9eaga8fpbkaThoeZCVYsVzrotRjx1KFFaby8SmLFddljIsMNwLY39cwzBxkwFOGKh6YhkkA1wLv0wBSSHtmIwrLw00Dc19hr8SilgztSHsaGgeqH5DFgu+FcNfFMCoSGnT0.pUqC9s5vJECv2OjRUBnV8NTpRfF2.RW0uO.ZC1mKGbxjb9SkkAx6zsKK4UjffHVZsVL8r04KtVIdzL0nca8OBIhHhHx2DE..QDQDQ9iXXrwsK5vGHMu6YyyjiEmjwsz7FsGWXDzpUH279U3y9phLy70e1gbnGGV15yv.Ld1mrwG232aaaP+EbvyMF6ZXORD2j9x4P1zwnubNDKlAVlfggAwhAFXRrXa70HVLCLz+rlHx2fNgQzoCDEEQ6NPX3F+LyvHnc6HpTqMqtdKVqT.kq1gkWsEUqEv5kBndyNPDDA+OBJPzy9DEb.YyzF+rPSRD2hicfL7tmKKiOZbLMzOia6nvvHpVuCSMaC9cWdcty8qPmvH8uqHhHhHxeDE..QDQDQdF6XFjNkMGZuI46+lEXO6Jd2tjjWRQQPC+PVZUet1cqvkuVIVdU+tcYIxeBaaCrLMv11.SSSrsLvzx.mXF34Yx.EbIc5XjMkMExYSgLwHaFaxjJV2tzEQj+DAsi1n6532goepOMa1l0J1lx0BnXo.BBhnc6HZ2IhNggzpUHggQDzVGjm7xwNlASLVbN+IywA1SRxm0AWGkDfsqt2ipwEuZQt6ipQkpADntBfHhHhH.J..hHhHhfkkAiMhG6a2I4TGMM6YWIvNl1nvdYggQrd4.d7rM39SWmqdyRTpR6tcYI6vEKlAdtl34ZgqsIwiahmWLbcLnurN34ZR9b1jHdLxjzhjIrnubN5FLJhrsS8FaLNAJWsM0p2gkVyG+VgTrb.9sBooeD0azlVsBoQyNznYHsBzn5Qd9L1nw4DGNM6e2IYrgcIUhX5motMTP6Hd7b04p2pBOblZL6SapN7kHhHhrimB.fHhHhrikcLC10Hdbn8khSc3LL9HdXogccOuYWzmab2x7nmzfoeRMpVuitMgxqMF.ddljIkMISXQxDwHUBKRkLFYREiDwMIUxXD20hLohQpDa7+SDQjMzJXiC+uXk.ZzLhp0aSkZcv2uCqUpE0ZDR0pATqdGpTai.DneNu7Mwv.5KmC6chDL4tSvQ1aJFrOmtcYIuBzILhm7zlb6GTkac+JLybMTGAPDQDQ1wRA.PDQDQ1wwzbia7+a+F44.SjfA5yEGacv+8x5DFw7KzjO+qKwCltFKspO995lBJuZMT+tD2yj74bHWFaxl1lAK3fssAw8LwywBWGS7bLvw0RcVDQD4kT8Fg32pCM823iM7iv2Oj0qDv5EaQwxsoX41TsV.KrrF4Ox+FCCHYBK5ufCG+fY3TGIC6ZH2tcYIuBDFFwBqzh6MUM97qrNy9zlDFps+VDQDQ1YQA.PDQDQ1Qvv.LMLXrQiyO46O.6Y73jJgEVV5.45UEEAAAQ7nmTmO9KWiomsNUp1l1pkeJuf98sEXCCCLd1u211f9K3v.Ebo+9bXf7NzedGxlwFWGCLMLHVLSrL2XbhnC4WDQd8qSXDsaGQmNP6NgzILhffM5d.KrjOKsdKpToMOcolTtZGJWIfH13YIHJ5e6ykcDbrMIYBK1+dRv26bEXhmM9uz3AX6kNchnZ8N73mzfe9ucYlc9FDFtw62EQDQDY6NE..QDQDYaMSSCRmJF6dz37NmNOG6PozAz0iqUPDqWNfodRc9vOeUlYtFc6RR5wXYYfs8FGVucrMtY9ddljOqM8m2kAJ3vvCrwA8mOqc2tbEQDYSVC+PVa8.leoFr3psXwk8Y8xATqVGZ2IhVAcHn8FgHPyR7s+1+dRvENaA1+DIHSJa0Yv1FJncDW6Nk4SubQleolToZa0U.DQDQjs0T..DQDQjssxm0g8smDb9SjkCMYRbbzb1tWV8FsYtE84AOtFW9FkYgk80F2IeqLL.WGSRlHFdtljJQL77LIaZaxmIF4x4PgLwnu7NTPGzuHhri2ZkBnb0.Vb0.JVpEEK0lhUBnYyPJWsMsBBoV8132JTcLfsYrLMXWi3woNRF1+DIXWC4Rh3w51kkrIqUqPt6T03KudId3iqy5kZ0sKIQDQDQdkPA.PDQDQ11Ia5Xbn8khSbnzbrCjFOWcv+8xp2HjGLSM9paThYlqAKspOggc6pR1pIlkAYRaSlzwHcxXjIoE8k2g3wsHWFaRkvh7YrIYBKbUXfDQD46H+VgTqdGVoXKZzLjhkCnQiNr55snbsNToVapToMkpFP61ZK150YZBC1mK6dr3blikk8u6jjHtdtgsaZ5GxMueEt9cqvceXUJUoc2tjDQDQDYSkB.fHhHhrsQ5TVbxijgSdnLLwthS5jwzr7rGVsZs4p2qBW61UXtEZxpqqanirAGaCFnfK4y6vnC3RlLwXf7ND2yBOOKh6XPbuXZC6EQD4Ul5MBoQy1zrUDMZ1gFM6vxq2hxkay7K6S4JArVwVTqdG0s.5Q0WdG10vdbrCjlScjzjIk5H.amDEAUp0lomqA25AU4quYIED.QDQDYaCE..QDQDomlgA35ZxYNVV9gWnexmwFOWScv+8nhhfvvH93KsNe5kVi0J0B+lgnN8+NGFFfAfwy9DOWSFreWFnOWFaXOFteWFd.GhYYfkkAN1VDyBrrza5EQDo6pSmHZ2AZEzgvvHZ2Ih506vLy2jYWrIKtbKlaw5TuQHDAQQQDAJf.agY9r0ZTHmCm3vo4GcgAvy0.SS8bGaWDEsQm9XsRA7q+zU3qtYI780X9PDQDQ5so..HhHhH8jhYYP9r1b38ml2+sKvv86pC8uGUDPylgrRQet9sqvmbo0wsiv1B..f.PRDEDUoX4ftcYIuhYvFGZuqqI11l3ZaRxDVLXetLX+abi6FpOWFrOmtcoJhHhroZoUawhq5ybKzj4WzmUV2mZ0CoUqNDzIhV9gzoyFgCP1Zw00jyep7btikggFvkLoTGGa6jnHXgU74C+703NOnBqWJf1cz6DEQDQjdOJ..hHhHROESSCFnfCGd+o3bmHK6Yr3XoafSOqJ0ZyidRCt2T03quYIVujN3+sqriYPxDwvy0hrYhQxDVjKsMiLfKEx6vv86P9r1c6xTDQDoqXwUZwBq3y5kCXkUawZkBnQiNTrxFerQyNDzVag2VEISZwAmLEm3Po4fSljB5YX1VoSXDOd1FboqWh67fpr7ZsHTsjLQDQDoGhB.fHhHhzSvz.5ufKG8fo43GLEGZxjpke2CqX4.dvz041OnJ279Unrl2laqXZBoRXQeEbIaZaJj0lbYsIW5XjNYLFrOGxjNlBuiHhHx2.+VgTqdGVb0VTtZ.Up0ghkBXsRATpR.qtlOUqGpCkrKy00jCsuTbvISxQ2eJFpO0Ux1NoSmHt6T03F2qJ25dUXk070nISDQDQ5In..HhHhHa4kMcLN6IywoNbZFa33D2yraWRxKH+VgboqWhu5Fk4oK2jxUZqMtda.OOS5KmCiLnGiORbJjKFIiGizohQBOSRDOFtNZ2vEQDQdY32Jh5MZS8lgToZap0nMqUrMKtRSd5x9r7p9TsVmtcYtiTbOSFreWNvdRw6d1bLT+tc6RR1D0nYHytPCt5cpvkuVQJovKKhHhHawo..HhHhHaIYXrwMp4LGKK+vKzOExZiqqI5HD68DEAM8C4x2nH+lOcUJVMflMCIROEZOCCim8KLvv.JjygwG0iwF1iI1UB5ufMwrLvw1BaaChYYna+lHhHxqXQQP6NQztcDsBBocmPVYs.d7r0Y1EZxSluIqUrEQQPDQa7Q87WuR86G4Qm43Y4BmMOC2uClpiGssPDfueHqUJfe8mtBe0MKguuVSiHhHhr0jB.fHhHhrkRLKCxm0lCu+z79ucAFte0FM6U42JjkWymqe2p74WoHqrlu1frd.+9v23X+u8qIGKNiLjGCzmC6cWwIYxXc6xTDQDQ9NnVs1LyB9r3J9L2SavTy1fVAg+O9kN.yWc98iGfu2YKvXCuwXQRqqY6gnHXgU74C+703NOnBqWJf1czajDQDQjsNT..DQDQjsL5ufCG6fo4bmHK6Yr3Z9f2ipQyPleolbqGTkKe8RrzJ9c6RR9VXYZPxjVjLtEYRaS1zwXWC4x.E7Xv9cXn9bvxRuWTDQDY6fNchXwUawRqzhkWqIysnOkpzlxUBnViNTqVG5nwyzlJOWS1+jo3rGOCSLZBFnfsd1psI5DFwimsAW7qWmac+ZrVwVc6RRDQDQD.E..QDQDYKfroiwg1WJdiikkiefTZCw5Q42JjGNSct9cqv8eTMleolc6RR9yvNlAoSYS+EbXf71LPedjKqE4xXS+4cnPV6tcIJhHhHuFsVo.VY8VTrb.EK0gkWsIOcEeJVpMUpFPPas0gaF77LYhckfCu2jbxijgg52Ek24sGZ5GxMueEt9cqvceXUJUoc2tjDQDQjc3T..DQDQjtFWWSN8QxvYNdVlXWwIcxXpsX1i5quUEt9cKyCmtNqUrkZAlagDyxfA62kQG1iwGNN8m2lTohQ5DVjIkMIha1sKQQDQDYKj5MBo3y5H.Uq0gEVtIyujOyLac0py2D34YxP86xjimjevaVfg62oaWRxlfnHnRs1L8bM3KtZQt9cpPqfvtcYIhHhH6Po..HhHhHuVY.XXZvtGMN+Mu2.bf8jj3tl5f+6AEFFwCmoN+K+tUYpYpQS+P5nMDtqvv3Yu2xv.CCXOiGmcOZB1yXwYjA8HQbSbssv11fXVF58ahHhHx2IQQPP6HZ2Nhls5Pilg7jm1fomqAS8j5L+BMILBhhhHROF3ykXVFjOqMm5nY4cNSNFpOGLUKAnmWTDTuYHOXpZ7K9sKyLy2fnvHzaODQDQjWmT..DQDQjWKLLfDwsX7QRv6dtbbxCmA6XZCt50DEAkpDvrK3yGdwU49OppZKrcAVVF35XhqqIwcsXv9cY2i5wD6JN6a2IwwVu2RDQDQd0qUPD2+w039SWimLWSVuTKZ5GRyVcHnUDcB0yI9cgqqIm3vY3G7lEXzA8T.o2lHncDW6Nk42cohLy70oQyNJnLhHhHxqEJ..hHhHxqbN1lL43I3rGOKuwQSSxjw51kj7bJJBVsXKdzL04R2nLOXppzzWszxWWLMgjIhQ9r1jJQL5ufCCOnKiMjKiLnKIiq2SIhHhHceqWNf4Wzm4WzmEWoIqWpMkqFv5kCnd8Nc6xaKuDws3bmLGGZxDL43IHaZaEDfsApUqMew0KyUuUYd7r00nAPDQDQdkSA.PDQDQdkwxzfIFKNm5HY4jGNMCo4aYOmnHnX4.t9cqvMueUdviqRilZCqdcHWFaJjylA5ygAx6PeEbXn9cnurNjNkNveQDQDYqsvvMlI5qrdKVXIeVtXKVYsVr7psX4U8UXR+FXX.oSZwAlLEGYeo3HGHE4yX2sKKYSvhqzhqcmJb0aWhomsg5PFhHhHxqLJ..hHhHxlNCCXfBtbtSkkSejzL5fdZdV1CpUPDe1UVmu9lkYtEaPs5pkU9pjmqIiLjG6ZHW18nIXvBNjLYLxjxhjwsz6gDQDQjdZcBinR01ToZaJUsCKtpOyLWCdx7MYk07ocG8fl+g1HH.wXf9b3sei7blikk3dlc6xRdIEFFw7K0ju91U3RWsDKuluVikHhHhroSA.PDQDQ1zXXrwrI+Bms.eva2G4yZqYQdOlnHnUPH23dU3C+rUY9kZRS+PsoTahLL.CCCrsLnPdalb7Dbj8mhI1UbriYhisItNF5.+EQDQjs05zIB+VQ32pCEKGvidRClZ1573mzfRkCHhHhhPOGJP73lL7.d7duUANwgxfmioFM.83ZEDwRq1je6WVjO6qViNchzq0EQDQjMMJ..hHhHxKMKSCRlzh8umj7299CxHC51sKI44TTDrVo.dviqwGcwUYl4aRnZIkaJhYYfmmItNVjNoE6eOoX+6IASNVbRmTsxeQDQDQ9C0ILhkVsEO3w03ASWmmLeC7aEQC+1zxOjc5OhZe4c3cOWdN2IxRlTJv0aGL+R97e+WsHSOacpUqiFM.hHhHxKME..QDQD4kRpmMeJO+wywg2eR7bUaorWRTDrZwV7nYpym8UE4gSWSse0WRlFP7DVjMkM4yZy.84x3i3x3i3wHC3gkk1jVQDQDQ9tpdyPlewlL0SZvbK1f0K0h0K0lxUZSqfvtc400r6cEmycxbb38lhg5yAaEDfdZM8C4NOnFW7ZqyCmtFUq0oaWRhHhHROLE..QDQD4EhkkAGZuo3rmHKGc+IIaZ6tcIIOGhhfhkC352sB279U4AOtJMZtycCTeYEyxfA62kA52gg52kA6ygAKrwmqa4uHhHhHaN5DFw5kB3oK4yRq0hkVoEKthOKupOqWJnaWdu14XaxXi3wQOPZN4gyvXCqNwVut0JEvcdTM9zKuFSOaC5nvYKhHhHu.T..DQDQjmaiNjGu8YyyINPZFpemtc4HOmZEDwmck04quYYlawFTqdGMuIeNYX.oSEiwFNNiuKOFeXOJj0gLoiQ5jwvNltAVhHhHh7pTTzF2Z5RUCnb017jm1jYlqAOY9lrxZ96n5pUttlLXetruIRxENSVFa33c6RRdIM2h9b6GUkO+xqy7K1raWNhHhHROFE..QDQD46DCCHYBKtv4JvacpbzedGcHm8Phh13f+uw8JyG9Yqx7K0jl9g5f++Nvv3Y+BC5ufC6ahDb5ikkQFvAmXl33XgisAF5sChHhHhz0zoSD9shvuUGJVNfGMaCt88qxSd5uOvqQa6e12XVFjKqMm3PY3CdmBTHmCl5YT6YEzNhUVuEW7pE4SuzZJ31hHhHx2YJ..hHhHx2JSSCRlvjCuuz727CFfQGTsUxdMEKGvceTM9nKtJyLeSBC0i+8swv.bcLwyyBOGSFez3bnISxQOPJxkQi5BQDQDQ5kzzOjolsNOX55bmGTkxUaSilsw2OhNaiet3Dws3bmLGu2aUf7Yrwy0raWRxKg4WxmewGuL24gUnV8PslNQDQD4akB.fHhHh7mkgwFaZzdFKIm+jY3MNZVrs00GoWRoJsYl4avmck04F2oxNp1f5yKSSHSJaxmyl7YsYrg7XhwhytGMAIiqMKUDQDQjsKldtF7nmzf4VnAKuZ.EKGPwxsHn81ymUtubNbtSkkicvzL1vd34nmssWUPPDW4Vk3KuVYd7r0ndC0Q.DQDQj+7T..DQDQj+DFFv9lHAuwwxwINTZ5KmsZu48Pp0nM29A0352qB28Y2xI4OkkoACzmCCOnGiLnKiLnKiNnG8kyFWswnhHhHhrsVXHrVoVrvxsX9k7YtEavxq5yBK4SS+vtc4soxxzfA62kir+TbxijlCtmjc6RRdAEEAqVLfqe2JbkaVjGNccEB.QDQD4OgB.fHhHh7uSgbNbtSjk27z4XfBNXGSm7euj6Occ9cWZMt2T0nb4.Tmg7eOGaSFb.W123IXuSjf9yYStL1jIcLrz.RUDQDQjcjhhfJ0ZS4pATrbGlZ157voqyLyWmlM29DFfXVFzWAGNx9SyENSVFa33c6RRdAEzNhkWqEW7JE4y+50nR0Nc6RRDQDQ1BQA.PDQDQ..OWSN5ARyO7B8wtFxS2.5dHQQvSW1mO7yWiqd6RTuQG5n18OFFfggAFFvQNPZNzdSx9mHAYSECOWKbcLUmsPDQDQD4OQqfHZ52gJ05vTOoF24Q031OnB99QDEE0yeiqiYYPtr1bhCmgO3sKPe4bzyE2ixuUHytPS9W9jU312ux11QYgHhHh77QA.PDQDYGNOOSlbrj7AWnONxdShkk14mdE9sBY4074ytRI97qrNMZna8gqqIw8rHW5XrmwRvQ1eJNzdSgisdcsHhHhHxKN+VQbmGUkac+pLy70obk1zvuSOeGBHQbKN2Iyw68VEHeFa7bUPv6E0oSD29Q03W9wKwrKzrm+0khHhHxKGE..QDQjcnrrLXzg73zGMCu2almDwi0sKI46nf1QL2hM452sBW95kXoU761kTWigAjLgE4xZS9rNLwnwYuiGmIFKAw0lWJhHhHh7JP8lgL+hM3gyTmGNSCVuXKJVNf5M5zy1c.Jjygye5rbhCllwFJNNNJ.s8hp2nMezWrNe8sJyBK0TcD.QDQjcnT..DQDQ1gwv.xm0gSdjLb9SjgI1UbL0rOumPTDr3J9b0aWlu91kY5YazsKotlTIsXjAcYWCmfwFwkQ52kQFzS2XIQDQDQjWqZ3Gx7K1jEV1mEV1mYluIO4o06IuA1VlFL7ftbxilg23HYYrgc61kj7BHLLhYluIW9Fk3J2rLqWpUOavTDQDQjWLJ..hHhH6fXZ.m7nY46ct7rmwRPBOcXo8JZ3Gxmd404quUIlewlznGbCEeYkLgESt6jr2whyXiFm9xYq1TpHhHhHxVF9shXsRsX4UawbKzf67vpL8bMoUPu0yt65Zxf84xabzL7lmJGExY2sKI4EP8lg73Yqymbo04Z2pDg5T.DQDQ1wPA.PDQDYG.CCnPVG9Qeu94bGOCIRDCCco+6IDFA23dU3m8gKwhq3ieyP1I7vaFFfggAddlrmwRv4NQV1+DIv0wDWGKbr0KfEQDQDQ15pUPDMZ1gp06v8lpFW95EY5YaPTTDQQzS7L8ttlzeNGdySmm27zYISRsNxdMQQP85s4R2nL+pOYEVScC.QDQjcDT..DQDQ1Fyzzf7Ys4LGKK+vKzGYSGqaWRx2AQ.MaFxTyVme6kVmad2xzdGvraLlkAIhaQ73Vrmwhy4NQV12tSpa3uHhHhHx1Bkq1lqemJb86UgkVwmx0ZSylgD1Cb0rGZ.W9we+94H6KEYSESiQtdPqWNfe0mrBW81UnX4fdhW2IhHhHuXT..DQDQ1lJURKNz9Rw2+7EXe6NAVZCZ5IzILh6NUMt9cpvUtYIJWoc2tjdkxxzfB4cHeVaFcHONvDIX+6IAoSpvpHhHhHhr8UwxAb06VgG+j5r7ZsXs0Cnbkfs7so8ir+zbtSlg8s6jzedaEDfdLcBi3NOrFexkVi6OUUp2n2Z7THhHhHe2n..HhHhrMikoAiMhGW3rE3LGOMIiqCRsWPXXDysPSt5cqvWd0hr7ps51kzqLVVFTHqM6Zj3L1vtr6ckfcMnKYSaiotr+hHhHhH6fDzNhUWuEytPSdxSaximsFytPSZrE9fY87LYuimjScjLb5ilVg2sGToJs4x2rLe4WuNy9zlzYqdxSDQDQjmKJ..hHhHaijIULdySmmyb7Lr6Q7zswnGQoJs4S+p04p2tLKrTSZEr87wyRjvhCs2Tb38khQFzkBYsImNzeQDQDQDA.ZEDwpEawhK2homuN24AUY1EZRmNaMWeP5TVr6QRv26bE3nGLE1wz5O6kDFFwLOsIe0MJyW70qS4pau69bhHhH6jn..HhHhrMfooASLVb969gCwjiEWyL8dDggQbkaUlewGsLKudK7825dKedQXZ.ddVbfISxabrLr6QSP53l3E2RijBQDQDQD4aPTDzJHjFM6vJq2hKeixb86rwbaOJJhnsP6lqgwFiet8MQR9ou+.L5PwQOpeukl9gL0rM3W9wKy8ebMBU2.PDQDommB.fHhHROrXwLn+7N7Nmq.+3KzW2tbjuCh.Z1Lj4VrA+S+lU3tOrR2tj1z76Ov+DwsX3A83cNcVN3dSpwPgHhHhHh7RpUPDysXCt8Cpw0uaYJVJfp06rkp6.35ZxINTFd+2t.6Zn335nj.zq4i9h03i97UYk0aQ61acdskHhHh77QA.PDQDoGjgAjKiMG8fo3GbtBL1HwwP6sxVdAsiX54ZvUtYYtz0WmJU6zsKoMEIRXw.Ebn+BNrucmjCu2jLXeNZDTHhHhHhHuBzJHh69npb86UkEVpAqrV.kqDvVkKtclzw36c9BbrCjhQGzCWG0g55UDEAy9zF7wWZMt08p9rtNQ2tpDQDQjmWJ..hHhH8XLMfic3Lb1imkic.c6p6UrVw.9sWZMt9cpvBK2jvd7t8ucLCFpeWFez3rmwhyd1UbFreWs4dhHhHhHxqIcBiX00CXl4avSdZSd7r0X1EZRiFc+EaXYZvHC5wINZZN2wyxP86pQCPOjZMZyMueM9hutH29AUTH.DQDQ5wn..HhHhzCoPNGtvYywadpbTHmi1.kd.9sB4RWuDe40JwTyTifd71nXtL1b7Cmh8NdRFd.WFHmMIRDScfBQDQDQDoKpUPDqVrEOcolbuopyceXUVdsVc844tmmIC0uKG6fo4G+tCnwBPOjvHX4Uawm9Uqymek011zA6DQDQ1IPA.PDQDoGPLKCN3dSwO48FfcOZbbr0llrUWmvMZ2++7OdEd3zUoYyvdxaMggAD2yhCLYRdiikgIFMAYRECWWSE.EQDQDQDYKlnHnYqPZzrCyujOe1WsNOXppTsdmt55QbrMY7Q738em93DGLCNJH.8L7aEximsA+rOZYdzz0ncmdvE1JhHhrCiB.fHhHxVXllFLxft7Cdy937mLKdtp8puUWvyt4M+7OdYtxMJ0yci+ML.GGSRFOF8WvgSezLbpijl7Yr61klHhHhHhHu.p2Hjqc2x702pLysPSpVuM99cmwDfooA6eOI4G8t8yjimfjw0Zb6UzzOjO8JE4SuzZrvx9c8tKgHhHh7MSA.PDQDYKpbYrYe6IA+z2aPFYP2tc4H+EDFFwRqEvMueE9nOeUVYsVc6R54hkoA8UvgQFxkIFINGdeoX7Q8vRWyeQDQDQDYaiGOaCt0CpxCltNKupOEKGPmtvM51y0jydxrb9SliIFMNtNJH.8Jd5R97O+QKwCebcJVNnaWNhHhHxeFJ..hHhHawDyxfcuq3bgykm23HYItm1Hjs5Z5GxUtcIt70JyCmoVW61z7hHURKFezDL43wYuimf8LVBRnWyIhHhHhHaaEEAkq0lGOaCld9F7noqyLyWmlMe8uNlg52kSdjL7FGKCiOrGVVJ.x8BZzbi0.+oWZclYtFZr.HhHhrEiB.fHhHxVHIRXw267E37mHGC2ui17id.OcYe9m9MKwCmtNkqDzUmqlOOFcPON4Qyvjikfg52g9yaiots+hHhHhHxNJAsiX00awSWpI23dU4gSWmUV2mvWiYAvNlAiLjGm9HY3cNSNxlVierdAc5DwBqzhu75E4S9x0nd8Nc6RRDQDQdFE..QDQjs.LLfQFvi+m9oivjiGGO09C2RKBnQi17gWbct3UJxpEaske9GZX.w8r3nGHEm8D4X2i3Qh3wvw1.Cct+hHhHhHxNZQQPC+PpTsMOb5Zbs6Vgad2JDFE8ZIjyF.NtljOiM+G+qGlSbnzn7I2anYqPl5IM3+m+4mxSWtYOSn3EQDQ1NSA.PDQDoKxxzfbYs4sdib7ie290bOrGP4ps4NOrJ+pOYElcglc6x4akssAoRDigGvkye5bbr8mhzIi0sKKQDQDQDQ5Arvx9bwqVha+fJrdoVTqVGdcj6YSSC12DI4u9GzOSNVBh6YhxBvVeM8C4m8QKyWciRTrT.c1hGRdQDQjsyT..DQDQ5R77L4.Slh26MKvglLoZ2+awEzNhGOac9jKuNW+1koo+q+4i42ElFPlz1LPetrmwhywNXJN3dR1sKKQDQDQDQ5QUoVat2TazU.lc9Fr55AzJ3U+5gRlvhyb7bb1Sjg8MdBsl4d.c5DwcmpFezWrF2eppzr4Vy0MKhHhrcmB.fHhHRWPe4c36ct77FGKKC1mS2tbjuEQQvhq3yWcyR7kWsDKthe2tj9yxxzfA5ygibfzL4XwYxwiSgrNp89KhHhHhHxlheennezSpyCmoAS+jZTsdmW4s78gGviychL7FGKKiLn6q1uYxlhkVsEW4lk3Stz5r55s51kiHhHxNNJ..hHhHuFYYYvIORFd2ylmCLQRrs0oytUVqfHt1cJym7kqyzyWG+sf25+DIrXeSjjSbfzL5vtL5fd34pQIgHhHhHhHuZzILh0KEv7K4y8mpFW6NUX4Ue0FTZGaCFez37lmJOm8DYIgmVyyVcAAQbuGWi+0OcEt+T0nSGcLDhHhHutn..HhHh7ZRtL17Ce294MOYVRmLltY1agEEAqWNf+e+EKvceXUp23U+sZ46Jim8exl1lu+4yyg2eJ5OuCIhagkodQkHhHhHhHudDEA9sBob017fGWiO+qKwSdZcZ0J7Ux5mLL1XT5s6QRv+gezfL4XIz5p2hKJBVqTK9rqTje6WrFUp1taWRhHhH6Hn..HhHh7JlmmIGZuo3u+uZH0tB2hKLBpTsMW9Fk4e42tDkpr0YyI77LIcRa18ndbtimiidfTpCRHhHhHhHxVJOd1F7EWqD27dUnRs.78e0DF..d2y2Gu2aVfAJXiqi5H.a0M8bM3m8QKy8lpJMat0q65IhHhrchB.fHhHxqHlFvPC3x4OYN9gWnebzg0tkVC+Pt+T032c404NOnBAs69OhjoAjIsMCOnKGYeo4H6OEiLnito+hHhHhHhrk1pq2hKeiRbuopySWpIkJGP3l7RrLLf9x4v6b17b5ilgg5yASsVoszZEDwu9SWgu7ZEYwk82zeMgHhHhrAE..QDQjWAh6YxQNPZ99mq.GXOIzlPrE2Bq3yG84qwMtWEVc8Vc6xAKKCFY.W12DIYeSjfCrmDjMsc2trDQDQDQDQ9NKJBJVIfGMScdzSZvcteEVZ0VzYS9TecrMYOikfScrL7VmJGI7T2.XqrvvHt+iqyu8RqwsueEZntAfHhHxlNE..QDQjMY8k2ge3E5mSejzjKislIgag42JjKc8RbwudcdzLMHrKe8ChYYvXi5w4OUdlbr3LTetDWadkHhHhHhH83Z5GxbK1jGOWCtxMJwLy2f1axccsjIs3H6KEe+yWfCrmjapeskMWQQPwxA702tB+5OcksDAwWDQDY6DE..QDQjMIFFvAlLE+O+2NBCTvA6X5j+2pJJBVZ0V7y+3k3l2qB0p24U1bo7uDCCHtmEGY+o3MOcdFaHWxjJFVV50OhHhHhHhr8RP6HpUuMytfOW95E4RWqDgQQaZqGyxzfbYs4LGKKu+aWfbYsQqrZqqf1QL6BM3+q+4EX5Yq20VWtHhHx1MJ..hHhHuj98avva8F43G+t8iqitw1aUEEAUp0lu3Zk3W8IKS4Js6J0gkoAwiaRgbNbliki27TYHWF0h+EQDQDQDYmkEVwmO8xE4l2sLqWN.+VgaZGBbe4c3m7CFfSb3zjNYL0c91ByuUH+K+tU3heUQVubKB0TAPDQD4khB.fHhHxKAGaSNz9Rw68VE3PSlT2Z6sv7aExCmoNe9UVmKcsRckZvxxfg52kwFwiicfzbzCjljwUfQDQDQDQDYmsUKFvktVQt2T0YtEZP4padg09bmLKu4oxyji6Qx3w1z95Jat5zIha8vp7ge1Z7foqRPfN1BQDQjWTJ..hHhHufxlNFu8Yyy6d57zeeNc6xQ9FDEAKuVKt30JxkuZIVdM+W6sUPGaSlXLONzdSwAmLEiOhm5TDhHhHhHhH+QJVNfa+vZbmGUkGMccVuXKBeIW+lgATHmCm7vY3cNSVFcn3Xpr6uk0BK2hO+pqyE+p0oTWpq8IhHhzqSA.PDQD4EvdmHA+0euA3f6MId5fb2xJJBt1cqvu9SWkm7z5zr4q29HXbOSNvjo3zGMCSLZbFpeGL0NMIhHhHhHh7M52O51laQetyCqvUtYYVYsVuzecssMY3Ac4sOcNtvYJfqiVa1VUMaExceTM9Ye3RLybM51kiHhHROGE..QDQjmCttlbtimke3E5mgGvUyPvsvpTqM+xOYUt3UViZ067Z6V+aX.dtlb5ilku24yS+4cHYbKcv+hHhHhHhHOGhh.+ft2ZKc...H.jDQAQkPpUuCe40JxEuRQVZ0W9N5VbOS12dRwe66O.6dz3Zc8aQEEAOcYe9Me5JboaTBe+WuA5WDQDoWlB.fHhHx2AllFr6Q83u98FjSbfTXYocHXqnHfFMC452sL+xOdYVX4WOs6eCCHtmE8k2gSejz7Nms.4RqYKoHhHhHhHxlkVAQb6GVkO7yVk4WpA0p04kZ7.DOtEu8oyy26b4o+BNXGSqyeqnNch352uJ+7ObIl8oMI7kclPHhHhrCfB.fHhHxeAttlb7Cll+i+3gn+7Nc6xQ9FDEASOWCt3UKxktVQpUuyqkuu4xXyt2UbN79RwINTZ5Km8qkuuhHhHhHhH6D0vOj67fJboaTlYlqAEKGPmNu3aw8t2Ubd62HOm8XYHcJEj6spd5R97O8gKwMuWE0M.DQDQ9KPA.PDQD4uf23XY4+7e2HjQaDvVV9sB4qucY9nKtJOYtlz4U7MBvxxf9y6v9mLAGbxTb38ljzI0qODQDQDQDQdcodyPt+iqw8dTMt48pvJq4+B2Q.bcM4LGKKm8DYY+SjDGa0M.1Jpb017e6e7obkaVpaWJhHhHaoocpVDQD4aQlTw3sdi75vc2B6oK4yG+kqwUuUYJVN3U52KCfcOVbN4gxvA2aRFYPOR3Y9J86oHhHhHhHh7mJgmIm5vo4f6IIm43Y31OrJW5pkXoU8et+Z46GxE+5hL0SpyoOVF99mq.4ypt61VMoStwdz7voqQ4ps61kiHhHxVV5zLDQDQ9Vb7CklIGyCCE9+sbBZGwsdPU94ezRL+BMIn8qta8ugALwXw4sNUdN4QRSx3wzMBQDQDQDQDYKf3dlrucmfwGNNm6343qtYIt3WWjUVymnmikIFFFwBK6yu92sJ28g03m9ACxQ1eJL0R+1xvv.lXTONz9RwWd0hc6xQDQDYKKMB.DQDQ9FLxPd7e9uaDN3dR1sKE4OPXXDqUJf+we8RbkaT5U1A+aZ.oSEiQFzi26s6iiruT5P+EQDQDQDQ5AzzOju5Vk329Eqwhq3SyluXyL928r8wG7NEXfBNXq0Ctkw8dbM9u8O9Td5hM61khHhHxVRpC.HhHh7mQLKCNvjIYO6JQ2tTj+.MZFxcdXE9kexJL8rMdk78vxxf9y6vtF1i29L44PSlD6XZidDQDQDQDQ5U34ZxEdi7bpCmlO8xk352sDKthOUq044pq.7oe0p7foqxO3s5iSd3zTHqs5PfaArmckfCLYRVdEeZ2Q2uQQDQj+XVm+G7e4+Z2tHDQDQ1pYf9b4m7dCv.Eb51kh.DEAKtZK9vOeU9U+tUXwke9moi+kXYZvvC3wYOQN9f2oOdu2pOFcPWrT+dTDQDQDQDomjisI6c7DbvISR+4cwJlIUp1lffu6GZbs5c3QOoFKuVKbcLYv9bUH.5xrrLvyyh69nZTuQmtc4HhHhrki5..hHhH+QrLM3zGKCSLZ7tcoHrwg+es6Vg+0e2x7jm1De+WrV232lA6ykKb1Br+8DmQFvi3dla5eODQDQDQDQjW+LLf9y6Pemwgir+TL8bM4Su75b2GV467sGuYyPt1sJybO0molsNu+a0GYRosVuaZhQiyoOZF9Me5pzITcA.QDQj+P5oTDQDQ9ijLgIu2aVPs88s.7aEw+5mtLe3muJ0p+70pF+Kwv.Fd.Od+2t.GZuoHeFaMSGEQDQDQDQ1lxv.Jj0l7YrYuiGmGMSc9Me9Z73mT66TP.BifkWyme8uaUd3zM3m7d8yA2SRrrz5H6FriYvO7c5iu3qWmxUUW.PDQD4OjB.fHhHxe.CC38em9IWF6tcoriVqfHl5I04e9CWlGNcMB2jRyugAjHgEiObbdmyliSbvL34pa6uHhHhHhHxNEFFP1zw3MNVFdiikgGOaC9W+rU49SUkJUa+WL34sBB49SUkYluNu0oyy68VEXn9cQSOtW+xkwl2+c5m+ge0hapWX.QDQjdcVm+G7e4+Z2tHDQDQ1pXv9b3+zeyHjvypaWJ6Xsdo.9rupH+C+qKxrOswlxh3MLfLoiw9mHIevE5m+9ezPr6QhSL0kGDQDQDQDQ1QKWFaNywxvf84Rilg32JjVA+kG8bc5Dwzy0fmLeSbbLHSpX35n.l+5V9rNbi6VgZMTW.PDQD42SA.PDQD4YrLM3CtP+bj8kRsvutjolsN+C+5k3yux5ToZ6Mkul4xXyabrr78NeA9f2oe1+DIHl96WQDQDQDQD4Ovf86xA2aJ5KuClVFToZaBB9KmH8hkC3dSUkZMBIUhXjMsMFZImu1XaYRq1Q7vGWWcA.QDQjmQA.PDQD4Y16tSve06N.4xnIjyqa9sB4hWoH+rOZYt6CqQ61u7qZ2yyjyb7r729ACwadprr2wSfmqIZeXDQDQDQDQj+XF.dtlL1vdL43IX2il.+VQrdwV7WZpzEzNh4VrISOeCZEDwHC3gs53buVXYYfmmISOeCJUdy4hDHhHhzqSmvgHhHBfisIm9XYYjAb51kxNNEKGvu32tBW95EoV8W9V1mqsIG9.o3Cdm9XWC4Rx35wcDQDQDQDQjuaLLfBYsIeFa163w4QyTmeymuFO9I0ncmu4j.ztcDOY9Frzp9b2opw+K+cCSgrZOFdcXzA83rmHGOcQ+uSiuAQDQjs6TG.PDQjc7LLfCrmj7Wcg9IURcXwutzJHha+vZ7+w+3S4p2pLs9NzZE+lXZtw7V73GNC+u92OJ+n2se5KmCN1Z9KJhHhHhHhHO+LL1ni.Lxft7lmJK82mCEKGfeqvu0tVW61QrzJ9b4qWBSKS5OuMN1lZr.7JjogAoRDi4VrIqVrU2tbDQDQ55T..DQDYGu3wM4cOaANwgR2sKkcLVub.e1WUj+6+KKvhK6+B+0wzzfB4b3HGHM+j2a.9I+fAHWF6MwJUDQDQDQDQ1oyzzfwF1iybrL35DC+fPZTuCc9VlM.9sB4gyTiUVOfTwsHSJarrTJ.dUIYBKpVuCSMa8MkwJnHhHRuLE..QDQ1Qy.XrQhyO8CFj3dVc6xYaunHXpmTmewucE93KtJMZ9h2Z9xkwlybrL79uS+79uUerqg81DqTQDQDQDQDQ92y11j8NdB16tSfWbKZEDRsZc3aJG.c5DwBK2jomuIAsgQFxA6XpS08pRtL1b+opSoxAc6RQDQDoqRA.PDQjczhYYvO7cGfit+Tc6RYauVAQb4aTh+we8RbuG8sO6D+134YxYNdV9a+fg37mJK6dz3XGS2hBQDQDQDQD4UOCCHcxXrmckf8NdbxjNFyuTyuwwZWTDToVald9FrzJsHWFaxmUcttWEh6YgePD26QU+FCkgHhHxNAZPGKhHxNZ4y5v6dlbc6xXauNch3+ue4hboqsN0azgnWfEh6XaxQNPJ9f2oO10PtjLtdLFQDQDQDQDo6vwwfwGMNC1uKm7vo427YqwWeqReic5tFM5vUtQYl8o97AuSe7lmJKtNpa.rY6cOSN9nOaUVdsW7wMnHhHRuN0A.DQDYGKSSC9O8SFhIGKQ2tT11JncDOY9F7+9+mOgqdqxD7MbiH9lXZZPlTw33GNC+u82OJ+n2se5KmCN1ZSRDQDQDQDQjtuXVFjIkMm3PY3.SlD+VgTuQG7a8mFDfnHnZ81b6GTkmLuO8UvlroswPM0tMMwrLv0yjab2puPW9.QDQjsCzUmSDQjcrFaDONwAS2sKissp0nMW4lU3e82sBKs5yWx6MLfzohw9lHIu8oywINj96IQDQDQDQDYqKSSXe6NA6dz3by6UkO9KVkomq9e1NBPmNQbi6UlmtbS9O7WMHGY+oHcRsU8aVNwASyXi3wLy0naWJhHhHcEpC.HhHxNR1wL3m7dCvd2cBLUT62zszps3W8IqxGcwUYshAOW+YSlvhicnL7Cdy93G9N8w3iD+UTUJhHhHhHhHxlKKSCFd.WNzdSRh3132JjJ0Z+m81n2nYGt2TUoViPRkHFYT2.XSQrXFX.b2GVkv+7SjAQDQjs0T..DQDYGo8NQJd+2tOxnD1uo6wyVm+u+YKv0tSIp2369JsiYYvQNPF9ou+f7NmIOGXhjZdHJhHhHhHhH8j7bsXO6JN6Y7jjHtIqrV.M8+SWibP6HlawlLy7MvwwjA6yEKKkBfWFlFF35ZwSVvm0J1paWNhHhHu1o..HhH++yd2YOaYm2mGleWq8dsm26ybelm69zCnafFSDffzjTyTJtRjrRxMNUtH+SkaRU4hXWIoJWxo7Pj0fsk0fksjrnEkBEooHEof3..HF5IznmyEThVb.DMZbNm0d3441t6pdq9h0Zu99d+98wLmVUk4S8RKlKetAoP05O17nj7G84uV9m7+62N+UeyamG7fGu+cEEIquR672+mZ07S+IVJ6sUuzqSCm5A....lnUVVjQCZl81pWdpyOJ23V2Ou124G9Jx6gOL452794K+0tUt9MePNX6dopxGE+QQuNk4124g4q70d27fG9iX7K..LESA..fYJEEIma+94m5iubF3z+er3QOJ4Mem6l+Y+lud9W8a854Z279OV+6ZUUl0WqS9u6mY07K+yudNXmdoSaa7O....SWZ136VDfm8RixQ6MHW6lOH25cuedvC992X56cuGku9e86l+zuzMxYVtUF1uYZ1zGI+jnnnHC50LeiW+8xa91lB..vrEE...lozsaY9DO+h4JmeXcGkoBO5QI+Ee8ak+k+VuQ9i+7WK26AevspuQiu68g3G6pKj+A+Lqlyev.KnA....S8JJJxRKzJW5bCRudMyst8CxMu0Cxi9A9T5adq6mu3W4l4gO5QYw4aktJK+Sj98Zja9tOH+k+0uat+8ME..fYGJ...LynHIasd27K7SblzsSi5NNS7dvCeT9C+SuV9W7u90yW9u7V+PKXwOnhhjkVnU9XOyB4m9Stbd4mcdSgA....l4ztUYNX6dYq06llMKxMt0Cxseuu+6Qu6b2Gl+pu0sya7V2MyMrYVbtVJAvSf4GUku7e46lqc86U2QA.3TiUcG.lYznQQd9md9r3bU0cTl38t299429O3syuye3am29ZeviRu1Uk44txb44uxbY+s5ktcJOERI....L9ZuM6lyrT6bgCGje++32Newu7Myct2C+d+4u268v74+BWOu9ab27Juvh4u2KtPpLA89PYw4pxy+zymW8ad6b+GioVH.vz.E...lYrvbsxq7byW2wXh2a9N2M+y+2754O4Kb8bm67ver+cKRxta0M+8+oVK6sY2zsSoSr.....72nWmxb4iFl82ra9S9h2H+5+NuQdy25t4ucqpe3iR9lu96ke0eqWKeq23N4m+SsbVbdGrgOLdkma97u62+Mya7V2otiB.voBWA..vLgxxh7K8YWM6uUu5NJSrd3CS9he0ak+Q+S+F4O+u3l4A+XZNeqpxr8Fcxu3O2Z4W5mc8r1JsRUUgM+G....9ATT7cuV.1Yit4Ud9Eyct2ixacs6l6e+G88tt8t28dTd0u4syW5u7VYtQUYw4ZkFM7Q1ONZ1nHs6Tl+ruzM+.u9BA.lFn...vLgs2na96+SdlztkQO+Sh6b2GlO2W3Z4+q+4ey7Fu06+H+urLYsUZmW4EVL+R+rqkytaeKHA....7XpYihbgC5mMVsadu68vbyac+b+68ecWquwMue9K9Z2JIIKuPqzoci5JpSTleTU9Re0akqci6W2QA.3DmB...S8pZVjO6m9L4fc5kRGA8Ozdmqeu7a+G7V4e4+lWO27VO388u2ByUkm+oWH+Lehkyq7bKjtcrHD....vGVkkE4LK0JGrSuLneyb8a7fbia8eciquyceX9Je82MuyMteVXTUlejqDfOHMaVjG9nju3ego...L8SA..fodasd27Yd4kxbCaV2QYhy25MtS9W7u80y+gO2amae6G9i7uSUyhb4yOJ+7elyjO9yNWV+LcNkSI....L8oamFY606lc2paJJR9lu1cxC+a175G9njW6MtS9Fu96kVsJyYVrsIv2OFkEEoYiju5e06lqeSSA..X5lcBA.lp0nrHO0QCyJK1ptixDmW8ad67+4+7uY9q+VuWt+C9QWO94mqU9k+rqlysW+LreyX.K.....GepZVj82paNyRqlC2se90928F4a+F2IIIO3gOJesW8cyuxae27cdq6jOyKsb51wUe36myrTmbkKNJeqW+N4AOzX...ldYB...S01aqt4m9UVNKNuwg2iq6b2Gl+ruz0y+q+i954Mem6kevuItYihrzBsxm9kWL+u7e+1YmM5l1sJs4+....vIjVUkYq05jqdo4RRQt1Mtet868cul9tyceX9u7UuUd0u06k81pW50oLE9H8eHMZTjdsKyq9sucdmqaJ...SuT...XpU61k4Ed54yyek4RoO78wx0tw8yuye3ak+Y+qesb626Gdj+u37sxyboQ4W7mcs7BO87opo+eE....NszocYtzYGj0NSm71W+94l259euSy924sta9x+k2JiF1LyOpkuY+GgA8al25Z2Ku5258xCdel1g..S5T...Xp0pK2N+B+Dql4F5Fu4CxidTxq8l2M+l+dem769e5sxsd2G788m2nrHW3vg4y9oVIepO1RY4Ea4D+C....0jUVrUN2d8Riph7NW6+5z.3l2594q9p2NO3gOJmYoVoS6F0bRGuTVTjA8qxW5qdqbiaYJ...SmT...XpTixh7wegExye44rQ0OFdsuycyuxu92Ne9u30y68Cbx+OyxsyO0qrT9Iekky41qmSP.....LFnW2FYuM6kUWoct069f7NW+6dM98d24g4a7ZuW9Nu88xlq1I86oD.+cMney7N27d4q8Wc67HCA..XJjiDI.LUpYUQ9Tu3hozdU+A5a9Z2I+u8+8eUdi27teuwFXRR6pxb0KOW9zuzhYiyzIsp7el....v3jNsKyUNZP1ayt4+3+42N+Z+1uQt868vbq28A4y8mcs7Zem6j+m+GrU13Lsq6nN1nrH4kel4yu0u+alGbGM...l9XB...Sk9jerEyKb44p6XLV6N28Q4O7yes7+w+zuQdy29teuVu2tcY1bsN4+oewsxO8mXoL+npzngM+G....FGUTTjNsKyg61OW47ix24suWtw6d+bu68nbsab+7m7me8zqWirxhsSSS0ujjLnWybsad+70+quccGE.ficJ...L0Y3fF4+w+a1HC6aP2794F259426y8N4e0+t2HW652KIIMZTj0VoS9ju3B4W9me8r4pcp4TB....7gwvAMyENbPZUUjqeyGjae6GjaemGlu5e06l68fjyrTqzoSinF.IKNWq749BWK28tlB..vzEE...l57Idgkxydo4RSmZ8ejdmqeu7a769l424O3MyMt48SRxf9Mxy8TykO6mdk77Wd9zqi6GP....XRT6VkY2s5k0NSm7t24A40+N2I28tOJ+0e6am2452OmYo1Y3fly7k.nUUibi28A4q8puacGE.fiUNZj.vTkkWrUt5EG59p+8wseuGlekesWK+oeoqm6bmGljj0Voc9re5Ux4OnelaXUMmP....fOppZVjKdX+r7hUYiU6jeu+f2L23VOH+w+oWKu06b27K8ysV1eqd0cLqUspJxSe9g4y8+20x6bs6U2wA.3XiI...LU4JmeXdgmd9zocYcGkwNu00tW9e+exec9Be4aj6cuGklMJxm3uYb+ezd8SWm5e....XpR+tMxtazMqsR675u0cy6b86m29Z2Keku96lUVpcVYwV0cDqMEEIspJyq+l2Meiu86U2wA.3XiB...SMVZgV4m5Stb1Yit0cTFq7fG7n70+l2N+i++4ajuxW+cSUUYN6d8y+vewMym5EWJiFzLEElXB....vznlMKx5moSd5KLJ26dOJu46b27Vuy8xe9W4ForQY13LcRylylqKP6VkorQQ9Ke0ama+dOntiC.vwBWA..vTgFkE4vc6kC2xl++208t+ixW3u3l4ewu4qkuwq8d4LK2Nu7UmOuzyNeVXjw8O....LqXtgMyu7O+ZYms5l+M+dem7sei2K+5+1uQd2a+f7Y9XKlgClM2tfC2paNb2d4ct18xCd3ip63..7Q1r4azAfoNCFzLW47CS+9d01eqG9njO2W3Z423246j2952KO6kmKe7mcgb4iFT2QC....nFT0rHuxyNeVZtl428O5sye1+kaj+s+9emb269v7Y+zKm9cm8VWk98alKctg4K9UtYt9MtecGG.fOxl8daN.L0onHY0kamKd1g0cTFq7u++zame8e62HMaVjegehyjm6oFk4F5T+C....y5NZ+A4LK0NarZm767G7V428O5sxMe26meoe10xnYvIAvEOreVc4N4F27l4QFB..vDtYu2jC.ScZ1nHu7yMe50ortixXi+8et2N+p+VuQ1diN4m+yrRVekNoU0r484G....v2uhhjElqJ+je7kxNazM+J+peq7G+mds7vGl7K+Ym8JAvv9MyG+4mOesW8V4d2WC..fIayVuEG.lJs45cyK+LyW2wXrvMt08yu2ezamO+W554m4u2x4y7RKV2QB....XLU6Vk4oN2fb1cOa9G+O6ajuvW9F4d2+g4evO2ZYoEZkYoiRvK+Lyme6+iuU9Zu56V2QA.3iDGUR.XhVYYxm7EsI2Ie2M+++vm6Z4st18y+C+BqmO8Gy+u.....7Aqcqh7O7+1MyO8m7L4a8Z2I+F+tuQt9MtecGqScexWbwTZWS.fIbdUF.LQay05jKcX+5NF0t6d2Gku3W4VY3fF4W3yrb1eqdoXVpl9.....ejztUQ9Id4Eyu3O2Z4Z27A4O9Kb87vGNaMN7uzg8ylq0otiA.vGItB..fIVMZTjW9YWLC660Y29N2Oasdmr7BsRUS67O....vGdspJxSe9gYkEakO+e90yils1++Lrey7wt5B4U+leq5NJ..OwriI.vDqUWtcNXmtoQCa38v9MybC8+C.....ezTTjrwYZm4GtTJmwVykFMJxY2oWV+Lcx250eu5NN..OQbE...SjZznHO+kGkMNiwxVRRY4r0GjC....bxpW2xLKtZCarZm7BWYjCbB.LwRA..fIRarZmb9CGXb2C.....GapZVjye3frwpNzI.vjIE...l3zrQQ1e6dYSeHF.....bLayU6j82tWZZJ...SfT...XhybipxUu3nztkWiA.....GuZ2pLW8hixbipp6n..7glcNA.lnTTjr8Fcyg61qtiB.....Lk5vc6ks2naJLD..fILJ...LQoc6x7Yd4ESUSe8E.....bxnpYQ9Lu7hocaaiB.LYwat.fIJGtS+bzd8q6X......S4NZu9Y+srNT.vjEE...lXznQQ9TuzR0cL.....fYDexWXgzngIQI.L4PA..fIFGrc2r6Fcp6X......yHNb2d4fs6V2w..3wlB...SLdoqtPFzqQcGC.....XFQ+dMxUu770cL..dro...vDgyt+fbvt8SYoQtF.....b5nQYQt3gCxY2ePcGE.fGKJ...L1qUUYtxQCyJKTU2QA.....lwrxBU4xmqepZ5fo..i+T...Xr2ZmocN6d8RiF9HK.....3zUiFE4vc6mUWtccGE.fOPJ...LVqYihr+18xlq1otiB.....LiZ606lC2qeZ5.p..i4T...Xr1ngU4xGMLsp7wU.....P8nUUQt7QCyngthJAfwaJ...L1prH4r60KO04FT2QA.....lw8TmaPNb2doz4TA.Fio...vXq1sKyq7rKT2w......HIIermY9zpssVA.Fe4sT.vXqs2nWNb2d0cL......RRxENne1YCqWE.L9RA..fwVehWXgzngYpF.....LdnQih7IdASrR.X7kB...ik1a6t4n85W2w......36yQ60O6sc25NF..+Ho...vXmFMJxK9zKjA8ZT2QA.....36yfdMxK9zlbk.v3IE...F6r4ZcxQ622GQA.....icZznHGse+r4Zcp6n..7CQA..fwJMaTjyevfrz7U0cT......9QZo4qx4OXPZ5.r..iYT...XrxRKzJW3vAoSauhB.....FO0ocYtvgCxRKzptiB.v2G6tB.L1nrHYmM6l81pacGE.....fer1aqtYmM6lRCA..XLhB...iMFMpJO2kmKcc5+A....fwbcaWlqb9gY3fl0cT..9drCK.vXghhj0WoSN+98q6n......7X4xGMLarZ2TXJ...iIT...XrPyFE4Ed54RGm9e.....XBQm1k4Ed54RyFZ...Ldvtr..iEVb9V4Ytvn5NF......en7LWXTVb9V0cL..RhB...iIdwmYtzqqWKA.....SV50sLu3yLWcGC.fjn...vXfQCZjOwyuXcGC.....fmHehmewLZPi5NF..J...T+dwqtP51wGHA.....Sl51oQdwqtPcGC..E...pWyMpJW47CSqph5NJ......OQZUUjqb9gYtQU0cT.fYbJ...TqNZ+9Y0kZW2w......3ijUWpcNZ+90cL.fYbJ...TaFzuQtvgCxnAMq6n......7QxnAMyENbPFz2UcI.TeT...nVTTjr05cyA6zKEl9+.....vDthhjC1oW1Z8tVuK.n1n...PsnS6xbwCGlUWpUcGE.....fiEqtTqb9C5m1ss8K.P8vaf.fZwRy2JW97Cq6X......br5xGMJyMrptiA.LiRA..fSckkE4fc6mUW1o+G.....ltr9YZmyseuTV5d...N8o...votpph7o9XKFeCD.....LsorH4i+rKjpJK9E.b5SA..fScW3vgYiyzttiA.....vIh82pWtvgt9KAfSeJ...bppYyh7IdgEp6X......bh5S7BKjlMME..fSWJ...bpZ2M6lC1pWcGC.....fST6uUmr05cp6X..yXT...3T0yck4S61Z9L.....LcqSqF44ux70cL.fYLJ...bpY8yzIGrU2znTA.....3mCq5L...B.IQTPTAfoaMZTjytSur9YLE..fSOJ...bpnrrHW4hCyZqzttiB.....voh0VoctxEGlRGHF.3ThB...mJVZgV4b61Osa4UO.....vrg1sJy41seVZgV0cT.fYD1EF.3DWYYQ1YyNY60Mty.....fYKaudmrylcLE..fSEJ...bhqW2xbg8GjQCZV2QA.....3T0nAMyE1eP500Vx..m771F.3D27yUkqbgg0cL......pEW7r8ynAU0cL.fY.J...bhpYih7hOyBN8+.....vLqEmuUdomagzrgqA..3jkB...mn52qQd1y6z+C.....y1d1yOL860ntiA.LkSA..fSTW5bCyxK0ptiA.....PsZ4kZkKcNGTF.3jkB...mXZ1nHuzyNecGC.....fwBuzyNuqA..3DkB...mXNX29YyUaW2w......Xrvlq1NGra+5NF.vTLE...NQznQQdkme9zsSy5NJ......iE51oYdkme9zvT...Ngn...vIhsVuS1Zstoz2x......jjjxhjsVqa1Z8N0cT.foTJ...brqYihbwyNLKMeUcGE.....fwJKMeUt3YGlllB..vI.E...N1sv7U4vc5k1s7ZF.....f+tZ2pLGtSurfCOC.bBvNy..G61b8tY+s6U2w......Xrz9a2Katd25NF.vTHE...NVMZXyb0KNL853UL......+nzqSYt5EGlQCaV2QA.lxX2Y.fiUKNWUNZu90cL......Fqczd8yhy4Z...Ndo...vwllMJxkNZXlejObA.....3Gm4GUkKczvzrQQcGE.XJhB...Ga51oLuzUmutiA.....vDgW5pymttJMAfiQdqB.br4f85mkmuUcGC.....fIBKOeqbfqSS.3XjB...GKZ1nH+je7kRgIVF.....vikhhjexWdoznzhpA.GOT...3Xwg61OatZ25NF......ST1b0tY2srtZ.vwCE...9HqrrHW8oFk1szTY.....fOLZ2pHO6kmKklB..vw.E...9Ha0kamC1pqQUF.....vGRMZTjC2oWVc410cT.fo.J...7Q1ENbPVdIefB.....vShUWtctvgCp6X..SAT...3ijElqUNZu9oaauRA.....3IQ21k4n85mElqUcGE.XBmcqA.dhUTjr45sy1a1otiB.....vDss2rS1b81ovsrI.7QfB...OwZ2tLGtSur3bU0cT......lns3bU4vc5k1lzl.vGAdKB.7Da9gU4xGMptiA.....vTgKeznL+PG1F.3ImB...OQJKKx41ePVeE2KY......GGVekVY2s5kxR2C..vSFE...dhztcQd4qNmOFA.....3XRYYQd4qNeZUYM2.fmLJ...7DYm06k82tWcGC.....foJm+f9Y0UZW2w..lPo...vSjO1Umqti......vToW44Vrti..LgRA..fOzVYo1476OntiA.....vTom5bCxJKYJ...e3o...vGZW97Cyf9Mq6X......LUZP+l4xmeXcGC.XBjB...enLZXy7bO0nzppntiB.....vToVUE44dpQYz.GBG.3CGE...9P4r61OKMeUcGC.....foZKLWU1amd0cL.fILJ...7Xqc6xbvt807X.....fSXyOrYNZ+AocaakC.73yaM.fGaqrTqr6FcRYow+O.....vIoxxhr6FcxJK0ptiB.LAQA..fGKkEI6rd2ry5cq6n......LS3uc83bdb.fGWJ...7XYtQU4JGMJUU9ZC.....fSCUUE4JGMJyMpptiB.LgPA..fOPEEImY4147G1utiB.....vLkyeX+blkamBmKG.3wfB...efZznHO0QCSm1dsA.....vooNsKySczvzngF...evrSN.vGntcJyKb4Q0cL......lI8LWbX51wV5..ev71B.3CzA61Oy6dFC.....nVr77sxA6554D.9fo...vOVMJKxOwKuTcGC.....fYVEEI+Du7RoQoqA..3GOE...9wZ2s5lsVsacGC.....fYZasZ2r6VVmN.3GOE...deUVVjm8xyk1szrX.....f5T6VE4pWdt5NF.vXNE...deszBsx9a0MMZn........0oFMJxAa0MKsXq5NJ.vXLE...decvNcyxK3CJ......FGr7BsxY2sWcGC.XLlB...+H0uWib9CFjQCZV2QA.....fjLZPyb9CFj98ZT2QA.FSo...vORarZ2r2VZSL.....v3j81pW1X0t0cL.fwTJ...7CopYQ1YiNYo4qp6n......veGKMeU1YiNopYQcGE.XLjB...+PFMrJW7rC7QD......iYpZVjKd1AYzPGdG.3GlB...eeJRxhy2Lmc290cT......3Ggyta+r37MiiuC.7CRA..fuOMaVjW3JKjVU97A.....fwQsp9tqgWSSvS.3GfB...eeFNnJO+kGV2w......feLd9KOL860rtiA.LlQA..fuOW97CSut9vA.....fwY851LW7rCp6X..iYT...36oYih7bWdTcGC......dL7RO670cD.fwLJ...78r8lcy5qzttiA......OFVek1Yus6V2w..Fin...PRRJJRd9KOe50oQcGE......dLzqSi7BWYgTTT2IA.FWn...PRRVZ9V4fc5lFM70B......SBZznHGrS2rz7sp6n..iIT...HIIGtWur3bU0cL......3CgEmqJGtWu5NF.vXBE...R+9Mx41ueFzuYcGE......9PXP+l4b62O866p8D.T...HIqrXqr8pcRoo+O.....vDkxhjsWsSVYQWC..fB..vLulMJxA6zOasQ25NJ......7DXqM5lC1oeZ1vI7AfYcJ...y3FNnJGse+3SC......lLUjji1ueFNnptiB.TyT...lgUTjr7hsx41secGE......9H3b61OKuXqT3j9.vLME..fYXMJKxkNa+zsiWG......LIqamxboy1OMJ0...lkYGe.XFVyphb0KMWcGC......NFb0KMWZVo...LKSA..XF1Scznr5xsp6X......vwfUWtUdpiFU2w..pQJ...ynJKSdtmZXcGC......NF8bO0vTZ2e.XlkWA.vLpkWncNZ290cL......3XzQ61OKuP65NF.PMQA..XF0yboQopUi5NF......bLppUi7Tm2j+DfYUJ...yf5zoLm+f9oUUQcGE......NFU0rHW5rCRmN1BH.lE4o+.LC5r60Oqtbq5NF......bLqnHYsUZkytmq+S.lEo...LioYyhb1cGj4GVU2QA.....fS.yOrJmc2AoYSS.T.l0n...LiYkEam81nSZzvO9G.....XZTiFEYuM5jUVrccGE.3TlB..vLjhhjMVscVeU+ve.....foYquZ6blUbMfBvrFE..fYH851HGra+LnWy5NJ......bBZPul4b6MH850ntiB.bJRA..XFxbCqx42qeJL8+A.....lpUTjbg86m4GVU2QA.NEo...LinrrH6uU2rgw+O.....vLgMVsc1eqtorzIBBfYEJ...yHZ1nHW4hip6X......vonqbwQoYCE..fYEJ...yHVb9pbzd8q6X......voni1qeVbdWC..LqPA..XFwUN+nzosG6C.....LKoS6xbkyaxfBvrB6DD.y.Z1rHO2U7i7A.....lE8bWYTZ1z0...yBT...lAbzACxYVpccGC......pAmYo14nCFT2w..NEn...LkqrrHW5rCRqJM7E.....XVTqphbgyp...LKPA..XJ2RKzJ6uc2znTA.......lE0nrHGrU2rzBsp6n..mvT...lxsyFcxByUU2w......fZzhyWk81pacGC.3DlB..vTrdcajKctgY9gJ.......vrr4GVkyevfzpxVCAvzLOkGfoXmY41YiUaW2w......fw.auQmrwZcp6X..mfT...lRUVVj0WocVaYE.......fj0VtcVek1orrntiB.bBQA..XJ0fdMx41ueZ2xi5A.....Hocqxbt86mA8ZT2QA.NgXWg.XJ0nAMyQ62utiA......iQNZ+9Yzfl0cL.fSHJ...SgZTVj82oeVbtp5NJ......LFYw4pxda200...SoT...lBUUUjW5pyU2w......fwPO+kmOUUJ...SiT...lBszBsx1q2stiA......igNXmdY4EZU2w..NAn...LE5xWXTpZpAu......7CqpYQt7EFU2w..NAn...LkopYQdom13+G.....f2eW8hCcHh.XJjB..vTlycvfL2np5NF......LF6LK1Nm6fA0cL.fiYJ...SQJKRtz4FjVUZtK......u+Z0pHW5bCRokRDfoJJ...SQVX9V4fs6kF9U6......7iQixhr+VcMMQAXJiB..vTjytW+r3b9A6......7Aaw4ZkytW+5NF.vwHE..foDspJyta1MC62rtiB......S.FMnY1e6doUksKBfoEdhN.SIVYoVY606jBS+e......dLTTjr85cxJK0ptiB.bLQA..XJPYYQ1Z8NYiyzotiB......SP13LcxFq4fEAvzBE..fo.85VlytS+zsiGqC.....viutcJyAa2K851ntiB.bLvNEAvTfQCpxY2qecGC......l.cgCFj4FVU2w..NFn...LgqrHYsUZmUVzOPG.....fO7VYwpr1JsSoqA..l3o...LgqYyx7BWY9T5WmC.....vSfxxh77WdtzrosMBfIcdRN.S3laTUtz4FT2w......fIXGcPOWC..LEPA..XB2kO+vzpxo+G.....fmb861LW9BCq6X..eDo...Lg6YtneTN......ezYsFAXxmB..vDrMVsSVek10cL......XJv5qzNarZm5NF.vGAJ...SvdpiFlNsZT2w......fo.cZ0HO0QlB..LISA..XBU61k4nC5mlUE0cT......XJPyphbzA8S6119H.lT4I3.LgZmM5kkWnUr8+......bbnHIKuPqryF8p6n..OgT...l.UVVjytWurvnp5NJ......LEYtgMy96zMkkN5Q.LIRA..XBz7ipxta1MsL9+A.....3XTmVkY+s5k4c3i.XhjB..vDn0Voc1b010cL......XJzVq0Nqsh0eDfIQJ...SXpZVjc1rSVZ9V0cT......XJzRy2J6rYmT0zDHEfIMJ...SXFNnJ6ucu5NF......LEa+s6kgCbM..vjFE..fILKLWybv1cq6X......vTrC1taVXtl0cL.fOjT...lfznQQNXm9oeW+va......N4zuaybvN8SiFtF..XRhB..vDjVUE4Ytvv5NF......LC3YtvvzpRA..XRhB..vDjkWrUNXmd0cL......XFvA6zKKuXq5NF.vGBJ...SPt74GU2Q......fYHVSR.lrn...LgnYihbUi+e......NEc0KLLMa3Z..fIEJ...SH1dytYoEaW2w......fYHKsX6r8lcq6X..OlT...l.TTjb4iFjplZZK......mdpZVjKezfTXoIAXhfB..vDfA8ZjyuuB.......voqplE476OHC50ntiB.7XPA..XBv1a1KyMpYcGC......lAM2nlY6M6U2w..dLn...LlqrrHGrc2LpeUcGE......lAMpeUNX6torzDJEfwcJ...i4leTU1Z8topxOtF.....fSeUUEYq06l4G4PJAv3NE..fwbqsR6r4psq6X......vLrMWscVaEqSI.i6T...FiU0rH6rYmrz7sp6n......vLrkluU1YyNopoIUJ.iyT...FiMbPU1e6d0cL......fr+18xvAtF..XblB..vXrElqYNX6t0cL......fbv1cyBy0rtiA.7igB..vXpFMJxA6zO865GTC.....P8qe2l4fc5mFMbM..v3JE..fwTspJxSegg0cL......fumm9BCSqJE..fwUJ...ioVdwV4vc5U2w.......9dNbmdY4EaU2w..den...Ll5xmeTcGA......3Gh0tDfwWJ...igZ1nHW03+G.....fwPW8BCSyFtF..XbjB..vXns2raVZw10cL......feHKsP6r5JV+R.FGo...LF5oN2fT0TCZA.....X7SUyhboyYBlBv3HE..fwLsaWl81pWZp........LFpYUQN+A8S611lI.F23Iy.LlYmM5kkVnUr8+......LNpHIKsPqryF8p6n..+.T...Fyr6lcybCaV2w.......deM2vlY2M6V2w..9An...LFYzvlYmM6jNs73Y......Fe0oUY1YyNYjCyD.iUrCS.LFYsU5jsVqScGC......3CzVq1Iqtr0yDfwIJ...iIJKSVc41YkEaU2QA......9.s3bUYkEqRocaBfwFdjL.iI50sQ1Y8NoQYQcGE......3CTqVkY+s5kdcaT2QA.9an...LlXzfpb185W2w.......drc185mQCpp6X..+MT...FCTVjr1JsyJK5GJC.....vjiUVrJqsR6XvlBv3AE..fw.UMKyy9TiRoekL......SPJKKxUepQoYSa4D.iC7zX.FCztSYtvgF++......L44vc5kNcrkS.LNvSiAXLv1q2K861rtiA......7g1Bipx1q2qtiA.DE..fwBO2kGU2Q.......dhYMNAX7fB..PMqeuF47GX7+C.....vjqyeP+zuWi5NF.LySA..nlct8Gjdc7CiA.....XxUuNMxta4Z..f5lB..PMpnH4r60KUUE0cT......fmXUUE4RmaPJrTm.TqT...pQyOpJGrUuznzuJF.....fIWMJKxAa0KyOpptiB.yzT...pQauY2L2vl0cL......fOxFNnY1X0N0cL.XllB..PMZy05jA8U........l7Mreyr8lcq6X.vLME..fZxRKzJ6sYuT0z3+G.....fIespJx9a1KKsPq5NJ.LyRA..nlr5xsyFmoccGC......3XyJK0RA..nFo...TCZTVjyrb6rvnp5NJ......vwlkluJqsR6znzjOEf5fB..PMXP+FYus5jROEF.....foHUMKxta1I85YwOAnN3ou.TCF1uYN6N8q6X.......G61eqdYXeS+T.pCJ...mxJKRV8LcxBy6G.C.....vzmUWtcVe0Nws...m9T...Nk0rYYtx4GF+1W......lFUTjbwCFjlMsMT.bZySdA3TVm1E4hGZ7+C.....vzqiNnWZ21wfBfSaJ...mx1b8dYX+l0cL......fSLKuPqr058p6X.vLGE..fSYW47Cq6H.......m3N+ACp6H.vLGE..fSQMaTjqdIE.......foeOyEFllMbM..voIE..fSQGcvfzoUi5NF......vIt4F1LmceSA..NMo...bJ5n86kplZ7J......S+ZznHmc2t0cL.XlhB..vojdcKyVq2MkF4U......LCnYyhr2V8Rut1NJ.Ns3It.bJY6M5kkWnUr8+......LKnHIKMeqrwpcp6n.vLCE..fSAEEI6rQ2LZXy5NJ......vol4F0L6uc+T3jQAvoBE..fSAC52HaudmzokG6B.....vriNsJy1q2IC52ntiB.yDrST.bJXoEZmUVpUcGC......3T2JK0JKsP65NF.LSPA..3DVQQxpK2JqtjefK......ydVco1YoEpp6X.vLAE..fSXc5TlMWqa5z1ibA.....X1Sm1kYm06ktcrFo.bRySZA3D1v9U4fs6V2w.......pMGta2Lbfo...mzT...NAUTjrvbUY60U........lcs9Y5j4FVkhh5NI.LcSA..3DTixhb3t8RUS+pV......lc0scYNXmtoQo0JEfSRJ...mfZVUjKd1A0cL......fZ2kN2fzrRA..3jjB..vIn4FTksWy3+G......1cidoa6F0cL.XplB..vInyteuzRiVA.....fzppHW5HSLU.NIo...bB5pWbt5NB......vXiqb9Q0cD.XplB..vIj4F1L6sQm5NF......vXisWuSFz20...mTT...NgbzgCRyJOlE......9a0scib3ttF..3jhclBfSHmcmdopYQcGC......XrQqphbgC6W2w.foVJ...m.VXtpr05cRYoB........+sJKKxVq0ICGzrtiB.SkT...NArwpcynAU0cL......fwNyOrJaud25NF.LURA..3XVYQxNa0IC6qAq......vOnA8ajs2nSL.UA33mB..vwrgCqxVmocZU4WuB......+fZ2pLatZmzuei5NJ.L0QA..3X1hyWkUVpUcGC......Xr0pK0JKuP65NF.L0QA..3XTQQxZK2NqtTm5NJ......vXq0VoSVak1ovfTEfiUJ...Gi51oQ1XsNox3+G......deUUUjMVqS51w0...GmT...NFMneyr+Vcq6X.......i81eqtYP+l0cL.XphB..vwn4F1Hatpw+O......7AYyU6j4FZB..vwIE..fiIMaTjc2peZ2xiVA.....fOHsaUlc2pe9+m8tOaRtxtuyy+6l2a5yrpJKOPAeanSjRhhRjbDWoQZlY0DSLQryDw7v8Uv7pXdarOZiMBsiVMRThhl1v1h1fFduGE.JfxaxJ81qae.ZQ1jc2.UATnN4Mue+7HxNZ1wuHXm26Emyuy+iiMWop..6UXWp..1i33XouwIxa5X..........DY7MNQd43PA...1qPA...1ijOmidsiRA...........1odsilWYy3X5X..LzfB...rG4abh7JURZpJ.........vNUpjV5Hyk0zw..XnAE...XOx27UKX5H..........D47sYsUA.1yPA...1CjzwRm3P4LcL..........hb9VuZdkzgoqJ.vdAJ...vdfW4XETtr1lNF..........QN4y5v0...vdDJ...vdfW6X4ngp..........OGbbrz23U3Z...Xu.E...3ET5zIzwNTNYaSA...........1sbrszQmKqRmlssB.3EEOIE.3EzrSkViMhioiA.........PjjkkzDikRSUJsoiB.PjGE...3EzQmKmFsPRSGC.........fHqh4s0gOXFSGC.fHOJ...vKfjNVZtYxnbY4wo..........OuJj2QG6PYURGtpUA.dQvNVA.7BX7RozTimxzw..........HRyRRSNdZUZLVuU.fWDT...fW.SVJkldR9fT.........fWTSMdRMAE...3EBE...34jisklYpzZzhNlNJ..........QdkFMoldxTxNAWC...Oun....Omxk0VyMaF9XT.........f8.1IrzgOXVkKmsoiB.PjEE...34Tw7N5DGJmoiA.........vPiidvLp.E...34FE...34fkkToRozLSx8QE.........vdk4lIilX7zxhAuJ.vyEJ...vyAGaK85GOuoiA.........vPmW+34kiMM...34AE...34fsikN9gyZ5X..........Lz43GNqrcn....OOn....OGFsPRc3Yo............60N7rY0nERZ5X..DIQA...dN7JGMmRkjFnB.........rWKURK8JGMmoiA.PjDE...34v27UKX5H..........Lz50OQdSGA.fHIJ...vtT1LIzqbDZeJ.........vKKGatbJaF1FK.fcKdxI.vtzbylSYRaa5X..........LzpXAGM2rbPr..1sn....6Ru1wyIGaKSGC.........fgVNIrzwNTFSGC.fHGJ...vtfcBK8pGMuR5PA...........dYIYRK8sd0BJQBVKV.fcCJ...vtvgNXFM1HNlNF..........C8FoPRcfoRa5X..DoPA...1ElcpLJeVaSGC.........fgdExYqCLKWC...6FT...fcnjNV5PGHixmiB...........7xVg715PylkqA..fcAJ...vNzHESpomHsr4iMA.........doyNgklpTRUr.WKq..6TT...fcnIJkRSUJooiA.........PrwrSmVSOQZSGC.fHCJ...vNPBKoYlJslZhTlNJ..........wFSLZRMYojxhAyJ.vNBE...XGHaVacfoX7+C.........reJUpDZloxnzoYKs..1I3ok..6.4xXqCNCiYJ.........f8aG9.oUgbNlNF..QBT...fcfb4r0bT...........f8cG4fYT9b1lNF..QBT...fmAaaKc7CmW4yRCSA.........1ukOqilalLbEsB.rCPA...dFbbrzqbjrlNF..........wVeqWsfbRRA...dVn....OC11V5DGImoiA.........Pr0INRNYaSA...dVn....OCyNUZUZjjlNF..........wVkFIolcpzlNF..C7n....OCu9wKX5H..........D6wZ0B.7rQA...dJrrj9luRdSGC.........fXuu4qjWVbK...7TQA...dJFoXRM2LLVo..........Ls4lIsJl21zw..XfFE...3o3UOVN4XyiJA.........LM6DIzQNDSrU.fmF1UK.fmhie3bxwgYJE.........fokzwRG+PYMcL..FnQA...9ZjISBM2zYjcBJ...........fokv1RG4fYkiMqYK.vWGGSG..fAUyNUZMRQdLI..h1BkTPPn77BUPnjmWfBBjVd8tpW+PUqgmp1n+u4u+1s8zla69a9u2rkmpT28I+C5KvxRpXdGM5HI+M+0Fezjp3W3cmSNZJUHuixkKglYhzJQBIG6DJQBK4EAR.U...f.PRDEDU3HkvxRVrlM..X.TXnTPXn77972i5GHWuPscUW0riupU28Iue7yUslqp2zSge96Ka1xS0Z3pffu7+rKl2QiM5u88mISZoYlHir+7Wg5XaooFOklZ7zZhwR9679ym7el2eB.f3KKIM9XI0bGHidzRcLcb..FHwNaA.703fSmQExYa5X...ri02MTd9gpYKO45FpN87U6t9ZqJtZ005nZs70pq2U0Z3JOuvm8+.eFZ01WqsYuczeu1IrzXilTyLYZM43ozzSlVkJ5nQJ5nLosU5TIT1LVJURakjqeG..rOx2OTs53KWuP0oqm50OT0a3psq6oM1pu1b69Z6J801U6KO+W72e1tiuVeqe22edc03q7uWGaKM9Xoz3ikRSOYJUZTGM6TYT1LIT1TITpT1JcJKkMiiRmh2eB.f3gB4r0byPA...95PA...9JXaaoYmNixkkB...fAaqsUesUk9pR0mbRD6z0WqsYe0roqpzvUsa6a5HJII+fPUtReUtR+em+5EKXqQKjTiTLoJMVJMRQaM9HIUoOur.iMhCWGO..XOkqWnp0vUatsq1Z69pVSWUtRe0pUfpTuup0vUMaMX79SO+PsQ4dZix8zsu+u8ud5zIzXESphErUwBI0jkRoIKkRSTJolnTJMUojJAu+D..Coxk0VyNcFYaaI+8fx4A.LrgB...7UnXAGM03oXCG..v.m9tgZk06pGuRGsxF8zZazSUp0WUa3JW2n2BeznouZzzWZst+l+ZoSmPiVLolXrTZhwSo4lIiN5Ayn4lMCSG...7bouanVZsNZ405okVuq1rbeUoZeUoVe0OB99yd8Bz585o02529WKoikJMZJUZzjZ5ISqCefLZtYRqYmNixlNg4BK..vdL6DO45xoXAGUsl6y9+A..wLT...fuBSVJolZ7TlNF...RRpVCOsvxczcePSs3pcT8l9pUaO0oiuBhd6YwyTudAZid8zFa0SIRXorYRn74bTtrIzwOTd8sd0B5nykQEyyebF..70qUGOc+G2Q249sziVosZ1zWs65oNcBj+P3KPc89sSKf6sPSkKqsxkwQiNRRcjClQm3H40qdz7pXdJC...h9lXLGUZzjT...fuBrhY..+drrjlZ7zZpRT....r+y0KT8c80pazW28gM07KzVqrQW0saf78CGJ2vhmlffP0psuZ84WkAKtbWcpyusRlxRyNUZ8sesh5a8JEzjimTobrkiikrXHA..DqDJIO2P02yWaTtulegN5ly2POdk1x2Swz2eJ0rkuZ1xWatcO8fG2Re7Y2VoRYoCNcV8sds750NVAMUojJSlO+8mlNz...6BSTJslnTJ8vG21zQA.XfCE...32SlLIzAlIiRljk+...6OBBkpV2UaUoutyCZoqby5Zk069r+eXLjevS1DmdtRy2psleg15W9tqqYlLs9demQ0qer7Z5IRoIFKooiJ..dIKHTpVCWswV80seXSckaVWarUOEDX5jMXIL7yKAgen56Jc2G1T28gMkzSd+42+694u+bxTZzBNJAWEd..HBHa5D5.SkVoSmP85wK+A.9hn....+dxmwQGb5zlNF..HFnuanVd8N59OtilegV5gK1RMZ5a5XE4DDJs5l8zpe3F5TEr0QOTd8ce8BZtYyn4lIiRmhQcL.vvjt8Bzpa1SOZ4N5tOrkleglpYKd+4yi02pmdqObC8o4czqbr75DGImN9gxp4lIqRmhh...fAaGblLJWVG0qWeSGE.fAJT...feO4xYq4lgB...fWNBCkp0zS24AM07OpkVbktZ405Je+30nI9kkFM800uccc262PyLUFcnYynW634029UKnQJve7G.fnrFsBz0tcM8fEaqkVqqVaidpuKm3uWTggR0a5oKc8Z552ttlc5m79yu0qVPu1wxqQKx6OA.vfoCLUZkOSBUwzAA.X.CeAO.vWPBKooFOkFo.iMX..r2a0M5oSe4p5V2ugp2vSMa4qfX1cR79k9tgZwU5nkWqit9canO3zI0240Kn+juyXTzO.fHD+fPs5F80YuZUM+BsT4J8T61Axm2e9Rgq2u88m2b9lpznN50NVA8C9dinCOaVSGO..feGSTJoldxzZk06J9z..feKJ...vWfsikNwQxKKlzg..XOfePnp2zS28gs0YtTEs3pcT2dAbZ+2GEDH0nomZzzSqtVW8QmYacnYyp+7ePI8MNddUHmM20w..CXBBBUmN95J2toN+0qoEWoMu+beVPfTs5tpVcWs3Jc0Getx5XGJu9g+Qipu4IJnB4skMu+D..FlcBK8JGMut1cpq.W9NA.f+UT...fu.GGK8pGgS0...dw36Gpsp5paNeScpyssVd8tlNRPRd9gxqsut6CZp69fl5nGJq9y+SFWuxQxoIJkRoRxFY..XR99gpbUWcuEZoO47aqGsTGSGInm7+u36GpaOeCc2GzTG5.YzO96Ot9FGOuldxThd....S5UORV43XIWJ...vuAE...3KnPtjZ1oyX5X..fHpvPosq4pqe2l5RWult6CaZ5HgmhGsTGszJqnCOWF8G9MGQe6WsfN3LYjsM6jA.v9ovPo01pmt88aoqdq55gK1V8cCLcrvWgffP83k6nkWaEc7CmW+IeuQz233EzzSPQ...fYL6zYTgbIUmN8LcT..FXPA...9BN5bYURGV0B..r60nkmt7Manqc2F5AOpkZ2w2zQB6.9AgZgE6nUWqmtxsanW8n40e72onN9gxY5nA.DKTolqtzMqqqbqFZoUaqNcYi+iB78C07KzTKsVacz4xouyqWT+we6Qz3iljqTO..ruJoikN5bY0lko....+qn....eAu1wXw9A.vtiqWnt5sqqO7Lk05a1SsZ6qPl7fQN8bCzBK1VKuZGcy60P+fu2n5G9GMlJMRRSGM.fgRsZ4oyei55BWqpVY8dTbtHptcCzcePSs3JczEtVU8C9dioexOXbklqUG..rO50NVNc9qV0zw..XfAE...3ykHgzqehBlNF..HBHHTpUaOcuG1Vevo2RKsVW0uWfXe+i9b8B0Jq2Uuw62Sm+p0ze8OdB8c+FEUg7NbhFA.dAEDDpNc70EuYC8wmsrVeqdxyOjhyEwEFJ0tiudzRczJq0Ue1Epn+pezD5O3aTTEyaqDb2...fWxd8STPIRHEvfDB.PRT...feiCLUFMRddrH..d5Z2wSW+dszoNeEc+G2R99rqECi77eRQ.9a+YKqW634z+9exz5HGHiFo.EA..X2JL7IWUN2X9l5iNSY8nk5X5HgWR9WKR2e2uXEcnymQ+a+QSnu0qTPiVj+r1..3kmQx6nCLUFs75cMcT..FHvWeC.74N1gxJaaVQe..7Uy0KTOZ4N5h2nl9jyss77Xi+iKt2CaqkV6w5O30GQ+Y+gioW8n4U5T7MC..6DtdgZgkZqyb4p5x2ptZ2lQ8ebPPPnd7xcze+OeE889Nin+pezD5HGHCSC...7RgsskN1gxRA...9bT...fO2wObN4PA...vWg5M8zYuZMc1qTQqtVO4Gvl+G2zoSftv0ppEWoi9teyQz+lueIMyjoLcr..Fn0sWfd+OaKcoaTWqsYOlZNwP8bCz4tbUswV8ze72YD8C+CKwz....64brszwObN8oWnhoiB.v.A9ha..IUHuslYpzJQBSmD..Ln49K1Vu0GtoVXo1pcGetmhiwBBjVaydpR8x5tOro9q9QSp+r+vQMcr..FHcuEZo24S2RyuPK0sKWHuwcOZoNZix8zCVri928uYR8JGNG+4uA.vdlDIjlYpzpPda0rESaH..J...fjNvzYUw77HQ..7DAgRMZ5oydkZ5MO45pWu.13e7azqWfdzRcze+ubYcy4an+l+hozLSjhwZL.h8BCkp0vUexEpnSc9JpVCWd+I9M5zIPW+V00CdTK8i+9iq+i+ESozoSHd8I..1KTHuilcprZ9VMMcT..LN1sK..IcvYRqBT....Ho1cCz8dPK8tmZS8vE6n.F2+3qQmtA5rWtpd7xcz+9+2lR+AuVAMRA9dB.DO0tSft2iZoe8Gsod3hsMcbv.pfPols7067wapGtXK8W+imRu9IxqbYXb...fWL4xjPSOQRM+BlNI..lGqNE.h8R5XoYmJsxllEb..Htagk5nyc0Z5R2nlpV20zwAQDqsYO8SeyU08d3H5u7GNtN1bYMcj..12DDHsxFczmcoZ5bWoBicWriM+Bs0FkWV+fu6X5O86MpN7AxvzzA..O2xk0VyNcFYaaIeeJxO.h2n...H1azQRpIKkRVrNC..wVtdg5R2rl9fOqrVbktbp+wtVmN95LWph1nbO8S9Aiqu+2YTkNEebA.Ft0qeft7spqScgs0CdbGVrcrqUugm9nyTV2+wsze9ex35m7CJY5HA.fHJ6DVZpwSohEbT0ZTne.DuQA..PrWoQSowGKooiA..LjVc7z6cpx5LWpppvhDfWPKrXascUWsUk95u9GNtxyULD.FR0tafd+OaK8omaaUuomBYu+wyIO+P8nk5nsqtlp2zU+G9ISojNThN..r6MwXNpznIo...H1iUiB.wZVRZxRI0DikxzQA..6yBCkVcid5MN4F552tg56FX5Hgg.ggR0p6p24i1TaTtu9O+WMsldBlzP.X3QXnT8ld5+4OeEcq4aHOO14er2nQSe81mbSszZc0+G+GlUSMdJwMB...1MlXrzZhRozCebaSGE..ihB..fXsLYRnYmJiRkjUU..HNIHT5F2qodiOXc8nk5X53fgPd9g5BWspVc8N5+1+oCpSb3b78F.Hxquant+iaq+o2ZUs7ZcMcbvPHWuPc4aTW0Z3o+i+kSquwwyy6OA.vNV1LIzAlJsRmNg50iR9Cf3K6+z+h+6+OLcH..LkhERp+r+nwzrSl1zQA..6S5zKPm6JU0+varh1Xq9lNNXHWiV95AK1QISZooFOoRkLgoiD.vykVc7zYuRc8Kd20z5a1yzwAC4pVyUOZo1JLzRGZ1rxwlR...fclFs7z8Vns5RA..PLFS...Dqk+yaEJ..hG1pRecxyVQm9haqVs8McbPLwlk6o27C2Pkq3p+s+nw03ilzzQB.XWY6Zt58NUYcwqUU0Z3Y53fXhM2tudqOZC0nkm9q+wSnwFgkwD..OayLYFkMsspJWSGE..igubF.wVVVRkJkRSThEgG.XXWXnzRq1QuwI2T29dMUOWNI.X+U8Fd5SNeYs9V8z+k+2mgBHBfHi01pm9ou4ZZ9G0hQoK120oiu9nyTVatce8e5ubRc3Cl0zQB..C3ldhTZjhNZsMjBMcX..LDJ...hsbrszwlKqrSvnDD.XXluent48ao+o2bUs418UP.KA.LitcCzMtScs5Fc0+m+WmSuxgyIaFow.X.kqWnt2Bsz+3arp1XqdhWeBSouaft1sqqs1tm9O+uaF8sdkBJURd+I..9pkzwRG8PY08Wnk774CX.P7j8e5ew+8+GlND..lPpTIze4ObRMyDoLcT..vKIs6DnO8BUze2OeYUuomB4O6OLrPI0tiutw8ZHGmDZxwSozoRX5XA.76nc2.8wmsh9me6U01Uc4zyAiKLTpQSOc2G1RVVRG9.4jCknC..eMb8jt5sqKOO9JF.DOwJMAfXqTISnidvLlNF..3kjFs7zGd5szu58WWtt7G5GCVZzzWuwGtgdmOYKUsN2Mk.XvQ8lO48mu2mtoZzz2zwA32Qild5W89anO97aqtbkT..fuFG8fYTpjr8W.H9hm.BfXqYlLiFo.2DJ..CiZ0xSm7raqO7LkUmtr3vXvT6195TWnhdmOorZzxyzwA.Pc5Ene46uo9fOqrp2jmKgASddg5W+Qan24S2RUpQI5..vW1HEbzLSxA+B.wWT...Da8JGMmoi...dInc2.8VebYcxSWVMawIWDC1Z2wWe1k1VuwGro749oD.FTe2P8O+qWWm4RaqVs48mXvVyV95C+rszu9S1R0ZPYU..vW1QXxuBfXLJ...hs9luRdSGA..rGqW+.829yVVm7zawlWfHitcCzmb9s0O8sVS86SI..v9uVcBz+vathN6k1VtbW4hHhNcCzmdts0u5C1jR...fujW+DELcD..LFl80.HVJc5DZtoRa5X..f8PUp6pe1udcc4aTyzQAXWy2OTe542VggR+M+ESpQKlTVVlNU.HNnRcW8Fe3F5bWtp56xl+inEO+P8Imqr77Bz+0+lYTw7rTm..3INwbYT5zITudbs.Bf3Gl...HV5nykS1N7HP.fgEaUou94u6Fr4+HRy0KTm9xUzO6cVWqtYOEx9vAfWhBkz5a0Wu0I2Rm+p0Xy+Qj1ouTE8le3lpRcWSGE..Lfv1IgN5bbEvBf3I18K.DKcrCmU11br5..FFTtpqdyObSc4aViwVLh750KPW550zu382PatceSGG.LDqbk95e7MWUm8JU3jwggBm5BUza79an02h2eB..IaaKcrCm0zw..vHn...HV5DGNmbn....Qdkq5pew6stt30pwlWfgFtdg5F2tt9e8FqpVc3euF.68pT2U+8+xU0stWCd+IFZz2MPm6p0zO6cVSqtYOSGG..XXN1V5DGlI...hmn...H1YpwSqREc3d0E.HhqZCO8+0e2izEtZM0ykMu.CW77C0suWC8+8+vhpVSOSGG.LjHLTZ8x80+u+rUzsluoBXv4fgL8cCz0tcC8+5Wtp1nLSB..f3LKKoQJ3nwFIooiB.v9NJ...hclZhTJWNGSGC..7BnRcW829OurVZktxmcu.CoBBkt88ap+m+7UzVUXSL.vKtMJ2W+Su8Z51y2PA79SLjJHHT24AM0e2OeE0nEknC.HNqPNaM6zYLcL..12QA..PryAlNsxm01zw...Omp0vSu4Gtkt2CaZ5n.7RWPPnty7Mza+wapp0cMcb.PDV8ld58+rx5tOfS9OhGtyCZp25jaw0oC.PLVtLIzTSjxzw..XeGE...wJNNVZxwSqzo3we..QQsZ4oO5baqKcipx0icu.wC8cC0ktdc8IWnh5zkMw..6d9Ag5jmcac1qTQ85wyQP7wmcos0IOSY0g+8d.fXoLos0rSlVNNbWvBf3E1AL.DqLZwjZ7wRJK9lO.fHGe+Pc060Te542VsZ6a53.rupcGe8QmortzMpwI2E.6Zm8JU0IOSY17eD6zsaf93ysst30qo.9W+A.hcRjvRkFIoJv0AK.hYn...HVY7wRoIKkzzw...6RgR5Fy2R+Su4ppdCtKWQ7TyV95m8Nqo4eTKQG..vNQXnzUucC8yem0UaJOGhopU2UuwGrot3Mqo.ZQG.PryDi4nRiw5ACf3EJ...hMrjzni3nwJxG7A.D07nk6n++9EKyI+GwdMa4q+e9oKqkVqiBYOL.vSgePnl+wsz+x6rlpQ44PLWkZ80a+gap6+31lNJ..Xe1XilTiNBqGL.hWn...H1vwwRSVJkxlgG8A.Dkr7Z8z+3atppVy0zQAXfPs580O8MWWKudGSGE.LfJLTZo05pe46soVaydlNN.CDVd8t5m9VqosJ22zQA..6iJl2QSUJkbr4NgE.wGrKX.H1HaVaMyjoLcL..vtPkZt5s93M0iWhM5D3eUPfzCebK81ezVZ8sXSL.vWVk5t5s9nszBK1hoEBvWviWti9Wdu0U05LUL..hSN3LoUtb1lNF..6an...H1HeVGM2LoMcL..vNTiVd58NUYc86TWd9r6E.eQtdg5Z2tgN0Epn1cCLcb.v.DWuP81ezV5F2ttb838m.+9t1sqq29i2Ts5PI...hKld7TJaZJ...hOn...H1nPdGcvYxZ5X..fcfd8CzotXE8oWXa0qGatIvWk9tA5CO8V5jmdK1jO.HII+fP8Nexl5TWXaJOGvWi9tg5LWth9nyVQ8c42I..wAGblLpPdJ...hOn...HVv11RyMSFkfq5I.fHgqb655W89avl+C7L35Ep25japaNeKSGE.XXggRW350z69oaIe17efmptceRI5t3MpI+.98B.vvtzoRn4lMqrYwgAPLAE...wBNNV5XGlS+O.PTvVk6qe06ug73DMCri35Epew6tlVaydlNJ.vfVd8N58OUY0iqEDfcjFM8068oaoU1nqoiB..1GL2rYjsME...wCT...DKXmvRG4.YLcL..vyP2dA5M+nM0lk6a5n.Dor9V8z67Iao1rwe.wRUq6pO7zaqUWuqn9b.6bKuVW8teRYtJc..hAN7AxHaGSmB.f8GT...DKTrfilZ7TlNF..3Y3LWopt5sqa5X.D436Gpqcm55LWoJixXfXF+fPci60TW810YSLAdNbkaVWm6Z0LcL..vKYGb5LJaJaSGC.f8ET...DKvHdB.XvVXnzsteS8QmYa0psuoiCPjTyV95zWrhd3hsUH6AHPrwiWoqd6OZS0rEu+D34Qe2.81mbS8nk6X5n..fWhRkzRG8v4LcL..1WPA..Prvqdz7lNB..3onb095jmcasJ2Aq.uPVbkN5cOUYUotqoiB.1Gzpkm9ku+FZqs4pyA3EwVa2S+72aCUoFu+D.XX1wliqHV.DOPA..PrvwNTVSGA..70nW+.clqTU289MMcT.FJbi6zPm8JUU.WE..C07CB0mbwJ5V2qgoiBPjWXnzBK1Re5Eqnt8BLcb..vKIu1wKX5H..rufB..fgdiMRRM83oMcL..vWi6+3N5TmmEaEXuhuen9vSWV24gsMcT.vKQ28gs0IO81lNF.CM5zMPm6xU08dTaQG5..FNM83o0Xijzzw..3kNJ...F5cvYxpD7zN.fAR85Gp+42dUF2p.6wp2vSu4I2Ts5PwZ.FFsUk95c+jsT8F79Sf8RaUoud+Swus..FVkHwSVqX.fgcrkX.Xn2wNbFkzwxzw...+d7CB0+x6tlVY8tlNJ.CkVXwV5W7dqKeeNFi.CS50OTevo2V2aglbJkA1iEFJcuG1Ru4I2feeA.LDJoikN1gyX5X..7RGE...C0rSXoCMSZkHAE...XPRPfz4tZMctqTUgr3p.uT34Epqbq55LWsp7YWL.FJ3GDpKcyZ5hWqp77320.uLDDDpO9rUzMtWCSGE..rGKwmuVw1rVw.XHGE...C0FoXRUZzTxhuoC.Xfxpa1Sex42Vs63a5n.LTqVcWc5KUSquUeSGE.rGXix80mbtsUsFdlNJ.C8dyObSUtJWE...CSrrjJMZJMRwjlNJ..uTQA..vPsolHkxlw1zw...eAc6EnKb8ZZ405xo+GXevhK0VW7F0T2dAlNJ.3EfePnt7spqEVpioiBPrvJq0Ue5EpvTzA.XHSlz1Z7wbLcL..dohB..fgZSOQRkOGOpC.XPxJazUW8V0UO1LRf8E8bCz4uRUs1l8LcT.vKfJ07zIOcYEvlQBrunuaft9sozM..CaxkMglYxzlNF..uTwthAfgVVVRGX5rJWFZzI.vfhVc7zouTEs1FcMcT.hU1b695jmqr56xFGBDEEDDpe0Grtpyn+GXe0Jq2Um+Z0TGJtJ.vPiB4bzAmMKWYr.XnFE...CsJMZJMYoT7wb..CPl+QczEtVMwgWDX+UXnzEuZMM+iaa5n.fmC2X9V5p2tgoiAPrSPnzEudUc64avUWE.vPBKKoREsUwBbnw.vvKJ...FZMRQGMVQaSGC..7450OTu+o1Tc5xInBvDb8B069IaoFs3DDCDkTuom93yss5002zQAHVpQSeclqTi2eB.LDYzQRpQKlzzw..3kFJ...FZM5HNZzQ3C4..FTboaUSO3QbGpBXRObwV5x2jSQLPTQPfzEtQcsvhsX54.XP25dMz0uCu+D.XXwXijTiNBS...L7hB..fgRIrjFqPRUHGS...fAAaUwUe3mUV9r6E.FU+9A5rWohVcidlNJ.XGX8x8zUuUc0pEm9e.Sx0KT+5OdK0ykukE.XXvnEczH4o...X3EE...Ckxl0VyNcZkHgkoiB.PrWPPnN0Eqn0XCGALtvPoEWoqNyUqp9rIF.Cz56FpKey5Z9G1R7qU.yays6o2+TaoP9AI.PjmcBKM6zYT1rb3w.vvIJ...FJkMislYhTlNF..wdggR29AszktdM02MvzwA.Rpuaft1spqGtXaSGE.70HTRKtZG8YWrBSOGfADggRex4pnkVkqzJ.fgAGb5zJOE...Con...XnTtr1Z1oRa5X..D60nkmtzMqospz2zQA.eAquUecka2Ps6Pwb.FD44EpScgJZqs48m.CRp2zUe3Y1Vc6w6OA.h5lrTJkIEaQF.FNwS2.vPGKKoh4czHERZ5n..D6s75c0MuaS46yoWDXPRPPntv0ppkVsCiVbfAPquUec4aVyzw..+d78C08eTac+GyTzA.HpqzHI0HESJKtAYAvPHJ...F5XmvRycfLJAOgC.vn51KP299sT05tlNJ.3qPild5p2sgBnfN.Cb93yss5zkSXLvfnxU5qqe2FpM+FE.HRKYRKMyToUhDz...L7gsGC.CcrcrzglIioiA.PrW4pt5rWthBYuEAFXc5KUQUZ3Y5X.fufGsRGckawo+GXPkePnt2Cao01rqoiB..dAM2zokME...Cgn...XnisskN7AyZ5X..D68ImeaUiMVDXfV6195CN0VlNF.3yEDDpyes5pcGeSGE.7Trx5c00taS0qOMcE.HJ6UNVd4jjB..fgOT...LzYzBI0LSjxzw..HVqVCOc0aU2zw..6.23tM0103p5.XPvxq0U25dMjmGapHvftKe8ZpBW0U..QZyLQJUHqioiA.vdNJ...F5bj43z+C.XZm9RUTE1PQfHgJ05qScwJlNF.wdAARW+dMU4p8McT.vNvla2W23dMLcL..vKnCNKWkr.X3CE...CcNzA3i1..Lo1cCzEtA2cw.QEtdg5Vy2TaUgMcDvjVubOc2G1R86EX5n.fcfffPcxSWV8bYhc..Dkc7CkyzQ..XOGEvB.b8W...H.jDQAQE..CUrjzQn....FSXnzYtbUUda1HQfnjM1pmt1cZpP1CC.ivOHT24gszCebKwOCAhNJWout9c3ZuB.HJ6XGh0RF.Cen...XnR971ZtYRa5X..DascMWcoaTWc5xoWDHJoUaec861PaR4c.LhZM7zMtSC0mSRLPjRXnz6cpsTa91W.fHqCNSZkNIaUF.FtvS0.vPkCNSVkHAOZC.vDBCkt88ap02pioiB.dNr7ZcziVoiBX+GA1WEFJ8fG2V26gMMcT.vygMJ2WWlq+J.fHK6DIzQOLWC..X3B6RF.FpbnYyH6DVlNF..wRUa3pad+lpYKeSGE.7bndCOcka0PMZ5Y5n.Dq35FpO9rk4z+CDQ0squt5cZnZM38m..QQ1IrzglkqA..LbgB..fgJGX5zx11zo..HdZ0M5oG7n1bGhCDgcy6UWaTtmoiAPrxRq2QOXQldN.QUAARKuVWsvx76X.fnHa6mrlx..CSn...XnQpjVZ5IRoDLA...120oWft48Zp5MbMcT.vKftcCzEuQc46SSd.1ub5KWieyADwsc09512uk51KvzQA..6RIR7j0TNURVSY.L7fB..fgFSNdZkOqioiA.PrT8Fd552oAm9efg.m6JUTqNbUd.renZcWckaV0zw..ufBCkdviap01honC.PTT9rNZxwYJ..fgGT...LzX5ISobY4wZ..lviWsCiMbfgDs6Dna+fllNF.wB27dMkqKsmCXXvZazSqtQOEvP...HxIW1DZ5ISY5X..rmgcJC.CMlXrTJSZaSGC.fXoqc65lNB.XOzEuN+lF3kM+fPcq62T8o...CEb8B07KzRc54Y5n..fcoLos0DiQA..vvCJ...FJXmvRiWJkRmhGqA.reqW+Pci60vzw..6gVbkNpZcWSGCfgZquYes1l8TP.E..XXwceXK0pMi...fnlzoRnwKkR1IrLcT..1SvNkAfgBEJ3nRESJK9FM.f8c27d0UmNrPm.CSZ20WW41TrGfWldviaqZMnnM.CS1tZe8nU5X5X..fcIKKoRESpBEbLcT..1SPA..vPgwG0QSLFefF.v9svPoKbCFU3.Ca52OP299MkqGmLYfWF5zKPy+3VpYKeSGE.rGJLT5LWppoiA..dNLwXNZ7QY8kAvvAJ...FJTrPRUrHefF.v9sxU6qEVjS4DvvlvPoMK2WqrQWSGEfgRquYOs9V8LcL.vKAOXwVpMSGK.fHmhEcTwBIMcL..1SPA..PjmkkznEsUwbT...f8a24AsT2db5EAFFUstqdviofO.60BCkVkB..Lzpa2.c86wDxB.HpoXNGMZQathYAvPAJ...h7RkJgFezTx1luNC.X+T2dg5ly2jB..LjpSWeszpcTmdbJFA1K0rsmlegVpaW9sEvvpKwUjE.PjisskFezTJUJ11L.D8wSx.PjW9rN5.Smwzw..H1Y406n02rmBX+K.FJEFJs3JczpbM..rmpZMWcmGzxzw..uDs7Zc0lU5a5X..fcoCLcFkOKSYV.D8QA..PjW1zIzTSjxzw..HVILT59Opi1ZaVXSfgYaTtmVY8dJLzzIAX3PPnziVoq1tJu+DXXVy1d5J2pgoiA..1klZhTJaZ11L.D8wSx.PjW1rIz3ilzzw..HVoQKOszZcTeWN9+.Cy56FpEVpsZ11yzQAXnfmWnt1cXSAAF10uWfVXo1puKMnC.HJY7QSprYYay.PzGOIC.QZIRXoIFKkRycyD.v9pM2tuVZ0NlNF.Xev7KzVMZ5a5X.LTnYKOM+BMMcL.vKYAgRarYOs7578x..QIoSkPSLVJkHgkoiB.vKD1wL.Do4XKc34xZ5X..DqDF9jB.rIi+efXgxU5qU1rKWC..6At6BsTmtL8b.hCJWqud7JcMcL..vtzgmKqbrMcJ..dwPA..PjlsskN7rYLcL..hU50OPKsZW46ytABDG3GDp6+n1JHfeyC7h5AOlSCLPbQ2NAZsM6qd848m..QIGd1Lx1lI...h1n...HRywwRGblzlNF..wJc54qGuRaSGC.rOZ9EZIOJ8CvKDe+Pc+Gw3+GHtHTRkq1SMZ4Z5n..fcgCNSZ43PA..PzFE...QZkFIkxm0wzw..HVoW+Ps9VL9+AhSVeydpSOFa4.uHVeq9pQKOSGC.rOZyx8U0F76d.fnj7YcToQRY5X..7BgB..fHsidnblNB..wNarUO0nIKjIPbhmenVZUtGiAdQ73U6HOOljF.wIUp1WUp4pP9oO.PjBq4L.h5n...HR6HGLioi..Pry8Vnkoi..Lf69P9sOvKhEWsKE..Hlouan1rbe4xu8A.hTXMmAPTGE...QZG5.7wX..6mBCo...wUyu.2c4.Ou50OTKuVW44yl.BD2r3ZcT2d9lNF..XWf0bF.QcT...DYUHmslpTZSGC.fXk9tAZ00YLfCDGscMWUmq+CfmKqtQG0noqoiA.LfGubW0sWfoiA..1ElpTZUHmsoiA.vyMJ...hrN3rYUBdJF.v9pEVpCivTfXJWu.8vk5X5X.DIsw18U6trAf.wQUp1WkqRAf..hRRj3Iq8L.PTEacF.hrNzrYjsskoiA.PrxcX7+CDa44FpGtTaSGCfHoU2rmZ0hInAPb0B79S.fHEaaKcnY4Z...QWT...DYMw3ojMOEC.Xe0i4z+BDa44GpUVumoiAPjSqVdZyx8kmOSPGf3JJPG.Pzhchmr1y..QUr0Y.HRxxR5.SlVIRvD...X+RsldZys6a5X..CILTpVCWsQYdN.vtwVUc01U42M.wY2+QsT.2BH..QFIRXoCLYZYwROCfHJJ...hjlcpLpXAGSGC.fXkGsTG0sGiuXf3rlM8zxqwj.AX2nZCOUoFu+DHNqSm.svxLE...hRJVvQyLYZSGC.fmKT...DIM1HIUlT7HL.f8SqrQW02kwWLPbVq1dZ0M4Z..XmJHTZ6ZtpQSJ..Pb2iVtqoi...1ER5XoQJlzzw..34B6dF.hjFaDGkJEyfI.f8SaVtubo...wZ8cCUsl9LFiA1gbcCT0ZtJHf2eBD2s9VTfN.fnjrYRnIFiB..fnIJ...hjlYxLJeVaSGC.fXCe+P0nsOafA.Tq1dpUGNMy.6Dc6GnJ0cMcL.v.fMKSA...hRxm0VyLYFSGC.fmKT...D4jIcBMRQakHAS...f8KUq6oNrge.PRsZ6q1cXD..rS36Ep1s8McL.v.fJ0bUHcoE.HxHQBKMRQakIMaiF.hd3IW.HxoXgjZjBNlNF..wJ0a4pt8XC+.fT6t9pcWJDDvNQ6tAZcN0u.PO4ZzYys6a5X..fcgQJ3nhE3Z...QOT...D4LRAaMZQJ...v9oFM8o...PRRc53q1c44A.6DddApcGl...PxOHT0ZvUBB.PTxnEczHE3ZnE.QOT...D4TrfiJlmB...repYKO0qOafA.jZ01iQZNvNPXnTi19pCE...5IEBZqJT...fnjh4cTQlDs.HBhB..fHkDVRiVLoJjilWB.repZCW0gS7K.jT2dApWedd.vyRXnz1UYy9.vS34GpJ03J...HJoPNakm0gF.QPT...DojNislnTJkHgkoiB.PrQXnTu9gx2OzzQA.C.BCkVeq9bsf.7L3GDp02rmoiA.FP34FpJ0oTP..QIIRXoYlLixlgsRC.QK7TK.DojMsslZ7TlNF..wJ0a5os4zJAfuflsckqGE..3oILTpZCd+I.dB+fPUqgOkpE.HhYpwSorY3Z...QKT...DojNkkFeD9fK.f8S85GntL9+AvWPkZdpOWC..OUAAgZsMXB..feqt8BT8ldlNF..XWX7QbT5TLMZAPzBE...QJYRaqIFOsoiA.PrR6t9pdKVnR.7a0rkm56wIXD3oILTpVCF22.32peee0rCeWM.PTxDimVYRaa5X..rqPA..PjQBKowKkT43NWB.XeUudApcaeSGC.L.oR89pGS..fmpdtApCSPG.7EzuefZ2lmK..DkjKSBMdojJACA..DgvtnAfHCaaKcvoyX5X..D6zpimpyIXD.eAc5DHWW1.CfmlUVmw+O.9c0rimJWquoiA..1klnTJkfF..fHDJ...hLRXaooFOkoiA.PrimenbYTeCfeOKtZOEDvyF.95r41T...76JvWx0k2cB.D0bnYxHaGJ...hNn...Hxvw1RG6PYMcL..hUBBj50iEoD..X2pYatmuAvuqd8CT6Nb0ZA.D0brCkUN1T...DcPA..PjQpjIToQSZ5X..Dq35EppL9+A....dg46Gp9dbE5..D0TZzjJUR1NM.DcvSr.PjwjimV1bWKA.rOKT9LhuA......PLkcBKM43oMcL..1wn...Hx3DGgw+O...vfhUVui74PLB70hBzAfuR7nA.fHIVaZ.DkPA..PjwLSQKKA.1uEFJExF7AfuBdr4l.OUKtZWSGA.L.pauP02k2gB.D0vZSCfnDJ...hLN7rzxR.f8a9AApUaOSGC....fgBs53ot87McL..vtDqMM.hRn...HRnPNaUZjjlNF..wN99RM6vBTB......f3qRijTExYa5X..riPA..PjvLSkVI3IV....CLpU2SgLAiA....PLPhDRiWJkoiA.vNBamF.hDlnTJkHgkoiA....9bMa4oPZ..vWqsJ22zQ..CfBCEEnC.HBJQBKMyjoMcL..1Qn...HR3XGJmbXBKA.ruKLLTdtrBk.3KimL.7z0sKWgN.3KqQSO0lmO..D4XaKcvoo...HZfB..fHgRilTVVLA...1u45Epp0cMcL.....FJ36Gnf.SmB..rakvxRSLNWA..HZfB..fAdExaqQJXK1+e.f8eAARd9bNeAvWluGOa......wCVVRSLVRUHOioV.L3iB..fAdkFMkxjlOrB...XPx105q.5..vWo9tgbMY....LjISZaUZTlB..XvGE...C7Jl2QoRxw+G...XPhuWnXGNA9pkzwR7mfA...X3RpjVpXdGSGC.fmIJ...F3M6zoU9r7gU....CRlclLJA+IJA9Jw0WF...vvm7YczrSm1zw..3YhkqA.C7Jl2VIYB...XD11O4TLB.......DmkLokJlmqpV.L3iB..fAZYyjPiMRRYmfMeB.vDrsszHESZ5X.....LTHoSBYayZb..DEYmvRiMRRkMCasF.FrwSo.v.sB4RpBbuJA.XLIrrXJr...7bHWVNcX.3KKWNakIMKIK.PTUg7NpPNNnD.XvFesI.FnkMaBkmFUB...LvYjBIkEWz4.esJMZJSGA.L.JQBKwPND.H5JelDJaVVuZ.LXimRAfAZkFMoJMFKbF...vflQJZK1+efudVL......F5TZrTpznLA..vfMJ...FnkKisxklUNC.vTrskxxHJE.......P4RaqbYX8pAvfMVMW.LvJoikFazjb2SC.XPN1IzniPy1A..1sbr4OGC.9xxm0VY3fN..DYkL4mul0N7sd.XvEE...CrxjIgFmwoD...v.oTIYyK.dZlpDWkY.3KKSlDJEGzA.fHswGMoxjgsWC.Ct3IT3+e16N6I455Je+9u89LeN44jyYVSn.JTn.JLOPLRPLvAvAIQI0p6nC69Z69I+hC+GgeyQ3+BruObexN7U29Ze61RsTeaM0TsZ1ZrknTyVTjTbdBfXdnlG7CEkHgHHDHXl44jY98SD5A.TQv0Cp16ydsW60Bnvx20QYkby6v.....2AMq5KGNQIvmn.FgN....CjxJ4JeWJHZ.TbwoQAPgUbriFsUPdGF..C4LxwxKTB.ebNzdyA....vPnQaEn3XJ...TbQA..fBKOWiRSnC...jm7bMpRJiiE....fOqbbLx2kzwB.zuKMwUdtTPz.n3hu3D.ERVqQ0p3q.eVlB.HOYsRAAbnV.7w43ZjLr9.vmjLJlY.7GHv2p3Hdwn..86B7spVEeYoiIBfBJtYM.TH4XkZ1vOuCC..HIOGi783Ps.310rpmHeW.expjw4Y.vsywQxmG5..v.glM7kCKoCfBJVdB.ERVGiFoQPdGF..PRAgNJIlWwH.9PwQ7BFA9iYyiGl2g..JXhBcU4R7c0..CBpWwSVGpHZ.TLQA..fBIWGilXjn7NL..fjRhbTVJIpD.enrTO46wwIAta7bs76I.31DFXUVIu7NL..PGvVFOVNT...nfhShBfBIOWqZTkCEC.TDDF3n3HJ...7gJm5o.eR1Evci0J0tEc0L.7gBCbTZBcPG.fAAUyXjnAfhKJ...THUshm7b4Kn..JBhCsJsDIpD.enJYtxykiSBb2XLFUIihZF.enf.qRSnvZA.FDDEZUsJ94cX..bGQFa.Pgz3so8+C.TTDG4nzXRTI.9PYk7juOGmD3twXjZPRgAvGvwZT4RNxx1m..CLFoIc6I.TLwmbBfBorTdoo..EENVihBsxgdaG.9.0p3o.ls4.2UNVoZUo...vFbbLJgW+O.v.k57sd.nfhL1.fBoo1TbdGB..3inRYOEEymNB.onHqhibjgZBB3txZMZzljTX.rAeeiFucXdGF..nCZqSRNrAPwDYwE.ERURYVYB.TjjD4p.O5NK.Xi0ChiX8.f6EQgVEFRpW.vFcUKFqV..CVHG1.nnhSgBfBmjXGUMiOdB.nHobIGEEvmNB.onHGEyEZBbOIv2gDCC.II45ZUCZUz..CTpl4ojXJNZ.T7PVa.PgS4RdxvpS..EJwQtx2mEmAfTRnihC4ELBbuv2ynLJ...HIGGipjw9m..CRL1MxkM.PQCYwE.ENiMRfbrLTYA.JRZT0SIIjvR.HEDXU.cDDf6I9dVUNk8OAfTyp9xwgbc..LHwwZzniDj2gA.vGCYsA.EN0q4KCmIF.nPwZMJNzJKEnEvPuZk8UEtPSf6I9dVkwqBC.RpRE16D.XPiwPG...EST...nvoQEpJd.fhn1MBjmGqOCLLy2ypRwbLRf6UddFUorGc3L.nsNYbdGB..nCywwnQaQG...EOj4F.T3TsrmH+X..EOi2NT9T...C0RRb0nshx6v.nugi0nl07TZId4u.C61zHT....CZrlMxkM.PQCE...JTJm4ojHm7NL..vcvjiGo.OViFXXVoXGdgK.eJUtjqJmQA..LLKNxpV08y6v...cAIQNpbFEA..JVn...PgRkLWE3yRS..EQYItpcCt3OfgYIQNpIWfAvmJUK6oZU32a.FlskIRnSZA.LfJv2pJTrm.nfgaYC.EJkS8n....JnLFoI2Ds9afgUdtFM4DQLpl.9TJqzFEPmqC+xCvvpsOEs+e.fAUA9VUNkN...JV3V1.PgR0xdJHf1KM.PQ0N1bRdGB.Hm35YzTSvEX.b+ncCekDy4b.FFYsFMwnTDs..Cp78MT...nvgB...EJURcUfOuLF.fhpMMdjBC3SHAFF44Z0TSvEX.b+nUceEEQA..LLpRlmZTkw.B.vfJeOGUIkQ...JVH6s.nvv2ypzTW4PekE.nvJz2pVMHAl.CipV1SYkHwV.2OFqUjJQG..XnzDiFRAzB.L.yy0nxkckuGq0CfhCVQB.EFQQNJNfjJC.TjYLRacxR4cX.fbvzSxH.A39UfuQiORjbbnXmAF1LRq.E3SJXA.FjEG3R2dB.EJ70m.nvHsjqxR4Ck..J51wzIxv8W.LzYmaih+A3yhsNYj77XCTfgItNFM4ngT....C3xRcTJcKM.TfvWeBfBi3PGEGwGJA.Tz0tluRnMFCLTILvpMMZXdGF.80lXjH4RG..XnRiZ9pbpWdGF..nKKNxUwgjmD.TbPA..fBijXGkFwxR..EcA9VMRyf7NL.POT6lAJvmDZA7YQq59pbItHPfgIMpGnJY7PG..FzkFY4gR.fBEtoM.TXDGYYVIA.zGHLvQSLZbdGF.nGZyiEKKmdD3yDGqQaYhn7NL.POT8JdpTLE9C.vftnHGEyCaC.EHrhD.JDBCspUsPYszRLA.J5BCrZxwBkgkrAFJXLRSu4XZc4.c.ae5j7ND.PORTnUsp6q.e1+D.XPm0ZTsLe46wUtAfhAVMB.EBdtFkPURB.zWvX1nMFOZKlG3.CCZUOPiOBE8CPmvLaojBB3bO.CCZTOPaaR5ZV..CKJm5pf.NzD.JF3Tm.nPHLvQMp5m2gA..tG0npuFqME..vvfYlpjJmxXZBnSHNzQyNco7NL.PWl0H0rpuZ0fuWF.XXQ0JdJvmyMAfhAJ...TH36ZUZI27NL..v8nzDWM43QJjWwHv.MeOilbrPEEx2oAzI35ZztmIMuCC.zkEDZ011RBs+e.fgHok7XD..fBCVMB.EBAgVUqBc...f9EFizlGKTUy7x6PA.cQsZFnwZGHK2eAPGg0HsowBUc59Y.CzhBb0Noae..LToYUeEFxUtAfhAVMB.4NiQJNvgJiG.nOyV2TrFk4BNv.swZEpQZR6KFnSpVYOs8oRx6v..cQi0JPspSg9..LLIv2n3.GxQB.JDn...PtywZTaRrL.PeGGGi14zkTTHy3NfAQwwNZKSDqXdEK.cToItZGaMgwnCv.rSbnpbAP..CgZ2LTNz9z.PA.m1D.4NqUpRYlqr..8i1wVSTRDE..vfnpodZaalWoLP2PqFApcyf7NL.PWPXnU6Xqz9+A.FFUorqrbqa.n.fkh.Pty5XTSlAl..8kZT0WaZrn7NL.PGl0H0ntOsuXftj10CzXsXL5.LHZ6SURwQjxU.fgQUybkkN...J.3qQAPtyZLJKkN...P+p8syz7ND.PGlmuUyNcI46Qxq.5FhBsZSiGoX5hN.CbN3tKm2g...xIUx7n...Pg.E...xcVqTq5z9KA.5WcfcVl4XLv.l.eq16Nn3d.5lldhHUN0KuCC.zAUsrm17Xg4cX..fbxHMCYD..fBAVJB.4tv.GEGxxQ..8q78LZ26HKuCC.zAM0lhUsxbwj.cSaZrHMZ6.RRLv.jcu8LkQg8..LzJNzJeO5vS.H+wwLAPtqcCpNd.f9c6e1TZyc.CPN7do8ECzKrysURddjZFfAAdtFM0lhTnO+NM.vvrl07y6P..fB...4upUn53A.52M4XQpdUNjKvffxotZaaNIuCCfgB6Z5RJKwMuCC.zALZ6PMVK5pG..C6Z1fQcK.xe7Io.H2UuBI7B.neWVpqNvtXL..LH3v6qpJESaqDnWnRlm14Lo4cX.fOirFoY1RhFsEc3P.fgcjqa.TDPA..fb2HM4.x..86B8sZmSWRMnU2AzWKI1QGbWoxwgQ5APuxYOdcEvX..nuViZAZ1sUR9dr+I.vvNx0M.JB3Dl.H2UNkphD.XPvlFKRyNchrj2Sf9RFizg2aERXEPOV8xdZuzEc.5aYsRSNQj19VX74...x0M.JFn...Ptxy0nl0XtHA.LHHIxpsOUIkk5k2gB.tOjVxUyt0RJNhiIBzK45ZzwOPUEGwn2.neTRrqN7dKKOWpBV..H0rV.6I.fbGY1A.4pJk84khB.L.Y6SknMMVDqsCzmwXjldyIZySvq+GnWyXjFqkulYJd8v.8i1znQZ1oJk2gA..JHrlMx4M.PdhB...4pl07kkUh..FXjUxUytsRJHfE2A5mDG4nY1RhJSG7.HWjUxU6daoJLj8OA527fOPE46S0uB.fMXrRUx3bU.HewIKAPtpThiLFNnL.vfjCumLUuBU6NP+j1MBzA1Yl3yx.xGVqQacywZSiFm2gB.9TnYMes2cjk2gA..JPrFipj4l2gA.FxQA..fbU6FAxgQcI.v.kzDWcj8WMuCC.bOx2ypCr6xjjJfb1XsBztmIgt..PeBq0nydhFLmmA.vswwQZjlA4cX.fgbbpR.jqpV1iN...v.nG7ApprRTgW.8Cpj4pCsad8h.EA6b5RpAcQGf9Bsa3q8siR4cX..fBFiwnrRTb0.HeQA..fbU8Jdxx8+C.LvIIxpGXuzE..5Gr2cjoZkYFUBTDL9HgZqaNQtNbHIfhLq0n8uqxpTBWvC..tcViTUJnS.jyn...Ptoblm78XYH.fAUGdekUEtTQfBsnHqdniTKuCC.7ArViN9Aqnf.NmDPQVsJdZlsjn.e9cU..7wkDZU4LxGB.xO7Up.H2jD4HOJ...fAVsp6oY2JsEUfhrcu8TUqBIlBnHYxwhz9lkwxAPQkwHM6zoZyiGk2gB..Jn77rJIhwhH.xObya.H2TsrmBoZ4A.FXkD4pir+JpFs9NfBoxot5LGst7boUiCTjXMRO7IponPNqDPQTqFA5.6JSw76n..3SPnuUUoiHBfbDeoJ.xMwwNxkDNC.LPaKSDoCr6LVuGnfwwZzwNPUMd6v7NT.vcvnMC0INTMYY6SfBEOWi10LoZ5Iiy6PA..EXttFEGSG...4GJ...japV1i4kG.v.tn.qdfcmo1MBx6PA.eDiMRn1+NSUHyYbfBIGGiN9AKq1MoHc.JRZTyWm3PUUfOUmC..9jEPG...4Lx1C.xMoItx2ikg..FzM43Q5f6NSAbQi.EBAAVsmcjpIFkYWLPQVyZA5A1aFioCfBjievZZrVTXq..3ty2ypzD27NL.vPLxBK.xEwQNJKwUFxkE.v.OGqQOzQpolU8y6PA.RZ71g5jOPUtTQfBt.eq1+NKqsroj7NT.fjZU2Wm4nLZN..vebFiTRjCODB.jaX0G.jKBCbTX.yAI.fgEYIt5bmtgbHio.4p3HGcliWW0ncTBzWX71A53GrhxJwKHCHO46Y0W3wZKeZ8+..3dTRjqRh3a3.P9fB...4h3PqhiXIH.fgIGYuUz1lhWwHPdZKSDqCryr7NL.vmB6dlRZpISjkhnCH2r6cjpcv2wB.fOEhirJNj7eCf7Aq9.fbQTnUQgzA...F1btGpgJkv5+.4gf.qd7S2fV+OPelrRt5zGslBoExBjKpW0WG+fUUoXdEm..3dWTnihn...PNgUe.PtHHzUQj.K.fgR9WsdD...B.IQTPTMaYhXcv8TIuCCfgRGdOk0TSDm2gA.tOrsMGq8S26.nmyZj10LoZ5Iikg5mC..eJDEXUPHEOF.xGb6a.HWjF6nDpdd.fgNQgVc38joQZEl2gBvPkF070IORMd8+.8o7bM5bmpIcA.fdr1MC0g1cFsvY..7oVXfCe6F.xMr5C.54LlMZAs9dj.Z.fgMFIs4wi0g2SYEvAgA5I7bM5gNbUMFEdCPesV07zSdllxwgyQAzK36Y092Up1wVSx6PA..8ghBspTrCcPF.jKHqq.nmy20pTd8+..Cs78LZ+6JSSNVrrbPXftJiQZpISzd1QFEeIPeNq0nCrqxZyiGk2gBvPgwGMTm5H0x6v...8wRickuKWCG.58XkG.zy44aToDJ...fgYi1LPm5HUUbrSdGJ.CzJm5oSbnJZjlA4cn.fNfpk8zCcjZpZYu7NT.Fn45XzSb5lpZF+tF..t+EE4HWJDa.jCn...POmmqUoT....C0rVo8MalN79pj2gBv.KWWiNvtKq8OaFcaCfADdtFs+YyzA1Ul7b4WrA5VN0wpq8LSZdGF..nOW4RNx2iqgC.8drxC.54bcrJj49L.vPOeOid5GsslXLlK4.cCi0NPOwoZv2cALfIJzpSez5ZySDwLkEnCyHosu0R5gOdMYY6S..7YTTnqbcXCE.z6wJO.nmKv2PKqD..RRJJvp+7O2XpbJcFFfNojDG8m+442s.FT0tgu9bmssJS6IGnipY8.83mpgpWwOuCE..L.nZYOE3SEaBfdOJ...zy43ZTTHK+..fMLwng5jGolBYuAfNBeOiN2IansLdTdGJ.nKZ1oSzoNRMYYFe.zQDEZ0wNXEM8jIzcM..PGQTnUNL1l.PNfrrBfdNeOGkUhWiF..1PnuUm3fU0rSmRxVA9LxZj14Lo5H6uBWJHvPfydr5ZWaqTdGF.88bbLZ1skpicfJ7RMA.PGSVIW464j2gA.FBQA..fdJq0nFUoMUB.faWsxd5TGtpZ2HHuCEf9ZizJTm5H0T4T9dKfgAgAVctS0f8OA9LpVYe8Xmrgpw3JD..cXMp5QwYCfdNJ...zSYMRggT0i..31YLRaeqI5gNZcEGw9D.2OhibzQOPUsioRD4WBX3fwHskIh0oNVcFkN.2mrFoG9AqqMynyA..cAggNb9L.zywoCAPOk0ZTyZ94cX..fBHGqQOzCTU6d6o4cn.z2wwwn8uyL8vGulbbH6R.CS7bM5H6MSOvdKKW98efOULFoCs2x5rGqFWNC..5JZVymN...54n...POk0QpbIdYm..3Ny2yn+jGusZUmVYLvmFiMRnd7S0TdtjXIfgQoIt5LGqtlb7HYXY.f6Yi2NTetGtcdGF..X.V4RNxR5vAPOFE...5orFipvL0C..2EUx7zm6QZpnH9TUf6EIwN5INUS0tAcYIfgYSzNTm5n0TRLYXF3dQ0xd5QenFpYUxQA..5dpT1SVpPS.ziQVUAPOkwJkUxMuCC..TvsucjoG9DMTDyyXf6JGGidniVS6gQmA.jzA1YYctGpUdGF.EdwwN5jGtp12rYL5b..PWUVIWYH0F.nGikc.POki0npk40oA.f6tv.qN0gqoCtalmw.eRrFoSer55QNdc46wum..o.eiN0Qppybr5LJ..9D34Zzg1clNywZnn.RMJ..5tpV1WNV9vL.zawW4BfdpZk8EeuC..tWTN0Ueoy0VGXOk4kYA7Gv0wnCsuJ5QOQcklP2UB.env.qN2oZn8syLJhNf+.Vizt2dp9ydpwTBiaJ..zCXMajSb.fdI9RW.zSkkwr0C..26RSb0Sc5lZlsjj2gBPgg0ZzLasjdhS0P0pv2VAfOtZk8zm+gapo2RBu3LfOhIGOR+4egQoy4..fdJxIN.50n...POU0LdgZ..3SmQaEnuz4Zq1MCx6PAnPnYMe8EdjlZ71g4cn.fBrwZGom5rMY+SfOvlFKRO8i1VUR4RX..PuE4DG.8ZT...nmhO1A..2O173Q5K+3inRIN4cn.jqxRczW4oFUSMQbdGJ.nfyZjlYyI5K7HsUVINGFFtUupudrGpg19VoqRA.fdujXxkA.5sn...POU6l7R0..v8mcssR5y+nsUDyqULjJvypm7Ls0t1FWdA.t2XLR6c1R5K9XsYT.fgVkRbzC+fMzA1YF+d...xESzNJuCA.LjgrmBfdpXtzF..bexy0nisuJ5QevFTD.XnSXnUegy0VO3gpxkW.fOUbrFc7CVQeoyMhBBX+SLbIJxpG4DMzoNbU44x9m..Hejjv2fAfdKV0A.8Ti0h4OI..t+EFX0oNRMcj8UUddjDWLbHHvpievp5v6or74+eO.tOXsFczCTVGdekoH.vPCGqQGYeU0YOdct7e..jqHm3.nWiS8AfdlxotxZXYG..7YSZhqd7Gpg10Lo4cn.z043Xzd1QpdjSTWkSYFdCf6eYkb04NYSsysURtNbYnXv2raqjd5GsoBonW..PNyXrJI1IuCC.LDgu.F.8LoIdxPdl..PGPsJd5KetQz11RbdGJ.cU6blT8zORa0npedGJ.X.PyZ95y+vs0LSkHKYDBCv10Lo5K9nsTRDEOG..xeViTVIu7NL.vPDNtG.5YpV0SFp....zgztgu9u6KOgN59qHFI5XPiwHsioKo+hmdT0pNW9O.5LLlMZAs+69RiqstoXJPaLvwZ13x++xOdKMwnQ4c3...HIIiwnFbtN.zCQA..fdl3PKIXB..cTsp6qu7i2VO3gqJeO9zVLXvy0n8sqx5+g+jwUkLdkH.nyxX1nS57+3+sSpYmtD6ehAF9dVcxiTW+k+oiqIFIh7O..fBCiQJhQRC.5gXEG.zyjUhQ....57pj4om3zszQ1WY46wFMn+VTjUGdeUzW5Qaopk4x+AP2SZhq9K+SmPG6fUUTHoGB82brFcrCVUegGooRSns+C.fhEiQJIl8m.PuCq3.fdlrTW4Pdk..PWP8Jd5oNaKYrR+fexUx6vA39humQm7ApqG8Aqoxob4+.n6KqjqdhS2PxH8SdtqnEVXs7Nj.9TywZzQ1eE8EerlJIhTcB.fhGG6FcfI.fdEtJN.zyTN0UFZA...nKoVEO84e315v6qRdGJ.2WN8Qqqycx5b4+.nmpVYO8jmtgN7dqJWWNuF5urwK+uh9BOZKt7e..TbYLJNzIuiB.LDgB...8LYwtLB...PWU4TW8m9Tinm7rsjOWhA5SXsFcliWWO4YaozRb4E.n2qZlm9Sd715A1WENyF5a35XzQOPE84eXFaN..nXyZ1nnKA.5UH6R.nmHJzJWlKy..nGnbIW83OTC44Zz28Yunt0bql2gDvmnvPqN0Qpqm3TMULyfa.jihBs5u3oGSdNV8ye9qx9mnPKMwQm4300ibhFJLf8OA.PwmiqQttFsxJqm2gB.FBvWHCfdhzDO46QaNB..8FgAVc1iUWm430UbL6+fhozRN5LGqtdjSTWwQbzL.j+7bM5q7Ds0iepVpbJuYDTLEEZ0i7fMz4dnlb4+..nuQnuipU1OuCC.LjfSyAfdhvPqbbnC...fdmnPqdzSzPkhc0236cdcyawKYDEG0q5qG9DMzwOPEt7e.TnDFX0Iefpx5H88d1Koqb0kDuSMTTTupuNwgpnG6jMHGC..nuh0J4QGxE.8HT...nmHIxU9Lli..POVTnUm9H0ToDG8M9duuduKrPdGR.ZjlA5O4IGUaeKIJvmD.Afhm3HqN4gpplU80+eeq2SuyEVLuCI.MwXg5wOUSs2smxk+C.f9N9dFUJgqjC.8FrZC.5I78MxZ4.5..n2yZkNztJq5U70e2y795W+R2PqrJukQz6YMR6X5R5Kdt1ZSiFI9zH.TjEFX0d1QppW0W+Uei2Uu7qdSsFaehbfi0nsOcI8UdhQzHM8kCafB.f9PViQtT.a.nGw4Hm9+o+Wx6f..C9141R0t2Vp7b4ib..PumwHUMySyNchVaco2+xKpkVhaw.8FFiTZhiN8wZnuxSNhZUOPF9jH.zGvXjxJ4pcu8RZ00ktvkVTKuL6ehdmjXG8fOPU8u6KMtpl4JKafB.f9VF8VmeQ8Zu0b4cf.fg.zA..POgqigDcC.fbWZhqd5GsspU0W+CO6kzEtDszXz80tQfN8wpqSbvpzx+APeozDW8EdjVpYMe88d1Ko2+xKp0oN.PWjwH0pdfN0QqoG4D0y6vA..3yLiQzA..POCE...5IRSbkuGefC..xedtFc1iVSUy7z24e580q7Fyq0nmFitjYlpjN2C0P6baIzxhAPesPeqN0gqpZU7z24GbI8hu5My6PBCnbbLZqSlnG8AqqctsR4c3...zQ36YTZBWIG.5MX0F.zS34ajkjdC.fBj8t8RpbIW8cd1Kpe0KbcsDszXzA4XM5f6ord7SUWi2NhNgD.FHXsFs2smpZk8027e3B5490WWqtJ6ehNGWWi16rY5oNSCMZqPJdN..LvvZMxiNBG.5Qn...PWWZIWUlpaD..ELVqQad7H8m8Tippk8z+zO6xZ94WKuCKL.HI1Qm5X00YOZMkl3xk+CfANi2NP+YO0HpQce8O9iuD6ehNBGGidxyzTm4X0TbjqX6S..LnobhqRK4pabyUx6PA.C33F4.PWmqiUNtbzc..T7XLRkSc0W4IFQaaKI5q8sOutvEWTKuBulQ7omi0nQZEnm7LM0Crmx4c3..zUUIySO8izRSLRn9tO6E0a+tKv9m39hmqQMpEnm5rM0g2K6eB.fAWNtF45Xy6v..CAn...PWWTnUQg7gM..nXae6HUsqGnu6+7kzy+h2PW4ZKo04dLv8nrTWMyTI5oNSKMVqf7Nb..5IbrFc38TVaZjH88+wWVO2u955xWco7NrPeBiYiBIYe6LSm9n0zHMX+S..LX62km7qbs7NR.vfNJ...z044ZjmCc....T70tgu9xmqslYpX8r+rqpW9UuoVgYaLtKbrFM9ng5jOPMcfckpTF6Q.XHT6F95Kct1ZySDoe3+xUzq7F2RKsL6eh6t8LalN99KqYmNkGM...FJ34XjGcJW.zCP1o.PWWbjqJQxvA.PehnPqdfcuwqY7W8h2P+cOy40bywrMFebdtFcrCVQm3P0zDiDRhb.vPMeOiN7dxzlGKR+KO+U0y7itrt9MX91hOtJk8zwOTU8fGrhZT0OuCG..fdlRItJNh7jCftOVoA.ccd9F4RBwA.PeDiYiWyXsJ0zjiEpuw2680K+Z2RqsFulQHYMR0q5quvi0V6YlTEFXkgO0A.PVqQsa3qG8AapcssT827sufdwW4lr+IjzFEN211RI8jmso17XQx2iMOA.vvEWWi77Y+O.z8QA..fttn.qhBbx6v...3SMOWi19VRzj+EQ5G8bWU+i+nKoKbokXr.LjxwwnZk8zA2aYctSTWIzgi..ti78LZyiGo+m+ueR8cd1Kqm8mcYcoqv9mCqrFoQaGpG5H0zw1eEEFP69G..CmhBbTD6CBfd.xXE.55B7cTfOeXC..5eEFX0YNZMsoQC0+7O6J5W7qutt0bql2gE5gJm4oY1RhN0Qqoo2Trr7oM..+QYsF8Xmrt19Vi0+vO7R5Ed4apqeyUz5TG.CMJm4osNYr97ObKMVqf7Nb...xUA9VE3yCkC.ceT...nqxy0njX9nF..LXXqaJVi0JTSNdr9Uu3Mzu80uole90x6vBcQ9dFMyTkzQ1eEM6VSTVINBE.vmFFizlGKRekmXD8ut0ape5ycM8hu5M0pzM.Fn46Y0lmHVGc+k0A2UYEGQkyA..HIkD6HOWiVdE9VH.z8P1q.PWkmmUwQrTC..FbDFX0IObUsysknW90mS+jm6Z5kdsapU3v6CTrFowZGpSdjZZ2yTR0q5KlTi..2+RSb0w1WEs0Ih0K7J2T+3ewUza71KnUWi8OGzL0jw5nGnp1wVhUyZ9xwgcPA..9chibkmmUKuBcUP.z8vsxAftJWGCU5O..F3XMRMp5qZk8ztmoj9su975a9LWPu86sfVes0EWkQ+KqQJJxQm6TMzg1cEUMykKt..nCwZkZ2vWMpUU6cGo5e6kto9G9mujN+kVjNBPeNq0nl080oOVccnckoRwNr+I..vcPbjUtrGI.5xn...PWkmmUkhXD...fASVqQoIt5.6JU6ZlR54dgqq+oe5Uzae940bysJy339HAAVUqruNzdyzIOTMUIiiJA.zs3XMpVYO8PGtpN59qnexu7p5Y9wWRW5JKoEVXM1+rORTjUizHTG4.UzQ2aEd.....+QTJxQddreI.5tHqV.nqxwZTXHePC..F746YzQ1aYM6VSzu7EtgdtW3F5UeiaoaMGs0uhLeOilXzHM61Joir2JpUceY3wX..zy36YzIefpZ2auj9o+pqq+0eyMza9tyo4mes7NzvcQXnUi2NTGX2k0g1clpl4k2gD..PegvPqbrbnS.zcQA..ftJ+.ixRHQ...X3QZh6FWjwLo5W7BWW+re4U0a71yqkWgmyXQhumQSsoDsmYS0NlJVi0JTVRBC.PtoRpmdjSTW6c6o5W+auo9kuv00K8p2hQCPAiumUadhXs2YS0tmojFsYPdGR...8UxR7je.m8D.cWT.......cAUxb0oObUs8sjnW6MmSO+KeS8huxMoi.jyhBsZ6SWR6aGoZpMkn17h+A.JLrFo1M7UyZ0zNmtjdoW6V54eoanW90ni5j27bMZOylo8r8TM0DQpYMe4v7KF....nPhB...cUg9V0nFc....LbxZMZrVAZjF9Z+6prt1MVV+je4U0O84tpt50WQqs95Lmi6xLFIqwnZU7zwNXUcfckoxoNJJvgW7O.PAk096JD.OcvcmpqbsU0u52bc8i+EWUW7xKw9m8.+t8OqWyWGZOY5A1SEUIi8OA..9rpbpq78Xj4BftKJ...zUYLLSi...rViRhLJIJPeoGqsdpyzRu3qcK8S+kWUu9aMut9MWVyu.y53NonHqRi8zV1TjN59qnY1bh773aR..5mrw9mtJIxUSLRS8jmtodte8MzO+WeM8Zu475l2ZYsvhqQw.zgXLR99VkUxUaZrHcpCWSaayw7R+A..5fBCrxwRA..ftKJ...z0XLRAA7wL...+g78LZOyTR6YlR5ctvh54ewapeyqbSc9Ktnt50Wl4c78IGqQUq3ol0Cztlojlcqkz3sY1DC.LnvXjNvtR09lMUW3RKoe0u4Z5Udy40a9NKnqdskzZr848EGqQ0p5q1MCzTSDo8uyLMVK1+D..naIHvJiQTDi.nqgB...cMVqQ0JS6+G..3tYrVAZzlA5XGnrds2Zd8Ju0b5Uei406dg40MuEy636EIwNZr1QZ5MGoolHQSNVnJmxQc..FTYsRizzWizrolag0zK9J2Ru5aMmd027V5cN+BZ94WSjO8+3hhrZSiFqsNYr15lh0jiEprRr+I..P2VsxdxZMT7+.nqgupG.cMFIZ++...2CLForRtZeylpYmtjt7UWRW5pKq298VTu96Lmdy2Ydc4qtrVim1njjrFoxYdZpMEqo1ThFskupV1SMp3Sa9G.XHSbnUGXWoZWyTRW5JKoqb8k0699KpW8MmSu9aMutzUVJuCwBkZU7zTSFqMOdrZ2HPMq5q5U7X+S..fdHGqQryK.5ln...PWi0ZT0J94cX...zWw2ynQZFnQZFnsOUhVZ4xZwkVWu66undgW9l5kesao26BKpkWccs95qOv2x.MFIiwHqQpcy.suckosu4D0rluBBLJz2gYSL..jumQi1JPi1JP6XpDc7Crw9mm+hKoW50uk929MWWu84WTqutFp1+z0QZjVgZGasj19TIZzVAJz2QddF44x9m...4gpU7k0ZjnC..ftDJ...z0XrRIQjPA..f6WdtF445pjnMZQf6dakjjzUu9x5kd84zK+5yoW40tklagU0BKspVd400pq1eeoFtNF46aUPfiRhsZSiDpcLcp14zIJMgiu..f+3bbLJI5C2+bmSmnu3izRW6FqnW50tk9M+1ap23cWP2ZtU07KtpVd40zJqzGu4o13kD5GXTnuqRSbzjiGpYmtj15jwpRJilO..fhjjHiL17NJ.vfLxfF.5ZLFIeO9RF..fNsJYd5H6srNxdKqkWdc8aei4z6bgEzUt1x552bEc0quhVboU07yuplegU0byupJZSO.qUJHvpRQtJJxQQgNJI1QkK4ol0803iDnIGKVAzRhA.PGR4TWc38VVGduk07Krld6yufdi2cAc4OXzArvBqoaM+JZt42XuyEWbMsZQaCTIEGYUfuihibTXfUQQtpRpiZ2LTaZzPM4nQJLfyhC..TT45xH...cWT...nqwZLpVEdoA...cSddFM6zIZ1oS98+cW7JKoaN2p5F2ZkM9e2XEc4qsht07qnKe0kzslaMc4qtjVsG0tA87LpZY+Mtf+TWUN0SURcUbjqpT1UYItJsjqJm5JGKoAA..ceQgVssMGqss4XIIs1ZqqabqU0Ut9x5F2bEcsarhla9M1+7Z2XYciasht10WQ23lKqkVt2r+YXnUoIar+XZIOkUxSIwVUI0SwQVUN0SIwtJMwUIQbg+...8Kpl8Ai...ftDJ...z8X1nZFA..PuUip9pQ0a+uatEVSKszp5VyulVXwU0sleUs1pRyu3p5RWcoe+O2BKrltx0+v+7slaMc8ar7G6+FFqQkS8TT3GtWeiJAxy+C+yUy7TRjqbbMJ428ZECsJJzgWlH..JTrVyGTjZ2dpxlew0z7KrpVXw0zbyuhVXw00JqrtVb4U06e4ae+yqdik05evb3Yt4VSW+Vqn0uCcPfjXGk8Q9uiqiU0p5KG6u6OaT0xab49QAaruYTnUQANJv2JCGyF..nuVPfQzB..P2DE...5ZrFoRwrLC..PQPbnUwgVUI61+6Waccay830Vacs5Zq86+yqtp9Da+wNVibb9v+rqiUlOxsR35Xjk64G..8whBrJ52WzZA+9+90WWZ46y8OsFib+HGU1HqbbL+9K12nOn0.yEC...LPpTrqnA..ftItYN.z0XsFUMiQ....PQl0H468Qy7fQRbq8...2MF1+D...2mpl4wH...cUbxD.z034xRL...........eTj6b.zMwJL.nqoVE+7ND...........JTH24.nahB...cMAArDC..........vGE4NG.cSrBC.5ZRSbx6P...........nPw2iqmC.cOrBC.5ZpV1KuCA..........fBkQZxH...cOT...nqwwZx6P...........nPgbmCftIJ...z0TsBc............fOJxcN.5ln...PWSoX27ND...........JTH24.nahB...cMA9rDC..........vGEC...zMwsyAftlwZ4m2g...........PgxVlHLuCA.L.iB................X..E...5JxRck0vRL...........eTViUYot4cX.fATb6b.nqHKwSFFjQ...........2FiYibnC.zMPA................L.fB...cEMa3KqkV............vGk0ZTyF94cX.fATT...nqvykK+G..........3NgbnCftEJ................fA.T...nqnQMe4vJL...........2FiQpbpadGF.X.EWOG.5JhBcjgNXD..........vswwJkVxKuCC.LfhB..............nGhGPG.5Vn...PWQRjCeAC..........veHiYibnC.zEPA..fth5U7jk6+G..........31XMajCc.ftAJ................fA.T.................C.n...PGWq5AJJzMuCC..........fBonPW0pdPdGF.X.DE................v..J...zwYsFYL4cT.............LbgB...cbokbUfOU............vchumQYoN4cX.fAPT...niy20HKs............f6HWGiB7n...PmGE...573t+A..........t6HW5.nKfB...cbwQNx0kubA..........3Nw00n3H5...nyiB...cbIwtxykkW...........tS7bsJI1MuCC.L.hanC..............X..E...537bMxvpK...........2QF6F4RG.nSiqnC.cbUq3oPeVdA..........3NIz2ppU7x6v..Cf3F5...............F.PA..fNJWGi7bnsEA..........b23XLxxM0AfNLVVA.cTQQNJNzIuCC..........fBsnHqhiHe5.nyhB...cTNVirzA............tq7bsx0gqpC.cVrpB..............v..J...zQYsFYszA............taHe5.nafB...cTQgVEExRK...........2MjOc.zMvpJ.nix00HWVYA..........3tx0tQN0A.5j3Z5...............F.PA..fNOCUrH............PuFE...5nB7cTnuSdGF...........EZ99NxiQ...5vn...PGUXfUgA7AK...........2MwgVEG4l2gA.FvPA................L.fB................X..E...5nrVirVFA............2MFiQFtoN.zgwxJ.niJI1pRwN4cX...........TnEE5n3.xmN.5rn...PGki0RG............3OBeOi773p5.PmEqp...............L.fB................X..E...5X78rpTByqHfgMKtzZ50d6400u4J4cn.......LT3Vyuhdk2bt7NL.PGPnuUtNLVcAPmCE...5XbcMJJzMuCC.zi46Y0xqrt9Q+hqo26hKo0WOuiH......fAWW3RKom4GcYEEvCwAXP7QFxrA..f.PRDEDUPZpm78455.PmCqn...fOSLFoIZGp4VbE829cOuduKtXdGR.......CbVeco24BKpu4ybAED3n1MBx6PB...EPT.....3yrnPqdfcWQW85Kq+yei2Uu5aQaHD......nSY80kdi2Yd8+y278z7Krl1+roxR18A..vc.eh..5nXREAL7Z71A5v6qhd82dd8U+5TD........cJu+kVRe0u96n268WTGdekUsJ94cHAfNDxoN.5zn...PGSTniZV2KuCC.jSLFoybzZZO6HUuwaOu9O7e5szO7WbUszxqm2gF......PeoUWac8u8x2T+u8u+k06b9E0QOPYs2smJK2XHv.ipYtJv2IuCC.L.gB.....cTety1RMp5qKckkze628B5Y+WthVXw0x6vB......nux7Krl94O+00W8q8NZgEWSaYSw5n6uhB7Is9.CRb8LLRO.PGEKo...fNpl070CexFx2ypKckkz236cd8s+mtnVcU5D........2Kleg0zy9yuh9a9VmWW7JKozDW8XmrgFsYPdGZ...nfiB.....cTFizAlMU6dGoRR5l2ZU889gWTesuyEzMt0J4bzA......TrszRqq+wexUz29GbQcoqrjVecoSezZZWaqTdGZ...nO.E...5XbcLJNjYUD.jpj4oydrZZhwBkjz7yuldle7kzW66bdJB.......fOAqutz+ku06o+qe+yqqc8kkjzjiGoSerZzhvAFP45Xk0j2QA.FjvmL.fNFOeiJk3l2gA.J.LFoY1RhNyQqqzjMJLnEWbM8C9IWQ+G9qdK8Ju4bZs0x4fD......nfXs0VWW3RKo+8+GeS88+QWRyuvFGZtY8.8eySOlRhHma.CppUwSAgbcc.nygUT...PWyA2UYsmcjIWmOrLl+M+1apu5W+c0y8B2Pqs154XzA......j+Vdk00K9pyo+ies2QO+u45Z8O3nxIwN5rGutFqUX9Ff...nuBE.....5Zhir5bOTCM1H2dxJdy2Yd8e9a7t5G9yu5u+UM.......LrY4UVW+xW355u9a8d5EekapUVcia+20wn8MalNztyjuG8Fb...buiB.....cUizLPO8i1Vdt2dBKtx0VRe8u6Eze22+80U+f4ZH......vvju6+7E0ey2575Md640uqI4YLRiOZnN6wpoxoz5+A..vmNT.....nqa1slnyb75er+9qd8k0y7Cuj9q+VmWW5pTD.......X3vRKut9O829t5u+6+95hWdoa6eKNxQO0YZowGMJmhN...zOixGD.cLFYjCkUD.tCbbL5QevF5xWaY8Kd9qq09cOqAIszxqoe7u3p57WbQ8kdrQz1mJVVKs2P......L3Ys0VWuyEVPesuy6q+sW5FZ0UW+192ccL5oNaasuYSyoHD.8ZFsQt0A.5T3p5.PGimmQkhoth.vcV4TW8HmntlXjPYtCmo40eq40+m+Wda8yd9qoEWZsde.B......zEs5Zqqe8u8V5u5a7t54ewq+wt7eqUZOyloybzp4TDBf7PRrUttT...nygB...cLNVqBCXYE.7IayiEoyb7Zpbp2c7e+xWaI8+6278zy7itjt1MWoGGc.......cO+3e40ze8e+6oW5UmSqcGp68sLQr9bmsgbb3h.AFljD4JWZst.nChUT...POiiiQGXWk0g2WE46cm+LjqciUze+O3h5q8sOut3UV5N9y.......zuX0UWW+8+iWRe8u840a+dKbG+YpW0Wm8D00nsB6wQG...FzPA....fdpn.qdxyzTad73Owel4laU8ietqp+u9adWcwKQQ.......f9SW85Kqu5e66n+qe+yqqbskui+LAAVczCTQ6aGYxwxq+G...e1PA....fdt3Pq9K+SGW0q5+I9yrxJqqeyu8F5+0+2eY8y9Wulleg6P+QD......n.Z4UVWO+KcS8+w+2ug9A++yd2GOIWm2o64eNmz6KuGlhvCPXHnGhFPBRQRQQx1nVg5Vycwzioi9tZl88h6+AyrahXhd5Xh4daI0RTsZJQCXSi.nAj.Ddu2U9pxJ81yIyyYV.RcUKIRBSUUVYle+DAYwEUkmGtIOuleu+d+hzesyo0qGC8vaKgdwmpW42Ga9O...t2QA....fFhNS3Su5y2uRD2223uW4JN5m7qmP68ilSISaIW2kn.B......bWnRUG84GKi9Iuwj5FiW9a72cciFUu7y1u74kM+G...KL71nC....ZOYXHs00GSymxRu+ARpRkp+096Vtri1+mOulKkkd9uS2ZUCGVlTFi......XYlYRZoO8Ho0mdjTpb4u944JI0a2Aze1y2mRDkkoG...KbXjE.XAgogT7ndZzw..MYBFvTO1N6Tym1RG5DYjcsu9i2uksiN04yojyWU64I5QO516XILo.......e8bbktxMJp26SmWW3x4+FmeqjTjvdz28I6QiLXnknDBfky740PFRhFeI.VHvYmC.KHLLMTrHeyswa.f+TRDyqd1uSOZUiDRFeKc7v50c03SWQ+x2YJ816aNYYyzh......PiU85t5HmJq9Iuwj5bW7aey+85wPO4izk14VR7sNOX.zdnmt7KSO7EB.XgAE...VPXHwDV.vcECIMXuAzO7kGT82Sfaq+lBEqq242Nq9G+4ioaLQYUuNEB.......VZ45JksPM8u8dyn+a+pw0LIqp5NeyyO0mWC8DOR254+N8pPAY44Avs3w7Vc...fEBLBC...rrvHCDRu1yMfhG616FJptiqN84yo+4+sIzWbprpRUmE4DB......bK11t5piUR+r2bR8gGH425o9W5Vav2lVeLs6GsK17e...rngQY...fkM15lhom4w69NZgPFe5J5MduYzd+34T9h0VDSG......fT4JN5KNcF85u8T5zmKubuMaJcqX3P5kdpdUec6ewMf...ns1s2QrC...XIfogzt1YmJWg55i974+Vachekr4r09Nv7J47V54exdzpFJzhbRA.....P6nr4qo89QyoSdtbJSN6a6M+OQLu5U1S+ZUCy7UA..vhKJ.....rrRrHd0y93cqr4s0wOSN4baVD.V1N53mMmlIYU8BOcuZmaNtLM41SC......KLlXlp5m8alP2bhx2Vs7+uhOuF54epd05GM7hX5....tEJ...rfwiG1nM.rvn6N7ou2S2mJVrttz0KHGmau+NGGWMwzUz+eu935B6nC8r6pGMPuAjAe8D......tK35JkuXM8YGMqduOYVUpb86n+9Hg8nu2y1udhc1o7PQpCfuFr1U.Xgzs+ErK.v2.SSC0cmb+kAfENC0e.8pOe+Z3AtyaOh0p6pO8Ho0+zuXLc5KVPkqdaVAA.......eo5Nt5x2nn94u8T5c12L2wa9evfl5Q1dmZmaNt74ic2C.e8hFwCEA..VvPA..fEDFlR980nSA.Z0L5Hgz2eO8qDwt6ZZQSLcE8ydyI0+9mjTSOm0s8cyH......ZuUutq9nCkVu96LsN9YxIK66rBK2qGCc+aHt1yt59tdNs.n8QhXdkIcXW.r.gB.....Kqc+qKpdgc2mhF1yc0ee5LVZeeVR85uyT57WofbbnJ.......vWuYm2Ru96Lsd6e6LZrIKeWMOxUMRX8x6tO0UGbhY...vRKJ8P...rrlggziuiNTkJ00a+gypZ0uyW3kpUcz4uRAM9zk0S+HcoWZ28sHjT......zLywwUm8JE0d2+r5liW9tZ9mRRc0ge8idkgT+8v0kI...V5QA....fk8B32TO8izspZ6n8+4yqJUtyZ8hR2ZgbxkuldyObVcsIpnWd28pA6Kn7y8vH.....PauTYr0mbjzZeedx6p4bJcqBXu2tCn+G+qFQC2efE3DB...b6gB.....MEBEzTO+t5UEJVSG7nYtqOIFttRm4B4zbIqpm7Q5VOzViq3QYHQ......sipZ4naNYY8teTRc1Kk+t9y4q17+W9Y6SC0WvEvDB...bmgU6F...MMBGxTuv2oWYY4pu3DYtq+bbcklIYU8N6eFM9Tk0S8HcpUOR3EvjB.....fkybcklKkkNxoxnCd7rZ14qdO84EOpW8rOd2Z6aLt74kNMG...Zbn.....PSkd51ud08zmxlult3UKbO8YUrXccnSjVSLSY8jOb25wefNjGOrPM......sxpW2Um9REzGcvT5ZiW7ttk++UBFzTOyi2qdns1AWyb...ngyrQG....f6Tc2oe8m8c6WqXnP2yeVNNRiMYE8Fu2z5+2e43Z7ou2N0G......X4qpVt5W+AypexaLttvUxeOu4+RRuzS2ud5GsSENDK2N...Z7nC..fEDFRxKmZV.rDZ0CGR+O7ZCoew6Lit5MKJGG26oOuhkpqibpr5J2nj1ySzi14liqNS3aAJs......nQpRUGc4aVR+l2eFM1jkWP9L86yTO31Rn8rqtjoIqKF...VdfRRD.KH73wPCzWfFcL.PalULTH8R6tWM7.AkwBzZsjImsdi2cZ8SdiI0ktdQU05d+zf......fFCGWoolsp16GOm9m+Uiufs4+ACZpG4A5Tu1y0Oa9O.tm42m4B1ZaA.PG.....M01vng0K9T8p238lQyN+BS66uVcWclKkWykxRO5NRnGbqcnd6xOSDC.....nIR85t5XmKm9zCmVW8FEkcs6sNG2WwmOSs8MkPu3S0ihGkkXG.265pCexjEdB.KPXzI...noloog19lhKudM0O4MFWYyWaA6yd14qp26SSpKeix5IeztzVWWT4gq6D.....fk8lb1p5iNXJc5KlWoxXsf84ZZZn0OZD8cexdUWbswAfEHd8ZvAOA.KXn.....PSOSSosrtn5G9xCoe9aM4BZQ.TohitvUxqwmtjt1Czk9d6tOEvOyHC.....X4HKaWcrylUevAlWSOSEUq9Byo9+qL5JBoe32eP0SG9WP+bA...VnPA....fVBllR6XywkGuF50e6oTxTKbmvCGWo7Epq26imSG+LY0q978qMs1XJbPyErmA......t6YY6pIlordyOXVctKWXA+y2iogtuUFQ+c+3UxbAA..vxZLRE...zxvvPZCiFQO8i0s5H9hSqXbtTV5m9alT+lOXFc0wJo5KvmlD......b6y0UZp4pp884oz+W+2twhxl+60ig13Zip+lWaH17e...rrGc.....zRIfeS8c1YmxvPZu6aVUnX8E7mQoR00GenT5p2rj19lhqcsyNVzJ3.......7mVwxN5TWHmN3wynqbihpVsE9Bz1qGCso0ESuxd5W80Ms8e...r7GE.....Z4DLvsJB.SSC8qdmoj8hvh.433pwlrrlYtp5ZiURO5Czg11FhI+93zf......rXa7oKq26SlWW7ZEUt71xcQn4rYXHsxgCoW445WC2W.YXrv+L....VnQA....fVRA7apc8.cJ6Zt5MeuoWTJB.IIKaGc1KkWiOUYctKkWuzt6S8zImJD.....fEC11t5yOdF8tezbJad6E0qkst6vu9yegAXy+A..PSEJ.....zxxuOCs6GtK42mgd6ObFkuvB+0AfzstyIylul9rilQm374028I6SOx1iq3Q7JSSVkH.....f6EttRkpTSW9Fk0d2+r5lSTdQ4D++ULMMTOc5W+c+3UpA6Mvh2CB...XQ.E.....Zo4ymgdrs2gpUyUevmjTYxYun97JUptdi2cJc9KWPO4C2gV6pinXQXHW......2Mrrc00Fqj9rikVm5B4T4xNKpOOudLzZVcD88e19z.r4+...nIDqFM...Z4Evuo9N6rSYXH89e7heQ.3JoKb07Zp4pn6eCQ0Ce+cn0rpvxiG5F.......2NbbjlZtp5DmKqN7Iypomq5h9yzqGCso0ESuxd5WC2e.wL3...PyHJ.....zVHXfaUD.cF2u94u4DJa9ZKpOOWWor4r0mezL5JWuj1x5iqW5o6VgCwvu......9lTpri9hSkQG9jYz3SWQUqt3dp+ktUa+e82WT8JOW+Z39BHC18e...zjhUfF...sMB32TaeiwjbGR+Ku0jJ2hbQ.HIUutqldtpZ9zI0UtYA8ROceZyqMJcC......f+DtxMKo2YeyoqOdIUtRc45tz7bGcEgzO7kGT81ke17e...zTiB.....sULMk1wliKu9L0+56Lklc9pKIKnjcMWc8wJq+we1M0FWWL8rOV2ZkCERgBZt3+vA.....VFyx1Uym1RevARpO6noWx1zeIIOlF59VYD828iWoBy7y...PK.J.....z1wvPZKqMpp8b8o2deyoolohbVhVfI6Zt5TmKmtz0JnG6A5ROzViqg6OnB3mEZB.....sWp63polshNykJnO+nYVxJP6uhWOFZCqIp9Auzfr4+...nkAE.....ZKYZJs8MEW986Q6c+ypqbiRKoO+JUbz99rj5BWof19VhqGXywzP8ETdLoWSB....fVeYxYqic175vmJiFexxxt1R3N+KofAM0VVeb8BOYuput8uj9rA...VLQA....f1VllFZKqKphF1i9I+5I0XSVdIOCSMaEMeZKcgqjWOvlhqGcGcpXQYHZ.....n0jksiN1Yyou3DY0MlnjJVp9RdF740POzVSnW3o5SckvmLnNrA..PKDVcY...z1aUCGR+vu+f5e4MmTiOYkk7muksit9Xk0zyVUG5DY0Kum9012Xrk7b......rXwwwUWYrR58+z40UuQQUpb8kz18+uuGXqIzqsm9UjHr73...n0CivA...PRqYEg0+y+vUpe8GLiN44xoZKwseRWWoxUbz3SWQ+i+zap0r5H54ehdzniDVgBZxIRA.....MkpT0QISWUu2mjTG+L4Vxa0++9BFzT6bKIzeyqNjL45WC...snn......9R80se8p6oe4yqgN9YyopUcZH4ntiqt3UKnImor15FhqGY6cnQWQX42GKPE.....ZNT0xUSNaYczSmSewIRqbEV5a0++9hG0qdpGsK8LOVOr4+...nkFE...Vv3wzrQGA.f6YeUQ.DOpO8aOPRUqdi6zoTnXc8YGMst5Xkz12bbc+qOlV0PgjOurXU.....X4qImspNxoypSdtbZ54pp5Mv4UYHoN6vu18i1sd7GLgBEj0uB...s1n...vBBSSoXQ7zniA.vBhNS3SuvS0qbbb0md3TpRCpS.7UlYtp5C9jj5rWJu15FhoGe6cpt6xOWK......XYkzYs0QNSNczSmUSNcEYY2XmKkjTh39zq978ost93r4+...ns.E...VPXWyUW95E0CrkDM5n..rfHbPS8R6tO0QbeZu6eVUrTiscUVutqlXxJZt4szwNcN8vaOg1yi2q76mp.......MVkJ6nCcxL5fGOslIYUUoRiei+kjhFwi9Qu5PZKqMp73g4NAfkuld1Fa2RA.sV77vO0+4+KM5P.fle0p4p4RaqMslnJbH5D..n0fOuFZUCGRc2keM8bVpXoZM5Ho50cUgR00EuZQcvSjQ0q6pnQ7I+9LYAs.....vRF6ZtJW9Z5.GKi9I+aSpu3DYT1b0TsZM9MvxzzPqXnP5+kezpz5VcXYZxbk.vxWSMaU85uyzJcV6FcT.PKBJ...rfoREG4JCM5Hg49oF.sLLMLzP8ETc1gOkJi8xpIiUopit30JpKc8hx11Qd8Zp3Q8JCta......vhDGWWMela0p+eyOXVcfijVkJ2X6XZ+974yPqa0Qze12c.spgBwUmF.VVqbEG8geVJctKWP0cZ7EPE.ZMvU...VvXY6nie1rZcqNr15FhwDr.PKkssgXJdDO5e8cmVW6lkW1LoLGGoIlthld1p5XCkSOvliqsuoDp+d72niF.....ZwjIusN04KnSd9b5J2r3xlV8+WwqWCssMEWuzS2mFpu.M53..7Mx0U5RWunN9YyJK6kWeeJ.ZtQG...KnpTstrrc0ZVUXEJHWE..n0RGw8oQFHnJa4nYlqpbWdTC.R5VSZLatZ5ZiWViMUEU1xQ8zoOEvuYiNZ.....nIWkpN5vmIqdqObNc3SkQSLckkEs5++P69w5Qu3S0q5uG17e.r7W5b1Zuezb5FiWpQGE.zhgB...K3lOik5HtOspgCQanF.sbhG8Ve+lccWMcxppd8kWK5U85tJUFKc0wJpyd4Bxz3V28k......2orsc0otTA8Kdmo0gNdZM0LUkk8xq4.II4yqgd0muesmuSuJQLZ5s.X4OGGW84GOi93uHkb3v+CfEXF+8+CmZ42H1.PSO+9Lz+a+OceZ0CylNAfVS10b0Ge3z5C9j4T5r1M537MZn9Cp87D8nMdeQTzvdkOuTbV.....3OM6ZtpPwZ53mKuNzIRqaLd4Fcj9ZYXH0W2AzKr6d0Ct4DxmOlqC.ZNb8IJq+O++4pKKKpJ.z7iN...VTT2QZ14s08u9nz9oAPKIOlFZzQBo3w7oomspJTpdiNResxWrlN6EyqqbyRpZUW4wighG0KcoE.....76XWyUyjzRG6r4za9AypO8voT1b0Zzw5qkoogV0HgzK+L8qctkDxKE5L.ZRjuXM8Sdiozbya0niB.ZQQA..fEM4KXq.98n6akgYSl.PKqg5On5sq.Ja9ZJcVK4tLsvscbkxj0VW7ZE0MmprJWotBFzihF1q3qnA....ZuckwJou3DY0997T5PGKslO8x+MkZyqKld0mues40Fk4z.flFNNtZeedJc3SlgV+O.VzvEhD.VzXWyUG3no0PCDTaaCwZzwA.XQggj1zZip3Q7n28i8nSegbKqaea0cb0MFurldlp5DmOu1zZipGYacnd6xOKZF....PalImspN3wynydo7Zt4sjkcywtQs8MGWu5y0uFr2.M5n..bG4zWpfNvQSK6ZKeW6H.z7iB...KpRk1RezASo95NfFnG+M53..rnvzPZjACo+hWb.EMhW8YGI0x9IxU01QW+lkzjyTQG7XYz8ugX5kd5dU7nL7P....fVcYxYq8cnT5DmMmRk1ZY+7W9Jd8Xnm3Q5VO2t5Vc0guFcb..tiLcxasV4oZB5xJ.n4lwe++voZNFcG.ZZ4wigdpGoK8xOSuJbH1XI.z56SORF8qe+oTgh0W1dk.7mRvflZWOXW5g2VB0amATnflzU......ZA35JUthiRkspduOIoNwYWd24x9CYXH0cm9028I6UO9N6PdLYhJ.n4Rox0za8amSezgRo50ad99W.zbxyC+T+m+uznCA.Zs45JMWJK0SWAzP8EjMSB.s7VwPAUe8DTykxREKVWNMIyqqVMWcswJoSbtbZ9L1RtFJX.SELfmFcz.....vcAGWoTYs0EuVIsuCNu9MevL55iUV0aN5z++Nqc0g02eO8qGdaIjIKrD.Zx33HcrykSu2mjTUsZx9BX.zThihK.VRTrTc8t6OoV4Pg39YC.s7Ljz8u9nJZXO5C+r40YuTdUsZyyD7JTrt9rilVm5B4zFVSTs40ESqe0QTWI7QQbA....zjXp4ppKb0h5bWoftw3kTt70ZzQ5NlGSCc+aLl99OS+Z3AX8j.PyoYlupd28mTEKUuQGE.zlfN...VxTnTMkqPMssMFmV0F.Z4YZXnNi6Sqb3Px00PSNakltV7lksqld1p5p2rjt1XkUwx0UhXdU3fzQ......VNxwUZ14szm7EozG9YI0QOcVMwTUZJOwogBZpm3g6Vu7yzm5uG+M53..bWwtlq9WdqI0kudwFcT.PaDJ...rjJcNaEHfWceqHTiNJ..K5LLjhDxiFcjvp2t8qyco7McsZSIIKKGkJikt1XkzQOSNYWWZvd8Ke9LazQC.....eooSVU+6ebR81+1Y0YtTdkbdKYa2bUDxek3w7pWb28o8738n3QoI1BflW66fo0ANRpltCEB.ZtY72+ObJ9VG.rjpqN7q+xWb.s8MGWzH..P6jwmop9ouwDZ7oJK6ZM2CAKRXOZmasC8X6Hg5qa+JRHVTN....fkRNNtpPo5JYZK8wGNsNzwRK2l6oYHCCog5Kn9KdwAzlVazFcb..tq43JchylS+x8NsRkwpQGG.zlgN...VxUtRckqfsV4PAUrHbeRCf1Gwi5Uqa0QTkpNJUV6l1Siijjssqt4Dk0IOeNM671xqWC40igB32Tl7E6.....KZbbb0TyZoSe47589z40d2+r5FiUtQGq6YACXp0OZT8i+yFVithvM53..bWy0UZxYJq252NqlX5JM53.f1PT...ngHW9ZxtlqFcEgU.+zBoAP6iHg8nUNTHELfoRl1VkJWuQGo6IV1tZxYpnydo7Zp4rTth0kOeFJZXuTH......KfpZ4nqMdIc3SkUe3mmTe1gynolohp0j2cwjj5LgOsqGpK8pOW+p2N82niC.v8j7Eqo28iRpybwBxo4+qnAPSHJ...zP33JkLikBGxqV0vgXSh.PakfA7nQFLj5u2fZljUUt70ZzQ5dlcMWMaxp55iWRW4Fk0jyTUQB6QcF2WiNZ.....M0pZ4pietbZ+edJ8IeQZcpymSISYq5s.6pzW0x++dOaeZW6rKEKhmFcj..tmT2wUe5QxnO9KlWVVM+eOM.ZNwk0J.ZXJW1Q6c+yp0spvZUCGpQGG.fkTA7ap6e8QUWI7n8t+j5jmKmpUu4ehgkK6naNQYM4zUzouPdspQBom3g5TqYkQjeeTrW.....2tJUtlN4ExqCbjrZ54JqxUbT8Vf4L76azUDV+fu2.ZECDRd7v7E.Pyuwmph169mUkK6zniB.ZiY72+ObpVqQMBflNc0ge8+9e6np6N4ThBf1Skp3nCbzz5iO37JYZK41hM5LCCoUNbH8vauSsiMFSQB6Q98YJZ9K.....+245JUpRMM67V53mMu9hSlQYyY2RN+fPg7nGY6cnevKNfLMYhA.n0v7YlJw1...H.jDQAQ0os0+G+SWSoxX0niB.ZywU...Z3pZ4nz4r0ZWUXEL.s5M.z9wmWCceqHrFnu.Ja9ZJU1VuE4KatZ5rWJuN2UJpBkqo50u0+eGLfGJD.....zVqtiqRlxVW5ZEzGbfT5c12r57WtfpTs06zi5wzPC1WP8R6tO8rOd2xmWyFcj..VPjNmsd88NstwDka4VSG.z7gq...zv433pyek75i9h.ZO6pGENHS9C.sm1zZhptR3W+6e7b5TWHmJTrdiNRK3lZ1JZl4pn3wxnUuhvZMqLr17Zip95wu7vI+A....sQJW0QWe7x5ZiUTW8l25mkqz5so+eEedMzlWeL8LOZ2ZMqJLs7e.zxnTEGs+CkRm+J4kiC69O.Z7nC..fkEpUyUym1RIh4UCzaP1DH.z1JZXOZzUDVQi5SykxREK05UD.tRpRUGM8bU00Fqjt93k0DyTUllFJdTuxKKDH....ZgkuPMczylSu2mLmN3wxnSeg7ZljUUsZstaZjOuF5Yehdz28I6UqbnPz1+APKC6Zt5XmIq12mMeK4A4..MmnC..fkMxjyVevmLuFn2fZzQB0niC.PCS7nd024A5Tqbvf5M+v4zEuZgV1JHuRUGc0aVR2bhx53mIqFYvvZmaMtd7czQiNZ.....KXbcklKkkN3It0F9mJikJUtdaQaht6N8qW661ut+0ESACPWeD.sVFe5J5C9j4Ulb1M5n..76X72+Obp1fgYBflIqXnP5+0+5Upt6vWiNJ..MbUsb0u8ySpe6mkTEJ1dr.gFFRIh4SO5N6T6bSwTGI7oHg7voDB....MUrrbUgR0zDyVQ+1CLut5MKJaaW0FLjdYXHELfo1x5iou+y1u5qa+M5HA.rfa9L15+6e5M0XSVtQGE.f+Cn...vxROz1Rn+pu2fJVDZTI..RRm374068wyowmphrracuWP+CEMhGs1UGUadsQ0pFIn5oy.JDmZH....rLVlb1Zp4rzkuQQchylSSOW0V1N50Wmg5Ondrc1o10CzoBGhwuCfVO4KVS+h2dJc3SlsQGE.f+HryZ.XYoSb1bpudBnmaW8P6gC.PRacCwT2c3We5QRoie1bJWd61htAPgh00wOSVc5ymSCOTPM5HQzZVYHM5JBqNi6SFzT.....vx.10b0zyVQWc7x5RWunt9XkUpLVM5XsjyiogV2nQzy+j8n0OZD4gt3E.ZAUopi1+gRoSb1bM5n..7mDE...VVxtlqNvgSqNh4S6ZmcPaeF.s8LMjFYf.56s6d0pFIj9fONolXlJM5XsjoVcWciwJqwlnhNwY8pd5JfVypCqst9nZzQB2niG....ZSUrXMclqTPm8REzzyUUykppJWt8oic86KdLu5Q2Qm5wdfNzf8FnQGG.fEENNt5vmJqNvgSK6ZsAmLC.zThq...rrkggz.8DT+fWdPso0DoQGG.fkMpW2UymwV+p2aFchyz91p476yTQi3UqXnf5Q2dmZiqIBcMF....rjXhYpnSd975fGOiJUtlJU1osqM++ULLjFr2.569z8pssg3Llb.zR6bWond82ZJMcxJsEclQ.zbhB...K6M7.A0eyqMjV8vgoUOC.76wx1UG6rY06+wI0zIqp50aeGVmggThX9zV2Xbsqc1g5LgOEIjG4wCu3.....2abcuU6dNSNac9qVTG8zY0XSVV10bZ627mPgL011Xb8J6oe0UBeM53..rnw0U55STR+j2XRMwzsOcjQ.zbhB...ME15lhqezKOn5jISB.7G4FSTVu+ARpycoBpT45M53zv4yqgV2nQ0lWWTshACpd6xu5HNu+.....2YrrcUxzVZl4pnye0R5jmKqxluViNVKK30ig5u2.ZWOXWZ2OZWbfM.PKujoszu3clVm5b4ZzQA.3aEE...ZZ7TOZ25U2SuJbHuM5n..rrStB0zWbpb5fGOsFexxM53rrfoog5LgOspQBo0tpHZkCETC2ePEvOsjT....70KYZKcswKqwlrrt93kzXSUQUq5zni0xFQB6Q6XSw0tdnN0JGJj7Xxt+CfVakJWS+x8Ni9riltQGE.faKrKZ.nowAOdZEMhG8ROUuzRmA.9CDOpWs6GsSspgBpO8HozIOWNUtR68hT533p4Sao4Saoyco7pqN7qg5On1vnQzFWaD0UB+M5HB...fkIpZ4nqOdYc5KlW2bxRZt4sUtB1xo8dH0+QFp+f5Yd7t08ugXJQTVZY.z5qdcW8gedJczyjsQGE.faazA..PSk3w7pW7o6SO4C2IUXN.veBttRkpTSG+r40d2+bZ9zVM5HsrhoogBEzTgC5QaZcwzCusDZ0CGhBKC...nMUxzV5SOZFcwqVPoyXqhkpI6Zrbo+or8sjP+4Oe+p6N7w3mAPag5Nt5i+hzZu6eVkiq.F.zDgB...Mc5oK+5Ue990Cr43TD...eClOisdyObFcpKjWkKWWtLpu+CL9x+U2c5W6XyIzCd+wUGI7oPA7H+938K....sZbbbUwx0UtB00EuVAcnSjQSLUEU2wkwJ+0viGCMPOAzy8j8nGXyIXbx.nsQ85t5nmMm9Mu+LJYJNbE.n4BE...ZJMXeA0e4KMf1zZhJCl6I.v2nCbrz5.GNsFepJxxldX5WGedMzZWcTstQCqUObX0UG9TOc5SlTrY....MsbbbU9h0UxzVZpYqpyd4B5xWufJTrdiNZK6kHtOsw0DQ6YW8pQFHPiNN..KYbckN6kKne9aMkla9pM53..bGiKpI.zTZpYqn2deyp3Q8nQFHTiNN..Kq8X6nSsxACqCchL5nmNqRm0hS3zeB10b04tbdcgqjWwi4SC0ePspQBoUORXshABnNh6qQGQ....bapRUGciIJqaLQIM9zU0XSVVykxRNNLP3uMdLMzJFNn18i0it+0ESgCY1niD.vRpIlordm8OKa9O.ZZQG...M0t+MFS+3WcXkHF0yD.v2lxUbzkuYI8QGbdclKluQGmlBdLMTWc3Sc2kesxgCo0tpHZ8qNBs9T...fkgrq4pomshN2UJnqMdYMybUUpL1zErtCDOlW8n6nSsy6OtV0PbfK.P6mr4qo+4e8D5zmm0MA.Mun...PSMudLzN1Rb8CdoAU7nTD...eabckxl2VG3nYzGdfjpTYZ8o2NLjjWeFJbPOJQbeZaaLl19FiqgGHXiNZ....s8Rl1Rm5BEzIOWNMWJKUpRMUspCc8p6.llFZsqNhdgmrWM5JBofA3T+Cf1O4JTSu96LkN9YxoZ04kH.n4EE...Z542mo10C0kdomtGEKBEA..vsCWWooSVU6c+yoyc47pXo5r.o2ALLtU2An+dCn6eiwz12Pb0QbuJTPOxuOSYPCB....XQQ85tpPo5JSNac1KWPG+r4zTyTQ0cbY7r2E75wPQh3Uu7yzmd3s0gB3mAxBf1S4KVSuy9SpCb3Tz4X.PSOJ...zRHX.S8jOb25Edpd4toC.3NPUKGcjSkUG7DY00GqnrqwPCuaceqJrV2pinQWQX0cG9UWI7oPA4cR....2qrrcU5r1JSNaMwLUzINWdM1TkTkJrAM2sLLjhGym13Zhpm9Q6RqdXZ2+.n8UoxN5c+n4zG+EyqJU4cK.n4GGUV.zRnRUGcfilRQi3UO6i2k73gJVG.31Q.+lZWOXmZsqNh9jCmVm774zrIq1niUSoqdiR5p2njhD1i5u2.Z39CnUMTXs5UDV81ke4yKuaB...31UcGWMSRKcyIKqolopFe5JZ54ppL4r3j9eOxqma0t+ejczg11FhyAo..s0pW2Ue5QRqCbzTr4+.nkAc...zRIdLu5E2ceZ2ORWM5n..zzoRUGc0wJoO6XYzYtPNl36BfnQ7nd5Jf5qa+ZECEVa59hng5OPiNV....KK433pYm2Rm6JE00GujRl1RISYohkpIGFZ5Bhvg7n8rqdzN1Rb0eOAjI0nJ.ZysuCkR6ceypb4q0niB.vBFJ...zxoiD9zO90FVaYcQazQA.noiqqTgR0z4tRA8t6OolZ1JM5H0RvzzPABXnvA8pA6OnV+8EQaa8wTec6uQGM...fFtYm2Rm5hEzIOWNkNikJVolpVwQNrpkKX75wPqczn5kd5dzJGJrB3mc9G.33mMq94u0zJSN6FcT..VPQA..fVR8zke8C9dCpsr1nbc...bWpbEG8deZRc3SjQoyYq50YXiKTLLjLjz.8ETqezn5A1RL0cm9Un.dTv.lxfWcA..fVPttRUsbTkp00LIszotXdcgqTPyLWUU2wkV6+hf.AL0P8GTO+2oWsk0GkqkJ..cq19+YtbA85u8TJYJqFcb..VvQA..fVVC1WP8J6oelfK.v8.GGWcswKqO9KRoKcshJSNaVX1EAdLMT+8DPqY0Qz8sxPpmt7qd5vuhEwqL4JYE...M4Rk0VYxYqjoszMFuht9Dkz0tYoFcrZo40ig5oK+5Qeftzi+.IT7ndazQB.XYA6Zt5LWrf9MevLz0CAPKKJ...zRaECER+UeuA0ZVYXNMk..2CJU1Qm6J40QOSNcpykS0na.rnwiog5oa+ZECERC1a.M7.A0HCDTcD2G2Qq...nofssqRlwRSOaUMcxp5lSVVyLmklOcUYWiwQtXxvPpqN7qMutX5A2Rbs96KRiNR..Ka35JckaVR+h2dJM1jkazwA.XQCE...ZoYZHM5JCqe7qMrFn2.M53..zzKUVac7ykWG53o0MmfIKuXyqGC0QBepqN7qd6zmV8JBq0rxvp2t8KOTM....XYD6ZtZ5jUz4uZIMwTkUxTVJc1ZJada43vxOtTvmOCs0MFWO715P22JBonQ7JFwH.v+cSOWU8O+FSnqcyRhWMAfVYT...nkmggznqHr9a+gqPckvWiNN..M8rq4pjorzgOcV8oGNkxkuViNRsE7XZnfAMUn.dT2c4WqaUg0lWWTs5QB2niF...ZSYWyU2Xhx5bWoftvUJnL4poRUpIKKW1z+kXc0ge8JOWeZSqIphFwKcNJ.f+.oxZq+oe9X5ZiUhq1P.zxiB...sELLjV0Hgze82eHM7fgXhv..K.bcklIYUsuOOkN5YxnRkcXgdWBYXHYHonQ7n0NZTsk0EUqbnvJZXOJX.SEvuYiNh...nEgqqTEKGUsZcUphit5MKoye0B5rWLurrbj6W96fkVd8ZnDw7oGYGcnm8w6RQB4sQGI.fkcbbklXpx5m9lSpaLdYdeE.ZKPA..f1FlFRqazn5u7k5WC2eHYPQ...rf4XmIqN3IypqOVQkuPclPcCRzHdzP8GRitxP59FIr5LgWEOpONEX...3NlcMWkqfsxlulRl1RWarxZrIKqolshJWwoQGu1dCza.sw0DUOxN5PqbvPxjZ+D.3OhqqzDyTV+x2YFcoqUf19O.ZaPA..f1Jd8XncrkD50dt9T2c5uQGG.fVJ4KVSm5740ItPdc4qUfEFtAKP.SMPuATecGP82seMPeATecGT8zoOEL.qPL...9iUphilc9pZ7opnYluplcdKMWxpZt4sTc10jkE5LgOstQinG+A5Tqc0gkGpxS.fuVym1Ruw6OqN9YxpZ048X.n8AE...Z632mg15FiqezKOnhDg1iG.vBIGWoTYr0EtZA8QGJkFaxxM5HAI4wzPwi4SIh4Qc0oeMx.A0HCFRiNRPZUr...s4RkwRW9l25z8O67VJSNaMeFKUpT8FczvumfAL0V1Pb8vaKgFcjPJFqmA.v2nhEqoe1aMkN04yIKa1FL.zdgB...sk75wPaeyw0+o+7QjeeTs7..Kzp63pjor0ouTd8wGLklc9pM5HgujogjO+lJX.OJbPOZf9Bn0t5HZyqMp5qK+bE4...zhyx1USLSYcoqWVW9FE0LyUQkqTWUq5nZ0bEKT3xOq+9hpc+ncq0rxPJZDuLdM.fuEV1t5+5uZbchyliS9O.ZKQA..f1VdLMzV2Tb8C+dCnNh6qQGG.fVRttRoxZqO4Ho0wNUVkJqkpUigetbiggjggg5tCeZ8iFSqczPZECFRgBZp.98nf9MjIsWV..flJV1tppUcYY4nYSYqKeih55iWViMYIUpTc4paMVMr7igwstNm5oq.5Ye7t0ir8NDCEC.31Slb15m+1SqSctbb80.f1VT...nslOuFZGaIgd4moO0Km5Q.fEUyjzR6+PozEuZAkLkkrrcZzQBeCBEzT81c.Mb+A0nqHj5ty.JQLupiXdTnfbxy...VtwtlqxWrlxWnlxVnlFepx5lSVQiOUEkIqkXOPZN32mgFYvP5A1RB8vaKghGkV8O.vsCWWo4RYo252NqN9YxJaN7A.nMFE...Z642mo1wVhqW4Y6Sc2o+Fcb..ZoUutqtwDk0QOSNcxymSym1hSdVS.CCo3w7od6xm5q6.putCpd5x6s9Ym9Tv.lM5HB..zVJWgZZ14qpomyRyLeUMeZakLskla9ppZUJ1xlIdLMzPCDTaeSwz11XBMx.AZzQB.nox7oszu4CmUG+L43.G.f1dT....5VUX+V2Xb8id4AUjHTc8..K1JU1QiMUYcxymWG73oUox0azQB2A740PQi3SIh4QIh6SCza.shACpg6Oj5uGJlN..fEKoyZqIlsplb5xZt4sTpr0T171JSdaUpDimpYjogT+8FTO3VSnMtlHZUCGRdne+C.bGoXwZ5m8VSoSc9bxxls7B.fB...3K40ig19liq+S+4iH+9Xx1..KEJWwQSMaEs+CkRm7743jp0DxvPxmWSEHfoB32TIh4UqZjHZ0CGTqdjPpG5tN...20xWrltwjUzkuVQcyIKqzYsUEKGU0ptrrbkC80+lZ82S.sqGrCc+qOt5pC+JfeVKB.f6TV1t5+5uZbchylS0py6EA.jn....9Oviog15lhqevKNf5HgOQQ2C.rzv0UZxYpp2+.I0EuZAkMeMVP6lXFFe0OMT2c5WqdEgzpFNrFcjfJdTeJX.C4yqG4yqwu62E..ncjqqTs5txxttpV0U4JVSiMYEc8wKoaNYYM0rUkbck6W96hlaFFRABXpd5Jf10N6TO0C2oLLX7P..2Mbbkxj0Vu9dmVm5b4TcVCA.feGJ...f+.d7Xn0OZT88e1d0pFNjLoJ...VRc0aVR66fozMmrrxj0l6tuVL8zU.sxgCpg5Kf5um.JQbeJZHuJVTSEIDWCO..n0WkpNJStZpX4ZJeg5Z1TVZroJoaNdEkNqEmdwVTgB4QiLPHssMFSO71Rn3QYbO..2sbbb0MlnrdyObNcwqUP04cm..+GvHMA.9CTutqtvUyKGWW8ZOWeZUCGlpwG.XIz8sxvZjACoqbiR5BWsfN2UJnImtBUyeKhjoppjoppiJIudMTmI7qNS3S8zoO0WOAUOc5ScD2q5LtO0YBeM53B..bOqRUGM27U07YpoYSYoTYrzzyUUYyYqLYsUUJ1wVZ98YpUMbXsisDWaccQUOcy0iD.v8BWWoaNYY8q+fY0ktVA4vqQA.9iPG...3qgows1Dp+5WaXMXuAZzwA.nsTUKGM4rU04ubA8YGMsRl1pQGIrHxqGCEKpOEIjohD1qhEyqFo+PZf97qg6Kf5LgO5LO..XYMWWo7EqoolsplbtpZt4sTxzVJeAakuPckKuMmv+1Dd8XnUNbH8PaqCs9Qing5i0U..XgvTyUU+z2XBc0aVRbNA..9SiB...3afggznqHr9a+gqPcwoPD.ngwxxUylphNxoyou3DYUpLTH.sC9p6I2.9Lke+lJbHOZECFVithfZ0CGV82ieJH...zPYY6pYluhFepJ5ZiUQylrpxl+VmpeKqa8Org+se1v8ESO0izoV0vgThXdkGOLdE.fEBoxZq+oe9X5ZiURt75U.fuVT....eKLLjFt+f5O6EFPaXzHLwc.fFHWWoRUpoCepb5iOTJkNqkpT0gI92F4qtVdLLLT3PlpqN7q0rxvZjACpA6KfhEwm740P98YJe9LjGJP...bOvtlqpU2U11Nx11QoyYqwlppla9p5xWujlKcUYa6J2ubvHLlj1Sd8Znvg7n0rpH569D8nULTHwPP..V3Tutqtv0Jp+s2cZMwLU38s..eKn....tMMXeA0qrm90VVeT4yKyjG.nQqXwZ5vmIuN9YypolshJTrtbn++0VyiogRD2m5s6.Zfd8q96If5oS+JZDOJX.OJVDSEIj2FcLA.vxXEKWS4K3nhkqoRkqqY9xV3+LyYoYlqhxjytQGQrLhOuFZnABpUORX8PaKgV4fgX8B..VfYWyUm4hEzu4ClQSMakFcb..ZJPA...bGX39CpW9Y6WaaiQokCC.rLfqqTlb15BWqnN+UJnyekBJW9ZM5XgkQBE7VcIfnQ7pt6vm5sK+piD9TrHdU2c3WIh4UACX1niI..Z.rq4pTYrUxzVJSVakuXMkLskRl1VYyYqLYuUq7G3OTnflZjACq0t5vZmaIgFnW+z0g..VD333pSd9B5s9vYzDyvl+C.b6hB...3NT+8FP69w5VO8izUiNJ..32St70zMmphN8EyqSdtbbB8veRdLMTjHdTn.dTzHdT3vdUmeYWCnq3dUOc5SiLXne2UM...ZMXY6pYlqhRl1VoxUSoyXozYsUtB1Jeg5pX4ZpbEG5lP3ajeelZiqMp1x5ho0rpvp+dXi+A.VLs+CkR66ymWyLW0FcT..ZpPA...bWHdLu56um90S7fc1niB..9CTphilKUUcxymWG3voTV5H.3agGOFxuOC4yqo74yTgBXpN6zuFrm.ZnABnA6I.EE..PSjpUczMmthlblpZtTVZxoKqb4qop1Nx11Q10bjcMWUqFKIFt83yqgV+8EUOyi2sFt+fJZXOxiGFX..vhoO4Ho0a9AyPW9C.3t.E...vcoHg8nm5Q6VO6i1khDg6SX.fkabckpZ4nib5b5SORJMaxppRUNYe31mggjwW9e30iT+8FT81seMR+ATh390pGIj76yTd8XHudk75wT98YRgB..rHwwwU10bkksipW2U0p6phkpqwlphlb1pZt4szjyTV4KTSNtRtt25c9t7pebWHTHS0QLeZqaHtdzczg5iS6O.vRhhEqoO7fozGcv4UwR0azwA.noDE...v8ffAL024g5RO+SzihGkh...X4ppVN5XmMmN44yqImthlOskpSg.f6QlFRwi4S8zkO0QB+pqN7oA6IfhD1qBGxTA76QQC6QgB5Q98wFF..bmvx1UkqTWEJUWUst0OylyVISaqolqhxkulRk1REKWmM3GKX7XZnDw8od6xudv6Og175hpt5vWiNV..sMxUnlduOIo9zCmRUp5zniC.PSKJ...f6QACZpGZqIzK9T8wBC..rLWoxN5FSTRm4xEzkudQM8rUkkMKp.V3XnaM1f3Q8ovg8nt5vmRDymhE1ihGymhG0q5HtOENjo5LNia..ntiqxlulxWnlJVttJVttRmslxUvVYyaqTYrUoR0Upr1xl2YiEId8ZnUNTHspgCq0s5HZ82WDENnYiNV..sURkwV68ilUG9TYUkJ7Ne.f6ET....K.LMMz12bb8W7BCntoH...V1yx1USNaEc8wKqSdt755STjEX.Kp7XZnPgLU3fdU3v2p6.DOlWkHpO0UG9TzvdzPe4cJLcUH.zJppkixlullKkkJTplRm0VYxUS4JTSkJWWUpVWUq5npVNpPwZpVcVtJr3KX.Ss5UDQaeSwzZVYD0aW9T.+rw+..K0lOis9We2o0INaNt19..V.PA...r.wiogV6nQze4K1uFYfPM53..faC0q6pbEu0lQ7oGNsNwYyJKaFdLVZXXH40ig74yTd7HEvuG4wzPABXpNS3W81ke0cm9T2c5W82ie0cBexj6dX.rLW4JNZ9LU0DyTUkJWW2XhJJW9acZ9qU2UV1tpdcGUqlqrq4p5rQ+nAHZDOZaaLtdvslPCza.EOpW4g2wB.zPL9zk0ubuynKeshbU8A.r.gB...XA1JGNjdkmqeswQiHOdXAD..ZV33JkIms9hSjQG6r4z7osT4JNb5CPCgwW9ut0OMzWMhhA5MfBExqVwfATGw8qt5vq5uG+JX.OxqGC4wig75wTd7XH+9XbH.3dmiiqrqcqV0esZNptiqrscU4p003SUQoxZor4poYRZojoppBEqKWIIWW8UuA0kWkhFLudLt0UzSDe5wenN0Cc+IT7ndkAupD.ngodcWc9qUT+l2eFcyIJ2niC.PKEJ...fEA81c.88dld0Cr4Dr36..MgJUwQm8R40otPdM9jk07Yrny.fk0hE0q5LgOkH9++r2c5WxU8cdd9O2aD2XO2SskZEDBvrXJJ.ufcgqprqx0V28Tc0cOcMybl4zOYNi8eC9A9ui4Qyo6ybbMUUtrM6Fj.DHPHIDnUztRkox8LhL1i69827fTlEavFPR4MyHe+5b.oLiPhu7jLt+988yuu+bzvCjQUJ6nI1ZdkMqsJlyV4xaq7N1JedakOmkxkMib3YT.fVs479AqN58c8hUbhTOuXEFlnf.iZ2MTqzJRsZEplsiTqtQpZMe44yUmCV+qR4LZ7Qyo8LQI8vGnhdf6sBqQG.XcffPi9fOrodwWeYsbM+ztb..56P....tKYjgxou+2Yb889Fivj...XCpvHitwL8zklrqt9ztZl45ottwbRFwFFYyXoJkypxkxnhErU4RYUoBYTohq90CVwQNNVZfxNpTgUeuEKXqxEyl1kN.tCJLb0q7F+fD0sWj51KQdAwpSuX45EqdtwpauH0tSrBhhUq1wxye0uOelG1nIaVKskQyq8ryBZ+6trNv8TVaYTtFc..VuHN1nCe755PucUUuYPZWN..8kH....2EUobF8cepQ02+oGiMRG.XCr3XipVOTyrfqt5T8zoNeS0rcTZWV.21JULixl0REymQ4xYq74yn7NVJedaUoTVMP4rZnAVMT.iNriFnbVMxfNDtQf0YRRjZ1ITtdIZopdxOzn5MCUO2D0rSnFytCjF...B.IQTPTABRjqWhBiRjmWr7CLezuOLhsEB8GJWJi1+dKqG3dqn8LQAsisjSkXc3..qqz0MRG5cpoibhUTmtwoc4..z2h....bWVgB15a70GQ+vmYbMxPNoc4..faCFijqehVoQnt5Tc0INcCMy7tz7DzWJSFKkMqkxlwR11RNYynLYrjSVK43XowGIuxmyRiNriJULqFpRFMzfNJmik101Kl1kOPekttQpZ8PEFYzJMBTO2DUuYn5zMR0Zr5uFEaTRhQAgIJIwnnHihiMJJ1vo3G8019VJnG99qnu8iOhJWJipTJCAUC.Xcn5MC0u9Mqpiel5xyiqRH.f6lH....qArrjdv8Of928C1p16DEkE6EA.vFdFijwXzMm2Sm9hs0wOUC45EI+fUa.CP+tO4yyX8o+WxxRJiskFc3bpXQaskwxqh4s0fUxnQGNmxk0RaeqEjs8sBXf0pANHikjkssxjQxxxRVVRNY4AmvFSIIFEEu5mUDGKYRRTXhQlDoDiTzsBO1Mm2UwIF0tarpUOPggIZoZgJLJQsZGpVchjLRe7mrX9TeMM2GalXaIkKusFnrit+8UReyGeXsmIJImrVrNa.f0oLFoYVzUO+qsrN2Eawyt..rFf....rFZmauf9O9WsC8.2SYYam1UC..tSpUmHclKzRW35c0BK4o5sB4TM.7GPlLVZnAbT9b1ZvJNpTQK43XqQFZ0qYfbYszXijS1VqNMBxm2VVVVJqsTgBYjjTNGK4j0VVVR4brU9b7PV3tC+fDEDt5OWOIwndeheFeO2Xkbqfg46mnnHi5zKRM6DovPiZ1d0F5WuYj78SjuehZ1NTwDXLf+frrjJVLiFYPGs0wyq8u2R5w+ZCxD1C.XCfjDoO7Zczu5UVPytfWZWN..aZP....Vis0wyq+1+rspG8AFPExyFTC.zuwyOQyrfmlZNWc0azUyLmmp2JPIjE.faK4brU4RYu00QfsFnxpOGUgBYUwB1JikkJjOiJWZ0ueohYUg7qFLfhExnh254trrjFnrix9Ilr.iNjCmbzMYp2J7i94x85EIufU+hvHypm39ey6qYnL25Xp0oWhb8W8tpM5VmN+eiFMiUhwnjDot8h9nfB.fu5JVvVaY77Z26nf101Kp8syhZGasfx4vOvF.Xi.O+DcpKzRO+gVRqzHHsKG.fMUH....qwrrjFcnb5a+DCqu6SNpFrR1ztj..vcI0aFpEV1WSMqqt306pImtqBi3wuAVKjOusx4XIKYob4r+nqR.KKKUrnsx7IFGSkKk4SE.fwFNmx47wu9PUxphEW8qssjFnhiJULys96SpbwL7LcqA54lnFehltKIkjjnFsik+sZL+ugqWhZ19iajePXhp8I134t8h+nwOqePrBtU..hSjb893+t5zMhwTKvZnLYrzDaKuNv8TQ6YhBZqikWaa77eTHt..vFCs5Doi7dqni7d0UylghGmB.XsEA...HkTrfsdxGaD82781hFZ.1vX.f9YAgqNJnq2LTu+4Zo2+bM9TMlB.qu3j0R1Y93DAjMi0Gc8MYYYoL11JSlO98mw1RYy7YehTGYjbZfRY9LesAGLqFpxu6HrNiszPC5baEpfQG516O+mmDizBK6+E9Dt2yMVqzHTQwe1a8fmerVt1m9DgEmHsTMOEFX9s99lem+dLFonXiR9sFyJII5S8dShMD.Kf0wFZfr5Qt+AzezCOj1134T4RYUgb1LcV..1.pY6H8hGdY8dmttb4ZwC.HUP....RQVVR6eukz+ve0NzdlnHatA.vl.FijWPhtwL8z6e1l5J2nm53FIeuDtKnA5CY8Q+qeOu9m4KX866O1Wv+CeWxWheTkQR+9NB8eduBm5df9WYxXo74sUkhY0A1WI8G+nCo8sqRJeNaYyZhA.1vJIwnaNum94u775ZS0immC.HEQ....VGXaimW+m+a2gtu8Vl6yP.fMY55FoyekN5BWoiVnpup2LTc5DIxB....5WTHusFnhiFZfLZ6aIuNv9JqGZ+UT4xLM7..5G3GjnKd8t5W9qWPKV0OsKG.fM8H....qSL5v4z2+6NtdxGYPM.aBB.vlNwwFsb8.ciYb0zy5pom2UyunGiLQ...rgTwB1ZqimWaYr7ZOSTT6XK40N2ddMXEGNo+..8QZ0IRG6TM0a7tUU8lgoc4...Q....VWYfJYze7iLr99O8XZ7Qxk1kC..RIAgFsTMOM2R9Z547zUlrilaQeE+4bGZC...rdPohYztmnn12tKpI1ZAs0QyoQG1gPtC.zmpQqP8xuYU89mqg5zMNsKG..bKD...f0Yx4Xq8sqR5e7+vNz1FKeZWN..HEYLRdAIpauHsX0.clK1TWYRWsvxdocoA...HoUa5+Atmx59u2J5d2UQMXkrpTwLJmisr3j9C.z2ZwZ95e5YmWSdydJHjIWG.v5ID...f0oFdPG8+x+gcp6+dJqbNrqI..PJwHEEYzrK5oybwV5jmoopVOHsKK...rIhkkznCkSesCTVOwiLr1yNKp7NVxxxhF9C.rIfePht7M5oe1uZV0nEi7e.f0iX9aA.rNUiVg5+wuXF88e5snuwiMnFZ.G1LE.fM4rsjx4Xo6YWqdO5ZRjd0irrLDoW...rFwIqs91OwH56+ziq74XQp..aVXLRMaGpi9900q+t0Xj+C.rNFA...Xcr1chzq7VKo4W1Se+mdTsysUjP....4Gjn28TMzaexUn4+...XMUPXhN7wpogFHq9NOwHoc4..f0.FizrK5pC8NqnydwVpmKM+G.X8LB...v5b8bi0IOSCsRce8C+daUOz8UIsKI..jhBBM5DmooNzQppd8XSW...vZu1chzK8FKqct8BZe6rXZWN..3trKbsN54esE0Ly4onXRgN.v5cYdpm4G+SS6h...+9kXjp2LTWe5dJaVaMw1JnL1LJ...1rwXjtvU6pewudA0nYnXaW...PZw0KVyurut+6orJULSZWN..3tfvHidmS1PO6qtnlaQekvhPA.1Pf....rARO2XckazU0pGpsMddUpXFYwcB..vlBFizEuVW8ydt4T8lgoc4....nlsB0hUCz91UIUtDg...neQRhQKVMPO6AWTu1Qqp1chR6RB..eIP....1fIN1n4WzWysjuJWNqFcnbJSFBA..P+tqNUW8e+eaFZ9O...V2vHoVsiTXjQ6dhhpPd6ztj..vsovPi9vq0QO2gVRm6hsUXDG6e.fMZxl1E...9xKNwnKe8Npdy.8Leywz29OZHUpH+Hc.f9USMmq94u7Bz7e...rtieXhN1oqqxUxn+xuy3JeNBA..vFU8bizQOUS8lGqlVtVPZWN..3qH5VD.vFXKWKP+5CujVpZf9deiQ0DaKeZWR..3Nrol0UO2gVRytfWZWJ....el78SzQNdMM1v4zS+3Cm1kC..9JXtE80gdmp5LWrk51KNsKG..baf....rAWmtw5ce+UzbK5p+5+zsoGb+kkM2H...8EVrZfdwCurt706n3XF6h...X8q1ch0y9pKncrkb5d1Uoztb..vWPIFoKdst5kdiE0Ty3pHV6I.vFdYdpm4G+SS6h...2dRRjp2LTm+Jsksks1xn4XrKB.rA2JMC0y+5KoSc9lJIIsqF...f+v7CRzTy3p6YWE0fC3HxlN.v5as5Do25D00O+klSKVMPIz6e.f9BD...f9HggFcwq0Q0ZFpsNdNUoXVYy3...XCmlsC0u7UVTm3zMR6RA...3KkttwZklgZOSTRkKkQVrjT.f0chiMZ1k7zu5UWRu9QqpvP57O.P+DB...PenEW1WSOmmxl0RiMRd4jkcbA.XiBWuD8xuYU8NmbkztT....9RyXjZzLTd9IZO6rnJlOSZWR..3Snc2H89mqkdgWeIcoq0IsKG..bW.A...nOUq1QZpY8T81QZqilWUJwlt..rdmqWhd82spNx6shB3DX...fMnRRjVoQnrsszdmnnxRnzA.VWXwpA5keyp5sNQMsTs.YXYm..8kH....8w77Sz7K5oqOiq15340XC6j1kD..9b34mnCerZ50NZM0sWbZWN....2VBiLZ1Ec0fUxp8tyhoc4..ro2Ulpm9md94zEtRa0yKIsKG..bWDA...nOWRhTiVg5CNeSYaIs0wyKGGatGFA.VGILznSd1l5keykTmtz7e...zeHJxnqOcWcO6tjFcnbrNT.f0XIFoN8hzq71U0+7yOmpsRfRn2+..88H....aRDGaz0lpmlcAeUtTVMz.YU1Lr6K..osjDoie5F5W8pKn1z7e...zmILxnIuoqtmcWRCMfCg...XMhePht7jc0y9pKpSbpFbMyA.rIBA...XSjjDokpEnolomBBSz3ijSEKjIsKK.fM0N6kaq+kWbNZ9O...5a44knp0C0t1QQMXkroc4..z2qdyP8lmXE8pu0xZxYb4T+C.rICA...XSnttwZp4b0rK5qgGvQiMRtztj..1T5CuVG8rGbIUsVPZWJ....20XLRsZGoddIZOSTjfnC.bWz0uYO87u1R5XmpgZ0NJsKG..jBH....aREGaT0UBzMlwUxxR6XK44JA..XMzkudW8qN3hZ14ckgIwH...5yEmXzx0BTlr1Zu6pHq+D.3NL+fD81mrtd9Csjlb5dJLhEZB.rYEybK.fMwLFoEV1W+auz75CuRG8W88FW6YGEUF1HF.f6ZLFoolyUuvarrldFWwVx...fMKBBSzqb3kzHC5nuySLrrsYsm..2thiMZ54c0Ke3p5hWsMM9G..D....HEFYzYuXKM2Bd5G7mLtdrGb.M7fNocYA.zWZlEc0yenkzUlrSZWJ....q4RLR+7WZNMxvN5gtuJhL...7UWiVg5zWrsN3aUU0ZvUKG..VEWA...3i35EqqNUW0nUjJUHiFnhCSC..f6fZ1NR++87KnKb01oco....jZhSjlaQOsswxqwGMWZWN..a3DDZzklrqN3aWSG9X0T6tQocIA.f0QXB...fOEe+Dcxy1T2bNO83Oxf5YdpQ0fU3iK..tc0tajdgWeQcQZ9O...fleIe8xu4xpXAas2cVLsKG.fMLZ0IRu4IVQm7LM0xqDnjDF4+..3SiI....9cXLRc5FoaNuqtwLtZrQxoQGlqD..fup51MRO+qurN9oannX1bF....iQpYqPEDaz91UQUHelztj..V26pS0S+Ku375C9vlpYqHYX4k..3y.GoS..74xyKQW55czjyzS+Ye6w028IFQCMXVkgKoQ.fuvb8RzK+VU067dqPy+A...9DhhM53ePcUtPF8W+LiqxkYqJA.9skjXTi1Q5HuWc85GspBBRnw+..32Kl....3On3Xilb5d5Fy1SNN1Z3AyobNDB..f+Pb8Rza7t0zad7UjePRZWN....qKcy4bU97Yz8tmxxhkZB.7Q54knye4N5W8pKoSdlFJLhN+C.f+vHVs..3Kj3Dit1T8zR0Bz0m1UO0WeHs+8TJsKK.f00NzQqp23n0TO23ztT....V2JJ1nW+nU0XijSO0Wenztb..VW3ZS2Sm7rM0otPK0nYXZWN..XCDB....9RocmHcjSrhlbld5O4IGUO0WeHkOmcZWV..q67dmqod8iVUttbx+A...9Coc2X8hu9Rpb4L5g1ekztb..RMccizwNUScrS0PytfmRR3T+C.fubH....3KsjDit4rt5WUeAcgq0Q+Eemw0d1YQYynZD.PRq17+m6fKQy+A...9RX4U70q7lU0PUbzN2V9ztb..VSkXjl7l8zqbjp5p2nCqmD..ekk4odle7OMsKB..rwTXnQKtruN4Yap5sizN1RdkOusr4RaD.aRkjXz6e9V5Ye0kT0U7S6xA...XCEiQZkFApd6HsmcTTkKkQr5R.zuKwXzJMB0Ke3k0O+klWyunmBC4T+C.fu5XB...faKFijmehdqiUSW6Fc0e92dL80tuJZ3AcD4...aljjXzklrqN3aWkl+C...7UjwH8gWpsFd.G828muEMPY19R.zexXjZ1ITW4Fc0qb3pZ1E8R6RB..8IXB...f6XZ2MRWdxtpZiPkw1VCOjixlgT..fMGt7j8zydnE0Ty3l1kB...vFZFizBK4K6LV591SIYy8MG.5yDDrZ.xes2olds2tpVoYXZWR..nOBQnE..2Q44mnO3bM0zy3pG4AGTeuuwnZaimKsKK.f6pZzNTO6AWP23lz7e...f6DBBSzabzpZaimSeiu9voc4..bGyhUCzadhUzGd41p5JAJNgw8O..tyh....f63LFop0CzaehZ5RWqi9K9SFWOwiLjbxxo1..8eZzJT+SO+7bx+A...tCy0KQu7arrpTJqdn6qRZWN..2VBiL5jmqod02Z0qMtvHZ7O..t6v5G8SNKeJC..tqJaVKcu6or9gOyVz8rqhpPd6ztj..tiXoZA5e4EmWW3pcTBmZC...f6J18DEz+4+lIz92SIYQtxAvFLt9I5pS0SuxatjlZVWEQi+A.vcYLA...vccQQFc4q2Qytfqd7GYX8TO5fZe6pDSD..rgViVg50NZMckI6Ry+A...tKZ1E7zq91U0.k2NWwb.XCivHildNW8tuec8dmqo78SR6RB..aRj4odle7OMsKB..r4PXnQSOqqt5TtJHLVExYqAp3vI3..a3zpSjdoCWUG6T0UP.ahC...vcSFiT0UBTXXh12tJo74XpxAf0uRLRKV0WG8CpqW9MVVW3pcTbLgFG..qcXB...f0bUWwW+5CurN+U5nG6AGPeqGeDMXE9HI.rwwAe6Z5Xuec4GRy+A...VKjjXz6cllpXwr5+3Obaoc4..7Ypc2Hc7yzTm4Bs0TyzSArlQ..jBnaK..HUDFYzMtYOsvRd5rWps9S+Viom3QFJsKK.f+fd8ishNx6Uil+C...rFyOLQG48posOdd8zOwvoc4..7obxy0TG9X0zbK5KWuXY3P+C.fTBA....oFiQx0KQWapdZ5Yc0IOWK8m9sFU6YGEU971haF..rdRXjQu9QqpW4HUkmGM+G...HM34knm60VTkJmQe8GX.YyBGAPJwHIe+DM8rt5MN9J57WpkBinq+..H8Q....v5BgQFcpy2TW8FczS7nCqG+gGT6amkTNG1MG.j9BBM58OeS8Vmnt50KNsKG...fM0Z1JTu3qunFnTFcO6tDg...q477Szzy6pSd1V5jmsg54x5DA.v5GYdpm4G+SS6h...32HHznolwUWa5dxyOQEyaqAJmUVVriN.HcDFYzouXK8qO7xZ4ZAoc4.....I0oSjZzJR6dhhpRorhkLBf0BIIFMy7d5sNQc8Ju0x5BWsCm5e..rtCA....qK0yMVSNSOcy4c0JMC0fUbXSc.Pp3xS1S+hWdAsXU+ztT....vsXjTiVgpSuXcf8UR4yYm1kD.5yUqQnd82sldi2slN8EZoNc4T+C.f0m3J....qaEEYzj2zUysjuN8G1RO8SNpdlmbT4v0B..ViTqQf9Weg4zR0n4+....q2DFYzo+vlpToL5+5e6NR6xA.8oBCM5se+55XmptVXYe46mj1kD..vuWV+nexYY9z..fMDrssz3ijS+keuw0ibfAT4RYTFtrGAvcAFIMybt5+9uXVM6Bdoc4....feOrssz+3+9Iz25OZXkICqQD.29hiMpqarN2UZqW4vUU05AJIgVo..fMFXB...fMLRRLZoZ95m8KmS6a2E028oFUGXek0HC5vUC..tiwXjVrZf9290Kp4Vjl+C...rdWRhQO6AWTEKXqG8AFTNYYAh.3qlDizRU80UtQOczOntt4rtJlF+C.fMXH....XCm3Dit1T8zBK6q6aek0W+AGTOv8VViNjSZWZ.XCtUa9uud9WaIc8o6JC6yC...vFBc5FoW9MVVkKlU2+8TlPhCfuzZ1IRu+4ZoS8gszMlomBCYT+C.fMlH....XCqt8h0o+vV55S2S6dGE0W6.Uze7COnFYPBB..9poc2H8rGZIc9K0RgQz8e...fMJLFo4W1WuzgWVUJkU6b64S6RB.aPz0MQm6xszotPacoq0Vddz3e..rwVlm5Y9w+zztH...tcDDjnp0CzjyzSW558TXjQSrsBb2OBfuz9Euxh5jmoghho4+....azXLRMZFp1tQ5.6qrxmyNsKI.rNVXjQm7rM0K7ZKoicp5Zl4bIH3..nu.S....zWvXjbcSzMtYOcyYc0abzZ5u76MtdjCLfJWLCgA..+d44mnm60VRG4DqnDteGA...1vJNwnO3bMU4hY0+ve01UNGVKH.9XwwF00MVm6Js0qb3ppV8.kXLb8uA.f9JD....z2INwnkp4qe1ubNs6cVPe6GeTcf8URac77xl89A.+Vb8Szq91U0QOIM+G...nefwH8VGul1134z28IGkP...EFYTs5A5J2nmN5Grht4rdJl0+A.f9TD....z2JNwnabSWM6Byq8sqR5w9ZCpGb+k01GOmrII..PRtdI5nmpgd22ut774ddD...nexAORUUobF8jOxvxlaC.fMkRRLZ1E7zYubacoq2S2XldJLj09A.f9aD....z2KLLQWYxNZ545oO37EzAtmx5odzg012RdYQN..1zJHzn28zMzgNxxpQyvztb....vcXMaGpW8MqpRExpG5.UXhvArIhwHsvx95Dmsgtz05naNmmhh4D+C.fMGH....XSCe+Dcso5oYVvSu+Yao6e+UzO3oGSacrbocoAfTv0ltqN3asrpSy+A...5KYLRyurmN3aWUiLji141xm1kD.VCTsdfN7wpqKbk1pVy.4yzdC..axX8i9ImkXuA.fMkrrjxkyVO0iMhdxGcPs6sWTExayTA.nOWRhQW6l8z+2++Ns55Fm1kC....tKyxR5gefAz+k+lcnwGg.fCzuIwH44knYVzUu2YaoSb55JLLQIz2e..rIES....rokwr5TA3HGuld+y1PO78Ofdru1.Zu6rjFaXmzt7.vcAFizkmrm9YO6rz7e...fMILFoycw1pbwL5+5e2DJeN6ztj.vc.IIR0aEnIuoq9fOrktz05ndrNO...B....fjTO2XchS2Pm4hsz8euUzibfJ5.6qr15344dhDnOgwHM4L8zK+lKqUZvX+G...XylSdllZGaIu9AemwkMKzCXCq3XiVrVftz06pKd8N5xWuCi4e..fOAB....vmfuehN6EZoqLYGsysUP229Jq+nu1fZ26nnr4Ph.rgkwHM0rt54N3R5ZS0UwIbKXA...rYSTrQu1QqoAp3nu4iMDg..XCFiQZ9k80wNUCcso5p4VxSddz3e..feaD....fOCddI5ZS0S2bNOcxy1TGXek025OdXcf8VNsKM.7UPqNQ5EO7x5p2fl+C...rYV6NQ5fGopFnbV8H2ekztb.vWPSMqqdyiuht5T8TyVgJHjF+C..74g.....76QPXhptRfpUOPu+4ap8NQI8zO4pAAnR4rxIKmXDf0654ln+G+xY0EtRaYn2+....apYLRKrjmd9WaQUHus1+dJIKVVGv5NAgF0sWjtxTc067dMzzy0S9AIrlN..fu.r9Q+jyxGYB..7kzN2dA8Te8gzCbuUz3i5nxEISc.qG0pSj9We4Ez6c5Foco....f0YdnCLf9u72tCs0wxk1kB.zpAzoWuHs3JA57WsiNyG1RytfWZWV...a3P2J...9JX1E7zbK5ocrklZ+6qrtu8VR6eukzHC5voGAXchVchzgdmZ5rWrUZWJ....XcnO7Js0Ke3L5+4+tIT9b1oc4.rokwHUuUntxM5pqMUWc4q2SKuhOm1e..fuhH.....eEYLRysjmleYOc5KzTSr0B591WY8n2eEs6IJl1kGvlZs6Fo23X0z6bxUjuO2Mj....3y1INcSs0wxq+hu63JSFRyMvZs4W1Wev4aoqditZtk7T6NQz3e..faSD....faSFiTq1QpU6NZxY5oie5FZu6rn9VO9H591aI4jkMQBXsTPnQm3rszgOVM45Ry+A...vmu3DidiiUSEKlUeuuwHoc4.roPXjQSMaOchyrZi+WoY.A2F..3NHB....vcP99IZIeesbMe8Amqo11Vxqm3QGReyGaXUrPFkOmMWQ..2EEmXzINcC87GbA4wFHA...fu.Z0NRu5asrJTvRO0iLjrsYQa.2IYLRd9IxyOVG6zMzIOaSs3x9JIwnDNs+...2wQ.....tKvXjhhMZ1E7zrK3oC+t0zi8PCoG5.Uz1FKuFcXGlL..2gkXjN44Zp+kWXNEDwtHA...fu3VoQfdiiVSiNji1+dJKx..vsuvHiptRflaIOc1K2VW3JsU6NwocYA..z2y5G8SNK6NJ..vZjxkxncuihZe6tjNv9Jqcts7ZvJjGOfaWIIRe3U6n+omaNsRifztb....vFTes6a.8O7WucMwVym1kBvFVs5DoYWzWWdxN5p2nqlcQO44wDZC..XsBA....HEXYIs0wyqsuk75d2cY8f2aIsysWfQMIvWAIFoO7JczycnE0ry6xHjD....ekYaaoG+gGT+u+2uK43v5y.9hxXjVpluN+U6nqLYWsvx9Zop9xv5y...VyQ.....RQVVRExaqJkxpcOQQ8M+iFQO39Ky0C.vWBWe5d5m8byo4WxSIbnR....vsImrV5O4aLl9O8Wu8ztT.V2KLxnImtmdy2aEM67dpc2H45ESi+A..RQLygA..RQFijqWhb8BT05A5LWnkFdHG8HOvf5odzA03ilSkJlQYXx..7YZ1E80+1qrflaAOw9KA...f6DBiL5nevJZvAbze12ZTBnMvmPXnQt9wZgk70otXactK0RMZFp3DCM8G..XcBl.....qS4j0R6cWE023qOh1w1xqQG1QCUIKWS..2xR0Bz+O+7apabS2ztT....PenwFIm9699aU+wOzPbc.fM0RRLpQ6HUsdMKVcjC..f.PRDEDUft9T8z4uZaM8LtJLhVK...rdDS....f0oBiL5p2nmt9ztZjgbzd1YQs2IJocsi7Ze6rfJUjOFGadsRyP8Ke0Eo4+....3tlZ0CzgdmpZvJY0CbOkIL1XSmdtQ5Fy5oYl2WSNaWM4z8T6NQbR+A..VmiNG...rNWRhQ0pGnZ0Cz4tXKMxv4zDaqf181Kn6+dKqcuihJGmFErIxJMB0K8lKoO7xsR6RA....84ladO8qObUskgyowGKWZWN.20EDZzMm2UWaJWM0b8zrK3o5MB3z9C..rABWA....a.YYIkKmspTJqFajb5A2eY8M95CqQG1IsKMf6pZzJTu3arjN9oZpfvjztb....vl.YrszCbuUz+m+i6Q4xQ3qQ+oUZDpielF5hWqqpUOPccijueBm1e..fMfH.....avYIIaaK4jyR6baE0i+vCou19KqAKmQ4xkg6pRz2nmahdsiVUG7HKqfPdDV....r1wxR5O8aOt92+82pxmyNsKGfaKggF4EDq1ci0EuVW8AmuolcQWEFXTRhQrZK..fM13J....XCNijhSLJ1ynqMUWcso5phEyn8sqR5.6sj1+dKoAq3ngGLKaTE1vxOHQG7cppC9VKqnX1NJ....r1xXjN56uhFnTF889Vioh4YsUXikvHiZzNTMZFpqMUOc9q1VSOiKi1e..f9PD....f9Pttw5BWost3UaqApjU6XqEzN2dAs2cVTSr0BZKilS4Xx.fMHRRL5cOUCZ9O....RUddI5sNwJZ3gbzS7HCImrrlJr9VPnQqzLPytfmleYecia5pYVvUs6Dwn8G..nOFA....nOlwH0pcjZ0titz05ngFzQiNri15X4z91UIce6sj1wVxKaa13Jr9TRhQG6zM0gNRUZ9O....RcMZEpCdjpZzAczAtmxxhkRg0YRRLZ9k80UmpmtwL8Ts5Ap5JgpUmHkjvZp...1Lv5G8SNKepO..vlL11VpXAaUtXVskwxoG9AFTOv8rZX..VuHIwnSb1l5EdskTs5AbBU....v5BVVR2ytKo+2962k1934R6xAPwwFM87t5xS1Ue3kaqlsiUW2H45kPS+A..1Dh.....rImk0pABv1RZjgyou19qnG79pn8NQAkyIibbrXzVh0bIFoyekN5m+hyqkp4m1kC....vmhkkz92aE8i9ecOpXA6ztbvlHIIF4EXTPPrlZNOcwq1QW3ZcT8FAJIQJlF9C..roGA.....+NrzpgAX26rf1+dJqI1ZdM5PNZnAbXysvZhyekN5e6kWPyujWZWJ.....et9NOwX5+oe3VT4hbSqh6db8RTy1gpc2Hsvx95hS1UScSWUuQfXy8A..vuMdxT...76vHoUZDnUZDnSe9VpTwLZhskW6Z6E0DaqfFajbZGaMmFphC24k3NtYWzW+7WZdsvxbx+A...v5am7700nijU+4e6wT9bDVZbmQhQpdyPsTs.sXMes3x9ZtEc0hUCTq1Qoc4A..f04H.....3Ondtw5p2nmt1T8T971Z3AbznCmSac77ZOSTP6ZGEzVGMux4PZ.vsm4W1W+xWYAZ9O....1PvyKQu0IVQCOXV8jO5vb8oguxBBMZoU70jS6pomsmp1HTMaEpUZDpfvjzt7...vFHD.....7Elwr5FbsfmuVXYec4q2QEKZqB4ypgFHi10NJoCr2h591WYMPYdLC7kyBU80u7UWTW7ZcR6RA....3KrlMC0AeqpZjAyoG3dKyTRCeg0tajt5M5pqLkqlY9dpY6X0yMRtdwJgd9C..fuhr9Q+jyx0DD...tiv11R1VRNNVZaaof1+dKo8syhZ26nnJVvV4bV8eXCwvmzpW4Dg5W7JKnO3bMkgmNE....avXYIsswKn+a+m1o18DES6xAqijjXTXjQAgIxOHQyurut7jc0zy5oYWzUA9IJwr56C...3NAB.....tqKmik1ytJq8NQAs6IJnwFNmJWLiFZ.GUr.2Sla1sRyP8RGdI8tmrghYSu....vFX6c2E0+W+i6UCM.SDsMqLFIW+D0pcnZ2MRKWKPyrnulYAOM8LcUPHq4A...2cwShB..f65BBM5pS1QWcxNJiskFZPGM1H4zDaKu1xn4zPCjUiNriFcHGMz.Noc4h0PwwF8Bu1R53mll+C...fM9l5lt5kN7x5u8OaKbsnsIRW2Hs7JgpQyHs7JApVi.M+RtZwkCTqNQoc4A..fMY3oPA..vZp3DiVoQfVoQftxjcT1LVpR4rZfAxpAKmUiOZNsswyqcrk7ZGaMuFnbVtx.5SEGazgdmUzwOEM+G....8ON9opqxkxnevSONS7r9PFiTOuHM+RAZgk80xqDnEq5qFsCU61wpcmPEEy5a...P5g.....fTUTrQMZEpFsBkjTFaKkufsJjKiJj2ViLji10DE08rqhZuSTjQoYehUa9eUcn2oJM+G....8U77SzQe+5Z7Qxou4iMjrsIQyajkjH0nUnlbld5lK3oYm2SMZFJufD4EDq.+DEFwZZ...v5GrC5...Xck3Di50KV85EKIo4WxSW3pcjskjsskFdPGMwNJncrkb5d2cYskQyo74rkiisxlwRNYsXhArNWXjQuw6thdk2pp54Fm1kC....vcbMZFpm8UWP4brzi+vCIx.v5WFypASOLxnvnD46mnkWIPW+lc0MtomVXYe0sWnRRjRLRFiQF52O...VGi.....f00L2ZCVRjjhMZoZ9ZoZ95TRRZYkOusFphilX640Daqf15X4zPUbT4RYUoh1pX9LL1MWGILzn26bM0ad7Zz7e....zWqY6H8hu9xZnAbz8s2Roc4faw0KQt9wpmah54EolsCU8lwZpY6pEWNP0ZDHe+jztLA...9Jy5G8SNK4UD...8UJUJiFejbZ3gbzHC5nsLZNUobVMX4rZ3AypApjQkKRNHSCG6zM0yenEUs5Aoco.....rl391WE8+w+vDZrgyk1kxlN9AIpdyP0nUjZ0MRc5FokWIP0aEpFMCU8FApauXwsRF...5mvNeC..f9N85Eqo64pom0URRYyXoREynREynJkynREypAJkQCLfi15X4znC6nQuUXAxjgYy4cK2XVW8Bz7e....rIyUuQG8Bu1R5u+GtcMPY1N16VpVOPqzb0F6uRiPUuUjZ2KRc5DpNciUO2U+mnX51O...5uwSbB..f9dQwF0pSjZ0IRZ4U+dVVRNYsU97VxIaFkywRExaqgGJm141JnAJmQ26dJqQGNiJUfGY510Ml0U+yuvbpJM+G....aBcpKzRCMTN828mtEBc7sovPiVtdfldNWUqdnVrpup2JPc6FqfPiBihUXnQAgFkvQ6G...aBwtYC..fMkLFofvDEDJI8w2E8Vy5pydgVRVR1VRVVVZ3gbzPC3nI1ZdUrjs1y1KoQFJqFnRVkw1R11RYyZqL1VJSFoL1rgd+FFiz0tYO8u9hyqaNmaZWN.....oBOuD8VGqlxm0R+Ye6wU9brlgeCiQJLZ0l0GmjnnHojjUCwc8lQZwpdpQqHM2R9pY6P0rYnRLFYLq9m8276A...vpH......eBFiT7s18nUiEfQKU0WKU0WWYxNep2a1LVZrQxoJkynwGMmFdHGM7.NZ3AcTwb1JWNak+V+ZNGKkMisJVvdM++mRKFizbK4qW8HU0Ly6xlxA...fM054Fq29j00ni3nm3gGZS0j.v0KQQwIxOHQggF4GjnnXib8ikqWrVpVvpit+lQpQyP0rcfb8RR6xF...XCIB.....vWQQwFsXUesXUoqMUuO0qUobFUtXVUtbFUtTVMPoLxwwVCOXV4j0VkJlQ4cr0.UxHmr1pboU+0ApjU8KCPfEV1WO2gVTm+RsUB6cG....fpUOPuxgqpJkxpG59pj1kycDFiTOuH4GXjqWh77iUW2UaruqWh7ChUiVQJHHQMaGIufX0sar7CRTiVgoc4C...z2g......bWPmtwpS2Xop+tuV1LVpPAa4jMiJUz9VecFkMikJVLixk0RCOnixmKiFbfLJuikJjOqFZvUezsQFzQExu9dRBDFZzK9FKoyco1buaB....7IL2Rd5EdsE0DaMuFdPmztb98JN1nlchjePhZ1JRd9QxKvnFsBUTzp+ZXjQdAIJJzH+fXEDjHW+DEDFKOuDEFw5A....VKQ......ViEEaVMb.JV0a9695VVR4xZK6LRYyZIaaakw1RNYWcz.3j0R1YrTlLqFTfxEW8Q519VxImrVxwwRiNbNk2Y0qffsuk7qg+e2pM++W7pKpybgVz7e....fOCSMiq9mew40+s+gcKGm01Q.1Ty4JYVccI0ZDHe+DEmHUuY3GM18WXYWEDZjwHEEknjDovHihSLJIY0w3uIQJHJgq5K...f0YH......qyXLR9gIRezzvL9y88ZYI8a1tPqac2AXcqu+G85eh6T.mrVZKikWYyr5DDHSFKM9HYU9bY9n2yvC4ngF3y9wDGZfrZzgx84VOwwFcv2dYc7S0jS5C....vmiDiz4uTa8u7Ryoev2YKJSlO+P.DFlnYVz628uiDip2HTc58wqWvOHVUqGo3XyG8dVoQn54E8w+4h+3mS2XjLehe+uoa9jiW...fMtr9Q+jyxiyA...f6Hx6XqXiQQz7e....f+fxl0RYrrVM.v.....2AvD......2wvFWB....7EWTjQQhvyB...f6brS6B................29H.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH.................8AH............3+e16dMFM8r99N9+q6mY10FbJDZIARHIhpxpX7t1AXqRSdmkZiZTTqTiZPspJRnlzXHUNPZPMINDG8PLqsSv0NYhWiG.aiVWfjEBBGNFLGJmL1XL3y3yd2.1XOrmm8vLyyy8+9h0Frw65cdlSWybOe97JuyLO22+j2Wd8cuF..fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAH...........fN.A...........zAzjQb3ZOB..........VbZhL2csGA..........KBYt6lLhoq8N..........XgqMhmno1i..........fEOA...........zAH...........fN.A...........zAH...........fN.A...........rFWIh1lHxmr1CA.........fEix81Thxtp8L..........XwHOheE...........zAH...........fNflRIGT6Q..........vBWojCZZa68Mq8P..........Xgqss22zuB...........5.Zhn8.0dD..........rXzdflRSuGs1y..........fEtRSuGsIGlyDQl0dL..........rPjYNLmoYrbvfnM1WsmC..........K.sw9FKGLnYvFyYyl36U68..........vnKahu2fMly1T6g..........vhWyXwoMaFtA...........VKpDkc0KF+XMCiYFTxXu0dP..........rPjS2a1YG1zFCZKQY1ZOG..........V.xxbyrg1rYiw+rYiHd7ZuG..........VPd7MF+ylsYeSejgsQLcsWC..........it1HldeSejgM+3y9BFTxX+0dP..........L5ZZxu2K3PClsYhIdUylM4iEQl0dT..........LJxLZi8L4jactlHJYur8fYD6s1yB.........f4uLh8Vh1CEQDMQDwfXroinrm5NK..........FMk8b7y7+oB.nTxCUxP............qgTxXOkR9CuA.xLlNK9U...........vZIYI1alwO7F.nYrgGpD42utyB.........fQQIxueyXC+g2..GMdQGLxh............VKIKe+iFunCFwSE.v6q+q7XQI2Slwf5tL..........lOxLFDkbOuu9uxiEwSE.PDQzlwdi33+dA..........fU8l9oNq+HhmQ..QoYOQIOTUlD..........ilRdnnzrmm9ON1S+ezTx8DYH...........f0.JQbnRI+AA.7CtA.ZF16.QVNZclE..........ilxAyACm5o+S+f..ZKCmJJ4Apyn..........XDMcuAabuO8e3GD.vvwlYOQFSWmMA.........vH5PMGq2y8WA.S1eqGIhb2QlyVmcA.........v7RlyFY62chI1zLO8Wp4Y+8icGkXlm6mD.........fUMJwLYF69Y9kdVA.DMw8EQ4HqniB.........fQT4HG+L9+gdVA.zKhGIi7XqriB.........fQQFwQJQyC7L+ZOq..Z5c56pjEA...........rJVIhYNsC+hdzm4W6YE.vD82zAyRbOqnqB.........fQRFw8d4W9O6QeleslSvO02dEaQ..........L5NAms+yI.fRYn............VE6Dc19Om..lKF+arxLG..........VHZiwuoezu1yI.fMzK2UF4LqLSB.........fQQF4L6sWtqezu9yI.fs2eySGQ7PqHqB.........fQ0Csy9ad1ezu3yI.fHhHyx2Z4eO..........LpNYmo+IL.flnbeKuyA.........fEhS1Y5eBC.HJk6XYcM..........rvbRNS+SxM.vfGJyb5k2EA.........vnHyb5lXvCch9dmv..xbrCVJwitrtJ..........FIkR7nYN1AOQeuSX..kgkoiH9lKqqB.........fQRlws8Tmo+ywIL.fo23oe31rbWKuyB.........fQQIha8I2X6gNQeuSX..uu9uxiUJw8jYdBqF..........fUVYlSmkxiry9ad1Sz2+DF.PDQzVZlJhxir7MM..........l2Jk6usM+dmru8IM.fRyrOQThGd4YU..........LJJQrqwJ8l5j88OoA.rgWxK7wiHuuHxb4YZ..........L+jYF4Cz6mX7Q+F.Xh27lloThGIhxAWdFG..........yOkCVJwiLwadSybx9INoA.DQDQa4gyHdhk7cA.........v7VFwSDskG946m44M.f4F16QiHexkzUA.........vHJexieF9mbOuA.b5GdrcUhxTKoaB.........fQRIJSc5Gdrc878y77F.vDSroYZy3thLNxR6z..........XdIiizlwcMwDaZlmuerm2..hHhRo8ViRbnktkA.........v7UF4AKk3VNU+bmx..xXr6Mx3vKMyB.........fQQoDGtctxcbp94N0A.7ybzGMJ4tWZlE..........in+o3e4wd7S0OzoL.fIOusNWlkaZoYS..........LJxrbSSddactS0O2oL.fHhXXDerE+j..........XTMeOy9x78A9lda249iHdQK3EA.........vn5.W0EskW774GbdcC.DQDYa9oV36A.........fQ0nbV8y6..hl3ebAsF..........VXFgypedG.PYXbqQDGXAMH..........FUG3oNq94k4c..skg6Ii31WXaB.........fQQFws2VFtm46O+7N.fyXlx9KY74WXyB.........fQQIiO+YLSY+y2e94e..mw4bzHx6Ni3nKroA.........v7Ql4zYF24wOq94m4c..86WZayg6Jh3AVPqC.........f4mR49aibW86WZmuej4c..QDwfr2tJQd6i9x..........X9pD4cOLi+oQ4yLRA.7J1vVlJZi6Mxb1QaZ..........Luj4rQabuuhMrkoFkO1HE.P+9k11HumrT9ti15..........X9HKkuaaj2ynb8+GwHF.vweQM2UDi10L...........ya+SO0YyORF4..13A232ojwClYLXT+r..........bxkYLnjwCtwCtwuyn9YG4..lXhMMSTxOeIx8OpeV..........N4JQt+nje9IlXSyLpe1QN.fHhno23etHJ6Yg7YA.........3jormiel7itET..WY+y7whH+RKjOK..........mL4W53mI+naAE.PDQTZ58AiHyE5mG.........fmoLO9YwuvrfC.HZxaNhxStf+7..........7LTdxieV7KLK3..1d+MOcjwGeg94A.........3YHiO916u4oWne7E9Mvuo0AX...H.jDQAQEPDQao4CmY1tXdF..........q2kY11VZ9vKlmwhJ.fbt7thnbWKlmA..........k653mA+B2hJ.fAs81WIJe5Eyy..........X8tRT9zCZ6suEyyXQE.vOyK3m+vQz90iHOzh44..........r9UdnHZ+5G+L3W3VTA.zueoMZi6Ki3NWLOG.........f0qxHtynMtu98KsKlmyhJ.fHhXlAi+HknbqQj4h8YA.........r9RlknbqyLX7GYw9jVzA.bM+km4gxLt0HJO4h8YA.........r9R4IyLt0q4u7LOzh8IsnC.HhHZayudj4CtT7r..........V2HyGrsM+5KEOpkj..13zm1ijQ4NiLmco34A.........z0kQNSaT9Fab5SaQe8+GwRT..SLwlloThOSTJ6ao34A.........z0Uhx96ksetIlXSyrT77VRB.HhHF6.a7iGY7vKUOO.........fNsLd3dG5z+TKUOtkr..lXhMMSj40EQlKUOS.........ftoLiLutkp+0+GwRX..QDwvXr+gLKGXo7YB.........z0jY4.Ciw9GVJelKoA.L41d0OdDwGao7YB.........zA8wdpyXeIyRZ..QDQVZ9.K0OS.........ftjkiyVeIO.flr8NiL+JK0OW.........fNgL+JMY6ctT+XWxC.3HicFSkswGIhX3R8yF.........XMtgYa7QNxXmwTK0O3k7..de8ekGKFKukHicsT+rA.........VSKicEik2x6q+q7XK0O5k7..hHh1gi+fQItokimM.........vZVk3lZGN9Ctb7nWVB.XeOvY9jsY9kxH2yxwyG.........XslLx8zl4WZeOvY9jKGO+kk..14NKCGKyudjwCub77A.........Vqojk6uWY3Wdm6rLb434urD.PDQbka6btsRDekLxYVtdG..........qEb7yNOu4seQul6d45crrE.PDQLrI96hHVVt5B..........VC4IepyPeYyxZ..wqX1asjkaZY8c..........rJWIK2T7Jl8VWNeGKqA.L44s04FNr2UDQlKmuG.........fUuxb3vdWwjm2Vma47sr7dC.DQruG5LukLJeik62C.........vpQYT9F66gNyaY498rrG.vN2YYXaDWblwfk62E.........vpIYFCZi3h24NKCWteWK6A.DQDarW6sDQ9MWIdW..........qdjeyiel4K+VQB.H16oOUjw06V...........VuHyXPjw0G68zmZk38shD.vDSroYZi3qFk7tVIde..........UWIuq1H9pSLwllYk30sxbC.DQrwwOs6uDkuXDYtR8NA.........piLKY7YdgG8Ee2qTuwUr..ln+lN3vR6MDQ49Vodm..........0Plw2NilO0ke4+rGck5cthE.PDQDyN2slYbqYFCVQeu..........qPN9YhWt41wN1Wak78thF.vjW5VOPIhOVIh8tR9dA.........VoTJwdxLugI6u0irR9dWYuA.hHFNXlOUVZevU52K.........vJhr8A6MdymYk90thG.vjW5VOPS16uIyrck9cC.........rbJyrsD8txs2eySuR+tKqzuvm1a7scGeiRTds058C.........rTKi71dWWzY+5pw6dE+F.3G7hyl2Yj4wp06G.........XIUlGqIadm050Ws..FjMegnT9x058C.........rjpT9xCxluPsd8UK.fW93OwTY1d8YDGtVa..........XoPFwgyr85e4i+DSUqMTs..52+bGzFMe4HhuPs1..........vRjuPaz7k62+bGTqATs..hHhIeGa4gJY9giL+90bG..........KXY98KY9gm7crkGplynpA.DQDCGz7YinbKYls0dK..........ihieV2ka43m8ccU8..l7R27tiL+nkH1es2B.........vnnDw9iL+nSdoad20dKUO.fHhX1wa9PYI+10dG..........ihrje6YGu4CU6cDwpj..du827daxd+M90...........rVQlYaS16u481ey6s1aIhHJ0d.OSuw21c7MJQ40V6c..........bpjQdauqK5rec0dGOsUE2..Oslr4cFYdrZuC.........fmWYdrlr4cV6Y7LspJ.fYZa+bQI970dG..........OexR4S2N1fOas2wyzpp..dEaXO6oDMWSDwST6s..........bR7DYa991y8b+6o1C4YZUU..86etCN5vY++kQ9whHyZuG.........fmsLyH+XylC9x6bmu9g0dMOSqpB.HhHt1K90NUjMu+HJ2sH..........fUOxLhxcGYy6+Zu3W6T0dM+nV0E.PDQzN1w9ZYa9IhrbzZuE.........fHhHxxQy17SzN1w9Z0dJmHqJC.Xx9a8Hw3s6Hh7Ap8V..........Nt7Ahwa2wj825Qp8RNQVUF.PDQrmy5bt2nTtV+Z...........puLiR4Z2yYcN2asWxIyp1..14quLbXuYd2Ya9sq8V.........f02x17aOr2Lu6c95KCq8VNYV0F.PDG+WE.klwtfLhiV6s..........qOkQb3RS4BVsd0++zVUG.PDQL1vY9JYjehZuC.........X8oLiOZyfw9R0dGmJq5C.3krgWydJs8duQl6t1aA.........VmIycWxlq+ewFOy8U6obprpO.f98Ksk1gesHJ2PlwfZuG.........X8gieF0kanzN7q0ueos164TYUe..QDwUcwaY+kgMWeIhau1aA.........VenDwsWF1b8W0Euk8W6sLerlH.fnTxseIm0MmQ4ZyLVS7+XA........f0txL1eFkqc6WxYcyQoj0dOyGqMB.3ozN1X+skH+hQjqI9et.........vZQYVh7K1N1X+s0dIihRsGvn5MdA29+lnz7IKk3EW6s..........cOYF6Ox1e0201NmuVs2xnXM0M.PDQ7SN9du0Hxqs16..........5pxq83mM8ZKq4tA.hHhy6scaupRN9GrThWas2B.........zcjYbaYYt+KW8E8ZefZukQ0Zta.fHh3k06.ORIh+hLx8T6s..........cCYj6oDwewKq2AdjZukEh0jA.zu+4NnYrY+RkL+nQlyV68..........qwk4rkL+nMiM6Wpe+ycPsmyBwZx..hHhqr+q6wZilcjQrl6ZW..........VcIi3AZilcbk8ecOVs2xB0Z1..hHhWvQNzMmQ4uOyb5ZuE.........XsoLyClY4C7BNxgt4ZukEiRsGvh0u0e7c7SNdI9nklxuXs2B.........r1S1l2734o8eXhKdSSU6srXrlO.fHh3M8mdm+qy13erThWbs2B.........r1Qlw9KMwuxU8mukuds2xh0Z5eE.7ztp+7s70yHu5LiA0dK.........vZCYFCxHu5tvg+GQGI.fHhHGqY6kR7Ep8N.........f0FJk3Kji0r8ZuikJcl..d4wTOVD4UlY7cp8V.........fU2N9YKmW4wOq4tgNS..86etCJ8ZtwHhcjQNSs2C.........r5zSclx6nzq4F62+b6L+pluyD.PDQr89ad51r2DknbCYFcl+RB.........VZjYLnDkanM6Mw16u4oq8dVJ0oB.HhHlbau5GuMisWJ48W6s..........qtTJw2dXV9qmbau5Gu1aYoVmK.fHhH+Ym4qDk3uJyrs1aA.........VcHyrsjs+0S9N17Wt1aY4PmL.fIOusNWoo48GkXm0dK.........vpDkXmwX89.0dFKWJ0d.KmNu+365UGMsenlR4Lq8V.........f5oMy6MZa9Oe0W7lumZukkKcxa.fm1KaCSc+8JMWXl42q1aA.........piLyuWuRyE9x1vT2es2xxoNc..86etCFu2b2XIJuuHiiT68..........qrxLmtThqY7dyci86etCp8dVN0oC.HhH9q5+Z1e1N75iR7UiHFV68..........qXFd7yJtb8+U8eM6u1iY4VmO.fHh3mbCmy8Ds4UjY9D0dK.........vJiLymnzF+0+D8178U6srRXcQ..86WZ+9i27YhRdEgaA..........VOXXTxq36Odymoe+RasGyJgRsGvJs23EbGexnD+JkRYcQ7C.........rdSlYajw+36Zam8uZs2xJo0cGBday3+uin7sp8N.........fkKku0wOa30WV2E.v95M79JQdIQjOTs2B.........rTKenRjWx95M79p8RVostK.fc1eyyVFq4SlY4ZhHNPs2C.........rj4.YVtlxXMexc1eyyV6wrRacW..QDw16u4o6Mr2UmY9QhLW28W5.........z4j4rYlejdC6c0au+lmt1yoFJ0d.0zuyEbOu7lxf+ukR4bq8V.........fEtLyOeaN1+sI21q9wq8Vpk0k2..OsI21q9w6k4aMx3Qq8V.........fEnLdzdY9VWOe3+QrNO.fHh3J214baYD+EQD6q1aA.........FY6KK4e9Utsy41p8Pps08A.DQDkg4GLxXxHh4p8V.........f4s4hLlb1YFem0dHqFH.fHhq5R1x9GNnr8LxOTDYV68..........mJYlQ9gFNnr8q4u7me5ZulUCD.PDQDkbxKcy6tWa9Nyr7EiHFV6EA.........mTCyr7E60luyIuzMu6HJ9G5cH.fmkqbamys0lCurHicU6s..........mDYrq1b3kcka6btsZOkUSD.vOpetAep1l7xyHNZsmB.........7rkQbz1l7xietAepZukUaD.vOhIOusNWullqKh38T6s..........OGumdMMW2jm2Vmq1CY0FA.bBr89ad5rcvklYbcYls0dO.........rdWlYalw0ksCtzs2eySW68rZTo1CX0ry6sc2upln8RiL+0hRYC0dO.........rtTlyFkxGuMZ9Cu5K5rdfZOmUqbC.773puny5AF1laKixMEQLr16A........f0gFlQ4lF1layg++7S..mBu7w2y2pIJWRl48W6s.........v5MYl2eSTtjW9364aU6srZmeE.LO7a72k8dI2wc7epjMWWoDuvZuG.........VOHy3vYo8Mr2y9r+H670WbqseJ3F.XdXmu9xv81q2MDYdAgeU..........vJggYDu481q2M3v+meD.v7zN6u4Yegyz9diLe6QjGp16A........ftq7PQlu8y3XC+f6r+lms1qYsBA.LBtrK6W3vMiM26IyXGYlSW68.........PWSl4zYF6nYr4dOW1k8Kb3Zum0RD.vH5J6+5drrz6JhR4yFQLWs2C.........cHyEkxmMK8thqr+q6wp8XVqQ..K.W8EcVOPDM8y17liHyZuG.........V6KyieFrM8O9YxxnpT6ArlUlk2zEbmaIahOWoT9mW64.........vZYYl6oMJ+hSdQa9giRw+PrW.bC.rPUJ4Ucwm8czF4udl4C5l..........fEhLyLev1H+0m7crkGxg+uvI.fEqol6lJY7VxrbmYls0dN.........rVQlYalk6rjwaIlZtap16YsNA.rHM4jactwNzociY1dgQTtK2D..........LejYDk6Jy1KbrCcZ23jSt04p8hVqqT6AzUb9m+8uwYdQy7q0j4DkR4mp16A........fUyxL9NkLeiicnS6FmXhMMSs2SWfa.fkHSLwllYe8JerlL+ShLms16A........fUsxb1lr8O8mX787oc3+KcbC.rL3MdA2w+8nobIkHdo0dK.........rZRFwTQa9G8t11YeM0dKcMtA.VFb5Gc5OPoMuvHycW6s.........vpFYt6Radgm9Qm9CT6ozEI.fkAW9k+KezwF+zd+YFWVDw2s16A........fUA9tYFW1XieZu+K+x+kOZsGSWj..VlLQ+McvRari1H1Ql4z0dO.........TKYlS2FwNJswNln+lNXs2SWk..VFcUWxYuubtYtjHh2clwfZuG.........Vo8TmU56NmalK4ptjyde0dOcYkZOf0Kdi+I2w+mHh+GkR4Lp8V.........XkvScao+teWuiy9+Us2x5AiU6ArdQ6fY6WFeiyTh32Lh3mt16A........fkYe2rT1wScqoyJ.2..qfdS+Q2wOd1D+lkR7GDkxOas2C.........KKxb2YFWVoM1gq8+UNM0d.qmbUWxYuuwG+zttHiKNiXpZuG.........VpkQLUjwEO93m104v+WY4F.nB98+8+pm9QO8y3+ZoDWUTJan16A........fkDYNalwa5zO5zefK+x+kOZsmy5MB.nh9cufa+MzVJuiRId4QT72E.........qQkYlwi2j4ex1214bc0dMqW4WA.UzTi2682VJmelk6Lyrs16A........fQUlYalk6rsTN+oFu26u16Y8L+qNuxN+y+923r+XG8eeoz71KkbKtI..........V6Hyi+O341KbCG5z+TSLwllo1KZ8LG17p.m+4e+abvO1w92lk3JJkx+pZuG.........lOxLevRFukwNzociN7+5S..qR7676bqiGuzw+kZhxeeoDuD2D..........qdkYlwdai7WOlZtaZxI25b0dQH.fUcdS+w2wYmk3JKMkewHhwq8d.........3GwbYadyskxaXx2wVdnZOF9gZp8.3Y6p11Vtyno2uWFwmHyb5ZuG.........dZYlSmQ7Ihld+dSdQa9gq8d3YyM.vpTm2a6teUkb3aoTheyHJ+X0dO.........q2kGJyXGYo2Ub0WzY8.0dM7bI.fUw9e9m8M9oZGL9ucTJWXDQuZuG........f0sFFY91aFat2yU1+08X0dLbhI.fU49C9C9VuvCuwleqnT1VoDuvZuG........f0WxLNbFwa9LN1vO3kcY+BGt16gSNA.rFvuwe1csgWxvg+GKY4sWJkMEtM..........V9MLy79yRdg6sWuaXm827r0dP77S..qQ7a72k8do29c+uqMx+nRj+RQorgZuI........fNpLmMixM0DkKYpy4r9L670WFV6IwoVSsG.yO670WF9RGaparMy2ZTJe7Ly1ZuI........ftmLy1nT93sY9VeoiM0M5v+W6vM.vZPm2a6teUkr8BJk3MT6s.........zsjYbcYoYaW8EcVOPs2BiFA.rF04cAeye5RyX+gQD+1kHN8ZuG........f01xHNZDw6IaGboW81dMe2ZuGFcB.XMre2+r65LF119FZZK+9QI94hH5U6MA......7+u8tWCxtqquii+46u+mcOIgMgbgDfJRHBFHgMkaQrbwJTzJcFG6TKgozAGFusnAyfNfhDb7zSU.uPmHlRrrNEjQlRUzwK01h0K3H3EvUIQVHP.DR.M.gMW2bY287++m9.sspEDHjr+1cOue8rc2m79L64rO42m82e..fwcJk05qRdEEozmaUM6dvbGD16v..FmqmquuNz5qc1on3Rhv+oRA+NE.............u.YaGe+JW9On415158BW7H4tHr2iCKdBhKZ4q4DKSwkFJNGI0Qt6A.............i4Mhk+REU9Zttq539Y4NF7RGC.XBjdtr9O7hZdoJTORZF4tG.............Ll0VjUukshU06Gu6Mj6Xv9FL.fITb7t+f26zcQ72DRe.E5HxcQ.............XLFqGyg+HCOTG25M7IOlAkBm6jv9FL.fIntnkulSrLhqIjNMEQm4tG.............jY1CaoePg8kxU9+DSL.fIv5Y42+glhVWUDwekjNvb2C.............xlsY6uRkqs7dupEtwbGC1+fA.LA2E8Au+YUVTdgQ32lTbj4tG.............LZyOhcbCEkEW+08wV3.4tFr+CC.nMvRazeWtU0egU7Ak7wGQjxcS.............X+KaWIEqNj+XQsz+4pZ18f4tIr+EC.nMwRZzemynr3nSUi7IhT75kTQtaB.............62T5J+spRc7A1RQ4CdqM6d3bGD1+iA.zF5c8gVy6WNduQDGrXH..............SjTZ6mRg+T+Sezi6Sl6XvnKtJ3aCMPQw0FV8HoaWV6J28.............fW5r8fV96DV8LPQw0l6dvnOtA.ZS0ngSO0vqYgQp37s7EDQbH4tI.............r2w1OYD5FjhadNEc+fMaFU4tIL5iA.zl6habOSejxNdckt5uOEwBxcO.............3EmJ60VDoObGEi7su1lmvVycOHe3Q.Patqs4Ir0YWrouppRmik+B1lk.A............LNfsqr7WPUoyY1Ea5qxg+CtA.v+qk1n+tbU0eqrtX6X9QnZ4tI.............76xVshPOP3pOspUbKqpY2Cl6lvXCL..76nmquuNhMT+zRgVpkeSgh54tI.............7qY4gBEe8RGe5duxtuyb2CFagA.fmU8r76+PSQ4xjzaIBcX4tG............f1c15IjzmuxEqr2qZgaL28fwdX..34zRazeWtr50IEWjsNCdj..............L562bk++8j70EEouMW4+34BC..+A0nwsWaiZ1+QEiTcdNEWRHM6b2D............P6BasUKe8tVZUGp1zupYyyrUtaBicw..vKXW3k2+BSoxOkU5UEgldt6A............XhJaucYs1nHV1m4irneRt6AiOv..vKJWxkr5CXm0KdmQnyWxGqhXR4tI............fILrG1ROjcbKc558txqd9aJ2IgwOX..3Esd5ouNzA04wkB8VUDKgGK..............uzY4AB6uVkRe9orqcbWqXEm5tycSX7EF..1q81u7e9A2QQ5UG1eXE5jxcO.............iWYqeVH8IR0F9NttlmzuJ28fwmX..3kjFMb5IKumiLbs2sT7ViPSO2MA............L9fscrMIeiNZ8YNjhs8nMadlsxcUX7KF..1mnQiau1FaMmSsPUWlkO8Hhok6l.............FqxVaMj+919pO3N1bebv+XeAF..1mpmFOvAkFd3KHRw4I4iUQLob2D............vXE1pUHsFq3FqpU6Kzayi4YxcSXhCF..1u3BWd+mbjpVhT7lBoiTRE4tI............frxdCRwWOJS27p9XG6ck6bvDOL..r+gcbw+cq9.GtUwhqTbdovKQJlZtyB............Xzlk1os9ZgS2bTU9i+LW8h1phv4tKLwCC..6W0ngSOgtuoWaj30DopOTHeRRAuuC............sArckefHEKO0p1cbP0WvVZ1LpxcUXhKNHVLp4BZ7nS5.Zs82RUnkFNMeEdxLF.............LwhsbraI+PJharrXnOauMW7txcUn8.G9JF08t9Pq4nkSWfjdiQ3tYD.............XhAao39bk+OTGUe9AN1ias254Fk4tJz9fCdEYQOWeecDan9oEgO+PwaTRGbtaB............3kfmxxeC4z+RUs87i4+5ejCL..jUu0K+mM6NiZmdjhKHreCJhIk6l.............dAydONhuoq7MMracm23UehaJ2Ig1WL..jcKYIewhYsv4OqTqZmUUTcox53iHR4tK............fmK1tRgVcxoqopVquy.2+5F3Vu0ykq6ejUL..LlyRuh9Oupn78DNNFKMcFC.............FKv1UgzVc3GH4h+wUckceK4tIfeaL..LlzauQ+yryQpNGEweojOYEwAk6l............PaL6mQJtaY+0FtizW5etY2aN2IA76iA.fwz54x5+vKpUcVNh+ZIcFgzAj6l............P6CKsSI88B6ubYqz2o2Od2aH2MA7bgA.fwE54Jt2iLopSOhz4K6SWQLob2D............l.ydOJh6zt5lqT5N68JWzij6j.d9v..v3FMZb6013HG7rqEUmQUTcox53iHR4tK............LwgsqTnUmb5ZZ4z26P63o1TylmYqb2EvKDL..Lt0Ruh9Oupn78DNcTVZlQnZ4tI............L9isZEgFPt5gCUbcq5J69VxcS.6MX..Xbsdtr9NvhZ0OaKc1R9UGgNFof2WC...........fW.rs0CHE2ks+5Ecj9VqpY2Cl6p.1awAkhID5oQeSI0ZR+IgpNaG50KGcyMB.............d1XqVJb+g02xJcaU01yOt2lKdW4tKfWpX..XBk226aCSdmSdqGaR5TUnyWJNAFB.............j9MG7u78HqatR5Gd.6d522JVwgu6b2Ev9JL..LgzxV15pqYt6YOTY5jSRWdHeR7nA............ncksU7Sqjt55EU2s17j2zJW47GJ2UAruFGHJlvaIKwEy3HW6IWTT9dc3SQRyITTO2cA...........f8er7PR5oCG+nxxhO0VdjEb225sFk4tKf8mX..nsQOWeecnmnyEWToy0RmlB8JBEyJ2cA...........f8cr7.gi0I46pLounNrg6q2Kbwij6t.FMv..PaoKZ4q4DaEwqJEwqQVmhBMWIUj6t............T5WniN..XvkIQTPTwdkRYsdE5GUYeGEQ4ctpO5Ibe4NJfQaL..z1ZIKwEy3Ut14jJF4nTU50Fxmsh3zxcW............3EA6efqzWQ07cWU1wCukGZAOMW0+ncEC..PR8znuoTzp9rTRGup76vQbVg7TjB9LB...........vXJ11w1jz2vQ5VRt5d2Ust1zM0bd6I2kAjab3l.OKdGWwpmWsH8lCqyUQLWYOCEQm4tK...........f1QVdnPwVk0uP1etRU6eq2qZgaL2cALVCC..3OfKtw8L8gKq8mYqWeHuHEwQI44vMC............v9a1RwSK6GtRwOsvUe2hcL4aakqb9Ck6x.FqhCwD3Efksr0Uent1y7Ro3UEgVrkWbHsHoXp4tM...........fIV7Nrz8FJ5yV8UU4eR8AmzixA+C77iA..7hza68u1oVu1HySIcz1wYEgeCJzb4VA............Xuisqjh9CEeSopehpzCNTqNdza3Stfcj61.FOgCrDXuTiFNsUs5oMrJloKiSVRmeHc5RdZLF............fmO+OWw+5euJReYOh6uUUwVd4S4X1YylQUtqCX7HNjRf8gd6M5el0Zo2Pnp2bD5Dj0LrhoEgpk61............xIa0Jj2pTLfjuiHU7upjuqU0r6Ayca.STv...1OYoM5+npJKOivoSwgNJI8xC6Wlhnyb2F...........vnB6gcD+RI83g0Cqv2dpniu600bA+pbmFvDQL..f8yV1xVW8gl1PGV3ptSJVnRZAVwwIoWYHM4b2G...........v9R1dPEw5B46SUZsUx2uiT+02d8mXkqb9Ck69.lHiA..LJpQCmdhgu2YWKJmaJJlqTbrNzYFRGmjNvb2G...........vdosYo0DV2tst2J40WZ83GVmKZSMaFU4NNf1EL..fLoQCmFbv0L4Aq6ombwrbgVrpzedjhyVLF............L121bkuMkz+UTp9phxA5ZnXqc00wsaNzef7fA..LFz67Jt2SsP5MFgOE43vUnCPVSUglRtaC...........sYr1kk2dDZmR5wsieToz23ydkK5Gl6z.vuKF..vXX8b880Q73S9HB0ZA1oEmB0skmsTLmP5fk7zjB9bL...........1GwVJ1tkdJI+zghMUY0eD5tqFI945UrmM16Et3Qxck.3YGGbHv3HKaYqq9tOfVysihxiPI+Jr07BEuRKMWYO+Hhtxci...........X7EaOnhXcgz5s7CEgdTUE+hQJKdrIuyZqekqb9Ck6FAvKLL..fwwV10tt5kO8HGRKWN6TJNDasvT3tkzIXqifAA...........fee1dvHziIo6oxQ+Qn6upxOYsnXSEyoimbkWLG3Ov3UL..fIPtfFO5j5Znce.tvcEQqoUoZGor+iqjO5H7wKoiLTTO2cB..........fQGVdHI8H1wpSJdPEwOOoVOhcssGkwfCVex67lZNu8j6NAv9FL..f1HKsQ+cMbYL2NzHmjcwwnPGSXsPGdRghII4oHq5JhNycq...........34g8vJzPRwtrztBogrzZk0CDQ4CLh53m1YgW+pZ18f4NU.L5fA..zlaYMV2zpJ28bKklmpzQGgNbEoWljlpj5RxSyRSUNlpj5JBUKyIC..........z1vVsjzfJ7NBocHEaWRCJocHW8Ks0FTROXnzCMocdfO1JVwgu6LmL.xHF...9+YYKac0qlT4rJqMzLiZEytxwrjqlUJzLkiYovGjUbPg0LcnYI4YERyTJ3uo...........7hlsk1rTLPXMfCs4P9YjimQgGnxZyJRCjBOfaUtohV02bZOECrxUN+gxc4.XrENrN.7hxEz3Qmzj01lVUqhoFg5xNlZM0pKqzTURyppJNjjTWR5PsbmNzLCoCQRJpzgnjlACE...........sGrUk1hS5IkjrzSFVaNTLrj1XkzfojeRUoABUsiVp1fQ3cXqAS0J2wt0At8ap471SleQ.fwQ3P3.v9L8zSecrqoVqyYz0TJFRauyjpkJT8Zszd5TRp1PQmshZ0hhntqJOBozAJIkRkmfc7a8nEHNHE9Hre1+aTIoCVQb3iBuj..........P6J6MTI8TOa+nHjkiGSxOy+22ysppJtme8WUssHU7XtzCUysZ0ptGVRpllzvkZnVUpUUcMsg2xf6pbJ6n0v816hGYT3UD.ZC7eunHlDzJzeNZ.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-23",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 386.282312870025635, 269.954297363758087, 40.83183143196436, 40.83183143196436 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 595.207957857991005, 170.58408428401782, 22.83183143196436, 22.83183143196436 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-16",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 460.0, 275.870213079740267, 30.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 622.41591571598201, 170.58408428401782, 22.83183143196436, 22.83183143196436 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 32831, "png", "IBkSG0fBZn....PCIgDQRA..D....P..HX....vecrxf....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGmccVemm+6umy4b2p8RUUppRkTokRak.jMBrs.aKKuE.a7BIMcvfwDisYMNIMCcCS.mIL8LgNLo6NYXFxR2zS5jLYR5MRBjNuBP.yRffiSCAa4ErwVatzRYYsVa25ddl+njEV1kjJIcu0y8dOed+5EPU08dOmuFtuJpmu2mES.uDdI2yN7v4j5rPIUtPZ9YKVwrbQypA8laYx7QRRod0hLMr4sVN4qKuLMr79Nm6JYlLeulrgC2+z.....zXwK+Nk2Nnj2KIIyNr7ZmlzzRRdyeB40NclNwbu.qh4S2akX8bQd+LtoimbBkLkzgmZk6bmyXRog6eZP8FKzA.ggWxNvni1xzkK2QjYsUwG0WroVp38857V+x7qRdsBIaDuz.lo1BclA....v7y60wLowj7OkLsK4smI076KxrCNqWmHxpbfJd+wxmjbj91wNNgI4CclwhOJ.HCvK418Pi1YT9zUVwogcdWml4Wo266zjVpjVhW1pM46Tl0cnyK.....pR79C4kcXS9erjdduz9MyNr2aOapkd3nTsyJS6d1kumcbXls.M+n.flT6YCaXI9J1HlWuVIMpI+p8x5SluW4sVLS8D5LB....fvv603x7mPd6fl7GvK6GKoc3M8OXQ9mZnG+we9PmQT8QA.MQFaMabSol+lSMsUS1ZL46PRsIuJIyxE57A....f5Td+LxzDR5XdYGwK+S6756371Wbfm9wdzPGOTcPA.Mf16.aoTbtIae5BU5MpRzqIU9avIc8dSCXRtPmO.....zbvKkZdMVpzWwI6K679uuaV64mclhGcYi8vSD57gyOT.PCfWbC6apo8CmDoUHu1Rp2+FLSaUx5Lz4C.....YCd42m40+fY1eq26enY81dKj21IarfMFn.f5X9srkj8dnSrJKVaw60UHy1rI+lYP+.....Hj7ysgA97RZGx6+AlouqeV8vKq6VdF6ge3xgNeX9QA.0Y7R1NWwF5ONwtJy42t2qWkIa0xzfgNa......yKudNu7+Xyzi3Ssu1rk8eyg20iuOlU.0Wn.f5HO2J23vow96yjtIuoALu5jMuO.....zvv6mwa5vlWi4k9RtYse2Ae1GamgNVXNT.P.cv0u91lnRbewVkKSxtWIsUuTdi+2E.....zfyK4Mookz2Qx+64rzuarYi26S7DGKzYKqhAZtHyK4Nvvi12LwU1fyraRxdqxz5Cct......po79efj9qS89+xbyF838sycb.at8R.rHgB.Vj3kbisxMt7zD+0Xda6x7WqW1P7o8C....frh4lU.98Hu823M+WyU195C7rO1toHfEGL3yEAist0spTe7MKe5s4MMpj0mI4Bct......Bg4NEA7Gv7ZGxbeAmM6Wbfm7IelPmqlcT.PMzNGYSqIRUdmlzsKSqjiuO.....fWN+gkWOqW5+VEE8GM7S8nOcnSTyJJ.nJa+iNZqoS6GN0oOnj+c3k0ISye.....fytSt7.Nrj8G6R0+2t71NW5N1wwCctZlv.SqRFejQZeREOpyr2hW960j0enyD.....PiHu76yj86k58+kE0r6nmm5oNZnyTy.J.3hjeaaK94FarKWota0a5ljWqyLKNz4B.....nQl26mUldRyqujbo+YCNv.+c1C9fyF5b0HiB.tHL15V2pl0G8dbd+sJoMJyxE5LA.....zTw6mQROVpYeg7Q9em9d7GerPGoFUT.vEf8O5nsN6LUtEI6WvKsIyrVBcl......Zl489SXl8CkO8+y3bQ+4r+.b9iB.NOrqgFsaqX5Vcd8KJytJIkOzYB.....HiYZ48eyTS+a8S59NqXO63PgNPMJn.fEfcMzPEiy25ndS2qL8OkiyO.....fPyeX40eh40u2rSe7crh8rmICchp2QA.mEdI29Fd8qnRN8SaxdmdYa1jbgNW......PxKkZx+C7x+GEMi9uz+NehcYRogNW0qn.fy.+V1RxXGahq260GPxekRVWgNS......X93eAI6aYl9bCzVouh8vOb4Pmn5QT.v7XuCrkR9Vm3ALudWdS8aRQgNS......3LyKUw7ZedS+g1wK8oV1XO7DgNS0an.fSxKYiu9025To1U671ul2zlX59C.....zXwKkZd8nol+iWv4+F87DOwwMIenyU8.J.PRdon8slMtgTyeWdydOlTugNS......3BmW5fl2++iya+98+zO1iaRUBclBsLeA.Oxnilqyo0axrz6WRWsLKIzYB......UAdeYI8M7d2u0gyq+pW0N1wLgNRgTlt.f8rgMrDUwtayq6QlVWnyC......pA75I8l92oH+menG+we9PGmPIyV.vtW6l1r4S+ULSWqj5Hz4A......0TGw60ei2b+pK+G8n+fPGlPHyU.v9GczVqLi+1Rk9TxzJsL3+c......PVjWxKudVmzCDky9BKcG633gNSKlxTC9c2iLxPlhuayrOtjJD57......ffXJu2+q40re9k+TO0dBcXVrjIJ.vqsEO1Z1+l8l8g8ltSSJJzYB......giWph40ef48e1Ad5k9CL8fyF5LUq0zW.vtFZnhQ4Z8MoH69kzVkT9PmI......TWXZI8cTE+uUkYN9e0J1ydlLzApVpot.fmY3gKjjT7tkrOpLsb9j+A.....vKkWph7Z2R9OS4xS94W0N24TgNS0JMsE.rqQGs6nY7+xdS+BLve......b1bxkDvuYkb1+aqXG63PgNO0BMcE.3kb6c8qesJ09DR1cXRtPmI......T+yKkJ4+iRScepk+z63GaRogNSUSMUE.3kb6dUi95hh8eRIcCh06O......N+Lk2q+6oUrO8xelc722LUBPSSA.9sss3mau6e6dY+Jl7udYVtPmI......z.x6mwK6gL4+UGbYK8qYOXywIDPSyzie2O29eqR1mUl1JC9G......WvLKmLsUI6yN2XMaNzvOC.10PCUzUr02tI62VREBcd......PSko7x+9Sm73+oM5GSfMzy.fwGYj1shs+tkzutXv+......n5qfj90shs+tGejQZOzg4hQCaA.Oyvatyos32sozOtIquPmG......zbxj0mozO9TJ4NZjKAngbI.L9Hiz9zJ9etLcWR1PgNO......n4mW9cZd8GjWy9Y54odpiF57b9JNzA3BwzJ9S5k89Lo1BcV......P1fIaXuzuvzJtfj9ngNOmuZnlA.m7S9+SJoeAYVRnyC......xf79xR52Lul8+0FoYBPCyd.vIG7+G0K68wf+A.....PvXVhW16aZE+Qaj1S.ZHJ.X7QFo8oTxc3Mcmlwz9G......gkYpMuo6rQZiArtu.fcMzPEmzx8Nj4+XlrgCcd.......jlaOAPl+iMok6crqgFpXnyy4RceA.ths91Mk9oXv+......ndiIaXSoeJWwVe6gNKmK0saBf9sss3c+b6+sFI6+WIUHz4A......3rXpJxeGKevk9WXO3CNanCy7otbF.3kbO2d2+1i71mVL3e......T+qPj29zO2d2+180oi0ttKTdI2tW0nuNureEuoQBcd.......VH7lFwK6WYtwzV+Md65t.s20u90FE6+jl7udqNLe.......yGSxYx+5ih8ex8t90u1PmmWt5pAXuqQGsakZeBIcCxrbgNO.......mWlarr2fRsOwtFcztCcbdopaJ.3YFd3BQk8eBI6NjT9PmG......fKP4kr6Hpr+S7LCObcy9ZWcQA.6ZngJljT7t8R2OS6e......znyjbdo6OIo3cuqgFpXnyiTcvfs8ZawQ4Z8MIYeTSJJz4A......nZXtw3Zeznbs9l7ZawgNOAu.fwVy92rhr6WlVdnyB......PUkokqH69GaM6eygNJAs.fcOxHC4M6CKosxm9O......Z1bxw5tUuYe3cOxHCExrDrB.1+ni1po361a5NEa5e......n4Uduo6zT7cu+QGs0PEhfU.PkY72lY1GmO4e......zryjhLy93UlweaALCK91yZG8Rj2+e0LspPb+A......BAuWOiL6sMzOZGe+E668h9L.XOaXCKQd+CHSqbw9dC......DTlVo79GXOaXCKYw9VunV.viL5n4TE6tMSWqEnYe.......PnXRlY5ZUE6tejQGM2h48dQq..uTTWS6eyl72qj5Xw59B......TmoCS96sqo8uY+h39h2hRA.dIaeqYiaPl+mWxV6hw8D......n9ksVY9e98slMtA+hzLjeQo.fwW+5aM072kjt5Ei6G......PCfqN07203qe8KJGMfKJE.LUpc0dydOxrjEi6G......PcOyR7l8dlJ0VT9vxq4Syf8NvVJoVl36JSu5Z88B......ngiW+PchRWwxF6gmnVdapoy..+V1Rhu0Id.uoMUKuO.......Mp7l1ju0Id.+V1RMcVyWyJ.vK4F6XSb8lWuKaQ93FD......nQgI4LudWicrItdeMb7y0rK79Fd8qv60Gvap+Z08.......nYf2T+du9.6a30uhZ08nlT.vtFZnhUx49Yj7WosHdlFB......zHZtwN6uxJ4b+L6ZngJVKtG0jB.hy25nl72gj0Us35C......z7w5xj+Nhy25n0hqdUu.fcMzncmZ184ks4p80F......nYlW1lSM6910Pi1c09ZW0K.vJltUy7uc13+.......N+XRNy7ucqX5Vq1W6p5fz2+ni1pyqeIIqyp40E......H6v5z40uz9GczVqlW0pZA.yNitUY1UVMul.......YNlckyNit0p4krpU.vXqacqRJ89kT9p00D......HiJuL+G9.aXCCTstfUkB.7aaawy5idOdoMUMtd.......Ycdu+UOcE684211hqFWupRA.O2Xic4Nu+VMyZoZb8.......x5LyZw4821yM1XWd035cQW.v3iLR6J0cqRZiUg7.......fehMpT2sN9Hiz9E6E5ht.fIU7ndS2jLK2E60B.......uDlkya5llTwidwdotnJ.X+iNZqNoaRdstK1f.......f4gWqyIcSWrGKfWTE.jNseXuo6wLqprgD.......fSmYVr2z8jNse3KlqyEWA.N8AMY8ewbM.......vYmIq+Tm9fWbWiKP6bjMslXqxCIYccwD........rP3egY8Qu9gepG8ouPd0Wvy.fHK8d7x57B80C......fENurNiTk20E5q+Bp.fwV25Vk40MYWDyf........rvYRlIcaist0spKjW+4cA.dIWpO9lk4W9ExMD.......WfLsxTe7M6u.FO+48KXrUtwkKe5sIl9+.......KxrNkO81Faka779Ck+7p..ujKMweMdSid9di.......vEOuoQSS7Wy46r.375IefgGsOyaaWx567Kd.......n5v5y711OvviddM17yqB.lItxFj4uV6h3zC........W3LImL+0NSbkMb975VvCje7QFocm4tYurgN+iG.......pV7xFxY1Mcv0u91VnulEbA.mP46UR2LG8e.......g0IGa9MLq22yB80rfK.H1pbYxz5ufRF.......ptLayod2UrPe5mGqke6duPxC.......pM7dcmKzm6BZ57+bqbiC6SziKoBWvoB.......UUdu+DtYsMM3y9X67b8bOmy..ujkF6uOuT9pS7.......PUgYkN4X1Ome.+myB.14J1P+lzMwl+G......P8ESxLoaZmqXC8etdtmyB.hSrqxa1fUmnA......fpIuYCFmXW0454cVK.vuksjXN+1MuuypWz.......P0h48cZN+18aYKImsm2Ys.f8dnSrJuWuJY1Y8h.......f.wrDuWup8dnSrpy1S6LV.fWxrXsES1pq9oC.......UKlrUqX8ZOaOmyXA.GXzQaw60UHSr9+A......pmM2X2uzmbjQNimfemwB.lZZ+vxrMWSBF.......pxrMWJNd3yzidFK.HIRqvjmB........ZH32rpXq3L8nyaA.6cfsTJM0+5jL18+A......ZHX8IoqXuCrkRy2iNuE.Dmax1kzVqkwB.......UOljy79sdxwz+JLuE.LcgJ8ZFE........zHwa50lF6Wx78XyaA.QUhdML8+A......ZrXx5O0rKY9dr4s..u72XsMR.......nV3LMl94s..S55pswA.......0Bmowz+JJ.Xr0rwM4MMPsOR.......nZyaZfwVyF2zK+m+JJ.H07uU6LLy........P8MSxkZ925K+mOOE.nqXwIR.......nVX9Fa+oU.vd1vFVhIaMKdQB.......Ualr0rmMrgS63.7zJ.vOqVqIeGKtwB.......USl7c3mUq8k9ybm9SPuVI01hZp.......P0VambL9mxoJ.vK4jrMJuJs3mK.......T03UIIai9Wx39O0WL1HirDYZsxrbgIc.......npvrbR90r6gFsyW7GcpB.l0xsJS99BSx.......PUkY8EmOcUu32dpB.LkNjWZIy+qB.......MV78VwogewuK9E+ByacJoRxBRp.......P0j2JYRm9R.vKYlogMS8DtjA......fpEyTOlog8ZtOpemjzAFczV7demm8WJ.......Zj389NOvni1hzIK.X5xk6vL0eXiE.......plLS8Oc4xcHcxB.hLqM4U2gMV.......npxqtiLqMoSV.PEeTedYqNroB.......USdYqthOpOoSV.ProVLwd........PyDS9NiMM2d.fWxUw66UlwR........nYhYcWw660K4bO6vCmy4M1..A......ZB47V+O6vCmy47sWTleUgNP.......nlXiIEK1hqfUIu2qgCcZ.......P0mW9klLoKwkle1hloQBcf.......P0mYZjz7yVzUwrbd1C........ZJ48V+ULKmKZVMnYpsPGH.......T8YlZyl0Zw4M2xBcX.......PsiybqwYVZbnCB.......pgrJs3BcF.......PsmqhYsD5P.......fZmJl0hyR0vgNH.......n1wR0vNwL........n4lYrG........jE37dkKzg........0PdUxYxuxPmC.......T6jJ+HNuTGgNH.......n1wjxyd........PFfSxrPGB.......T63MKxIy2anCB.......pcL42fyjMbnCB.......pcLYkXO........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fL.J........HCfB........x.n........fLf3PG....IIYNYwwR1B+4q3jyyagIkjHYKzaxYfyIK476diygzT4KWt5bsJOi7U7muAPZ1Yk7KvWWZp7yN64cz...BIJ....xRxIKe94+ASxIqP94ePyljKWdohEO6W+VKIKN2YOD4yo3kMnTTzBJytBETzvqXA8b+I2iBJdEKWV7B6dbFu2c1ohV1fWTWCb5RO5wTkcu6px0Z1ctK4mXhyuWzLynJ684T5Lyrfd59ieBUYr8ctehooJ8nG8bbumVoSNozYp6Aep7SN0bETLeO7LSK+BL2..Hay16Z234aE4..XQjEGKq01dECL1JUTt1Z+U77cs2tTqkdE+7nhsHqqNlmAxax0ZKx5rq4896ZqU45rCI278ol6j0Vqx087+ZO08do8IWoWYl.Z5UohJuqyQwFG+DJ8PGRde5Y7ZjdnWPoSL079v9idjyXIC9ieBU4HGd9erwOz7VbP5wOt7m3DurmrW9SbB4md9y...ZLvL...nZy4jqs1j0Rq+jeT9bx0auyM8yeweVohxM3o+oHakJo3gF5zudwQx0d6xbursskREkq0V0Km0ZaxJ9J+z7sBEkqsVu3m96.XgKJRIqZkA616mbRkdriMuOV5gOhz7rrKROwDRu7B.jWUN9DRSc5E.3mYZUYuiIe4eRQB9xyJ+AOnReoyBiYmUoi+7yMSGdQUpnzCeXJU..XQDE...7xEGqjkO7o9VqPAEs5UdpANaczthV1xjkL2TZ20ZIEs7kKWoSNM3MSJWt4VO6uHmIKegSav2VbrTgBm1s1hbxdY+L.fKTVwhJ5LrDch5quK9aPZp7SOs7oujITZZEoYJe56QBd+by1fJUdI+rT4mtrTkS977RUN3A0r6dum10e1m9ojeheRwAoiOtR2+AO02W44GWoG6nK78uA.fLLJ...MNbQ+j0tsyIEM2uByhdIaFbQmbijSlbEKN25zN2bCTOY0qR5jeh4tN6PQKe4ysQtEEq3gFTQK873OFlOEc.f41PLKVbAu2cdtLuaslmmCre1csKUYeGXtuIshpL19Tk8+heepJ+HO5odto6e+pxK7BRo94JoX1YkRO4RwnbY4ewutRk4J13jWC1.HAPiJ1C..PX4bxJTbto2dtbm5S+10Vqmb.+wxZozbSq916Pt95QRlbs2lh5qWo3X4Zu8SsgrYs0thGXom1TsG..3bwO0TpxX6atMPRuWkelcJcxkmP5AOnp7BGVJ0K+wN5oJTvO0zx+hKqgolRoSOsj7ysoMdxkWgepIov..T2fB..PMiqkVjxWPV97x0UWxhij0U2RIwJp0Vk0d6y808ziTtD4ZsM45pCIIEM3fRIIxUH+bONCnG..0YROxQUkCcn495CeX4OxQj7ZtMswiebII4GebkN4TxWtrpbfSVbvgdA4mdZoxkO0q2erixo4..p4XI..fKLtHEsjkHWqsIqmtkkjSQCsLYszhb8rDE0YGxZqM4xmSJeA4ZuMon341M4ihk0Rw4JH...nAkqi1kqiW4owx7pb44VtAZthCzzSepS3AIoJG8nRyLiRO7QTk8e.4mbRU4fiO2wD4yMlRmYl4NwGNYwB..WHn...bF45nSE0UWxMv.JZYCnnksL45oGEul0HWg7ysSyGGKKW9StNPKL2TxOIgOwd..fWpjjSswKdV2.FKWVoyLizrUjJOi7URmaYFjlJ+LkkJOiJ+L6RoiOtpbvCnz8e.UY26V9idLM6AOn7Ge9O0G..jXI..jcX1o1v6rj349OymStRsN2f6GYMx0YGJ2kdox0VqJd0qRV97m509RuN...Hvd4aNhu32WtrJu68nJ6dOZ1m9YTk8sOUYO6Yt8wfwGetRDlcV4KWVpRE4qL6baxgbJJ.jIPA..Mgr3DYszhrRkjq0VkUpjrN6TwqdkJp29TzxWlh5uekrtQjcFNdn...PymxO0Sqz8e.M6y9rJceGPUNvAUkCdPkd3WP5DSnzSbB4mZx4VpAu3of..ZZPA..M5bQx0UWJpyNkao8onAFPQ81qhFbf49996WQ80qbKo6PmT...TmpxdeNM6AOnR229k+PGRk20dje7wUkwGetkYvgOrRegW3mbbHBfFRT..PCFKWNE0+.JZngTzJGV4d0aRQc2kbc1orkzih5qmScT5A...bgJ8XGSouvQj+4GWoG9vpxgdAMyO7QUkmcmpxd1ipruw3jK.nACE..z.Hp29TtKYyJ40doJ4R1rh5tKYkJN2T7us1Bc7...PFQ5wNl7SLg7SLopbnWPk+9+.M829uUy9DOopbvCD53AfyAJ..ndh4jkOmrhsn3AGP4290nBW20njQVyb6p9lwlvG...pe38y8uJWVkepmVS8U+5Z5uy2Uy9LOi7SNg7SOM6k..0Qn.flG6JW...H.jDQAQEf5.Vghxsz9T7vqT4d0aREtgqSIitwPGK...fKHkermTS+s9lZl+9+g413AO3AkepICcr.x7n..f.xsjdTxZGQ4dCaU4dsWpx+ZdURr98A..PShzicBU9QeDMy2+eTy7POrJ+3OlRe9CwlIHPfPA..K1bNEsrgTgq8ZT9K+0q3QFQwqb3PmJ...fZpJ684T4G+Izzeu+dM0W4qpJ6cOr7..VjQA..KhhWwvpk66dT9W2qUtk1mbkJwZ5G...YGduRmXBkt+Cno9FeKM4+4+Kp7S9jgNU.YFT..Psj4jqkVTxnaTkdW2gJrsqZtinOFzO...x57doYlQS+ceHc7eu+cp7NdLkdhSH4YVA.TqPA..0HtN6RIaZSpza61T9q6Zl6S6G....uBoSLgl9q900D+W+Bp7i9nJ8vuPniDPSIJ..nJyJUR4tzKUE+otQU3s7ljq81Bcj....ZHjdzioo9K+qzje4uhJ++36qzierPGIflJT..PUhEmnjW0qREto2rJdcaWQKaPlp+....mu7dU44FSS80dPM4e9WTkejGQ9YKG5TAzTfB..pBrBEUqef2uJcK2jh5sGob4Bcj....ZrMyLpxAGWS7m+kzw+b+1xO0jgNQ.M7n..fKTlSVoRp3Mb8p0OzGPwqXH9D+A...p17dM6N2oN1uwukl5a8sjehIXiBD3BDE..bAvxmWIqacpzc7NTg27MxF7G...PMV5DSno9u+WqI9+6OUke7GW9omJzQBngCE..bdx0U2p3seapzsbSJYzMF53....joT9G8TZh+j+yZx+aeAkdriF53.zPgB..NOjrt0oVt22qJdiWurhECcb....xjRO5Q0Te4upNw+geeU9IexPGGfFFT..vBfkjSEt9qWsde2sR1v5khhBcj....x1pTQke7mPG+28yqo9JeE4KOSnSDPcOJ..3rwLE0e+ps68dTwe5aiO0e...f5L9ImTm3O5OQm32++npbf8K4Y3M.mIT..vYhyoj0rF09G6etxeUuwPmF....bVL827aqi9o+0U4m9okR4TB.X9PA..yCKedk+MdkpsOz6SIu5WUniC....V.J+CeDcr+u9czze6uk7SOcniCPcGJ..3kw0V6p3seap069tTz.8KYVniD....VH7dM6t2qNwm++fl7u3KwoD.vKSzGYI89+RnCAP8BqTKp02y6Vs99tGE0aOL3e...fFIlIW6sobW5lkjT4GcGRkKG3PAT+fY..fzb+eVzYWpy+k+ppv0scImKzIB....WLRS0Te0ulN7u7CnzibX1b.AjTbnC.PvYNkr5Uq19DebU3Mt0PmF....TM3bpvMbcpSS5X+F+lp7O9GK4YyADYaT..x1LmRV+5Uaez+YpvUbYgNM....nJqv1uFo7Ezw9L+qU4m3InD.jow7bFYWlSIqcspsOxujJb4WlTTTnSD....p1hhTgK+xTaejeIkr10JYLDHjcw69QlUzPCo1+k+Xpva3xkxkD53....fZkbIpva3xU6+xeLEMzPgNM.ACE.frGyTzPKWc+49rJ+UbYRIL3e...fldIIJ+UbYp6O2mUQCsbNsmPlDE.fLmjUtZ04m4ekRV2H7K9A...xRLSIqaD04u9mdtR..xXn..joDMvfpsOxunxeIu5PGE....DH4eMaRs8g+.JZfACcT.VTQA.Hyv0aep066dTtqbqrg+A...jkkKmJ7ScCp066djq29BcZ.VzPA.HSvJVRs71tcU71uE4JUJzwA....AlqTIU71uE0xa61kUj+9PjMPA.nomEGqR29sp19E+vL3e....bJtRkTa+heXU7m5FkwFCMx.n..zby4Txq6xT6+K9eho8O....dkhhTG+peRk+JuRIGCOBM23c3noVxZWm53ewGQVwhgNJ....nNkUrnZ69+vJYsqKzQAnlhB.PSqn9GPsbe2ybG2e.....mEIqaD0x68mStd5MzQAnlgB.PSIqPAU5m4soh2v0Jw54B....mKIIpv0cMpka+VkUnPnSCPMAE.flOwwpv11lJ8y9Oke4M....Vvbs0lJcWuKUXaaSJNNzwAnpiB.PyEyTxpVsZ889yon95IzoA....MXh5qO0568mSIqXkRlE53.TUQA.nohkOuZ88cuJ4RdMgNJ....nAUxk7ZTK206TVt7gNJ.UUT..ZpTX6aWEey2XniA....ZvU71tEk6M9FBcL.ppn..zzHpukpVe+2Ga5e....3hlUrnZ+m+Cpn9VZniBPUCE.flBVRN01G58qjQ3H+C....UGIqa8psOz6WVRtPGEfpBJ..M9bNkeaWsxusqVJIJzoA....MKRhT9q9pT9q5pjbLzIz3i2EiFdQ81mJca2hhFbfPGE....zjIZf9Uwa4lTTu8E5n.bQiB.PCMKImx+F2pxcEWVniB....ZF4bJ+U9FT923VYo.fFdT..ZnYc0kJd62pbs2dniB....ZR4ZucU71uUYc0UniBvEEJ..MthhUK+L+zJ+k85CcR....PSt7W1qWE191jbrmSgFWT..ZXE0c2pk286TxrPGE....zryL016+9jaIKIzIA3BFE.fFVk9Ye6x0MSCK....r3HZYCpV9Ye6gNF.Wvn..zPJZYCoh27aIzw.....YLEu42hhV1PgNF.WPn..zPJ+1uF4V5RCcL....PFiaoKU4290D5X.bAgB.PCmnAFTEey2nbkJF5n....fLFWohp3MdcJpmdCcT.NuQA.nwhyobW1qSIqd0gNI....HiJYsqU415UHYLbJzXg2whFJtN5T4ux2nbKo6PGE....jQ4VR2J+aXqx0d6gNJ.mWn..zPIdkqT4tjKIzw.....Yb4dcaQwLqTQCFJ..MLrBET9W+qSwCMXniB....x3hGZPkr4Wsrb4CcT.Vvn..zvv0YWJ2U8FkhhBcT....PVWTjJbcaWtN6LzIAXAiB.PiAyo3UuZk+RdMgNI.....RRJ+krYEshkKYVniBvBBE.fFBVjS4utsKkmoXE....pSjOuJ7leSxXFphFDT..ZLDEqh2v0E5T.....bZJvRTEMPn..zPHYcqUQ8uzPGC....fSS7JVtRV25BcL.VPn..zPH+O0MF5H.....7J4bJ+UcUgNE.KHT..p6Y4xoBWwkG5X.....LuJbsWirb4BcL.Nmn..T2KdYKSQC1eniA....v7JZv9U7xVVniAv4DE.f5dwqcsR4X2+G....0oxket+lUf5bT..p6Eu90IKOSoJ....TexUrfR17qIzw.3bhB.PcMKWdkroQkkmY......pSkjn3QVir7EBcR.Nqn..TWyszkpnkzcniA....vYUTO8n3AYe..02n..TWKd4CIqKJ......02bc2kbCQA.n9FE.f5ZQCuB4VRWgNF.....mUtdVhhGY0gNF.mUT..paYI4T7PCIWoRgNJ.....mUV97JZnkIq.6C.n9EE.f5VVGcnnAGPxrPGE....fyo39GPtNY1qh5WT..paE0UWxsrACcL.....VPhFre45hB.P8KJ..0sb81iRV9xCcL.....VPhV1xjaIKIzw.3LhB.P8IyIWmcIWWcF5j.....rf35rCEurAkEGG5n.Lun..TWxxkn3A6WxwaQA...PiCW+KUJWtPGCf4EitB0krRsn3MMZniA....v4k3UsJY44j..0mn..TWxJVTwqb3PGC....fyKwab8xZs0PGCf4EE.f5Rt74UzfbB.....fFKQ80mbIrD.P8IJ..0eLmbCMDa.f....ngiqkRycTVaLTKT+g2Uh5ONSwqdUgNE.....WPxM5FXyrF0k3ckntiYNEshkG5X.....bAIZUqTlyBcL.dEn..T+w4T9W6kF5T.....bAIYzQYF.f5R7tRT+wYJZ4KKzo.....3BRxpFVxXF.f5OT..p6D0Wex0d6gNF.....WXxmWQ80WnSAvq.E.f5NQCLPni.....vEk3Us5PGAfWAJ..0chW6ZCcD.....tnDM7JBcD.dEn..T2IYiaHzQ.....3hRxkt4PGAfWAJ..0chVMSWJ....zXKpeVVqn9CE.f5JtVaSwC1eniA....vEk3AWprBEBcL.NMT..pqXc1orn3PGC....fKJVThbc0cniAvogB.Pck3QFQpPtPGC....fKN4RTLaDfnNCE.f5JQ8rDoXlA.....nAWTrb8zSnSAvogB.PckngWgbT......Zv4xmn30vlaMpuPA.ntRz.CHkjD5X.....bwINVQ8ylaMpuPA.ntgUnfbczgjYgNJ.....WbbN45oGNI.PcEJ..0MbczorVZIzw.....npvZojbs2QniAvoPA.ntQTO8HW6sF5X.....TU3JURtt5Lzw.3Tn..T2v5ta4XF.....flDVohx0IE.f5GT..pa35pSYkJF5X.....TUXs1hbc0UniAvoPA.ntQT+KUtVYI.....flCVwRx0c2gNF.mBE.f5BVbxbm..bD.B...flDtREkaIKgS4JT2fB.PcAq0VkqmkD5X.....T8X1bKy0BrLWQ8AJ..0ErhEjq81CcL.....ppbczgrhT..pOPA.ntfqPAYbB.....flLtN6f+NWT2fB.PcAq8Njq2dBcL.....ptJ0hb4yG5T.HIJ..0KxmSNlZT....nISTu8HqiNBcL.jDE.f5DQc2shFbfPGC....fpJW6sxd..paPA.H7bQrtn....PSIWmcJWq725h5CT..BNKWhh3H.D....Mobczgr33PGC.J..gmkjSt9WZniA....PMgqqtjn..TGfB.P3EmL2uTD....nIj06RjEmKzw.fB.P3YExq3kOTniA....PMQTO8HkKIzw.fB.Pcf3XoRrwn....flStt6VVBE.fviB.Pv4Rxon95Kzw.....nlv0UmRT..pCPA.H7RhjqMlA.....n4TTu8HGE.f5.T..BKmSIiLRnSA....PMiqyNYO..0En..DXlTwhgND.....0NlMWI.lE5jfLNJ..gkyTz.CD5T.....TSE0+Ro..DbT..BJSlr1ZKzw.....nlx5dIRFC+BgEuCDgkyT7ZVUnSA....PMUTe8JiY..BLJ..gkYx0d6gNE.....0TV97gNB.T..BLyT7xWVnSA....PMU7qZToHF9EBKdGHBq3D45t6PmB....fZJKNVRrD.PXQA.Hnh6suPGA....fZt3gVFi+GAGE.ffxZu0PGA....fZNWmcxo..BNdGHBJWu8F5H.....rnvJVJzQ.YbT..BpnktzPGA....fEEr4WiPiB.PPYkJF5H.....rnvJxe6KBKJ..AUzxGJzQ.....XQQz.CF5HfLNJ..AkUpkPGA....fEEL6WQnQA.HnRVypBcD.PSnYe1cpi8u52PS+28PRSOsj2G5HA..HW+bDXivhB.PP45ryPGA.zLpREM0W+A0gt22mN7+xOsJ+8+GU5DSD5TA.fLNVB.HzhCc.P1kUnfjiNn.PsiepozD+m9Ooo+NeWU5sdypvMd8JYciHEEE5nA.frnDF9EBKF8EBFW2KQF+RP.TqklpJ6Zm53+6+75HehGPG+O7OVoG4HgNU..HCJgM.aDXL5KDLVbjjrPGC.jQ3mZRMyO7GpY20tzze6+V0567NT9sdYR4xE5nA.fLBWWcE5HfLNJ..ASzJWkTtjPGC.jwjdjino+FeCU96+CT9ssM058c2JY3g42GA.fZOylaIvllF5jfLJVB.HXr3XwL...AQZpRO7KnI+y9B54eO2iN1m8yoY24NkJWNzIC..Mwrb4T7PrL.P3vL..AiqyNjhYi3B.gU5AOfN1uyuql9g96Uoa4lU9q9JUz.8ylTJ...Z5PA.HXbCzuL1ItAP8.epl4e3g0rO0ORIe8GTEu4aVEuwqUV97gNY..nYRjStN5Hzo.YXT....fjj2O29CvC9MT4e3ino+q+xps6+Cp30NRnSF..ZVDEIaIKIzo.YXL+FQvD2aOmbe...nNRZEkN9A0je4urF+8bO5n+q+MUkw1mTkJgNY..ngmwLfEAEE.ffw0WeR7K.AP8pzJJ8fGPG+292QG5m6d0I9i+SUk89bgNU..nQVbjbc1YnSAxvn..DFN2bGCJ..M.J+ieZcj+2+0zgefOkl5u9qnzCe3PGI..z.xhhjq+kF5XfLLl+0HHbs1lrRkBcL..V3lcVM825apxO9ioBW4Uph29sp7u1KQJWtPmL...fEDJ..AgUnfTB+Qy.nAi2qzCdPMwewWTS+89dp3a9MoVtq6TQKsuPmL..z.vbN45fk..BGVB.HLbNYrD..PipYKqJ6cu5D+9+AZ7+IuCMwe9eo7SNoTZZnSF..pmkjn3A6Ozo.YXT..BhnAFPtN4LPE.M17kmQU12X5verOld9648qo9J+MJ8EdAIuOzQC..0qbLDLDNrD....tXM6rZlG5gzgexejJbMaat8GfW2VjxkD5jA.f5LVbhrb4jelYBcTPFDE.ffvJjWJg+vX.zbI8HGVS7m8mox+f+Qk65tVU5exaSIqdUgNV..ndRKEkq81UkwGOzIAYPT..BBWWcKqkhgNF..0Dke1mQy9G9Gpx+ceOU31uUU5VtY45n8PGK..TOvhjbQgNEHihEfBBijXYr9m.PSL+zSqYdzGUG6y7+gd9286US+s+NRSOsDaO...YZl8h+a.K9XDXHHrjDZ9D.M+7oxO0Tp7i8n54u66UG9+4GPS+v+OT5INQnSF..BDqTI45fMCaDFrD.PPD0Wux0VqgNF..Kd7oZhu3WRS+8dHU3ldypzM+VTxF2fTDkgB.jkX4xIqkVBcLPFEE.fvHNli.E.j83SUk8uOch+i+Ap7286o7W61UK206jOIH...rnfB....VrM6rZlc7np7y7LZlG5gTK246TEtlqVJWtPmL..TqE43XhEACE.fEcVoVTT2cG5X..Db9ImPS+8dHUdGOlxeEWtZ8C89UxZGgiIU.flXt1aSQ81aniAxnXNXiEcVRhTg7gNF..0G7oJ8XGUS9k+xZ763N0w927aoxO8OVpb4PmL..TKXF6+KHXn....f5D9IlPG6e+mWG99+m8+O6cmGkcVWfm++yyyc+dqpx9BjPBaIfrnron.F1gPBAk8MQbCQjdbl4ni1SOyb723zdZ6dF6i8LicynzGQcrGa2vcQk8UAbAP.gruWUkZ+V0c844462e+wEPBYgrT0868ded+5bXIIUBex4Dpj666yy2GMw296nvMsEIiw0yB...cHH..Z57xmiC7J.f8DqUAqY0Z7u3WRi8Y+bp72+GJakJtdU..XRhWtbxeFyv0y.wTbF.flN+r4jWW7nOA.XuwVtjp8DOgB9S+IU4W9q0z9zeRkboGsqmE..NH4kMq76oaWOCDSQ....fVUViLiLrp8nOhF7EeQkaUWp55C99Uh4Lat+QA..v9MtE.PymmujOsm..1mYLxL3.pzW6qoAulaPSbWeSEtgM55UA..f1LD..McdcWP9yfy...fCDQ80qJ9E+60ne5+ipxO+dTzfC45IA.f8Sd4KHuzoc8LPLDA.PyW5zxOWVWuB.f1Wggp9y9rZrO6mSE+7eAU8AdHYqT00qB..6i7mdOxKWdWOCDCw0gM..PaJyXipJ2yuT0+8+dk4rNS08scqJwBWfqmE...ZQwU..Z977ZbN...fCdQgJp2dUk69GoAu9aRS709lxVspjw35kA..fVL7pvPSWhYMKk3PODWOC.fNJ1v.E0eep3e6emF75tIU9mdOxL3PRVqqmF..dC7RklmlKvIH....PmDSjBdwWPi8Y++Si8e8uVU+02mT8.WuJ..753O2YqDSiCEaz7wY....PGHaoITke4uT0elmU09c+AkekWhR8VOAWOK...3PD..MWIRJut5x0q..H1Hp+9T4u02R0ezGSYW0JTgq9pj+rloqmE...b.tE.PSkWpjJwrmkqmA.PrhsdcEr10nI9x2gF5Ceqp5u5dkpW20yB.HFyy0C.wTD..MYdR97K6..Z5rVYqUUAu3Kng+K9DZ3+ceJU628GjYrw3fBD.nIyetyQdbF..GfaA...fXnp228o5OyyprW3EnbqX4JyI+1jRm10yB.HVvOcJoT7RwPyG+pNzb46IkJkqWA..rVYFb.U969cUvS9zJ6EegJ2Ud4J4hVnqWF...lhP..zT4kJiRL2455Y..fWUXnBV+ZU3csMU6weBk+5uVk8hu.4WnfqWF...ljQ..zb46IubYc8J..vafsREU+4dNEtt0qJ+heo55V9PJya6Dkxjw0SC.nCDGBfvMH.....ZvZjYhhp1C8fp9S+TJ2EcQpvG8CqjK3PkWtbtdc..cLRLmYqDSe5tdFHFh.....XWXKWVk+g+PE7r+Qk8xVoxcwWnRt3Ew43B.vjgzokRxKECMe7q5PyUxTxmG4I..sMB1v5T3+muhp+3OgxdIKW4tjKR9yZVtdV...3..A.PSkW5T7GbD.nMisZUU6296TvpWqpdu2m55VuEk4cc5tdV...X+DA.PykmmTBeWuB..r+xZjYrQTseyuQAuzpU1keQpqa5FTxi3vk74yqC.r+iCBPz7wuiM...12YLxL7fp7+x+hF5C7Qz3+SeEEtt0KEE45kA.zVwe1yRdoR65YfXFB....fCHQ82mF+K+OpQ+L+mT4u6OPQ80mqmD.PaC+d5VJQBWOCDyvs..Zp7SkT9SqGWOC..LYILT0etmUAqcsJ6i7nJ6pVoxblmo76tfqWF...dCH..ZtRkVIl8rc8J..vjLa4Rpx8c+p1y7rJy67zUWe3OnRcbGqqmE...dc3V..MWddboNA.zoxDIy.6PU9E+BMzM+g0D24cIyniIYstdY...PD.....S1BCkYrQTw+6+Oz.W80qxe+6VQ82ujw35kA..Dqws.....lZXMJZSaTi8497J8oe5J26cUJ64rL4WfyG...ut5hqLVzzQ..zT4kheIG.PbisZEU6gdPE7G+ip9i+aTgq5JTpS33jRkx0SC.vYRL+4IuzoksjqWBhS3UiglGeek3PNDWuB..3HlgGRk+A2sB9c+dk47OOU3ltAkX9yy0yB..H1fy..zD4Iu74c8H..fKEEpfMrdU5q+MzvenOpJ+C9gR0qyAEH..PS.A....Pyk0Ja8ZJXsqQi9W9WoA+v2pp83OgLiUjP....Sg3V.....NU8m7I0HuzKqrK+hUtUrbk4TNIoLYb8r...53P.....3blwFUk+teWE7TOsR+tOKU38c8J4guXWOK..fNJD.....sFLFErg0qfsrEE7G9CJ6kdoJ+UcExuadrABfNOdc0sTRd4Xn4heEGZZ778UxkbztdF..nUWXfp+7OuBV65Ts66dUWe7aSYN0SQJSZWuL.fIMIl6bjWZ97Zn4h..n4JM2Sm..Xef0Jakxp1S8zp9u+YT1y8rUW29sojGwQHubYc85..N3kvWxyy0q.wLD.....szrgApxu9dUsm4YUgq6ZU1y+bUpkbzRoR45oA..zVg.....nsfYfAzD2wWQ0dfGTYWwJT9UsB4Ou455YA..z1f.....nsgMntp+7OuB23lU0669UWenaVYuvy20yB..ns.A....PaGyDEU8e+uSit10pL+reg59Sb6MdrA5665oA..zxheWRz73oFG1I...SFrVYFaTU4m+y0fWyMnhewujBVy5jhhb8x...ZIwqFCMOddJwbmiqWA..5.YJNll3qdmZz+8eRU9678TzV2lqmD.vdke977liglN9Ubn4wymCqI..LkJX0qVi8E96zn+W+7pxO4mKy3i65IA.rakXdyU9Y3QjMZt3L.....cTrUpnZOxCqfW3ETle08p7u+aPYNsSkm21.n0RpTRd79whlK9Ub...nyiwHyfCnJ268pQ93eBM1W3+gLEKJYstdY...NCA....PmqnPYFaTU5ttKMvptbMwW6apnd6iCJP..DKQ.....z4yZUTu8pw+h+8ZjO8eoJ+i9oxLxHtdU...MUbF....fXCaPcU+IeJE9mdYU+wdbk6xeOJyo+1abu3B..zgi.....H1wTbLU9m8yTsm4YU1ydYpvMcCJ4Qb3tdV...So3V..MYbBLC.fVDFih15VT4uy2QCcK2ll3a9sjpW20qB..XJCA.PyimmRsvE35U...7mYsxVuth17lTw+aedMv0bip5u99Zb9.vSL...zgg..n4w2S9ydVtdE...6QAu3KnQ9O7Wphe9+VU6geLYqTw0SB..XRCmA.....uN1xkT4e5OU09s+Vk87NOk+ZtJk5XWpqmE..vAMtB.....diLFEs8sqxe6+UM5m4uRSbm2kLCOrqWE.5v3O6YI4wKICMObE.....rGXCCTvK8mT3F2np9q90pqOxGTYV1YIurYc8z.PGfDyblMNir4HGAMIjaB...XuwZksRYU+Y9CZj+ceRM7s8ITsm7okY7wc8x.P6NeewSIKzLwU.....v9HaXfp8XOpBdwWT4dOWlxeoWhRtjkHubbEA..fVeD.....X+jYjgU4u0+hp+D+Fk8ht.kaUqTIW7hj73cxC..stH.....vA.aPcE7xujB25VTsG4wT9q+ZT9K4hk37A...snH.....vAAaoRp9y9rJb8qSU9U2q5419nJ0IdBb0...fVND.....3fk0HSwhp18ceZvm5oUtKY4pv0c0J0RNZoLYb85...jDA.....lTYGunJ+c9Np9S9TJ+0dMJ64eNJ4hNLoDIb8z..PLGA.....lBDtoMpw+e9+T0djGU4VwEqrWv4K+YMSWOK..DiQ..zz3kJsqm...PSksZUU627aTvK8Rp1C+nJ+0b0Jy69Ldkm82...MWD..MMIW3Bc8D...Z9rFYFYXU49e.U6odZk68dYp6a4iH+4xUofTL...B.IQTPTMaWuL..DyP9Yz7jjdS..HFKJTlwFUk9FeSMvUcMZ7+ouhB23ljhhb8x..PLAA.....ZlrVE0WeZ7+g+WZzO0mQk+d2sL8uCWuJ..DCvaIK...fKXhT8m64TvZWmp8vOhx8duLk4rNC4kKmqWF..5PQ......GxVtjpbu2mp+Gedk4ceVpv66FTpiYIbPAB.fIc76r....3ZVih5qWU4G9izverOtF+N9pR0q65UA.fNLD.....nEgMnth5sWM9W5eP8ux2qp7i+YxLzPRFiqmF..5.P.....fVPQaZiZz+y+WzH+m+rp58+fxLVQWOI..zliy.....fVT1pUUs669U3K7mTly3cobW6UqLm7ay0yB..soH.....PKtn95Uk+g+PE7b+Qkc4Wrxe0WgRbHy20yB..sY3V.....ncfwnf0sVMwcdmZ3O9+FU4meOR0p45UA.f1HD........HFfaA....f1A99J0Qdjuxs.vUxs....1uQ.....fVbIl27abH.dcWsxbxmjqmC..ZSQ.....fVTdYypzm4YnBW4Unzu8SS9SqGWOI..zFi......sfRrnEqd9D+EJyY9Nk+LlgjOGcS..3fCA.....ZQ3kJs7m0rT9q8pU22xGRJcZWOI..zAg......tlmuRLu4oLu6yREtwqWoN1kx63O..lzQ......GxKeAk8LOCk68dYJyYcFxKWNWOI..zgh......tfuuRe7GuxeMWsxdNKS9yattdQ..nCGA.....Zl77Th4NOk+5uNkaEWrRdXKTJQBWuJ..DCP.....flgDIkeWcobumUot+n2h7m6rc8h..PLCA.....lJ44K+oOMk4zNMk+ZtZk4ceFb.+A..mf......SQ7xjUoO4SV4VwxU1K77j+rlkqmD..hwH.....vTfjKdwJ+0dsJ64c1J4hWD2m+..v4H.....vjHut6Q4tjkqBW2UqTK4nkxjw0SB..PRD.....3fmmm76tak5zNM0yscqJ0a8Dj77b8p...1ID.....3ffWgBJ0QuDk+5uVkeEWrT1rtdR...6VD.....3.fWpTJ4QdjJ6EcgJ2pVYi6yedW+A.PKLB.....rexeFyP4dOWlxeoqPIWxRjWNdW+A.PqOB.....rOxKYRk9cb5pqa6ipTG2wJ+t610SB..XeFA.PyS85tdA...6+77jW1bJ0RWp55V9PJyxNK4w84O..ZCQ..zzDroM55I...rewKYJkbIKQ4tzUn7W46U9ybltdR.nChY7wkj00y.wHD.....3Mx2WIl27U1y+bU9q4pUpicotdQ.nCTz11tjw35YfXDB.....753kufxc9mmxspKUodGml7ymy0SB..XRAA.....dEoNtiWce6eLk9zNE4O8oyi0O..zQg.....H9xySdoRI+4MeU3CbSpqq8pkRm10qB..XJAA....P7juuRrfEprm86VEtoaTIOhC20KB..XJEA....PrieOSSYO6kobW9koLm96PJUJWOI..fobD.....wFdoRqTm7Io7Wwkqrm6xj+LlgqmD..PSCA....PmOOOkXdyWEt4aR4VwxUh4NGoDIb8p...ZpH.....5bkHo76pKk6Jdup6a+iI+t6lS1e..DaQ.....z4w2W9ybVJyodJJ+MciJya+T4E9C.fXOB.flGqjpWmGuR..XJkW1rJ8oe5J+ksJk4bd2MdW+A...A.PSj0nfsrUk5nNRWuD..zgJ0RVpJbiWuxrryRIV3Bb8b...ZoP..z7XkLiOtqWA..5.42SOJ+0bMJ2keYJ0QdDb.+AfVdl95WpVMWOCDyP.....zdxyS98LMk4LNC08+1aWIO7EK4665UA.rOIp33xDF55YfXFB....f1N9c0iRdLKQc8AuYk8ht.WOG.fC.VWO.DCQ.....z1vKUZk5XVpxthUn7qZExedy00SB..nsAA....PaA+YOGU35tVk8BNWkZIGsTpTtdR...sUH.....Zo4kLoxbNmi59u31Txi3HjWtrtdR...skH.....Z834IurYU5S3DTW29soLm5oHkIsqWE..PaMB.flGqU1Rkc8J..PqtjIU5i8snrq5RU9q5Jje2Eb8h..l7Uutjw35UfXFB.flGqUQadKRm46x0KA..sh78UpEuXk9rNKU3ltgFOV+..5PEsiAjMntqmAhYH..ZdrVYqwmjC..6J+oMckc4WrxshkqLmxIIkIiqmD.vTJakJRgQtdFHlg.....voRe5uC08s9QUpS73keO8H4445IA..zQh.....n4xySdoRqjK5vTgOxGR4uzUz3Q5Guve..foTD.....MOIRpTKZwJyEbtpvMcCJw7muqWD..PrAA....PSg+Lmkxd9mmJbUWgRcBGWi20e...zzP..zbUqpqW...Zx7xlUoO8SW4duWlxdNKS9E3w5G..fKP..zzXMFEt4s35Y..flEOOkXQKRc+QuEkYYmoRLm4H4665UA..DaQ..zbUmGCf..c7RlT9E5Rc8QuEk+puB4OMNY+A.diBW25ksZEWOCDyP.....L4vOg7m0rTl246Pc8g+PJ0wcrtdQ..strVIqqGAhaH.....Nn4kOuxdlmoxdoqTYNqyT9cy84O..PqFB....fCbIRpzG+wo7W0UnLm8xThCgGqe...spH.....NfjXdyW4utqQ4V9EojG9hkRjv0SB...6ED..MOlHE7xq10q...GL78k+zmgxdwWj558eiJ4Qb3bx9C.b.HZngkMLv0y.wLD..MWVNoS..ZK44K+d5QoNtiSccqeDk4LdmtdQ..s0riMlTXnqmAhYH.....1q7xlUoOwSTYujkqbWxEI+YMKWOI...b.f.....XOJ0QbTJ6ksRk6huPkbwKRJUJWOI...b.h.....XW3kKuxcQWnJbqeDkbAGp7xky0SB...GjH..ZpLkKqf0tNk5nOJWOE..7F44K+BETpS8TTWejOjxbRuUoLYb8p..57DE03u.ZxH..ZtrVIiw0q...uAdYyoTGywn7W+0nrW7EJ+BEb8j..5XE0WeJZjQb8LPLDA....hyRlToVzgqrW7EnbW4UnjKZgtdQ...XJBA....hi77j+rlsxdgWfxcIWrxbJmjT5ztdU...XJDA....hgxdtmqJbS2nRcBGm76oGIOOWOI...LEi..noxVtrBW65UpktDWOE.f3EOO4kNiRdTGk59ieqJ64rrFOR+3E9C.zzYirRFqqmAhgH..ZtrVIKGBf..MSdoSqjKdwJ6ktRU3ZtJ4OqY55IA.DqYGaTYKMgqmAhgH....PGrDycdJ6JuDkekWhR8VOQWOG..nFOZrUs5tdFHFh.....cf7JzkxdVmoxspUprmyYKkNkqmD...bLB.flqnHYKVz0q..nykeBk5XNVU3C+AT1y3c13x8m6ye...HB.flLa85JZfAc8L..533kLk7m0LUgO3GTEtgqQdoSK4665YA.fcCawwaba..zjQ..z7Y4DOE.XRShjJwblixbVmo59ieqJwBWfqWD..dSXFebYqV00y.wPD....nMk+zltxblmox8dtTk4cd5xKWVWOI...zBi..noxFDvs...vAqDIU5S33UgO3Mqzui2tRL6Y45EA..f1.D..MWQgxN93tdE..ssRL+CQEd+2jxd9miRdDGtqmC..N.XFqnrU3L..MeD....nUmuu7m4rTtkewpvG3lTxEbnRIR35UA.fCP1xkksdcWOCDCQ..z7EE03u3O7J.vdmmu7m9zUpS3Dzz9LeJkboGsqWD..lLvghMbDB.flNyDSHyniJ+Yw8rJ.vdhW9BJ8IcRJ2JWtxcoqPd4x45IA..f1bD..Mc1f.drm..rm34oTG8RTtq6pU1ksLk7vVfjuuqWE..lrTspLE4LwBtAA....ZQ3kKu55Ftdk8JeuJ0hWjTpTtdR..XRloZUYGaLWOCDSQ..z7YrxFZb8J..ZM34K+t5RYdmuC00seaJ0RNZdg+..cxrVYM7mEFtAA.PSmcrwTzfCojK9vb8T..bJub4U525IpBuuaTYO2kIkNsqmD...5fQ..z7EEIExi8D.DikLoRuziQYNuyQEt42m7m1zb8h..PShsZMYJVz0y.wTD....nYwySIl6bU1UtBk+RWgR8VNVdjnB.DyXKWQ1Q4L..tAA.PSmoTIY3S5Af3FOekekqT4tgqSoNlkJ+tK35EA..fXFB.flNasZxVtrqmA.vTOOO4kNiRdjGo54S+IUlS6TjRmQxy0CC..thMHP1JUb8LPLEA.Pym0HwIeJ.5v03E9eTJ264RU9q5Jj+z5w0SB..s.LSTRlgG10y.wTD..Mc1pUko33tdF..SYRc3GgRe9mqxeUWgRcTGoqmC...fjH..b.a85xVpjqmA.vjN+oMck8bNak6xeOJyocpRoS45IA.fVMlPYCCc8JPLEA....NXkLoRexmr55luIk9sepxe5SWxiaze..rqrkJI6XbfXC2f..vILiNprUpHub4b8T..Nf4kJs7m0LU2epOoxcgmm7xjQx220yB..sxhLxFwU..bCB..mvLVQYqVk...n8TxTJw7lqxt7kqt9.2jRLu455EA.f1AVqrA0c8JPLFA....1W44I+YMak8ceVMtO+OkSRJcZWuJ..ztHLTQauOWuBDiQ..3DlgFV1xkklwLb8T..12jLox7tNCU3ZuJk9cbZMtO+A..1OXMFYlXBWOCDiQ..3D1RkjsJW9S.n8Ppi3nT9a5FT1ycYJwBVfqmC...vADB..2vXjj00q..XOyOg7m0rT9q7xUgq+ZUh4NGoDIb8p..PaLaTjLCLfqmAhwH..bB6Xi03V...nUimu7m4LUlS8TU2+auckbIGsqWD..5TDFIyfC65UfXLB..mvTtrL0Bb8L..9y77jeO8nTm3aU4trKU4tjKpwi0O...fNDD..NgMLTxvy+T.zhvyWoOkSV4urKUYV16VINj4K4665UA.fNMQgxri9c8JPLFA.fSXKNlrkJ45Y..H+4LGU3JuRk6JeOJ4gdnRoR45IA.fNUQFYJVz0q.wXD..NgMLTJLx0y..wU99xu6ooLmyxTWezOrRs3EKklW3O..lpYkk+LvvgH..bFyvCKEYjRvkYK.Zd76YZJ0IeRpq22MpLuq2gT5ztdR..HlvVqth191b8LPLFA.fyD1W+xFFHuDbHaAfoddYyoTK4nU1UsJk+xWk7m1zb8j....ZpH..bF6DSHYrtdF.nSmuuRrvEp7q5RU1K5BUpkdzRIR35UA.fXnn91gqm.h4H..bFSuuxU.fx55o.fNTdYypbW1koBW4kqDGyRje97tdR..HFKr29b8DPLGA.fyXpWWxxU...lBjHgxdNKSoOmyVYNo2Zi6yeOOWuJ..D2UulqW.h4H..bF6.CHEwofJ.l7k7vWr59y7ob8L...1IgqcctdBHliiec3LlwK13o......PLfsREWOADyQ..3LlxUj0vU......hGrEG20S.wbD..NiYjQjBI......hGh5sWWOADyQ..3NQgxFD55U.....zTX4P.DNFA.fSEt5035I.....zTXFYTWOADyQ..3Tlhi45I.....zTDM3ftdBHli..voh1xVc8D.....lxY1wfRVdBXA2h..voLiUz0S.....XJWTe8IYstdFHli..voB23lb8D.....lxEMxHD..NGA.fSYGdDWOA....fobgaXSRFB..2h..voB6ueWOA....fob1JkkDA.faQ..3TM9Dg.....c1LauWY4J..NFA.faYLJXMq00q.....XJksZEwU..bMB..2xZko33tdE.....SoBV8ZkL7X.DtEA.faYsJZqa00q.....XpiwHEE55U.P..3XViL6X.WuB....foLQCNrL0Cb8L.H..bKq0pnd600y.....XJiYzQjB4J..tGA.faYsxNNmA.....nykYfAksdcWOC.B..GyXZbfn.....zgJZ3QjB3V..tGA.f6EDHUqlqWA....vTByN1AWA.nk.A.fyYpUSgamyA.....zYxN5n7T..sDH..bu50UDOI.....PGpnAGRVdJ.fV.D..NmMHPlgG10y.....XJgsTIISjqmA.A.PKf5AJZvgb8J.....lzEs8dUDuYWnEAA.fyYCpKa+6v0y.....XRmoVMIt7+QKBB..myFDnnAGz0y.....XRmYnQjc7wc8L.jDA.Pq.SjhFZXYFujqWB....vjJ6XiJSY9y4hVCD..sDrkKI63Ec8L.....lTYJVT1JUc8L.jDA.PKB6XEkY.dT.B...fNKlAGR1Ilv0y.PRD..sHLUpHy37IFA...PGDiQ1RkjMjCAPzZf..nkfchIjYnQb8L.....lzXJUgGAfnkBA.PKAaoITzPC45Y.....LowVtjrCQ..z5f..nkfsdcYGcDonHWOE....fIE1xkUzHi55Y.7ZH..ZYD1aexTjmQp....nyfs33Jp+9c8L.dMD..sLLCMjrk3YjJ....5LXpTV1w4M3BsNH..ZYXFbHYFm......nyfc7IjYTNnqQqCB.fVFlwFU1xkc8L.....N3EEov93x+GsVH..ZYXFbHYJNlqmA....vAMaPfh191c8L.1ID..sLrA0kou93IA.....Z6YqWWQaZytdF.6DB.fVJAadqxFD35Y.....bvILRld6y0q.XmP..zRIZSaR15D......s2rAAJjGAfnECA.PKEy11tTHA.....P6MaoRxL7vtdF.6DB.fVJAadKxVqtqmA....vAkv0sdICmsUn0BA.PKEaYdVoB...f1eAqeCtdB.6BB.fVKVqp+bOuqWA....vAkn0sdWOAfcAA.PKmvUuVWOA....fCJAu3ex0S.XWP..zxIbCaz0S.....3fRT+6v0S.XWP..zxI3EdAWOA....fCXAqccxVshqmAvtf..nkisRYEwyLU....zlJbcqSxXb8L.1ED..sdLFErl045U.....b.IbsaPVKA.PqGB.fVNViQA+9mw0y.....3.R3K9m3J..sjH..Z8XLJb0qw0q.....3.RT+8KYstdF.6BB.fVOFiB2xVjpUy0KA....X+RzV2lhFcDB.fVRD..sjLEKpfMsEWOC....f8KAqdMxVlm..n0DA.PKIaoRJ3EdQWOC....f8KgaXixVg..n0DA.PKIa85xzWetdF.....6Wh111kpysxJZMQ..zRxVspB2vFkhhb8T.....1mXJURgaYqxFD35o.raQ..zZxDon95SQCNjqWB....v9jnd6S1QF10y.XOh..nkko+cnvMtIWOC....f8Ils0qhFdDWOCf8HB.fVVQCLfh13Fc8L.....1mDr4MIyfC35Y.rGQ..zxxTtjh5qeNG.....PKOasZJZqaS1pUc8T.1iH..ZcYLJbSaVlwFy0KA....XuxL7HJbSa10y.Xuh..nkVz52nh1wftdF.....6UlgFVFB.fVbD..szB1zljY.tOp....PqMyHinv95y0y.Xuh..nklsz3JXMqUhmkp....nUUPfBd4WV1RS35k.rWQ..zxK7kdYYpW20y.....X2xTopBdlmy0y.3MEA.PKufm+4k3zTE....sppWSgqYMtdE.uoH..Z4Et4Mqns2qqmA....vtUTu8ovssMWOCf2TD..s7r0qqp2+C55Y.....raU89ePY4VVEsAH..ZKT6geDWOA....fckwveVUz1f..nsPvpWih5qeWOC....fcR3V1hBV8pc8L.1mP..zdHJTU902mqWA....vNo5C+XRQQtdF.6SH..ZKXihT0ew8HUqlqmB....PC0pop+h6QVB.f1DD..sGrVEsksnZOKOeUA...PqgZOyypnMuEIq00SAXeBA.PaCyXio5bIVA...fVAQQp588.xL5ntdI.6yH..ZaXqVU0d5eqB251c8T....PLW3V2tBd1+nr04VTEsOH..ZqDtwMp5Oyy35Y....fXt5+1emBW+5c8L.1uP..zVwL1np1i9XxLzvtdJ....HlxLzvp1i+DxTrnqmBv9EB.f1KFip+T+VEPsU....3HAqYMp9S7ajrFWOEf8KD..sch5c6pxO6djobEWOE....DyXqTQU9U2mhFb.WOEf8aD..skpcu2mL82mqmA....hYh5ueU6AdPWOCfCHD..skh1Q+pxO8W35Y....fXlJ+jeth11Vc8L.NfP..z1p7296HyHi35Y....fXhns2qJ+s+NtdF.GvH..ZaEM7vpzW+aIYstdJ....nSm0pI9m9+nngFx0KA3.FA.P6qnPU5688Usm5255k....fNb0dpeqp7.OjjIx0SA3.FA.PaM6HinJe+6VlQG00SA....cnLEGWUt6ejrb6mh1bD..s0rA0U0G6wUseyS45o....fNQFip8XOtp8XOtrA0c8Z.NnP..z1yLzfpxO9mpns2qqmB....5vD0aepxO5mpnA1gqmBvAMB.f1eFip8POrp8POrTD2SV....XRRTjp8vOhp8HOhjw350.bPi..nifMntF+KeGJX0q00SA....cHBdoWVi+kuCtz+QGCB.fNFQ6neMwc7UjBBb8T....PaNakJp3+q+QEsi9c8T.lzP..zQo5C7.p7O5m35Y....f1bU9g+XU+wdbWOCfIUD..cTr0poR24cofm44b8T....Papfm44Tou92R150b8T.lTQ..zYwZUvl2nl3e9tjYGC550....f1LlcLnl3e9tTvl2nj0554.Loh..nySXnp9POnJ8s+WksZUWuF....zlvL93pzW+anpOzCJEF554.Loi..nijsZUU968CTke88ygBH....dyEDnp2+CpR28Oh2DIzwh..niUTe8pRe06TAqgGMf....XuKXMqUk9m+ZxL3.tdJ.SYH..5nEr5Uqh+seQp3B...f8Ha0pZ7+gurBV8pc8T.lRQ..zYyXT8m9oTwuv+conHWuF....zpIJRi8Y+bp1i9HRFiqWCvTpjtd..S0rggp7c+ije28nB21sH+74c8j....PK.S4xpz+zWUUtmekrbtQgX.tB.PrfsRYU5Gb2pxc+ikobYWOG....3XlxkUk69GqR+f6V1J7mODwCD..wFlA1gl3qbmp9i8Db6.....DmUOPU+k2ql3qbmxLvNb8Z.ZZH..hUh5c6Z7u3WRAO2y65o.....Go9e7Ez3+u+GUTua20SAnoh..H1IXCqWC+I+zJbMqSxZc8b....Pyh0pv0rNMx+gOih15Vb8Z.Z5H..herVEs0sngt0aW0dxmVhC7E...fNeAAp1S9zZna81a7h+4MBBwPD..wVQaaqp3e8eip83OIQ.....5jEDnZO9Sph+0+MJZaa00qAvYH..hurFErl0nhewuTiqD.NX.A...57DEoZO4SqhewujBVyZjrFWuH.mg..HdyZTvK+Rp3m+KnpOvC450....fIYk+4+RU7y+ETvK+R7h+QrWRWO..myZTv5WmF8u5+hltrJ64ctR9zFC...nslwnp2+Cnhet+ZYJNF2y+.RxaaK4sv+m.vqvKeA00G7lUgOv6W9SqGWOG....r+xZkYrhpzW+apI9ZecYKWx0KBnkAWA..uN1xkTouw+WYFeB00G5lUhCY9RddtdV....Xeg0pnssMMwcdWpxO4mxK9G3Mfq..fcCuLYTly7rT229GSoNwi20yA....6CB9iufF+KeGp1i8nxVqlqmCPKGB..rm36qTG0Qqd9O9oUly5Lb8Z....vdQsG8wUw+l+NErt0JY3v9CX2g...6MddJwbmmJbyueU3FuV4kKmqWD....dcrUpnReq+UU5q+MTzN5mC6Of8BB..rOvKUZk9rWl54icKJ0webRIR35IA...DuEEofW3EUw63qp5OzCKaPcWuHfVdD..X+PpkdLpvG78qbqX4b0.....3Hlhiqp+56Uk9ZeCEr5W10yAnsAA..1O42SOJ2UcUJ+ksRk53dKtdN....wJAqccp7296pJ28OTlwK554.zVg...G.7xjQoV5RU9a75U1kewxOOWM.....SkLkqnp2yuTk++8cTvK8RxVqpqmDPaGB..bfxyWd4yqbW3Ent9K93J4gs.IOOWuJ...fNKVqB2zl03+8+Cp5i7nxVtrjkS4efCDD..XRfW1bpqO9GS4W0JUh4Laozoc8j....ZuUuthFXPU9m7yzD+i2grUq35EAz1i...SR7RlRoNgSPYW4JTty+bThEbnbEA....r+xZUTu8ppOvCoJ+nepBd9mW1v.WuJfNBD..XRlW97J8IexJ2xuHkcEKW9c2sqmD...PaAy3iqp+76QU9U2qB9COiLSLtqmDPGEB..LEwe5yPoNgiW4u7KWYN+yV94y65IA...zRxTtrpceOjJe22sBd9WPlQGw0SBniDA..lJ44K+BETpi6snbW0UnrW3Ez3IF.2Z....HtyZkpWW09MOsl3qdmJ3E+SxTpDGve.SgH..PSTxEsHk+889T1kclxedyswUE.w....Pbg0JS4xxz+NT0G9wTku22WAq9kc8p.hMH..PyluuRrfEprm24pzm1onTGyRUxCewtdU....SoB23lT3ZWmp8jOspd+Ofh11VkL7t8CzLQ...Gxe5yPIO1kpLmwYnzm5IqLm3IHkMqqmE...vjBSoRJ3O9Bp9y7rp9i+DJXMqSlgFv0yBH1h...s.7xlS9yatJ4hObk9DOAk8BOek53NVWOK...fCHAuzpU0G7gT8m52pvMsIYFX.YqVw0yBH1i...sR77kWlzxKeAk7PNDk47NWk87OGk5nNRoToZbdAvYF....ZUXsM9qf.Ert0qp22CpZOwSnv0uAYKWV1Z03P8CnEBA.lbzkoC..eHcRDEDU.ZCjXtySoeauMk9rOKk9DNd42SOxqP9FGhfYx354A..fXBS4JRkKKyDSnngFVAOyypfe+yn5O6ypnczuqmG.dSP..f1LdYypTG4QoDG4QnjGwgqjG8QK+YNCkXtyQ9yblxumt4pD....G7LFYFbPEMzHxL7PJpucnf0tNEsoMon0uAEt0sHa85tdk.X+.A..Zy4UnK4OqYoDyedJwbmq7mybTpEcXxe9ySIl2bUhEt.4OsoQT....rmEEovs0qh5eGJZaaswK7eqaWQ82uL6XGJZvAUzNFPJJz0KE.GDH..PmF+DxuqBxqPA4muf75oG4MsoozG0QJ+Et.kXAKPIW3BTxEsPozoc8ZA..PSlYzwTvF1fL81mh17VTz16UgabixVbBEUZBYGeBYqVQ1xkb8TAvjLB..DG34KuTojRlbm9mIl+7UxEsPk3vNLk7XVp7mwLTl29o95994s6+2A..PqCqc29uGt9Mpvd6Ugqc8JZ6aWld6UAu7pksREYCpKEFIaPfTXnrgANX3.nYi...XW3kufRN+4K+Ez31GH0a6sJ+tKnDKdwxOWN4kIsTpzMdhEjNsT5zxOcpFOoB...vjGiQlJUabo2WstrgAxVqViW3dsZJp29TXu8qnsrEY5qw+LbfAjY3gkLQtd8.nECA..v9EurYk+zmg76oG4O6YK+YNiFmAAyadxeZ8Hu74Z7zInPd4mKuTxTxeVyTdI7ke2cwsc...vqxXjY7IjsVcYJNlT0ZxTspz3iKSsZxNQIYpTQQadKxVtrh1w.xN5nJZ3gksXQYFaTW+y..zlg...Xximm7xlUd4KHu74kegtjW5jxatyQ99Ij2Llg7xjQ9Se5xq6tkeg7xeFSWJQRkX9ySJaF42UAkXlyTx220+rA..3.i0JyXionQGSJHPl92gr0qKSwhxL13xVtjLiLpTXfLiNlLUqH6PiJa0pRUqnnhEksZUYKWVxZb8Oa.PGjjtd..nCh0139JrREogj1SW3gdoyz3VGHUR4kMqjmu76pKoDIkW5TxKWNIeOkbgKTJWV4mKm7m27ZDOnmtUhEr.II4OmYoDyd1DK...S8rVE0WexLbi208vsrUYmXBo50Uz11lL0q23PzafAjhhZ7B3qVSxDISoRM95pUWpdsW6x3emt28A.ZBH...Z5r0qIa8Z6zW2tKVP8joj78j77kRjnwgYXBeojuxm5JQB4kLojuuRLiYH+4OOII4OiYzHRfm2q8nPTRxKSZk9sdh6aijC8P.f1S1W6us2+vpUSgqaCu1KNOpu9TTe6PRRQaZyMtj7kjou9TzPC236SXnTzq76XEFHajURFovvFQvMlFe67B6APKJtE..PrUhCcAxOaNII40S2Jw7meimPBIRnDK7Pk2Lmojj7ykSoV5RZDiPpwUpPlz+4HAIRJuLojTiurWxDMNqC7Sz3a2SxOaVtRE..1cBBjIH3O+Z1CCkBpKazqbouasMtz3e0WT8q9kMM91MUpnv0tNYCa7ByMCNnL81WiubXfh5sOYGehW4isjh5s2l4O6..ZovU...hsh1911i2lB6MdYx9JmcAMdA994yK+YMKoDM9TpdYyz3VV3UepHjHgRdXKrws8vqJcFkXZcsy+.WnPiCPwWG+oOMoTY14+62U9c4iC.noIJRlhEkMXm+Ln1RiKa4p50+tuaFaLo50+yeLQFYJNdiWj+q9wL5nMdG1ek2Y8W8vt609XBpqn92we9wTmwJy.CvisN.fC.bE...3.doSKut6Ym9576pK4UnvN+0MyYJkcmC.jnmtkW2cuy+.lHgRrfC8M9eE42UWxeFyXW+ue9bxeVy70hX75kb9yqwYy..ZaY5eGJpRkc8anZME0W+65We8ZxLxHx75dw5RRpbEEM5n6zKXWgQxL7vMdW6ecrEKJUprrutK+cyHiH6q+GynHYmX7FWJ8..noiq....GvVutrCM3N80YdCe48Kd9x+MDOPRRoSu6ew7oRI+b41s2VB9c20qc0LryeCdJwbli7lVO652lj7yWPIl2bkd0q7g2nLYThCaAxO0d4QAouuRdDKl.Dn8VPfB6seYGe783Gh0DIyNFnwIA+dfYhITz129t+aLLTl92gLkJu6+wuToFOm32ce+lXhc8qOxHa0J+46u8W8GmvvW4vpiShd.fNAD...nSf0HyD64WrwtyAxs+fRlTd6oyx.e+WIbvt+.Tzy2qwA33axYgfW5TMN3GeS3mIsRrvEJkIya5GqjThCY9xeNyYe5icW1TlrJ4guH400tIxxAoDyd1J4gu3I8ebaEE7B+IYpr6eAqGnr0pqfm+ENv9NGFpn0ugFO202WDDnnd6UlIJ8lLJaiKOcyd4hrzZa7tgGtW9+DsFo8zk4tUxFE9Z2G7...6KH....12EFtOb1Zu6MYe+lEIofMrgI4eTA...5bwQRM......PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH........PL.A........hAH.....v++s2car044ccb7e+uOGaWmjtV5RiiyStcMYM0q.CBB5j.JLFHdXH5PHPZvDHdXBX.R7BXLDqunLsMXHMQWYapsqpnrVXiIsT010osR6xnhDdvPSW2w1M1I4j3Dm3llXmXGGed39GuHIcYEmGb743Ker+9Q8M9btuut907tqemq6qa..fkAn........fkAxr0wScH.......PyikOSlCUN0AA.......MOVw.YgcdpCB.......ZdB65bF........rLPVHMQpCA.......ZdrzLYVwARcP.......PySlhgxhPURcP.......PSTnyvY........vx.YVrC........VRydprvtbpyA.......ZdblJmkEd7TGD.......z7TvdJNC........VFHyNqVpCA.......ZhbgoxBme3TmC.......z7j67gypWTGw1Sl5v.......fFOaOoK5oxJXWIBMZpCD.......Z7hPiVvtRV1LEm1VCk5.A......fFOaMT1LEmN6rtvLQnxoNP.......nwKTbrpclWMKON0zxw9Scf.......PSQ+Umd5oxtkxkqjG9noNM.......nwKO7QukxkqjER4Eh3Uk8IRcn.......PCj8IJDwqFR4YRR0rlxJFO04B.......MNVw30rlRRJSRpPTerPdeoMV.......nQJj2Wgn9XRmu.f51mVg3Q........XojPmnt8okNeA.czVaSXKNH.A......VBwVGsi1ZaBoyW.vZJUZpH3L........XojHhwWSoRemy.fPx1prsNdZiF.......ZDr0wsiCDRV57E.HI4viqvmIcQC.......MJQ3Ijxe0K72udA.ExUYo3Um8aC.......sRrhwyrF8B+8qW.PsYx1urGKMwB.......MT1iUalr8eg+70K.XiiTZ7Pw9jckzjL.......zPXWITruMNRoW+.++0K.HjxsbIEhyA.......fVYgNikKER4W3ixt3u2R+OR5zK3AC.......MRm97qw+08cU.PTT60JlXgMS.......nQxJlHJp8dwe12UA.aXfAdMKO7Bar.......PijkGdCCLvqcweV1a7hxr18BWj.......Pi1rs19Yo.f3I8EcHA.......fVGVJOywS9F+7X1t3Cu463vJz5Z9wB.......MTVGY8C0+5eie7+uc.v4tV8rM+DA......fFsK0Z5m0B.BEeslab.......PyvkZM8yZA.0KT+kjDuN.A......ZgX4ikY+hy12MqE.zwYK7pVdWM2XA......fFovpurZwqMae2rV.PsJcdJY8u2biE.......ZTrTtiXW0pz4olsueVK.X8i12Yxxh+aIOdyMd.......nwviIocu9Q66Ly12NqE.HIUstNnUrmlVt.......PCTrGUvG7R8sWxB.ttNhxxlB........ZMzegS19guTe4kr.f0TpzTQncKqizbxE.......ZHrNRH+et1i8Ry51+W5xT.PHYWS8Y480bRG.......ZDr79bM0WH4K00bIK.PRZ82zJ2eD5kkc0Fe7.......v7lc0HzKu9aZk6+xcYW1B.h95qpyim2QvaC.......fEgbDi6734i956x9i2eYK.PRpVU+uE1bN........rHTHOR8pE+5Woq6JV.POGbfiZom1Wlmi........rvyR1VOSOG7acxqz0dEK.HjbVs3ACoJMl3A......fFCOcVs3AuZtxqXA.RRq6.8WVR+6yqLA......fFKqcd90reEcUU.v4G0G5ZMO.......nwKBs8q1q8pt.frHe2xdOWaQB.......MT16IKx28U6keUW.PwHNtj95bX.B......jVmes4e8yuV8qJW0E.byCN3oys+Jg7HWSoC.......MDg7H41ekadvAO8U68LGNC.jZuVg9kimyR4y83A......f4KKkKGOW60Jz+b49lSE.rlxkFygedIO1bKd.......nwvi4vO+ZJWZNs174TA.gTdV03aDVklagC.......MBgUorpw2Hli6N+4TA.RRcef9OjhrcH4wmq2K.......lO73Jx1Q2Gn+CMWuy4bA.gTdVT6oj0Alq2K.......lGrNPVT6olq+5+RWCE.HI08q7J62R6fWIf.......KLrjszN59Udk8esb+WSE.HIUWE97g7DWq2O.......t5ExSTWE97Wq2+0bA.8Lz2dXo3wuVue.......LWDO94VK90lq4B.jjxx0m1xGa9LF.......3xyxGKKWe54yXL+J.ninbX8P1t17Yb.......vry10BqGJqin77YblWE.zUoRSlK8zRZuymwA.......WR6MW5o6pToImOCx7p..IoNUsRgzSI6Jy2wB.......WD6JgzS0opUZ9NTy6B.V8PCcJkk+DRw.y2wB.......eGNhWNxJ7ur5gF5Ty2wZdW.fjz55t6+i7P6v1S0HFO......fk6r8TV5I6t6U++1HFunQLHRRi9Veq2Zdd1+rh3GtQMl.......Kis61J3e40Lv.i1HFrFxN.PRp6W4U1uT18KoYZTiI......vxTyHGOPiZw+RMvB.jjJ1tdBY+BMxwD......XYG6WnX65IZjCYCs.ftJUZx7PeRIMQibbA......VFYh7Pex46q8u2nFZA.RRd5rcYqufkxaziM......vRYVJ2VeAOc1tZzicCu.fMMRoSjY+fg8K0nGa......fkxB6WJy9A2zHkNQidra3E.HIUalIK4HdLIexlw3C......rziOoi3wpMyjkZFidSo.fMMxHSWnR9WRJdAKUuYLG.......KUbt0NGuPgJ4eoMMxHS2LlilRA.RRqs7fGLB8YBqi0rlC......fkBBqiEg9Lqs7fGrYMGMsB.Bo7tu9U7rNz14.AD......X1YobGZ6ce8q3Yil35mil0.eAGt6ssBsxyraE56sYOW.......sbr9VZpUbWqez9NSybZZZ6.fKX8i12YxC+gr0wa1yE......PqDac77venl8h+kV.J.PR55x72LjeTaWagX9.......Vry10B4G85x72bgX9VPJ.X0CN3jYNdzPZmKDyG......vhcgzNyb7nqdvAmbgX9VPJ.Hj7ZGt+AjiOkj26BwbB......r3k2qb7oV6v8OPH4EhYbAo..IoPp9I6HdF43gkzDKTyK......vhLSHGO7I6HdlPp9B0jtfU.fjzcVpTEWzeNa8bdApgC......fEKrjs0y4h9ycmkJUYgbta5uF.mMirkde6x9KGgtkTL+.......ofsNfh38rg8V5EWnm6Ezc.vErg8V5Eyj9vRZlTL+.......IvLYRe3Tr3eoDU.fjTg1icX6OpW.edG.......RAKU21ezBsG6HUYHYE.zUoRSZU6QBqsK1I.......XoqYBqsaU6Q5pToEjW4eyljU.fjzFGZnQB6GPR6hcB.......Vp47q0cWg8CrwgFZjTlkjV.fjT2C20dTce+x5PoNK.......MTVGR08828vcsmTGkjW.PncVqdkI+pR9Svt........KUbt035OQ8JS9UCsyZoNOIu..IoMMxHSWs5zORHc+VJO04A......X9vR4gz8Ws5zOxlFYjoScdjVjT.fjzsVt7Yq2V7Qj7iKNT.A.....PqqyJ4GqdawG4VKW9roNLWvhlB.jj1ToRmPY9iHqmU1URcd.......lSrqXqmIOO691ToRmH0w4hsnp..Io0O3f6sd839rh+Kdb.......PqBKkaE+W40iO9FGtz9RcddihTGfYikxNxl25OkB8OHEaI04A......3Jy6UVef0Mz.+qwhveP6Ec6..IoPJecquqmutzGTRKZddI.......tDNacoO35VeWO+hwE+KsHcG.bwFYKa82TR+sgh0j5r.......7FY4wjze9F16.+ioNKWNKJ2A.Wr7om7KZkcuVtbpyB......vEyxksxt27om7Kl5rbkrnu.fMMxHS2oq7OIGebJA.......KVX4xxwGuSW4eZSiLxzoNOWIK5K.PRZ0CMzotNU8wCqsaqSm57......fk8lPJd3qSUe7UOzPmJ0g4pQKQA.RmqDfNTsOQH8fxtZpyC......VlxtprenNxx+6aUV7uTKvg.3r4va9N96rz6OBc8oNK......XYkIj8Cs9gF3OK0AYtpXpCv0hNT06aFUbZK89BE8j57......fk9N24RW7vcTv+8oNKWKZI2A.RRGeya9McV016Ug+KnD.......zLcgC7uVom4+2nVly.f2nKbv.Zk8wN+6bQ......fFNKOlU1GqUdw+Rsv6.fK3faXCcl04p9UCEeVIccoNO......XIkyZ4e+7om7K1J7p96xoku.fK3faYqumBR+MVwsEsv6rA......jdVJOjGttzGbS6cfubpySivRlEJuw000SJqOfr1krqj57......fVT1UN2ZK0GXiqqqmL0woQYIyN.PRxRYG5V68GpPAeuJz6RRcj5LA.....fVJm0VOSd83iuw8W5+NjxScfZTVRU.fz4JA3v29suEkG+URw6kGG.......b0vR4R9wxyytuMNbo8sTZw+RKAK.3BNXu8dSEp5+JK8mDRERcd......vhWVpdHc+0aK9HapToSj57zLrjs..Io82SOWWas04usT7moPajh.......vEyR0k0gj7mnZ0oejasb4yl5L0rrjt..oy8ZBrP6q5mUEh+DI8NDmK.......3blQR6R088Wuxje0V8WyeWIK4K.PRx5tKN5scrueGwejC89Xm.......r7lkpGVaOreftGtq8DZm0RclZ1VVT.vEbnMu4MDp3ucDweoXm.......rb0L19iZU6Q13PCMRpCyBkkUE.HIcrd6cU0q36IW5uVg5IVF9uA......KGYIKqxYRe3BsG6nqRklL0YZgzx1E+NxV58sK66MB8NkzMj57......flpIr0yoHtuMr2RuXpCSJrrs..IoQ15VeyQs32Qg+ckhsj57......flAuW43gcQ+41v.C7ZoNMoxx5B.jjd4d6s8umY7OmB+Gao6NhnXpyD......l+rcsPZmxwm5jcDOycVpTkTmoTZYeA.RRVpvQus6Xq4g+srheqHzpScl......v0Nac7P9Qyb7nqc39GHjpm5LkZT.v4Yo3329supylG+3YN9XNzaKjxRct......vUOKkGVe67venqKyeyUO3fSFRN04Zw.J.XVb3t21J7pNy8FVuOGpqPpPpyD......tzrT8v5XNz1iIWw8s9Q66LoNSK1PA.WBdaaqsQO8YdW15OPx+nRw2SpyD......lM9jRwKDg9Lce8q3Yi95qZpSzhQT.vkgkxNZO29lp2d1uRX+q6H993wB......Xwgysc+8K4HdrBUx+Rqs7fGLjxSctVrhB.tJbvMrgNK1wp5MOh2eD5WSR2PpyD.....vxbSXquPl8CValIKsoQFY5TGnE6n.f4fCtgduony72Ql0eph3GURcj5LA.....rLyLx9ExC8I8zY6ZSiT5DoNPsJn.fqAGq2dWUsJ5WRg+ir82aDwJScl......VJy1SEQ7sjiGnX65I5pToISclZ0PA.yCis0s18L0ie+Lq6QxaUQzdpyD.....vRJ1UjhAxCsiNJ3O6ZFXfQScjZUQA.yS9tu6hGYzQ+QTd1ujkd2RZKQDESct......ZkY6ZRZugzSor7mXcc28+QrycVK04pUFE.zfb7Mu42zzpXuYR+BNzuWnnqTmI.....fVQV9Xg0CkK8zcpZkV8PCcpTmokBn.fFri0auqJeF2Sdl9Ck760Jtgf+cF.....3xxRNjmPJd7rb8oy5HJyy4eiEKLsIp7lea2VAU+2HjtGE5VjhaL0YB.....XwEOtrNfk1QcU3y2yPe6gSchVphB.V.L5a8sdq4t36VN+dbndkh0DRYoNW......ofkxk7XgUIEY6HKp8Tc+Jux9SctVpiB.VfXorQuk6Xi4s4ehvwOoB+NshMviG......Vt37ay+Qjimyge9rpw2n6Cz+gBo7TmskCXwmKvrT1X8z6ZpTr9cjEwOuj9oUDe+oNW......MU16QRe8b6uR60Jz+ZJWZLV3+BKJ.Hgd0a+1u9Z1qN2Y2ksdeJzcKEcxtB......s5749uok0NiPaOKx2cwHN9MO3fmN0Ya4JVn4hHG4VtidxK52eH8K3HVWXeiJh1Rct......tpXW0QLdXeDK8zY0hGbcGn+xoNV3bn.fEYrTTdSacsEaK9whL+SZq6LT7VTn0k5rA.....LqrNhk2WD5kcd770p5+sdN3.GMjbpiF9Nn.fEw711VaG9DScqQQsMacWgzcxaQ......jZW3T7WJ1ij5Oj+OcM025uoUt+nu9pl57gYGE.zBvRwX816JqWM1XtxWujtqv9c3PaKTzUpyG.....VdvxGKr5yQrKIsaUvGrvIa+vq8XuzY3W6ewOJ.nEzg6daqnX6S+lxK52bdDucK+yDRuKGZsry......PihkxCqiZomMT70xrewrZwqUqRmmZ8i12YRc9vbCE.rDxn21c71xC+KlG5tBE2VHeCR55k0JTDsm57A....fEorqnPmQRm1JlvxCmYs6LGOY2C2+2N0wCMFT.vRTir0s9lcMskP5GLTzqkeKJh0H4aVNVQDZ0oNi.....HMr0wU3yHEuprGKTrOKWxR+OQQs2MLv.uVpyHZ7n.fkArT1g1Pu2XwNxu05YpmvwMFg5w12XDZsx5lrh2RHeiJhaJ04E.....MH1mvJFOj2mBcBaczHhwsUYGd7B4pbsYx1+FGoz3gTdpiKZtn.fkotvAK3LUqdCEh35q6BqoXnUV29lybrVIcGVtqHzlsU2QDqJ0YF.....yNaOYDZTaMTn3XRp+7vGsPDuZMqoJD0Gqt8o6ns1lXMkJMEGXeKOQA.36hkxNPO8zdac14Jaa5r1x6nVm0in8nVrxrH61TTekRR0iXkQt5QQrxyeiqHWdygTGRRNTwLE+.I7+U.....ZIkK++FV0jjrzLYJF57Oe9R1S4LUtf8Tm6uKLUtyG1E8TErqjMSwoq1Yd0pSO8T2R4xU3W0GWr+OuChpV0JjAnE.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-17",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 454.584084284017877, 269.954297363758087, 40.83183143196436, 40.83183143196436 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 622.41591571598201, 170.58408428401782, 22.83183143196436, 22.83183143196436 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 392.0, 246.0, 508.0, 171.0 ],
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
									"id" : "obj-97",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 107.0, 129.0, 37.0 ],
									"text" : ";\rmax launchbrowser $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "https://www.youtube.com/playlist?list=PL0HEDTmJk6S35kALgX0dJLxeMekfEu2rF" ],
									"patching_rect" : [ 24.0, 67.500001999999981, 460.0, 23.0 ],
									"text" : "t https://www.youtube.com/playlist?list=PL0HEDTmJk6S35kALgX0dJLxeMekfEu2rF"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 23.999999999999886, 21.000003999999961, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 33.499999999999886, 54.0, 33.5, 54.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 33.5, 93.0, 33.5, 93.0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ],
						"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
					}
,
					"patching_rect" : [ 460.0, 322.861052992816838, 64.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"fontname" : "Ableton Sans Medium",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"tags" : "",
						"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
					}
,
					"text" : "p YouTube"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.579268291592598, 260.0, 680.841463416814804, 7.334170999999969 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.158536583185196, 274.0, 676.341463416814804, 5.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 392.0, 87.0, 124.0, 216.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Ableton Sans Medium",
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
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
						"subpatcher_template" : "mo.main",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 76.0, 35.0, 23.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 123.0, 54.0, 23.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 170.0, 79.0, 23.0 ],
									"text" : "mo-workflow",
									"varname" : "mo-workflow"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 22.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 30.5, 54.0, 30.5, 54.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 30.5, 102.0, 30.5, 102.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 30.5, 147.0, 30.5, 147.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
 ],
						"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
					}
,
					"patching_rect" : [ 220.0, 322.861052992816838, 52.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"fontname" : "Ableton Sans Medium",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"tags" : "",
						"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
					}
,
					"text" : "p loader",
					"varname" : "loader"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.956862745098039, 0.976470588235294, 0.980392156862745, 1.0 ],
					"activebgoncolor" : [ 0.956862745098039, 0.976470588235294, 0.980392156862745, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
					"fontsize" : 18.0,
					"id" : "obj-39",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 220.0, 269.954297363758087, 90.0, 40.045702636241913 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.0, 294.0, 226.0, 74.0 ],
					"rounded" : 20.0,
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[53]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"text" : "workflow",
					"texton" : "workflow",
					"varname" : "live.tab[2]"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-8",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 324.5, 275.870213079740267, 30.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.0, 170.58408428401782, 22.83183143196436, 22.83183143196436 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 392.0, 246.0, 317.0, 171.0 ],
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
									"id" : "obj-97",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 107.0, 129.0, 37.0 ],
									"text" : ";\rmax launchbrowser $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "https://github.com/francesco-di-maggio/modulo" ],
									"patching_rect" : [ 24.0, 81.0, 279.0, 23.0 ],
									"text" : "t https://github.com/francesco-di-maggio/modulo"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 23.999999999999886, 21.000003999999961, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 33.5, 104.834170999999969, 33.5, 104.834170999999969 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ],
						"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
					}
,
					"patching_rect" : [ 324.5, 322.861052992816838, 56.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"fontname" : "Ableton Sans Medium",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"tags" : "",
						"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
					}
,
					"text" : "p GitHub"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 21098, "png", "IBkSG0fBZn....PCIgDQRA..B....H..HX.....83Qs9....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGeMcm++.+0M6IhDAAQZDBQBh8nRD6kZoT6zpzRs0EUrLc5121gN+lpaTzUZKsVZMTpZaZsTUsDDKQDQDjXK1BwRhrH4lyu+PGSUY6lbu22mkWOe73yiYZbWdct2y47488y4b9bLAsoPAPWAvCCfFAf5..2Afy+QyQ.3fXoiHhH8jBAfY.j+ezxA.mA.IAf8Afs.fjEKckSljN.kANAfg.fmD.sE.9BsQtIhHx3PA.WA.6E.eG.VE.JPzDUJTqcj5O.da.zS.3GTu4jHhHpnn.fK.feF.uI.tnrw4Aol5X0I.LU.LA.TOntxFQDQTEw4Av2.fYBfrkMJ2kZnS1PAvWAfHAOt8DQDouUH.1M.FCD97FPxNbCC.+F.RD.QIbVHhHhrGb..sG.GG.wAf1HUPjXD.ZC.9Vb2ydehHhHitDAvH.vgrmuo1yB.bC28Lir+142WhHhHsfsCf9.frrGuY1qgc+EAv0Av..67mHhHpnzI.jN.dA6walsty3ZBfeG.MzF+9PDQDombbb2BBtrs5MvVNB.8E2clRhc9SDQDYYBA.mE.C1V8FXqJ.X9.Xs.vUazqOQDQjdmK.Xk.X01hWbq8g.np.3f.HPq7qKQDQjQVp.nU.3FVqWPqYA.ABfCC.ushulDQDQzckEtaQ.mvZ7hYsND.s..GCryehHhHaEOAvQfUZxCxZT.PmvcucH5tU30hHhHhJdth6NUB2yJ5KTE8P.7n.3+.NM9RDQDYOUH.5E.1T48EnhT.PKwc+k+NUAdMHhHhnxGy3t2Kc1a44IWdK.H.b2Io.Nr+DQDQxIW.zXb2qR.KR4o.fpBfT.Og+HhHhTCxD.AAfqZIOoxSA.mF757mHhHRMIE.TeK4IXom7dKEryehHhH0lf.vBsjmfkLB.8G.+nEEGhHhHxdZn3tSevkpxZA.0.28lR.ma+IhHhTutC.pK.tXo8.KqGBfc.14OQDQjZmK.XqkkGXYo.fW.7V5KQDQjVQi.v3JsGTocH.bC.Y.d89SDQDokjK.74O9eKRk1H.rRvN+IhHhzZbC.Kqjd.kzH.zFb2oWPq4sLXhHhHx9PA281GbbE0+XI04dh3tGGAhHhHRaJd.z7h5en3ND.s.ryehHhHstlg6dy66ATbE.XQylPDQDQjp0WTT+wh5P.DLt6c5Odr+IhHhzGBA.I+m+CE0H.rHvN+IhHhzS9p+5e3u1QuK.HGX42jfHhHhH0Ky.vCb2oJX.7fcz+JEweiHhHhz1bD.S6O+G9qi.voAuc+RDQDoGkJt6sMX.b+E.3O.NucONDQDQj8RswebmBzw+zebNnXtVAIhHhHcgJCf0Cb+i.PZ3tUFPDQDQ5SmG.A.7+J.vI.jG3I.HQDQjdlBt6U7WA+2N7GJXm+DQDQ5cl.P+A9ec5+jxkEhHhHxN5o.9eGBfq..ekKKDQDQjcxk.fe+2B.JDb5+kHhHxHnP.3nC.HTvN+IhHhLJb..A6..5pzIgHhHhrq5rC.nsRmBhHhHxtJBG.PijNEDQDQjcUic.+wLBDQDQDYXTGGvcu+.SDQDQFGd3..bV5TPDQDQ1Ut3.t68A.hHhHx3vYGv8eKAlHhHhz+bzDt6cFHhHhHx.g2A.IhHhLfXA.DQDQFPr..hHhHCHV..QDQjADK.fHhHx.hE.PDQDY.wB.HhHhLfXA.DQDQFPr..hHhHCHde.fHcHu81a3fCN.GczQ3kWdA..2byM3t6tC.fJW4JCmb5ta9WPAEfLyLS..jSN4fbyMW..bqacKX1rYX1rYbqacKAVJHhrkXA.DoATiZTCT25VW3me9gpUspgpW8pCe80WTspUshr4fCV2A2qvBKDW6ZW6AZW8pWEomd526+9hW7h3zm9z3JW4JV02ehHqOdu.fHU.e7wGT6ZWa3me9gfBJn6qEbvAeueEuVQd4kGRKszPJojxCzt3EuHtvEtfzQjHCOV..Q1QN6ryngMrgnwMtwnIMoIn0st0n0st0vO+7S5nYWc8qecjXhIhCbfCfidzihDSLQbvCdPjc1YKczHxvfE.PjMR0pV0PjQFIZVyZ18ZAGbv26XuS2uBJn.jbxIiibjif3iOdb3CeXrm8rGbsqcMoiFQ5Rr..hrRpcsqMhJpnP6ae6QTQEEZYKaoU+XwaDkRJofcsqcgctychcsqcgDSLQnnvcaQTEEK.fnxAWbwEDd3ginhJJDUTQg10t1Ae80WoikgvUtxUPLwDC14N2I18t2MhM1XQ94muzwhHMGV..QkQ0pV0BO5i9nnO8oO3QezGEd6s2RGIB.Ymc1X26d2X8qe8XMqYM3Lm4LRGIhzDXA.DULbxImPDQDA5Se5C5V25FZUqZELYxjzwhJEojRJXKaYKX8qe8XSaZSHu7xS5HQjpDK.fn+De80WLfAL.zm9zGz0t1UToJUIoiDUAb6aear0stUrgMrAr5UuZb0qdUoiDQpFr..xvyGe7A8su8ECYHCA8nG8.N6ryRGIxFvrYyXO6YOXkqbk36+9umSVQjgGK.fLjpRUpBd7G+wwPFxPvi9nOJbwEWjNRjczetXfu669Njd5oKcjHxtiE.PFFt4laXPCZP3Idhmfc5S2Sd4kG1zl1DV9xWNV8pW88tWHPjdGK.fz8BMzPwnF0nvXFyXP0qd0kNNjJ1Mu4Mw+9e+uwm+4eNhKt3jNNDYSwB.HcI2byMz291WL9wOdzst0MoiCoAcfCb.rfEr.7ce22grxJKoiCQVcr..RWoIMoIXjibjXbiabnpUspRGGRGHyLyDe+2+8XIKYIXm6bmRGGhrZXA.jlmSN4DF7fGLl1zlFBO7vkNNjNVrwFKl0rlEV0pVEJnfBjNNDUgvB.HMKO8zSLlwLFLkoLEDXfAJcbHCjyblyfO+y+bL+4OebiabCoiCQkKr..RyoV0pV34dtmCSZRSB93iORGGx.KyLyDKZQKBe3G9g3bm6bRGGhrHr..Ryn4Mu43EdgW.O8S+zvM2bS53Pz8je94i0rl0fO3C9.DarwJcbHpLgE.Ppdst0sFyXFy.O1i8XRGEhJUqacqC+i+w+.G5PGR5nPTIhE.PpVMoIMA+i+w+.CdvCl2DdHMEEEErgMrA7Vu0awBAHUKV..o5DZnghW+0ecL7gOb3niNJcbHpbqvBKDqZUqBu4a9l33G+3RGGhtOr..R0Hv.CDu9q+53Ye1mEN4jSRGGhrZ9uEB7FuwafSbhSHcbHB.r..REnF0nF3e9O+mXzidz7NwGoqke94iEtvEh25sdKd2HjDGK.fDiyN6LdgW3EvLlwLf2d6szwgH6lrxJKLqYMKLyYNSjWd4IcbHCJV..Iht0stg4N24hF23FKcTHRLm7jmDu9q+5XkqbkRGEx.hE.P1UgFZnXVyZVn28t2RGEhTM90e8WwTlxTP7wGuzQgLPbP5.PFCUspUEyctyEG4HGgc9SzeQW6ZWwgNzgvhW7hQMpQMjNNjAAGA.xlxjISXTiZT3C+vOj2c9HpLHiLx.ScpSEKdwKFJJb2yjsCK.frYpW8pGl+7mO5d26tzQgHMme+2+cLtwMNjbxIKcTHcJdH.HqNmbxIDczQi3iOd14OQkScricDwEWb3UdkWgSHVjMAGA.xppYMqY3K+xuDO7C+vRGEhzMhKt3v3F23v92+9kNJjNBGA.xpvM2bCSe5SGwFarryehrxZQKZAhIlXvbm6bQkpTkjNNjNAGA.pBqMsoMXoKcongMrgRGEhz8N9wONFwHFAGM.pBii..UtYxjIDczQictycxN+IxNIjPBAwDSLX5Se57bCfpP3H.PkK0oN0AKdwKFcpScR5nPjgULwDCFwHFARIkTjNJjFDGA.xhM3AOXbnCcH14OQBKxHiDG7fGDO0S8TRGERChE.PkYd4kWX9ye9XkqbkbR8gHUBu81arzktTrhUrBTkpTEoiCogvCA.UlDYjQhksrkg5Uu5IcTHhJFojRJX3Ce3Xu6cuRGERCfi..UpF+3GO9se62Xm+DoxETPAgctychW4UdEoiBoAvQ.fJVt4la3S+zOEO6y9rRGEhHKzRW5RwDlvDP1YmszQgToXA.TQJf.B.qZUqBsoMsQ5nPDUNEWbwgAMnAwqR.pHwCA.8.5YO6IhKt3Xm+Dow0hVzBDarwhdzidHcTHUHV..cOlLYBuxq7JX8qe87r7mHchpV0ph+y+4+f28ceW3fCbW9z+COD.D..7zSOwxV1xvi+3OtzQgHxFYMqYMXjibjHqrxR5nPp.r..B94meXcqacn0st0RGEhHar3iOd7XO1igye9yKcTHgwB.L3BKrvvF1vFPcpScjNJDQ1IokVZnO8oOHt3hS5nPBhGPHCrt0stgctycxN+Ixfwe+8G6XG6.8pW8R5nPBhE.XPM5QOZrwMtQ3s2dKcTHhDfmd5IV6ZWKdtm64jNJjPXA.FLlLYBSe5SGKbgKDN6ryRGGhHA4jSNgO+y+bL24NWdEBX.wyA.CDWbwE7Mey2fm7IeRoiBQjJyxV1xvnG8nQ94muzQgrSXA.FDt5pq3e+u+2ne8qeRGEhHUpMtwMhAO3AibxIGoiBYGvB.L.pTkpDVyZVC5V25lzQgHRka6ae6nu8suHyLyT5nP1Xr..ctpTkpfMrgMf10t1IcTHhzHhM1XQO6YOQFYjgzQgrgXA.5X+2o.zG9geXoiBQjFygNzgPO5QOP5omtzQgrQXA.5T0pV0BaZSaBMsoMU5nPDoQkTRIgt0stgzRKMoiBYCvB.zgpScpC1xV1BBN3fkNJDQZbm9zmFOxi7H7VJrNDK.PmoN0oN32+8eGAFXfRGEhHchyblyfN1wNhyd1yJcTHqHNyOniTiZTC7K+xuvN+IhrpBLv.wV25Vge94mzQgrhXA.5DUu5UGacqaEgFZnRGEhHcnFzfFfMsoMgpUspIcTHqDV.fNfWd4E9O+m+CBKrvjNJDQ5XgEVXXKaYKvGe7Q5nPVAr..MNO7vCrt0sNDd3gKcTHhL.ZQKZA1vF1.7zSOkNJTEDK.PCyEWbAqZUqBcricT5nPDYfDYjQh0rl0.2byMoiBUAvB.znbwEWvpW8pQO6YOkNJDQFPOxi7HXEqXE7tJpFFK.PCxjISXAKXA3wdrGS5nPDYf0291WL+4OeoiAUN4H.ltzgfrLSe5SGQGczRGChHBsrksDEVXg32+8eW5nPVHNQ.ow7DOwSfu669NXxjIoiBQDA..EEELpQMJr3EuXoiBYAXA.ZHcricDaZSaBt5pqRGEhH59je94id0qdgst0sJcTnxHV.fFQiZTivt10t30eKQjp0Mu4MQ6ae6QBIjfzQgJCXA.Z.95quX26d2nAMnARGEhHpDkZpohHiLRb4KeYoiBUJ3UAfJm6t6NV6ZWK67mHRSnd0qdX8qe8nRUpRRGEpTvB.TwLYxD9lu4aPDQDgzQgHhJyBO7vwW8UekzwfJE7x.TE6u829aXJSYJRGChHxhEVXggacqag8rm8HcTnhAOG.To5RW5B1zl1DbxImjNJDQT4RAET.5V25F1912tzQgJBr..UH+7yObfCb.du2lHRy6xW9xH7vCGm+7mW5nP+E7b.PkwYmcFqbkqjc9SDoKTyZVS7C+vOv4uDUHV.fJym7IeBhJpnjNFDQjUSaaaawG8Qejzwf9K3g.PEYjibjbpzjHR2ZLiYLXgKbgRGC5OvB.TIZYKaI18t2Mu+ZSDoakSN4fHiLRb3CeXoiBAV.fpfat4FhM1XQXgElzQgHhroRLwDQ3gGNxImbjNJFd7ZLSEX1yd155N+yHiLvoN0ovEu3EwMu4Mu2nbToJUI3kWdg.BH.3u+9yK4QxPH+7yGokVZ3bm6bHyLyD2912F..4latvau8F0t10F0u90W2de+nwMtw3C9fO.SbhST5nX3wQ.PX8su8E+zO8S51auuG7fGDgGd3PQojWMyQGcDAGbvnYMqYn4Mu4nssssHxHiDd3gG1ojRj02su8sQLwDC16d2KN7gOLhO93wIO4IgYylKwmmISlvQNxQPSZRSrSI09RQQA8su8EaXCaP5nXnwB.DTspUsP7wGO70WekNJ1LSYJSAyYNyob8bc1YmQ3gGN5Tm5D5ae6KhHhHfCNvKbER8xrYyHlXhAqe8qG+1u8a3.G3.nfBJnb8Z8pu5qhYNyYZkSn5wUtxUPyZVy3MMHAwB.DhISlvF1vFPu5UujNJ1LETPAHf.B.W5RWxp754qu9h9zm9f92+9id1ydBWbwEqxqKQUD24N2AabiaDqYMqAaXCa.W8pW0p75Vm5TGjZpopqK5ciabinO8oOk5HDR1NJrY+aSZRSRQuaiabi1rO+pRUphxS+zOsxl27lUJrvBkdQkLf1+92uRzQGshu95qMa87ssssI8hoM2Dm3DEe+wF3l3Avv0BKrvTxImbjd6NatgO7gaW97L3fCV4C9fOPIiLxP5EYRm6ZW6ZJu+6+9J0u902trt8XFyXjdQ1lK6ryVoIMoIhueYiXiGB.6LmbxIDarwhVzhVHcTroxKu7P0qd0QVYkkc68zCO7.Ce3CGSbhSDMu4M2t89R5ewEWb3S+zOEKaYKytd4qU0pVUb4KeYc+UHyAO3AQaaaaK2muDT4i98fKoR829a+Mcem+..ae6a2t14O.P1YmM9pu5qPKZQKPm5TmvF23F4wVjJ2TTTvF23FQm5TmPKaYKwW8Uekc+ZWOiLx.6d261t9dJgV0pVgoN0oJcLLjDeXHLJsfCNXkryNaoGwM6hW5kdIw+7F.JMqYMSYwKdwJETPAR+QBoQX1rYk0st0ozl1zFwW+E.J+8+9eW5ORrKxN6rUZPCZf3edavZhG.CQyjISFhSnm+qfBJHw+L+O2ZTiZjx29seqR94muzezPpT4me9Je629sJMpQMR70W+qq6ZTr0stUESlLI9m4Fnl3AvPzF+3GuzaaY2bzidTw+7t3ZgFZnJqZUqhW4.z8TXgEprpUsJkPCMTwW+r3Zm5TmR5OlraFyXFi3edaTZ7b.vNvO+7Cu669tRGC6le8W+UoiPwJojRBCZPCBQDQDXaaaaRGGRX6YO6AcpScBCZPCBIkTRRGmhkZdaJqsYMqYA+82eoigg.K.vN3S+zOU2NudWT10t1kzQnTsu8sOz0t1Uz8t2cDWbwIcbH6ricriggNzghHiLRricrCoiSoRKrMk0h2d6M9nO5ijNFFFhOLD541fG7fkdD0r6BHf.D+ycKo4fCNn7zO8SqbkqbEo+nirwt90utRzQGshiN5n3q2YIsFzfFH8Gc1c8u+8W7O206MNO.XC4omdhie7iiZW6ZKcTraN8oOMpW8pmzwnboZUqZ3cdm2AicriUyN8qlYlYhLyLSjUVYgLyLSbiabCjUVYg6bm6..fadyahBKrP.b24pA..Wc0U..3fCN.u81a..3hKt.O8zSTkpTET4JWYT4JWY3omdhJW4JKvRUEWgEVHV3BWHdsW60rZSUu1aW7hWD0pV0R5XX2btycNDZnghryNaoihtk9d1kPXu5q9pFpN+A.hIlXjNBkaW6ZWCSXBS.KXAK.exm7IHhHhP5HAf6dah8rm8r3rm8r3bm6b3bm6bH8zSGomd53xW9xH8zSGW8pWEomd52qycaEGczQT8pWc3qu9hpW8piZUqZcu++ADP.Hf.B.0oN0A0oN04d21mkVrwFKdwW7EQrwFqzQoBIlXhACX.CP5XX2DP.Af+9e+uioO8oKcTzs3H.XiT25VWbricLUyNAsWdsW60zEmvilLYBiZTiBu268d1k6ViW+5WGm3Dm.Imbx33G+3H4jSFojRJ3bm6bZ16VZ0rl0DADP.HnfBBMrgMDgDRHngMrgH3fC1tbNwbsqcM7pu5qhEtvEZyKLxd3e7O9GFtNCyN6rQngFJN24NmzQQ2R7iCgdrshUrBoODZhnO8oOh+Yu0rU8pWckksrkY097Iu7xS4.G3.JKbgKTI5niVoycty1zalLp0lu95qRm6bmUhN5nUV3BWnxANvATxM2bsZeNu7kubkZTiZH9xo0rMvANPq1mOZIe228ch+YudswQ.vFnicriX6ae6RGCQT25VWblybFoigU2i8XOF9hu3KvC8POTY94X1rYjPBIfXhIFrm8rGbvCdPjTRIg7yOeaXR0tbxImPiZTiPKaYKQDQDAhLxHQXgElEMO3ewKdQ7BuvKf0rl0XCSpLBN3fQxImrzwvtSQQAcnCcvPckPXuvB.rxbvAGv92+9QKaYKkNJ1c25V2BUoJUQ2N+66kWdg2+8eeL9wOdXxjoG3eOqrxB+9u+6XW6ZWHlXhAwFar186GB5MUpRUBsoMsAQDQDHpnhBcpScpHOQDUTTvhVzhvzl1zvMtwMDHo1dN3fCHyLyDd3gGRGE6t8u+8i1111pKNTNpMhOLD5o1XG6XEd.yjyAO3AE+ye6Qq8su8JIkTRJ4me9J6e+6W4ce22UoacqaJt3hKhmM8dyQGcTo0st0Juxq7JJadyaVI6ryVI0TSUo6cu6hmM6QKgDRP5MyEynF0nD+ye8Vii.fUjWd4ERN4jQMqYMkNJhXsqcsne8qeRGC6B2byMXxjI69cGN59Yz9dXiabinW8pWRGCQbwKdQDRHgfLyLSoihtg17hcVk5Ue0W0v14O.zkG6+hSt4lqgoSG0Li12Cm8rmU5HHF+7yO72+6+coigtBK.vJo5Uu5XhSbhRGCQYj24DQ1CF8KGtIO4IiZTiZHcLzMXA.VIu1q8ZZ1YIMqEs50qNQZEW5RWR5HHJO8zS729a+MoigtAK.vJvO+7CO2y8bRGCwc8qecoi.Q5Z50qvAKwDm3DMbyvp1Jr..qf23MdCC4klyeE24DQ1VbaL.2c2cdt.XkvB.pfpScpCF6XGqzwPUf6bhHaKtM1cMgILAKZR4hJZr.fJn+u+u+u6c2TynK2byU5HPjtFuy3cWt4la30e8WW5Xn4wB.p.pacqKdlm4YjNFpFETPARGAhz0La1rzQP0XricrZ1a83pEr.fJfoO8oCWbwEoigpAmlNIx1hE.7+3ryNi23MdCoiglFK.nbJf.B.Ce3CW5XnpvB.Hx1haic+F4HGI72e+kNFZVr.fxoIO4ICmc1YoigpBGMDhrs34az8yEWbAuzK8RRGCMKV.P4fWd4EFyXFizwP0oRUpRRGAhz03ka7C54e9mGd6s2RGCMIV.P4v3G+34JbEAV..Q1Vr.fGjWd4Ed1m8YkNFZRr..KjyN6LGxohAKJhHaKi9zMdwI5niFN4jSRGCMGV.fEZnCcnnN0oNRGCUIdS5fHaK+7yOoifpTfAFHFxPFhzwPygE.Xgl5TmpzQP0xHeqPlH6gZUqZIcDTsl1zllzQPygE.XA5RW5BZUqZkzwP0h+5DhrsXA.EuV25ViN24NKcLzTXA.VfoLkoHcDT0BJnfjNBDoqwY9tRFGgVKCK.nL5gdnGB8t28V5XnpU+5Weoi.Q5ZMnAMP5Hnp06d2adNZYAXA.kQiYLiAN5niRGCUs5W+5yOiHxFwImbB0st0U5Xnp4niNhQMpQIcLzLXA.kAN3fCXzidzRGCUOO7vCznF0HoiAQ5RMoIMAt4laRGCUuwN1wxeHRYDK.nLnG8nGHv.CT5XnIDd3gKcDHRWpMsoMRGAMg.BH.zst0Moigl.K.nLXbiabRGAMCV..Q1FbaqxNtO6xFV.PonV0pVnO8oORGCMC9qTHx1fE.T10u90OdYIWFvB.JEiZTih20+r.Mu4MmGmRhrxb2c2QSaZSkNFZFN4jSXjibjRGCUOV.PIvjIS7t9mExUWcEcpScR5XPjtRW5RW3saaKz3G+3gISljNFpZr.fRPm5Tm30ca4.muDHx5pW8pWRGAMm5W+5i1291KcLT0XA.kfm3IdBoiflDOmIHx5hE.T9v8gWxLA.EoCgZjSN4DtvEt.70WekNJZRMtwMFG6XGS5XPjlWXgEFNxQNhzwPS5xW9xve+8GlMaV5nnJwQ.nXz0t1U14eE.OAbHx5XDiXDRGAMqZVyZxyIoR.K.nXv6szULiXDi.N3.W8hnJBGbvA7TO0SIcLzzF1vFlzQP0h6gtH3ryNiALfAHcLzz1xV1BJrvBkNFDooUXgEhMrgMHcLzzF3.GHbxImjNFpRr.fhP26d2Q0pV0jNFZV6XG6.O2y8bRGChzEdoW5kvu9q+pzwPyp5Uu5nqcsqRGCUIV.PQXnCcnRGAMqTSMULnAMHbm6bGoiBQ5B4me9XHCYH3Dm3DRGEMKtO8hFuJ.9KbwEWvktzkfO93izQQy4V25Vncsqc3nG8nRGEhzcBIjPPLwDC22T4v0u90QspUs3OL4ufi.veQ26d24FXkC4me9XPCZPryehrQN9wONF5PGJxO+7kNJZN93iO7v.TDXA.+EbVrq74ke4WFaYKaQ5XPjt1V1xVvK+xurzwPSh6a+AwCAvewoN0oPPAEjzwPSYCaXCnu8suPQgqJQjslISlvO9i+H5W+5mzQQS4Dm3DngMrgRGCUEV.veRHgDBRJojjNFZJm+7mGsnEs.W6ZWS5nPjggO93CNzgNDBLv.kNJZJAGbv3jm7jRGCUCdH.9S5YO6ozQPSQQQAOyy7Lryehryt90uNFyXFCG0MKD2G+8iE.7mviQjk4y9rOiWexDIjst0shu3K9BoiglBK.39wCAvevCO7.W6ZWCt4laRGEMgTSMUzrl0LjUVYIcTHxvxSO8DwGe7nd0qdRGEMgryNaTspUMjat4JcTTE3H.7G5bm6L672B7RuzKwN+IRXYkUVbV2zB3gGdfN1wNJcLTMXA.+Ad+1tra0qd0b9ImHUhMsoMg0rl0HcLzL3gA3+gGBf+vINwIPCZPCjNFpd2912FMtwMFm8rmU5nPD8GBLv.QhIlH7vCOjNJpdIkTRnQMpQRGCUANB..ve+8mc9WF8ge3GxN+IRk4Lm4LX1yd1RGCMgPCMT3me9IcLTEXA..n8su8RGAMgzSOcNkmnMh...H.jDQAQkSFhTod+2+8wku7kkNFZBQFYjRGAUAV...hJpnjNBZBSe5SG25V2R5XPDUDxLyLw67NuizwPSf6y+t34...NvAN.ZUqZkzwPU6bm6bnAMnA7toEQpXt5pq3Tm5Tve+8W5nnps28tWDQDQHcLDmgeD.pTkpDZVyZlzwP068e+2mc9SjJWd4kGl0rlkzwP0qUspU7DlDr..DQDQ.mbxIoigp1ku7kwW+0eszwfHpLX9ye9H8zSW5Xnp4ryNi1zl1HcLDmgu.f10t1IcDT893O9iQN4jizwfHpLH6ryFe5m9oRGCUOdd.vB.3U.PoHu7xCe0W8URGChHKvm+4eNxKu7jNFpZr..CdA.N3fCnssssRGCUsku7kyKsHhzXtxUtBV0pVkzwPUqcsqcvAGLzcAZrK.nQMpQvau8V5Xnpw61XDoM8Ye1mIcDT0pRUpBBIjPjNFhxPW.PyadykNBpZImbxXO6YORGChnxgcsqcgjSNYoigplQ+J.yPW.PSaZSkNBpZKZQKR5HPDUArrksLoifplQuO.V..UjJrvBwRW5RkNFDQU.KYIKAJJF945shEGA.CLdH.Jd6YO6Am+7mW5XPDUAjZpohCdvCJcLTsXA.FT93iO3gdnGR5XnZ8i+3OJcDHhrB31xEu5Tm5fpTkpHcLDigs..idkekl0t10JcDHhrBXA.EOSlLgvBKLoigXLrE.vi+ewKojRhm8vDoSjXhIhTSMUoigpkQtu.CaA.bD.JdaYKaQ5HPDYEs0stUoifpEK.v.xH+kdog6rfH8EVTewyH+iAMA.C40Hx0t10PUqZUkNFpNlMaFUu5UG23F2P5nPDYkTiZTCboKcIXxjIoihpS5omNpQMpgzwPDFxQ.vau8lc9WLRLwDYm+DoybkqbEbpScJoigpju95KpbkqrzwPDFxB.pW8pmzQP0Ze6aeRGAhHa.tscwKv.CT5HHBCYA.0st0U5HnZEarwJcDHhrAXA.EOiZeBr..59vYMLhzm311EOi5nByB.n6QQQAIkTRRGChHafDSLQoifpkQsOACYA.F0p8JMm8rmEYlYlRGChHafqcsqgqbkqHcLTkLp8IXHK.vnVsWog+BAhz2313EMV.fABK.nncxSdRoi.QjMDuT.KZr..ChpV0pBu7xKoigpDu8+Rj914N24jNBpRd6s2Fx6JfFtB.7yO+jNBpVm8rmU5HPDYCwB.Jd0pV0R5HX2Y3J.fy.fEONB.DouwB.JdUqZUS5HX2Y3J.vWe8U5HnZkd5oKcDHhrgt5UupzQP0p5Uu5RGA6NCWA.Fwp7JqxHiLjNBDQ1Pba7hmQruACWA.Fwp7Jq3MAHhz2t90utzQP0xH12fgq..dN.TzxJqrP94muzwfHxFJyLyDlMaV5XnJwQ.v.vHVkWYQt4lqzQfHxFSQQA4kWdRGCUIV.fA.K.nncm6bGoi.Qjc.2VunYD6avvU.fQrJuxBN7+DYLvB.JZFw9FLbE.vyAfhFK.fHiAtsdQiE.X.3gGdHcDTkbzQGkNBDQ1AN4jSRGAUIiXeCFtB.b0UWkNBpRN6ryRGAhH6.tsdQyEWbQ5HX2Y3J.vH9kbYA2o.QFCba8hlQ7GGxB.H.vcJPjQA2VunYD6avvU.fQrJuxBdbAIxXfE.TzLh8MXnJ.vQGcjmraECtSAhz+LYxD2GXwvYmcFN3fgpKQiUA.Fwg3orxEWbAlLYR5XPDYCw8AVxLZe9vB.H.b2QGwHdYvPjQh2d6szQPUyn0Gggp..i3w3wRTkpTEoi.QjMDK.njwB.zwLZe4Zo3NGHReiaiWxbyM2jNB1UFpB.TTTjNBpZbmCDouwQ4qjUXgEJcDrqLTE.v4.6RF24.Q5arH+RlQ6FkDK.ftGtyAhz2313kLiVeDFpB.LZU2Yo70WekNBDQ1PFw648VBV.fNlQ6KWKUsqcskNBDQ1P96u+RGAUMi1ORjE.P2CK.fH8MV.PwSQQAlMaV5XXWYnJ.vH9ErkfE.Pj9FK.n3ke94a3tRwLTE..X7FhGKA24.Q5a94meRGAUKi3HDa3J.31291RGAUKNB.Doe4fCNvB.JAYkUVRGA6NCWA.23F2P5HnZ4s2dyKSHhzopYMqImMTKA27l2T5HX2Y3J.vH9krkngMrgRGAhHafPBIDoifplQ7GGZ3J.vH9krkfE.Pj9D21tjYD+wgFtB.LheIaI3NIHRehaaWxLh+3PCWA.FwujsDbXBIRehE.TxLh+3PV..ceXA.DoOwssKYFw9FLbE.XDqxyRDRHg.mbxIoiAQjUjat4FpW8pmzwPU6V25VRGA6NCWA.omd5RGAUM2c2cznF0HoiAQjUTKZQKfyN6rzwPU6JW4JRGA6NCWA.W3BWP5Hn505V2Zoi.QjUD2ltzYD6afE.PO.tyBhzW31zktzRKMoifcGK.fd.bmEDouDd3gKcDT8Lh8MXB.Fpa+QN4jSH2byEN5niRGEUqryNa3s2diBJn.oiBQTEj6t6Nt0stEO4dKAETPAvM2byvc2h0vMB.ETPAFxS1CKgGd3AGE.hzIhLxHYm+khKcoKY357Gv.V...vEu3EkNBpdctycV5HPDYEvskKcFwg+GvfV.fQ8KaKQW5RWjNBDQVAr.fRmQ8GEZHK.H0TSU5Hn50gNzAdqCkHMNO7vC7vO7CKcLT8Lp8IXHK.3jm7jRGAUOO7vCdlCSjFWTQEEb0UWkNFpdF09DLjE.bhSbBoiflPO6YOkNBDQU.O5i9nRGAMAV.fAxoN0ojNBZB8qe8S5HPDUAvsgKaLp+nPC27...fyN6Lt8suMmarKCZXCangciChzxZZSaJhO93kNFpd4me9vCO7vPNumXHGAf7yOeb1ydVoiglPe6aekNBDQkC8u+8W5HnIjZpoZH67GvfV..fw8X9Xo3PHRj1D21srwH2Wfgs.fjSNYoiflPTQEEdnG5gjNFDQVf5W+5iV0pVIcLzDXA.FPIjPBRGAMAGczQLhQLBoiAQjE3oe5mFlLYR5XnIXjOOILrE.b3CeXoiflwnG8n4NSHRivjISrncKfQtu.CaA.G4HGwPdyen7ngMrgnssssRGChnxfN24NifBJHoiglfYylQhIlnzwPLF1B.xN6rMzG6GK0nG8nkNBDQkAOyy7LRGAMijSNYjc1YKcLDigs...i8w9wRMhQLBTspUMoiAQTIvWe8ECcnCU5XnYDWbwIcDDkgt..i7w9wR4gGdfwLlwHcLHhJAO+y+7vc2cW5XnYXz6CfE.PkYSZRShydhDoR4pqthm+4edoiglhQuO.CcA.G5PGR5Hno3u+9iANvAJcLHhJBO4S9jnV0pVRGCMEi9g.vPdu.3O6Lm4LnN0oNRGCMiCdvChvCObnnXnWsgHUEGbvADe7wilzjlHcTzLRM0TM7WsDF5Q...X26d2RGAMkV0pVgALfAHcLHh9Sdxm7IYm+VncsqcIcDDmgu.fXhIFoiflya+1uMbvAC+pNDoJ3niNh27MeSoiglC22OK.fi.P4PSZRSvvF1vjNFDQ.XTiZTHjPBQ5Xn4vB.34..b1YmwMtwMfGd3gzQQS4Dm3DHrvBC24N2Q5nPjgk6t6NN1wNFBLv.kNJZJYkUVvGe7wvda.9+xvOB.4me9H1XiU5Xn4DbvAioN0oJcLHxP6UdkWgc9WNru8sOCem+.r...vCCP40a7FuAuUASjPBJnfvq7JuhzwPShC++cwB..v1291kNBZRd5om3C9fOP5XPjgzblybfat4lzwPS529seS5HnJX3OG..t6zbaFYjAb0UWkNJZR8nG8.aZSaR5XPjgQ+5W+vZVyZjNFZR4latnpUspHmbxQ5nHNNB.3t2Y.4gAn7agKbgvGe7Q5XPjgP0qd0wW7EegzwPyZm6bmry++.K.3OrksrEoiflk+96OlyblizwfHCgO6y9LNk+VAv80++vB.9CadyaV5Hno8zO8SiAO3AKcLHRW6odpmBCYHCQ5Xnow80++vyAf+fiN5HtxUtBpZUqpzQQyJiLx.gGd3H0TSU5nPjtSCZPCPrwFKpRUphzQQy5ZW6ZnF0nFnvBKT5nnJvQ.3OX1rYrsssMoiglVUqZUwpW8p48ibhrxb2c2wJVwJXm+UPaYKagc9+mvB.9S9ke4WjNBZdsnEs.ezG8QRGChzUVvBV.ZYKaozwPyiC++8iGBf+D+7yOb9yedditwJXricr3q+5uV5XPjl2jlzjvbm6bkNFZdEVXgn10t13xW9xRGEUC1S2exEu3Ew9129jNF5Be9m+4nG8nGRGChzz5Se5Cl8rmszwPWHlXhgc9+WvB.9K9oe5mjNB5BN6ryXkqbkbXKIpbpMsoMX4Ke4vQGcT5nnKv8s+f3g.3uHzPCEG6XGS5XnabgKbAz912ddkAPjEHjPBA6bm6DUu5UW5nnaDZnghie7iKcLTU3H.7WjTRIgjRJIoigtQsqcswu8a+FBJnfjNJDoIDbvAist0sxN+shN1wNF67uHvB.JBbnhrtpScpC1111FpW8pmzQgHUsfCNXrsssM3u+9KcTzU39zKZr.fh.uIaX8Um5TGr0stUVD.QEiPCMT7a+1uwN+sAXA.EMdN.TDLYxDRIkTPcqackNJ5NW5RWBO1i8X3fG7fRGEhTMZaaaKV25VG70WekNJ5Nm4LmA0qd0CJJrqt+JNB.EAEEEr7kuboigtTspUsv1291Qu5UujNJDoJ73O9iie8W+U14uMxxV1xXm+ECV.PwXYKaYRGAcKO8zSrl0rF7rO6yJcTHRTSZRSBqd0qFd3gGRGEcqu669NoifpEK.nXjPBIf3iOdoigtkKt3B95u9qw7m+7gKt3hzwgH6J2byMrvEtPL24NWdc9aCEWbwgidziJcLTsXA.k.NJ.1die7iGaaaaC0t10V5nPjcQPAED1yd1CF8nGszQQ2i6CujwSBvRP.AD.N8oOMu2.XGjd5oiwMtwwyVWRWaHCYHX9ye9vGe7Q5nn6UXgEh.CLPb9yedoihpE6YqDbtycNryctSoiggfu95KVyZVCV7hWL7zSOkNNDYU4s2dikrjkfUrhUvN+sS1912N67uTvB.JEey27MRGACkQNxQhCbfCfN1wNJcTHxpnu8suHgDR.iXDiP5nXnv8cW53g.nT3t6tizRKMV0tclhhBV5RWJl5TmJt5UupzwgHKle94Gdu268vHG4HkNJFN23F2.96u+H6ryV5nnpwQ.nTjSN4vKiDAXxjILxQNRjPBIfm9oeZddXPZFt3hKXJSYJHojRhc9KjEu3EyN+KC3H.TFzrl0Lb3CeXoigg1ANvAvzl1zv1291kNJDUr5ae6Kl8rmMZPCZfzQwPqoMsoHgDRP5Xn5weVUYP7wGO1yd1izwvPq0st0329seCqd0qFgEVXRGGhtOcricD6XG6.qcsqkc9Krcu6cyN+KiXA.kQKXAKP5HP.X.CX.H93iGqacqCsrksT53PFbsu8sGqacqCae6aGsu8sW53Pf6q1RvCAPYjGd3AtvEt.71aukNJzenvBKDqd0qFyZVyhiPCY23fCNfG+webLsoMM1ouJyMtwMPsqcsQN4jizQQSfE.XAlyblChN5nkNFEoBKrPb3CeXbnCcHjXhIhye9yiLyLSjWd4gpW8pi5V25h5V25hF0nFgG9geX3t6tKcjsphIlXvrm8rwO9i+HLa1rzwgzgpbkqLF8nGMlzjlDpe8quzwgJBezG8QXpScpRGCMCV.fEnd0qd3Dm3Dpp4t67yOeL6YOaLu4MObgKbgxzywEWbAsoMsActycFCcnCEMqYMyFmR6mye9yiEtvEhu9q+Zb1ydVoiCoCz111VL1wNVLrgMLT4JWYoiCULJnfBPvAGLN8oOszQQSQgsxdakqbkJpElMaV4QezGsBuLEVXgoLyYNSkqd0qJ8hjUiYylU13F2nxvF1vTb2c2Ee8F1zVM+82ekoN0opDe7wK8pxTYz+9e+uEe8FMXS7.noZsqcsS50yum8su8YUW1pTkpjxjm7jUN6YOqzKZVU25V2RYwKdwJ8rm8TwYmcV70gXSc1pQMpgx3F23T1111lhYylkd0VxBEQDQH95PZsFOD.kCwDSLHhHhP5Xf3iOdz7l2bq9qqyN6LdgW3Eva+1uM7xKur5u9RJ6ryF+5u9qXcqacXCaXCHszRS5HQBwAGb.srksDcqacCcqacCctycFN4jSRGKpbXW6ZW7DxrbR7pPzZsgLjgHcwtJJJ2cXtaUqZkMa4r10t1Je+2+8RuXZyTXgEpDarwpLiYLCkG9geXEGbvAwW2hMaaqpUspJOwS7DJe629sJW9xWV5UAIqjAMnAI95VZzl3APy0bxImTRM0TkdcdEEEEk8rm8n3hKtTgVd9+8+6+mRN4jixUu5UUl27lmRUpRUtu+8gMrgobsqcMoWTs4t7kurxO7C+fxTlxTThHhH3gKPGzpacqqxvG9vU93O9iU1+92uRAETfzqlQVYm5TmRwQGcT700zhMdH.Jml3DmH93O9ikNF..36+9uGO0S8TPQwx+pzM2bCYmc1vjIS26us+8ueDYjQhBJnf68272e+wJVwJP6ZW6rJYVKHmbxA6e+6G6ZW6B6d26FwDSL7FSjJlGd3AZYKaIhHhHPTQEEhHhHfe94mzwhrwdwW7Ewm8YelzwPShE.TN4latgScpSgZW6ZKcT..vhVzhvDlvDP94muE+b+8e+2QG5PGtu+V6ZW6PLwDy882bwEWv7l27vDlvDpPYUK6Lm4LHgDR.IjPB3HG4HHgDR.G6XGC24N2Q5nYX3ryNiPBIDzjlzDzzl1Tz3F2Xzzl1TDTPAwaZTFLokVZn90u9Hu7xS5nnIwB.p.hN5nwblybjNF2yl27lwfG7fwst0srnmWMqYMwBW3BQu6cuA.vYO6YQKaYKQFYjQQ93m1zlF9fO3CtuQMvHK+7yGImbxHgDR.IkTRHkTRAolZpHkTRAW3BWnbMxLFct5pqHv.CD0qd0C0qd0CAETPnd0qdHzPCEgDRHvYmcV5HRp.SZRSR0LRrZQr.fJ.2c2cjRJofZUqZIcTtmie7iim3IdBDWbwYwO2.BH.TiZTCbzidTjat4VhO1QNxQhEtvExyZ5RQt4l68JF3nG8n3Mey2jiVPw3gdnGBey27MHjPBA0t10l+ZdpDcwKdQT+5WeNs+VAI9IhfVtMsoMMoOGXd.4latJQGczJlLYxltr+TO0SwqW5xnrxJKkt10tJ95qp8Vu6cuUxImbj9qKRCXJSYJhu9pNnId.zzMO7vCU6kSzO+y+rRvAGbEdYzjISJMqYMSInfB5A92dwW7EkdwT0KqrxRIxHiT70U0Js9zm9njat4J8WajJ1ktzkT7vCODecUcPS7.n4au7K+xRu8PwJ2byU4+6+6+qBcYxrzktz685sgMrAkpW8pee+6uwa7FBtDptY1rYkANvAJ95nZs1XFyXj9qNRE6ke4WV70Q0IMwCflu4gGdnjVZoI81DknsrksnTyZVSKdYyjISOvv7evCdvGXtGXdyadBsjot8Zu1qI95mZ017m+7k9qOREJszRi+5eqWS7.nKZiabiS5sKJUokVZJsnEsvhVtLYxjxoO8oefWqILgIbeONmc1Yke+2+cAVpTu94e9ms4mGF54lqt5pxd26dk9qQRkYricrhutoNpId.zEMGczQkDRHAo21nTkYlYpz8t2cKZY6kdoW5AdcV5RW5C73pYMqox4O+4EXoR845W+5JADP.hudoVu0fFz.dRAR2ywN1wTbxImDe8R8RiWmMVIlMaFuwa7FRGiRkmd5IV6ZWK5e+6eY947Iexm7.yzVG6XG6AdbW9xWFO0S8TnvBKrBmSstW7EeQbtycNoigl2IO4IwLm4LkNFjJwq7Jux8MCkRULbd.vJaG6XGZh6JUlMaFCdvCFqYMqoL+b5bm6L5YO6IRO8zwm9oeZwNWALu4MO7RuzKYshplSLwDChJpn3D.jUhqt5JhKt3PngFpzQgDzN1wNPG6XGkNF5Jr..qr10t1gcsqcIcLJSxN6rwi7HOB1yd1iU800SO8DIjPBHv.Czp95pEnnnfHiLRr28tWoihtxi9nOJ9ke4WjNFjPTTTPTQE0CL8jSUL7P.Xks6cuar5UuZoiQYhGd3AV25VGBIjPrputYkUV34dtmyp9ZpUrxUtR14uMvl1zlzLEVSVeqZUqhc9aCvQ.vFnd0qd3nG8nvc2cW5nTlb5SeZzt10NbwKdQq5q6xW9xwvF1vrpulpcsnEs.G9vGV5XnK0m9zGrt0sNoiAYmkSN4fF23FiSe5SKcTzc3H.XCjZpoh2+8eeoiQYVcqacwpW8pgKt3R4546pqthvCOb3iO9be+8IO4IiabiaXMhnlvl27lYm+1PaXCa.IjPBRGCxNalyblryeaHwuTDziM2c2ckTRIEgunYrLyd1y1hWNqbkqrRhIlnhhhhxctycT9vO7CuuKSmwN1wJ7Rk8SO6YOEe8N8daDiXDR+0LYGcpScJE2byMwWuSG2DO.51V+5W+jd6GKVe6aesnkwAO3A+.uFKZQK59dL+zO8SBrjXecxSdRNo+XGZt3hKJYjQFR+0MYmXo6OhMKqwCAfMzO8S+D94e9mkNFVju7K+R3qu9Vle7d5omOveaTiZTnCcnC26+dbiab3RW5RVk7oVs7kubdY+YGbm6bG7i+3OJcLH6fMtwMxy4CaLV.fMVzQGMxKu7jNFkY0rl0Dye9yuL+32yd1SQ1w2HFwHt2++qbkqfgNzgh7yOeqRFUi99u+6kNBFFKe4KW5HP1X4kWdH5niV5Xn6wB.rwRN4jw68dumzwvhLfAL.LnAMnxziMojRB+vO7COveOf.B399u2wN1Ad4W9ksJ4SsI93iGG8nGU5XXX7q+5uhqbkqHcLHanYNyYhSdxSJcLz8XA.1Auy67NHwDST5XXQl6bmKpbkqbY5wNtwMNbnCcn66ucvCdvh707uNkBqGvgoz9xrYyEYQmj9PBIj.m9msSbD.SW5Pn2Y1rYbnCcHL5QOZXxjIoiSYhWd4E7vCOJSmCC4kWd3a+1uEYkUVPQQAacqaEu0a8V3N24NOvi8W9keAMqYMSWMstNiYLCjZpoJcLLTb0UWMbywDFAlMaF8u+8Gm8rmU5nXXH9YhnQoMm4LGgOmZsL4me9JMpQMxp+4fKt3hxZW6ZkdwypHmbxQwc2cW70sLZMe80WkBKrPo+5mrxl0rlk3qaYjZbl.zNpRUpRHgDR.0st0U5nTl8i+3OhANvAZ0eccyM2vpV0pPu6cus5u11S+5u9q3QdjGQ5XXHkTRIY0mFqI4jRJofl0rlgae6aKcTLL34.fczsu8sw3G+30TWtXCX.C.QEUTV8W2byMWz+92e7se62Z0essm37Sub14N2ozQfrRTTTv3G+3Ym+1Yr..6rMu4MiEsnEIcLrH+q+0+xp75Xxjo6adCH+7yGidziFSe5SGEVXgVk2C6sibjiHcDLrXA.5Ge8W+0XqacqRGCCIwONDFsVkqbkUN4IOozGtMKR6ae6qPKyu268dJ4me9JlMaVYG6XGJcoKc49926cu6sx0t10jdwzhEZngJ95SF0VSaZSk9qexJ3jm7jJd5omhu9jAsId.Ljs10t1oTPAEH81dkY+m+y+oburFVXg8.udlMaVYxSdx22iqV0pVZpSNvbxIGEGczQwWWxn17zSO4IBnFW94muRjQFo3qKYTa7P.Hjcu6ca0FZc6gd1ydhV25VWtdtd4kWOveyAGb.yZVyBcu6c+d+sKcoKg90u9gwLlwnIlnW1wN1ALa1rzwvvJqrxRSrdBU7dm24cPLwDizwvPS7pPLpMmbxIk8t28JcQ3kYKcoKsbsb5omdpbyadyh70baaaaE4ywau8V48e+2W4129114kxRVN4jixRVxRT5Tm5Du4+nBZ6ZW6R5UInxo8t28de24PYSjl3AvP2BN3fUxLyLkdawxj7xKOkZVyZVtVNm9zmdQ9ZlSN4ThOuZVyZp7tu66pboKcI67R686.G3.JQGczJUspUU70YX6+0VxRVhnqWPkOYkUVJAGbvhu9CaxG.CearicrRu8XY1a9luY4ZYzAGbPY4Ke4OvqWZokVY546ryNqLvANPkMrgMXWN2IxM2bU1111lxTm5TUpW8pm3qivVQ2lwLlgMecAx5abiabhutCaPApf.vFzN+Rlye9yWtG1NSlLo7bO2yojXhIpnnnnb4KeYkd0qdYwuN0rl0TY3Ce3Je4W9kJm5TmxprbkQFYnrksrEkYNyYpzidzCEO7vCwWmfsRuMtwMNqx2+j8S48PIxl0uwYBPUhJUoJg8su8gF23FKcTJUCZPCBqd0qtB8Z3ryNa0t8.+POzCgF0nFgFzfFfFzfFffCNX3gGdfpTkp.Wc0U3gGdfae6aiae6airxJKjQFYfyd1yhTSMUb5SeZjTRIgTRIEqRVH6qAO3AiUtxUJcLnxnDSLQz111VjUVYIcTH.vB.TQZTiZD129128MY4nFssssMz0t1U6x6UTQEE5XG6HpTkpDN1wNFV+5WOt4Muoc48lT+5V25F17l2rzwfJCxJqrPaaaa0b2YT06DeXHX6+0F9vGtziPWYRTQEkM+yhO8S+zG388l27lJSaZSyt7cQPAEjxLm4LU1yd1ixIO4IU1xV1hxDlvD3Y+uJp0l1zFAV6mJOF9vGt3quv1CzDO.r8WZe1m8YRusZoZ26d21zNB8yO+Jw2+W+0eca52ACbfCrXu5LV3BWn3qiv1caMu4M2Vr5MYk8oe5mJ95JrUjMwC.a+klqt5px9129jda1R0S7DOgM6y.u7xKkrxJqh88NyLyrTOQ8bxImTF8nGsxN1wNTRO8zURKszT17l2rx.Fv.Jwmme94mxst0sJ126BJn.EWc0UwWOgMnznF0Hawp1jUz912931Kp2l3Afshn4u+9qbgKbAo21sDc9yedEe7wGa1mAu9q+5E66sYyl2kUprF..HQBIQTPTIw2aSlLo78e+2WrO+25sdqh8412912Rb493G+3hu9Aa2sU+5W+x85ujs2EtvET72e+Ee8D1J1l3Afsho05V2ZU2Lg2e0RVxRroeFL4IOYkabiabeumlMaV4se62tDedsu8suDy8ctycTpTkpTQ9bqQMpgRFYjQQ97twMtgR6ZW6DecC1taiE.ndkSN4nDQDQH95HrUhMwC.akPaDiXDRucboZvCdv1zOC7xKuTF1vFlxa9luoxDm3DUZZSaZo9bhJpnJwLmYlYVhCKYCZPCTVyZVy8NO.txUthxW7EegRfAFn3qSv1+qwB.TuFwHFg3qevVo1DO.rUJs28ceWo2VtDkYlYpDVXgI9mS+4lISlTVzhVTQlWylMq7TO0SIdFYqh2BN3fsuqrSkIu669thutAakdiyC.Z.N3fC3G+weDO9i+3RGkh0oO8oQaZSavUu5UkNJ2iCN3.5W+5GFwHFAZPCZ.xImbPbwEG9jO4SPBIjfzwirBBN3fQxImrzwf9S94e9mQe5Se3cJSM.V.fFQkqbkwN24NQyZVyjNJEqssssgG6wdLjSN4HcTHChF1vFhie7iKcLn+P7wGO5PG5.t0stkzQgJCbP5.PkMYlYlnW8pW3Lm4LRGkhUW5RWvO8S+DbyM2jNJjAgISljNBzeHszRC8oO8gc9qgvB.zPtvEt.5cu6MxHiLjNJEqt28ti0rl0.Wc0UoiBY.vB.TGt4MuI5cu6MN24NmzQgr.r..MlDSLQz+92ejat4JcTJV8nG8.qe8qG93iORGERmiE.HubyMWz291WDe7wKcTHKDK.PCZG6XGXXCaXp5Sxlt0stg8su8gPCMToiBoiwB.jUgEVHFwHFA1wN1gzQgJGXA.ZTqcsqESdxSV5XThZPCZ.18t2M5V25lzQgHxFH5niFqZUqR5XPkSr..MrO4S9DLiYLCoiQIxGe7A+xu7KX1yd1vCO7P53P5LbD.jyzm9zwm7IehzwfpfDexHfsJValyblROueTlbpScJktzktH9mWroeZgEVXRuZsgzG8Qej3e2yVEuwQ.PG30dsWCe7G+wRGiRUPAED1xV1B93O9iQUqZUkNNjN.GA.6uO4S9DLkoLEoiAYEvB.zIhN5nwW8UekzwnT4fCNfINwIhSdxShW9keYdXAnJDV.f80W+0eMlzjljzwfrRXA.5DJJJXBSXBXoKcoRGkxDe7wG79u+6iSe5SiW+0ecTkpTEoiDoAwB.reV1xVFF+3GOTTTjNJjUBK.PGovBKDidziFqXEqP5nTl4qu9h+0+5egzRKM70e8WiG9geXoiDogvB.rOV4JWIF0nFEJrvBkNJjUDuW.nC4niNhEsnEgQNxQJcTJWN9wONVwJVAV4JWINxQNhzwgTwZYKaIN3AOnzwPWaIKYIXzidzp54cDp7gE.nS4fCNfO+y+bL9wOdoiREx4O+4wl1zlvl27lwt28twYO6YEIGOzC8PnUspUnksrk26+sKcoK3Tm5ThjG5tXA.1Ve4W9k34dtmi+xecJV.fNlISlvblybzUmzNW7hWD6cu6EG8nGEIkTR33G+3HkTRAW6ZWqB855hKt.+7yO3u+9i.BH.DbvAiPBIDDRHgfF1vFBu816G34zvF1PbhSbhJz6KUwzpV0JbfCb.oigtz7l27vjm7j4w7WGiE.X.LyYNS7pu5qJcLroxKu7vktzkPZokFxJqrvMu4Mwsu8swctycdfGq2d6M71augWd4E7xKufu95KpYMqoE+dFZngxaEsBq0st0X+6e+RGCcm28ceW7Zu1qIcLHaLmjN.js2q8ZuFxN6rwa+1uszQwlwUWcEAFXfHv.Czt8dxS.M4wuCr9dq25sv+7e9OkNFjc.uJ.LH9m+y+Id1m8YQAETfzQQ2vAG3lORiE.X8X1rY77O+yyN+MP3dvLPVzhVDF3.GHxN6rkNJ5Br..4wB.rNxM2bwS7DOA9hu3KjNJjcD2ClAy5V25PW5RWP5omtzQQyiE.HOV.PEWFYjA5d26N9ge3GjNJjcF2ClAz9129PjQFIN4IOozQQSic9HO9cPEyoO8oQTQEE14N2ozQgD.K.vf5Tm5TnCcnC7ZntBvQGcT5HPT41gNzgP6ZW6PRIkjzQgDBK.v.6RW5RHpnhBKaYKS5nnIwe8o73ggo7YUqZUnCcnC3hW7hRGERPbqGCtbyMWLxQNR7pu5qxY6KKD67gzZTTTv68duGF5PGJt8suszwgDF2CFcucJLrgMLtSAK.K.PdbTXJ6Xw9zeE2CFcO+vO7Cncsqc3Lm4LRGEMAV.f7XA.kMokVZnCcnC7v8Q2GtGL59De7wi1111hcricHcTT8XA.xiE.T514N2IBO7v4TlL8.3dvnGvku7kQW6ZWwLlwL3PEVBXmOxieGT7TTTv7l27PW6ZWwktzkjNNjJDK.fJRETPAX5Se5n+8u+35W+5RGGUINB.xiE.Tzt0stEF5PGJhN5nQ94muzwgTo3dvnRz5V25PKZQKvd26dkNJpNr..4wB.dPwEWbn0st0bl8iJUbOXTo5rm8rnScpSXdyadRGEUEV.f7XA.2ukrjkfnhJJNKeRkIbOXTYRd4kGhN5nwPG5PQFYjgzwQUfE.HOV.vcc8qec7jO4Shm9oeZdy9hJy3dvHKxJW4JQSZRSvF23FkNJhiE.HO9c.v1111PyadywxW9xkNJjFC25grXW5RWB8oO8ASXBSvP+qMXmOxyHOB.4me9XFyXFnacqa3bm6bRGGRCh6AiJWTTTvBVvBvC+vOLhKt3jNNhvH24iZgQsHrDSLQz111VL8oOcdo5RkaFysdHqlidzihHiLR7ge3GBylMKcbrq3cCP4YzJByrYyXVyZVn0st03PG5PRGGRiiE.PUX4lat3ke4WFgGd3FpauvFsNeTiLRi.PBIj.hJpnve6u82Pt4lqzwgzALNa8P1bwEWbnssss3Ue0WE4kWdRGGaNiTmOpUFghvxO+7w68duGBO7v47wAYUw8fQVUETPA38du2CgEVXX6ae6RGGaJV.f7z6E.bnCcHCUQ0j8E2CFYSbxSdRz0t1UDczQiacqaIcbrIXA.xSuV.vst0svTlxTPaZSa3w5mrY3dvHalBKrPLu4MODRHgfErfEn6NakYA.xSO9cv5W+5QXgEFlyblig6Dqkruzea8PpNW5RWBSXBS.QDQDXe6aeRGGqF8XmOZM5ouCN7gOL5PG5.5ae6Kut9I6B8yVOjpWrwFKhLxHwy7LOCt5UupzwoBSuN7yZI5guCtwMtAl7jmLBO7vwN24NkNNjABK.frqJrvBwhW7hQiZTivm+4etl9VUpd5WepUokK.nfBJ.ewW7EngMrgXtyctnfBJP5HQFLbOXjHt5UuJdgW3EPXgEFV4JWITTTjNRVLV.f7zpeGrksrEzxV1R77O+yizSOcoiCYPoM25gzMRN4jwPG5PQDQDA9se62jNNVDsZmO5IZsQ.Xu6cunScpSn6cu6HgDRP53PFbbOXjpv9129PW5RWP26d2Q7wGuzwoLgE.HOsx2AG+3GGCcnCEQFYj32+8eW53PD.XA.jJyV1xVPqZUqvHG4HQRIkjzwoDoU57QOSsOB.Imbx3YdlmQSentH8KtGLR0wrYyXoKconIMoI3we7GW0NQnvB.jmZ86fTRIELgILAzjlzDr3EuXdB9QpRpysdHB28JFXcqacH7vCGCcnCU0cnA3ulSdpsIWpidzihm7IeRDbvAiErfEvN9IUMV..o5UXgEhUtxUhVzhVfANvAhXhIFoiD.ftXtLPq6ZW6ZRGA.b2StugLjgf++s28WnQU5Ybb7uyjjsqwBACV2Po1lZwZ1rT6Z8hZqEJHHT1dYQr1R2qJ0ErzKJRv6JJVPj5cdSBMTQZqhVKUprTpPoUpKZgRWWX210MF23p1pqnwFazjIYd6EmHFyl+LYly47Nl46G3GFSl4LOmbf79bNyYdeW+5WOG+3GutqwDo4RvXdVKaZSaJbhSbhvDSLQHV1vF1Pz+8Pid5t6ti1w+ImbxvoN0oBadyaN5+dvXpxD8BvXp5zYmcFNvANP3d26d45e7+N24NghEKF88+F8TnPgvMu4My0i8iLxHgd6s2PWc0Uz2+MlZLQu.LlZNs0Vagcu6cGt7kubtLHP+82ez2mMIou95KWNlOv.CD5omdBqXEqH56yFSJknW.FSplMtwMF5s2dCiN5nYx.AkJUJrt0stnueZRRmc1YXrwFKSNVOwDSDN6YOaXaaaaglZponuuZLobhdAXLYRV0pVUnmd5I0up.6ae6K56almN6e+6OUOFekqbkvd1ydBczQGQeeyXxvD8BvXxzTnPgvV1xVBG4HGIb+6e+ZZfgicriEJTnPz2mLOcJVrX3jm7j0zw1QFYjvQO5QCacqa06uCSiRhdAXL4VV1xVVX6ae6gSe5SuntrwiM1Xg8t285kAtNNM2bygCdvCFJUpTEebc7wGOblyblvN1wNBs1ZqQeevXx4D8BvXhRZu81C6bm6Lbtyct4bPiAGbvvgNzgBqYMqI50qoxRWc0U3vG9vgqe8qOqGSKUpT37m+7gcsqcEV4JWYzqWiIVovTegTCsVZoE5ryNo81amku7kyvCOLCMzP0MSzLp5zQGcvpW8pos1ZiG7fGvcu6c4pW8pTpToXWZRQmM.HII0.xoBXIIoFP1.fjjTCHa.PRRpAjM.HII0.xF.jjjZ.YC.RRRMfrA.IIoFP1.fjjTCHa.PRRpATQfxwtHjjjTtpbQfIicUHIIob0jEAlH1UgjjjxUkJBLdrqBIIIkqFuHvnwtJjjjTtZzh.ePrqBIIIkqtVQf+YrqBIIIkqd6h.+sXWERRRJWcwB.cgWE.IIoFIe9BS8EkAJLeORIIIsjPYfld7TA7GFyJQRRR4laCOYs.3hQrPjjjT94BvSZ.3XQrPjjjT94WAO488uYfwvUGPIIokxJCzBSsX.AIqG.+63UORRRJGbClZU.d5mw+eHN0hjjjxIu9i+ho+Q+6E.9O4esHIIobRG.2Bd5q.vs.d+XTMRRRJyMHSM3O7Quo+5OeqEIIIkS5a5+mYN6+8b.OD+z.HIIsTxj.sBL9i+Fybf9wAdi7rhjjjTl6uxzF7Gl84++0B7tywOSRRRO6Yc.Wd5eiY6R8+d.+ibobjjjTV6hLiA+g49r7WOvkxzxQRRR4gM.7ly7aNeWl+2Fn6LqbjjjTV6R.u7r8Clu61+WEHjIkijjjxZARFKeVMeM.72A98od4HIIo7vuA3slqe3Bcm9+7.2EXYoYEIIIoL0i.VwT+6rZglvedDvONMqHIIIk49QLOC9CU9m0++EIeFBkjjT8s2A3kVnGTk1.vp.tFvGqVpHIIIkoFC3SAbmE5AVoy4+2FX60REIIIoL21nBF7GflVDaz2EXM.ewpohjjjTl5mC7ypzGb0Le+OHvmsJddRRRJaL.IqkOUrpoAfONvP.sWEOWIIIktFljSLe3EySpRuG.ltGPxZEvCqhmqjjjROOhjo52E0f+P00...2.3qBLQU97kjjTsYBfuBIWU9EspsA.HYkE5aBTtF1FRRRZwqLvqvrrJ+Uopl6AfY5qCbVfVRgskjjjleSPxIf+GqkMRZz..jbOAbAbMCPRRJK8HfuFIKXe0jzpA..9LjrtC2VJtMkjjThgI4Dt+fzXiUK2C.yzP.cRx7DfjjjROCPxIZmJC9CoaC.PR2IeNf9R4sqjjTipeIISxO+2zbilluE.yzq.bJfmOCeMjjjVpZbfc.7ayhMdV1..jrJB9mAdwL90QRRZoj2gjOkcUzB6S0HseK.loaCzMv2C3+kwuVRRROq6g.uFvKQFN3Oj8WAfoqYfeAv2Mmeckjjp2E.9c.eaRtz+YtXLP7KCbTfuPDdskjjp2bIfWE3sxyWzr9s.X17lj74X7EA9Kjz0ijjTij.IC7+kH4Diy0A+g5iKE+ZA5mjEWnlhbsHIIkklD37.eef2KlER8PC.OVy.+.feHPWTeUaRRR0hqCbDfeJISmuQW85fru.v9A9F.eRhyaUgjjT0pLvM.dcfeBvsha47QUu1.vzUD3aA7cHYcO9SfMDHIo5KkA9Pf2.3WSxj2S4nVQKfmEZ.X1rVfs.7kI4lI7SCzJvyQxxRbSXSBRRJcTlj269Rj7QzaTfqQxj0yE.9S.WIZUWU5+CS0k7mRIuSgA.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-2",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 319.084084284017877, 269.954297363758087, 40.83183143196436, 40.83183143196436 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 568.0, 170.58408428401782, 22.83183143196436, 22.83183143196436 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-1",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 638.0, 274.870213079740267, 30.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.158536583185196, 25.411127424189658, 153.5, 153.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 890.0, 166.0, 393.0, 373.0 ],
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
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 144.0, 268.000002499999994, 56.0, 23.0 ],
									"text" : "route list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 231.000001249999997, 223.0, 23.0 ],
									"text" : "mo.slide @up 300 @down 300 @rate 10",
									"varname" : "mo.slide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 153.082914500000015, 55.0, 23.0 ],
									"text" : "onoff $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 194.0, 232.0, 23.0 ],
									"text" : "mo.rand 2 @rate 10000 @probability 100",
									"varname" : "mo.rand[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 231.000001249999997, 78.0, 23.0 ],
									"text" : "loadmess 0 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 31.0, 19.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 31.0, 109.695019802407899, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 72.680965065956116, 109.695019802407899, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 144.0, 110.195019802407899, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 67.000000000000057, 68.0, 23.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, -80.0, 426.0, 760.0 ],
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
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 660.0, 19.0, 23.0 ],
													"text" : "t l"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 307.0, 22.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 307.0, 91.0, 93.0, 23.0 ],
													"text" : "nodenumber $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 24.0, 22.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 123.880597054958344, 354.134328424930573, 98.0, 23.0 ],
													"text" : "zmap 0 1 0.1 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 496.0, 29.5, 23.0 ],
													"text" : "0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 123.880597054958344, 311.089552283287048, 179.0, 23.0 ],
													"text" : "expr random(0\\, 10001)*0.0001"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.880597054958344, 268.044776141643524, 179.0, 23.0 ],
													"text" : "expr random(0\\, 10001)*0.0001"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 72.641792058944702, 225.0, 179.0, 23.0 ],
													"text" : "expr random(0\\, 10001)*0.0001"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 48.0, 433.0, 99.0, 23.0 ],
													"text" : "prepend setnode"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 48.0, 390.0, 94.5, 23.0 ],
													"text" : "join 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "bang", "bang", "bang" ],
													"patching_rect" : [ 48.0, 159.925377070903778, 94.5, 23.0 ],
													"text" : "t i b b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 24.0, 91.0, 43.0, 23.0 ],
													"text" : "uzi 8 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 712.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 57.5, 414.0, 57.5, 414.0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"midpoints" : [ 57.5, 117.0, 57.5, 117.0 ],
													"source" : [ "obj-106", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 45.5, 144.0, 33.0, 144.0, 33.0, 483.0, 45.5, 483.0 ],
													"source" : [ "obj-106", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 133.380597054958344, 336.0, 133.380597054958344, 336.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 1 ],
													"midpoints" : [ 82.141792058944702, 249.0, 82.666666666666671, 249.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"midpoints" : [ 33.5, 54.0, 33.5, 54.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 1 ],
													"midpoints" : [ 316.5, 78.0, 57.5, 78.0 ],
													"order" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"midpoints" : [ 316.5, 54.0, 316.5, 54.0 ],
													"order" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 2 ],
													"midpoints" : [ 107.380597054958344, 294.0, 107.833333333333343, 294.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 45.5, 699.0, 45.5, 699.0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"midpoints" : [ 57.5, 183.0, 57.5, 183.0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 133.0, 210.0, 57.0, 210.0, 57.0, 306.0, 133.380597054958344, 306.0 ],
													"source" : [ "obj-38", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 82.666666666666671, 183.0, 82.141792058944702, 183.0 ],
													"source" : [ "obj-38", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 107.833333333333343, 210.0, 57.0, 210.0, 57.0, 264.0, 107.380597054958344, 264.0 ],
													"source" : [ "obj-38", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 3 ],
													"midpoints" : [ 133.380597054958344, 378.0, 133.0, 378.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 57.5, 483.0, 21.0, 483.0, 21.0, 645.0, 45.5, 645.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 316.5, 699.0, 45.5, 699.0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
 ],
										"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
										"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
									}
,
									"patching_rect" : [ 31.0, 194.0, 60.680965065956116, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
										"fontname" : "Ableton Sans Medium",
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
										"tags" : "",
										"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
									}
,
									"text" : "p nodes"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 321.000004999999987, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 153.5, 306.0, 40.5, 306.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 40.5, 219.0, 40.5, 219.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 153.5, 255.0, 153.5, 255.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 153.5, 93.0, 153.5, 93.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 153.5, 135.0, 153.5, 135.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 63.5, 306.0, 40.5, 306.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 82.180965065956116, 135.0, 82.180965065956116, 135.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 153.5, 177.0, 153.5, 177.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 40.5, 135.0, 40.5, 135.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 153.5, 219.0, 153.5, 219.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
					}
,
					"patching_rect" : [ 638.0, 322.861052992816838, 82.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"fontname" : "Ableton Sans Medium",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p background",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"activebgoncolor" : [ 0.956862745098039, 0.976470588235294, 0.980392156862745, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
					"fontname" : "Ableton Sans Light Regular",
					"fontsize" : 16.0,
					"id" : "obj-21",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 514.5, 130.0, 160.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.841463416814804, 131.0, 168.658536583185196, 26.0 ],
					"rounded" : 10.0,
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Francesco Di Maggio",
					"texton" : "workflow",
					"varname" : "live.tab[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 392.0, 246.0, 252.0, 171.0 ],
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
									"id" : "obj-97",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 114.0, 129.0, 37.0 ],
									"text" : ";\rmax launchbrowser $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "https://www.francescodimaggio.nl/" ],
									"patching_rect" : [ 24.0, 81.0, 207.0, 23.0 ],
									"text" : "t https://www.francescodimaggio.nl/"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.999999999999886, 21.000003999999961, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 33.5, 104.834170999999969, 33.5, 104.834170999999969 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ],
						"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
					}
,
					"patching_rect" : [ 514.5, 168.0, 59.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"fontname" : "Ableton Sans Medium",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"tags" : "",
						"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
					}
,
					"text" : "p website"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 87.0, 1372.0, 779.0 ],
						"bglocked" : 1,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Ableton Sans Medium",
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
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
						"subpatcher_template" : "mo.main",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 761.0, 201.19023685714285, 42.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 201.19023685714285, 42.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 928.0, 577.80976314285715, 499.0, 23.0 ],
									"text" : "set \"… CLICK ON ANY EXAMPLE TO SEE ITS DESCRIPTION… DOUBLE-CLICK TO OPEN IT…\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 928.0, 537.80976314285715, 58.0, 23.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.5, 577.80976314285715, 494.0, 23.0 ],
									"text" : "set \"… CLICK ON ANY MODULE TO SEE ITS DESCRIPTION… DOUBLE-CLICK TO OPEN IT…\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 214.5, 537.80976314285715, 58.0, 23.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 298.0, 387.0 ],
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
										"subpatcher_template" : "mo.main",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 331.999977123535132, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Medium",
													"id" : "obj-57",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 218.429279285714188, 44.0, 23.0 ],
													"text" : "zlclear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Medium",
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 198.0, 163.619516142857151, 43.0, 23.0 ],
													"text" : "sel 1 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Medium",
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 198.0, 133.619516142857151, 48.0, 23.0 ],
													"text" : "zl.nth 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Medium",
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 144.0, 267.429279285714188, 38.0, 23.0 ],
													"text" : "zl.reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Medium",
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 144.0, 338.999977123535132, 54.0, 23.0 ],
													"text" : "pcontrol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Medium",
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 144.0, 301.111088234646218, 115.0, 23.0 ],
													"text" : "prepend loadunique"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Medium",
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 62.0, 163.619516142857151, 48.0, 23.0 ],
													"text" : "zl.nth 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Medium",
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 39.0, 95.0, 74.0, 23.0 ],
													"text" : "prepend get"
												}

											}
, 											{
												"box" : 												{
													"data" : 													{
														"Ableton Live" : [ "mo-live" ],
														"FM Synth" : [ "mo-fm" ],
														"Gametrak" : [ "mo-gametrak" ],
														"Genki Wave" : [ "mo-wave" ],
														"Grid Sync" : [ "mo-gridsync" ],
														"GyrOSC" : [ "mo-gyrOSC" ],
														"Holon.ist" : [ "mo-holon.ist" ],
														"KORG nanoKONTROL2" : [ "mo-nanoKONTROL2" ],
														"ODD Ball" : [ "mo-odd" ],
														"One Pad" : [ "mo-onepad" ],
														"Step Sequencer" : [ "mo-stepsequencer" ],
														"Theremin" : [ "mo-theremin" ],
														"TouchOSC" : [ "mo-touchOSC" ],
														"Trackpad" : [ "mo-trackpad" ],
														"Wekinator" : [ "mo-wekinator" ],
														"Blinker" : [ "mo-blinker" ],
														"Conditioner" : [ "mo-conditioner" ],
														"Interpolator" : [ "mo-interpolator" ],
														"Legos" : [ "mo-legos" ],
														"Many To One" : [ "mo-many2one" ],
														"Mapper" : "mo-mapper",
														"Max To DAW" : "mo-max2daw",
														"Messenger" : "mo-messenger",
														"New Object" : [ "mo-newobject" ],
														"One To Many" : [ "mo-one2many" ],
														"Randomizer" : [ "mo-randomizer" ],
														"Recorder" : [ "mo-recorder" ],
														"Visualizer" : [ "mo-visualizer" ],
														"Trigger Events" : [ "mo-cues" ],
														"Workflow" : [ "mo-workflow" ]
													}
,
													"fontname" : "Ableton Sans Medium",
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 39.0, 130.333310456868503, 89.0, 23.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict @embed 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-67",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 198.0, 24.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-68",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 39.0, 24.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-69",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 244.0, 24.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"midpoints" : [ 153.5, 327.0, 153.5, 327.0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 153.5, 291.0, 153.5, 291.0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"midpoints" : [ 207.5, 159.0, 207.5, 159.0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 207.5, 204.0, 153.5, 204.0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"midpoints" : [ 219.5, 189.0, 219.5, 189.0 ],
													"source" : [ "obj-55", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 219.5, 252.0, 153.5, 252.0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 1 ],
													"midpoints" : [ 71.5, 252.0, 172.5, 252.0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"midpoints" : [ 48.5, 120.0, 48.5, 120.0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"midpoints" : [ 71.833333333333329, 156.0, 71.5, 156.0 ],
													"source" : [ "obj-65", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"midpoints" : [ 207.5, 57.0, 207.5, 57.0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 48.5, 81.0, 25.0, 81.0, 25.0, 318.0, 25.5, 318.0 ],
													"order" : 1,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"midpoints" : [ 48.5, 57.0, 48.5, 57.0 ],
													"order" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"midpoints" : [ 253.5, 81.0, 25.0, 81.0, 25.0, 126.0, 48.5, 126.0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 814.0, 537.80976314285715, 52.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p loader"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 873.5, 577.80976314285715, 29.5, 23.0 ],
									"text" : "edit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 885.0, 482.404881571428689, 140.0, 23.0 ],
									"text" : "mo.click @sensitivity 0.6",
									"varname" : "mo.click[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 841.0, 447.000000000000057, 63.0, 23.0 ],
									"text" : "mo.mouse",
									"varname" : "mo.mouse[1]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Ableton Sans Light Regular",
									"fontsize" : 13.0,
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 814.0, 657.80976314285715, 493.0, 38.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 739.476190477609634, 304.75, 665.52661058306694, 22.0 ],
									"text" : "–  play a digital theremin synthesizer using xy pad coordinates to control pitch and volume  –",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 737.5, 447.000000000000057, 95.0, 23.0 ],
									"text" : "pvar examples 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 177.0, 366.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Ableton Sans Medium",
										"gridonopen" : 2,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 2,
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
										"subpatcher_template" : "mo.main",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 84.333333333333371, 230.0, 78.0, 23.0 ],
													"text" : "append \" –\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 84.333333333333371, 200.0, 78.0, 23.0 ],
													"text" : "prepend \"– \""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.333333333333371, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 49.333333333333371, 167.666666666666657, 54.0, 23.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 85.0, 74.0, 23.0 ],
													"text" : "prepend get"
												}

											}
, 											{
												"box" : 												{
													"data" : 													{
														"Ableton Live" : "control an ableton live set from max using midi notes and control change values via virtual midi ports",
														"FM Synth" : "play a frequency modulator synthesizer using a series of sliders each one controlling a sound parameter",
														"Gametrak" : "connect a gametrak controller and stream xyz values for each string",
														"Genki Wave" : "connect a genki wave ring and control an horizontal slider with a vibrato gesture",
														"Grid Sync" : "play a drum sound using two linkable grids as step sequencers",
														"GyrOSC" : "connect the gryOSC app and stream quaternion and button values",
														"Holon.ist" : "connect the Holonist app and stream the iPhone's motion data",
														"KORG nanoKONTROL2" : "an assignable virtual representiation of the KORG nanoKONTROL2",
														"ODD Ball" : "connect an ODD ball and stream bounce, shake and modulation values",
														"One Pad" : "use one pad and a slider to control different midi notes",
														"Step Sequencer" : "generate a melody, and variate its pitch, velocity and duration",
														"Theremin" : "play a digital theremin synthesizer using xy pad coordinates to control pitch and volume",
														"TouchOSC" : "connect the touchOSC app and stream data to max",
														"Trackpad" : "use the computer built-in trackpad/mouse to control sound and the patcher background color",
														"Wekinator" : "interface with the Wekinator app using OSC messages",
														"Blinker" : "blink a series of colored leds using an adjustable time window",
														"Conditioner" : "transform a normalized value into a different set of values",
														"Interpolator" : "interpolate data graphically using a two-dimension nodes object",
														"Legos" : "combine, mix and customize sets of modules",
														"Many To One" : "map a set of input values to a single output value",
														"Mapper" : "map parameters to a midi controller or computer keyboard keys",
														"Max To DAW" : "communicate with a digital audio workstation from max",
														"Messenger" : "control max objects using a combination of text and semicolons",
														"New Object" : "create a new object from a patcher window using different methods",
														"One To Many" : "map a single input value to a set of output values",
														"Randomizer" : "generate random values at a specific rate and dynamics",
														"Recorder" : "record, loop and playback an incoming list of values",
														"Visualizer" : "display incoming multichannel audio signals in different ways",
														"Trigger Events" : "use max global transport to trigger cued events",
														"Workflow" : "interact with the signal processing chain using two different modes of interaction"
													}
,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 26.0, 126.333333333333329, 89.0, 23.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict @embed 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 84.333333333333371, 259.0, 72.0, 23.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 84.333333333333371, 313.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"midpoints" : [ 135.833333333333371, 72.0, 12.0, 72.0, 12.0, 120.0, 35.5, 120.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"midpoints" : [ 35.5, 57.0, 35.5, 57.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 93.833333333333371, 284.0, 93.833333333333371, 284.0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"midpoints" : [ 58.833333333333329, 150.0, 58.833333333333371, 150.0 ],
													"source" : [ "obj-87", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"midpoints" : [ 35.5, 111.0, 35.5, 111.0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-89", 1 ]
												}

											}
 ],
										"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
										"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
									}
,
									"patching_rect" : [ 814.0, 607.80976314285715, 79.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
										"fontname" : "Ableton Sans Medium",
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
										"tags" : "",
										"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
									}
,
									"text" : "p description"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.0, 577.80976314285715, 29.5, 23.0 ],
									"text" : "edit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.0, 482.404881571428632, 140.0, 23.0 ],
									"text" : "mo.click @sensitivity 0.2",
									"varname" : "mo.click"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 145.0, 356.0 ],
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
										"subpatcher_template" : "mo.main",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 192.619526285714073, 44.0, 23.0 ],
													"text" : "zlclear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 73.0, 143.809763142857037, 43.0, 23.0 ],
													"text" : "sel 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 73.0, 113.809763142857037, 48.0, 23.0 ],
													"text" : "zl.nth 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 19.0, 243.619526285714073, 38.0, 23.0 ],
													"text" : "zl.reg"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 38.0, 22.000010142857036, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 73.0, 22.000010142857036, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.0, 311.0, 54.0, 23.0 ],
													"text" : "pcontrol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.0, 277.309763142857037, 79.0, 23.0 ],
													"text" : "prepend help"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 1 ],
													"midpoints" : [ 47.5, 54.0, 47.5, 54.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"midpoints" : [ 82.5, 54.0, 82.5, 54.0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"midpoints" : [ 28.5, 303.0, 28.5, 303.0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 28.5, 267.0, 28.5, 267.0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"midpoints" : [ 82.5, 138.0, 82.5, 138.0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 82.5, 177.0, 28.5, 177.0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"midpoints" : [ 94.5, 168.0, 94.5, 168.0 ],
													"source" : [ "obj-55", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 94.5, 228.0, 28.5, 228.0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 134.0, 537.80976314285715, 52.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Ableton Sans Medium",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p loader",
									"varname" : "patcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 123.0, 447.000000000000057, 63.0, 23.0 ],
									"text" : "mo.mouse",
									"varname" : "mo.mouse"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Ableton Sans Light Regular",
									"fontsize" : 13.0,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 657.80976314285715, 530.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.190476208925247, 304.75, 677.52661058306694, 22.0 ],
									"text" : "–  parse an incoming list of data based on input matching  –",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 25.5, 447.000000000000057, 89.0, 23.0 ],
									"text" : "pvar modules 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 192.0, 368.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Ableton Sans Medium",
										"gridonopen" : 2,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 2,
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
										"subpatcher_template" : "mo.main",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 84.333333333333371, 230.0, 73.0, 23.0 ],
													"text" : "append \" –\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 84.333333333333371, 200.0, 78.0, 23.0 ],
													"text" : "prepend \"– \""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.333333333333371, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 49.333333333333371, 167.666666666666657, 54.0, 23.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 85.0, 74.0, 23.0 ],
													"text" : "prepend get"
												}

											}
, 											{
												"box" : 												{
													"data" : 													{
														"mo.arrows" : "computer keyboard arrows",
														"mo.dial" : "a single customizable dial",
														"mo.encoder" : "a single customizable encoder",
														"mo.grid" : "a live grid sequencer",
														"mo.hrslider" : "a single customizable horizontal range slider",
														"mo.hslider" : "a customizable horizontal slider",
														"mo.htab" : "a single customizable horizontal tab",
														"mo.key" : "computer keyboard keys",
														"mo.keyboard" : "a virtual midi keyboard",
														"mo.led" : "a single customizable led",
														"mo.mouse" : "computer keyboard mouse",
														"mo.nodes" : "a graphical data interpolator",
														"mo.number" : "a single customizable numberbox",
														"mo.numbers" : "a list of customizable numbers",
														"mo.pad" : "a single customizable pad",
														"mo.pads" : "a list of customizable pads",
														"mo.rand" : "a random numbers generator",
														"mo.rsliders" : "a list of customizable range sliders",
														"mo.sliders" : "a list of customizable sliders",
														"mo.step" : "a live step sequencer",
														"mo.tabs" : "a list of customizable tabs",
														"mo.vrslider" : "a single customizable vertical range slider",
														"mo.vslider" : "a single customizable vertical slider",
														"mo.vtab" : "a single customizable vertical tab",
														"mo.xypad" : "a two-dimensions 'xy' pad",
														"mo.adc~" : "multichannel analog-to-digital converter with gain control",
														"mo.crosspatch" : "a list matrix with routing cables",
														"mo.crosspatch~" : "a multichannel audio matrix with routing cables",
														"mo.ctlout" : "a single customizable control change value",
														"mo.ctlouts" : "a list of customizable control change values",
														"mo.dac~" : "multichannel digital-to-analog converter with gain control",
														"mo.hi" : "a human-interface device input",
														"mo.makenote" : "a note on/note off pair generator",
														"mo.matrix" : "a list matrix with routing cells",
														"mo.matrix~" : "a multichannel audio matrix with routing cells",
														"mo.midiin" : "a midi input device",
														"mo.midiout" : "a midi output device",
														"mo.noteout" : "a single customizable note value",
														"mo.noteouts" : "a list of customizable note values",
														"mo.prepend" : "add a message in front a list of any input",
														"mo.receive" : "get a list of data using a dynamic receiving name",
														"mo.receive~" : "get multichannel audio signals using a dynamic receiving name",
														"mo.route" : "parse an incoming list of data based on input matching",
														"mo.send" : "transmit a list of data using a dynamic sending name",
														"mo.send~" : "transmit multichannel audio signals using a dynamic sending name",
														"mo.serial" : "an input-output serial communication port",
														"mo.udpreceive" : "get a list of data over the network",
														"mo.udpsend" : "transmit a list of data over the network",
														"mo.xbendout" : "a single customizable midi pitch bend value",
														"mo.xbendouts" : "a list of customizable midi pitch bend values",
														"mo.average" : "get the average from a list of data",
														"mo.calibrate" : "get the minimum and maximum input values from a list of data over a variable time window",
														"mo.click" : "perform different click behaviours: click, double-click, and hold",
														"mo.debounce" : "filter out values that occur in a short time window",
														"mo.ggate" : "route input between multiple pathways",
														"mo.if" : "subject an input value to a logic condition and output result",
														"mo.joystick" : "apply the joystick behaviour to an incoming input value",
														"mo.latch" : "get the maximum or minimum running value from a list of values",
														"mo.line" : "ramp a list of values over a specific time window",
														"mo.minmax" : "get the absolute mimimum and maximum input ranges from an incoming value",
														"mo.pipe" : "delay anything over a specific time window",
														"mo.poll" : "stream a list of input data at a specific rate",
														"mo.radiate" : "project a list of input data over a circular plane, and get the combined xy axes",
														"mo.rms~" : "get the average of incoming multichannel audio signals, and output the numeric value",
														"mo.scale" : "assign a list of normalized input values to a different output range",
														"mo.schmitt" : "output a trigger when a list of values exceed a maximum threshold",
														"mo.select" : "output a customizable value when a selected value is detected",
														"mo.shake" : "get the rate of change of an incoming value",
														"mo.sig~" : "transform a list of numeric values into multichannel audio signals",
														"mo.slide" : "filter on incoming list of values logarithmically with adjustable upwards and downwards motion",
														"mo.smooth" : "filter in incoming list of values using a leaky integrator",
														"mo.snapshot~" : "transform multichannel audio signals into a list of numeric values",
														"mo.speedlim" : "limit the stream of a list of values at a specific rate",
														"mo.split" : "get values included, below, and above a specific minimum and maximum range",
														"mo.steer" : "output the direction of a list of two values",
														"mo.adstatus" : "open the max audio status settings",
														"mo.console" : "monitor and clear the max console window with keys combination",
														"mo.cpu" : "monitor the central processing unit (cpu)",
														"mo.cue" : "trigger a series of events usign cues",
														"mo.date" : "get today's date and current time",
														"mo.fm~" : "a frequency modulator synthesizeer used as a sound generator",
														"mo.gain~" : "a multichannel audio signals gain control",
														"mo.gridmeter~" : "a multichannel audio signals meter in the form of grid",
														"mo.launch" : "open a website, a file, or an app from max",
														"mo.lfo~" : "a low frequency oscillator as both audio and control signal",
														"mo.map" : "enable key and midi mapping",
														"mo.meter~" : "a multichannel audio signals meter",
														"mo.monitor" : "display incoming data on a dynamic text box",
														"mo.notepad" : "type text, store, recall and control objects remotely",
														"mo.panel" : "a coloured background area with hue, saturation and lightness control",
														"mo.playlist~" : "load, playback and loop sound files",
														"mo.preset" : "store and recall the main parameter settings of any module",
														"mo.record" : "record, playback and loop a list of values with adjustable speed and range, read and write file on disk",
														"mo.record~" : "record, playback and loop multichannel audio signals, read and write sound file on disk",
														"mo.scope" : "display a list of values as time series",
														"mo.scope~" : "a multichannel audio signals scope",
														"mo.spectroscope~" : "visualize multichannel audio signals through a spectroscope or spectrogram",
														"mo.swatch" : "choose a color and output the corresponding values in floating rgba",
														"mo.theremin~" : "a digial theremin synthesizer used as a sound generator",
														"mo.transport" : "start, stop and display the max global transport"
													}
,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 26.0, 126.333333333333329, 89.0, 23.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict @embed 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 84.333333333333371, 260.0, 72.0, 23.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 84.333333333333371, 314.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"midpoints" : [ 135.833333333333371, 72.0, 12.0, 72.0, 12.0, 120.0, 35.5, 120.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"midpoints" : [ 35.5, 57.0, 35.5, 57.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 93.833333333333371, 285.0, 93.833333333333371, 285.0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"midpoints" : [ 58.833333333333329, 150.0, 58.833333333333371, 150.0 ],
													"source" : [ "obj-87", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"midpoints" : [ 35.5, 111.0, 35.5, 111.0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-89", 1 ]
												}

											}
 ],
										"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
										"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
									}
,
									"patching_rect" : [ 96.0, 607.80976314285715, 79.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
										"fontname" : "Ableton Sans Medium",
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
										"tags" : "",
										"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
									}
,
									"text" : "p description"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"justification" : 1,
									"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.066666666666663, 99.0, 5.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 739.476190477609634, 113.5, 676.52661058306694, 6.0 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : ""
										}

									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"justification" : 1,
									"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 426.777777777777771, 99.0, 6.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.190476208925247, 113.5, 676.52661058306694, 6.0 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : ""
										}

									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"justification" : 1,
									"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 402.211111111111109, 99.0, 5.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 739.476190477609634, 27.0, 676.52661058306694, 6.0 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : ""
										}

									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"justification" : 1,
									"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 385.5, 99.0, 6.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.190476208925247, 27.0, 676.52661058306694, 6.0 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : ""
										}

									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 737.5, 170.0, 42.5, 23.0 ],
									"text" : "t i 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 25.5, 170.0, 42.5, 23.0 ],
									"text" : "t i 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 847.0, 482.404881571428689, 29.5, 23.0 ],
									"text" : "edit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 941.5, 170.0, 29.5, 23.0 ],
									"text" : "edit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.5, 170.0, 29.5, 23.0 ],
									"text" : "edit"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Ableton Sans Light Regular",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 737.5, 397.000000000000057, 628.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 739.476190477609634, 118.5, 680.0, 22.0 ],
									"text" : "Instruments and interfaces using different type of inputs, and direct mapping."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Ableton Sans Light Regular",
									"fontsize" : 13.0,
									"id" : "obj-90",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.5, 397.000000000000057, 601.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.190476208925247, 118.5, 677.0, 22.0 ],
									"text" : "Interface with external devices, including MIDI, OSC, Max and eurorack modules."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 737.5, 33.0, 68.0, 23.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.5, 33.0, 68.0, 23.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1060.0, 253.0, 105.0, 376.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Ableton Sans Medium",
										"gridonopen" : 2,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 2,
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
										"subpatcher_template" : "mo.main",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 17.0, 70.5, 29.5, 23.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.0, 230.0, 50.0, 23.0 ],
													"text" : "pack i 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.0, 170.0, 29.5, 23.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 170.0, 35.0, 23.0 ],
													"text" : "-730"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 17.0, 260.100000000000023, 41.0, 23.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.0, 290.0, 67.0, 23.0 ],
													"text" : "offset $1 0"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 17.0, 115.400000000000006, 43.0, 23.0 ],
													"text" : "sel 1 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.0, 17.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.0, 330.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 69.5, 216.0, 26.5, 216.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 26.5, 195.0, 26.5, 195.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 26.5, 48.0, 26.5, 48.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 26.5, 96.0, 26.5, 96.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 26.5, 255.0, 26.5, 255.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 38.5, 156.0, 69.5, 156.0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 26.5, 141.0, 26.5, 141.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 26.5, 315.0, 26.5, 315.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 26.5, 285.0, 26.5, 285.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
										"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
									}
,
									"patching_rect" : [ 1277.5, 85.0, 43.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
										"fontname" : "Ableton Sans Medium",
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
										"tags" : "",
										"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
									}
,
									"text" : "p slide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1277.5, 110.0, 70.0, 23.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1277.5, 33.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 263.0, 317.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Ableton Sans Medium",
										"gridonopen" : 2,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 2,
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
										"subpatcher_template" : "mo.main",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 129.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 49.0, 167.666666666666657, 54.0, 23.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 85.0, 74.0, 23.0 ],
													"text" : "prepend get"
												}

											}
, 											{
												"box" : 												{
													"data" : 													{
														"input" : [ "mo.arrows", "mo.dial", "mo.encoder", "mo.grid", "mo.hrslider", "mo.hslider", "mo.htab", "mo.key", "mo.keyboard", "mo.led", "mo.mouse", "mo.nodes", "mo.number", "mo.numbers", "mo.pad", "mo.pads", "mo.rand", "mo.rsliders", "mo.sliders", "mo.step", "mo.tabs", "mo.vrslider", "mo.vslider", "mo.vtab", "mo.xypad" ],
														"route" : [ "mo.adc~", "mo.crosspatch", "mo.crosspatch~", "mo.ctlout", "mo.ctlouts", "mo.dac~", "mo.hi", "mo.makenote", "mo.matrix", "mo.matrix~", "mo.midiin", "mo.midiout", "mo.noteout", "mo.noteouts", "mo.prepend", "mo.receive", "mo.receive~", "mo.route", "mo.send", "mo.send~", "mo.serial", "mo.udpreceive", "mo.udpsend", "mo.xbendout", "mo.xbendouts" ],
														"transform" : [ "mo.average", "mo.calibrate", "mo.click", "mo.debounce", "mo.ggate", "mo.if", "mo.joystick", "mo.latch", "mo.line", "mo.minmax", "mo.pipe", "mo.poll", "mo.radiate", "mo.rms~", "mo.scale", "mo.schmitt", "mo.select", "mo.shake", "mo.sig~", "mo.slide", "mo.smooth", "mo.snapshot~", "mo.speedlim", "mo.split", "mo.steer" ],
														"utility" : [ "mo.adstatus", "mo.console", "mo.cpu", "mo.cue", "mo.date", "mo.fm~", "mo.gain~", "mo.gridmeter~", "mo.launch", "mo.lfo~", "mo.map", "mo.meter~", "mo.monitor", "mo.notepad", "mo.panel", "mo.playlist~", "mo.preset", "mo.record", "mo.record~", "mo.scope", "mo.scope~", "mo.spectroscope~", "mo.swatch", "mo.theremin~", "mo.transport" ]
													}
,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 26.0, 126.333333333333329, 89.0, 23.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict @embed 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 84.0, 219.0, 157.0, 23.0 ],
													"text" : "prepend _parameter_range"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 84.0, 273.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"midpoints" : [ 35.5, 57.0, 35.5, 57.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"midpoints" : [ 138.5, 72.0, 12.0, 72.0, 12.0, 120.0, 35.5, 120.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 93.5, 243.0, 93.5, 243.0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"midpoints" : [ 58.833333333333329, 150.0, 58.5, 150.0 ],
													"source" : [ "obj-87", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"midpoints" : [ 35.5, 111.0, 35.5, 111.0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 93.5, 192.0, 93.5, 192.0 ],
													"source" : [ "obj-89", 1 ]
												}

											}
 ],
										"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
										"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
									}
,
									"patching_rect" : [ 187.5, 201.19023685714285, 61.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
										"fontname" : "Ableton Sans Medium",
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
										"tags" : "",
										"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
									}
,
									"text" : "p chooser"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 270.0, 322.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Ableton Sans Medium",
										"gridonopen" : 2,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 2,
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
										"subpatcher_template" : "mo.main",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 129.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 49.333333333333371, 167.666666666666657, 54.0, 23.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 85.0, 74.0, 23.0 ],
													"text" : "prepend get"
												}

											}
, 											{
												"box" : 												{
													"data" : 													{
														"instruments" : [ "Ableton Live", "FM Synth", "Gametrak", "Genki Wave", "Grid Sync", "GyrOSC", "Holon.ist", "KORG nanoKONTROL2", "One Pad", "ODD Ball", "Step Sequencer", "Theremin", "TouchOSC", "Trackpad", "Wekinator" ],
														"tutorials" : [ "Blinker", "Conditioner", "Interpolator", "Legos", "Many To One", "Mapper", "Max To DAW", "Messenger", "New Object", "One To Many", "Randomizer", "Recorder", "Trigger Events", "Visualizer", "Workflow" ]
													}
,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 26.0, 126.333333333333329, 89.0, 23.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict @embed 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 84.333333333333371, 209.0, 157.0, 23.0 ],
													"text" : "prepend _parameter_range"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 84.333333333333371, 263.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"midpoints" : [ 35.5, 57.0, 35.5, 57.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"midpoints" : [ 138.5, 72.0, 12.0, 72.0, 12.0, 120.0, 35.5, 120.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 93.833333333333371, 234.0, 93.833333333333371, 234.0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"midpoints" : [ 58.833333333333329, 150.0, 58.833333333333371, 150.0 ],
													"source" : [ "obj-87", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"midpoints" : [ 35.5, 111.0, 35.5, 111.0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 93.833333333333371, 192.0, 93.833333333333371, 192.0 ],
													"source" : [ "obj-89", 1 ]
												}

											}
 ],
										"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
										"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
									}
,
									"patching_rect" : [ 899.5, 201.19023685714285, 61.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
										"fontname" : "Ableton Sans Medium",
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
										"tags" : "",
										"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
									}
,
									"text" : "p chooser"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 0.0 ],
									"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"fontsize" : 13.0,
									"id" : "obj-12",
									"livemode" : 1,
									"maxclass" : "live.tab",
									"num_lines_patching" : 5,
									"num_lines_presentation" : 5,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 899.5, 256.785355285714274, 527.5, 113.214644714285726 ],
									"presentation" : 1,
									"presentation_rect" : [ 738.285714268684387, 166.0, 681.834098268684784, 113.0 ],
									"rounded" : 10.0,
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Ableton Live", "FM Synth", "Gametrak", "Genki Wave", "Grid Sync", "GyrOSC", "Holon.ist", "KORG nanoKONTROL2", "One Pad", "ODD Ball", "Step Sequencer", "Theremin", "TouchOSC", "Trackpad", "Wekinator" ],
											"parameter_longname" : "live.menu[6]",
											"parameter_mmax" : 14,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "examples"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 0.0 ],
									"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"fontsize" : 13.0,
									"id" : "obj-11",
									"livemode" : 1,
									"maxclass" : "live.tab",
									"num_lines_patching" : 5,
									"num_lines_presentation" : 5,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 187.5, 256.785355285714274, 527.5, 113.214644714285726 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 166.0, 681.834098268684784, 113.0 ],
									"rounded" : 10.0,
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "mo.adc~", "mo.crosspatch", "mo.crosspatch~", "mo.ctlout", "mo.ctlouts", "mo.dac~", "mo.hi", "mo.makenote", "mo.matrix", "mo.matrix~", "mo.midiin", "mo.midiout", "mo.noteout", "mo.noteouts", "mo.prepend", "mo.receive", "mo.receive~", "mo.route", "mo.send", "mo.send~", "mo.serial", "mo.udpreceive", "mo.udpsend", "mo.xbendout", "mo.xbendouts" ],
											"parameter_longname" : "live.menu[10]",
											"parameter_mmax" : 24,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "modules"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"justification" : 1,
									"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 394.355555555555554, 99.0, 5.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 739.476190477609634, 138.75, 676.52661058306694, 6.0 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : ""
										}

									}

								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Ableton Sans Light Regular",
									"fontsize" : 13.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 986.0, 60.0, 90.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 738.285714268684387, 8.0, 90.0, 22.0 ],
									"text" : "Select a kind…"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 192.0, 317.0 ],
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
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 49.333333333333371, 167.666666666666657, 54.0, 23.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 85.0, 74.0, 23.0 ],
													"text" : "prepend get"
												}

											}
, 											{
												"box" : 												{
													"data" : 													{
														"0" : "Instruments and interfaces using different type of inputs, and direct mapping.",
														"1" : "Perform various tasks, including recording, mapping, and combining building blocks."
													}
,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 26.0, 126.333333333333329, 89.0, 23.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict @embed 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 84.333333333333371, 209.0, 72.0, 23.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 26.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 84.333333333333371, 263.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-87", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-89", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 737.5, 347.000000000000057, 41.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Ableton Sans Medium",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p kind"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 0.0 ],
									"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"fontsize" : 16.0,
									"id" : "obj-46",
									"livemode" : 1,
									"maxclass" : "live.tab",
									"multiline" : 0,
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 737.5, 87.0, 344.5, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 738.285714268684387, 43.0, 679.285714268684387, 60.0 ],
									"rounded" : 20.0,
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "instruments", "tutorials" ],
											"parameter_longname" : "live.menu[18]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"justification" : 1,
									"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 417.922222222222217, 99.0, 6.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.190476208925247, 138.75, 676.52661058306694, 6.0 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : ""
										}

									}

								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Ableton Sans Light Regular",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 251.0, 60.0, 115.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 8.0, 115.0, 22.0 ],
									"text" : "Select a category…"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 192.0, 317.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Ableton Sans Medium",
										"gridonopen" : 2,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 2,
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
										"subpatcher_template" : "mo.main",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 49.333333333333371, 167.666666666666657, 54.0, 23.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 85.0, 74.0, 23.0 ],
													"text" : "prepend get"
												}

											}
, 											{
												"box" : 												{
													"data" : 													{
														"0" : "Arrange, display and map input data, such as numbers, pads, sliders, and dials.",
														"1" : "Interface with external devices, including MIDI, OSC, Max and eurorack modules.",
														"2" : "Process input data through filtering, averaging and smoothing algorithms.",
														"3" : "Handle auxiliary functions, such as monitoring, visualizing and recording data."
													}
,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 26.0, 126.333333333333329, 89.0, 23.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict @embed 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 84.333333333333371, 209.0, 72.0, 23.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 26.0, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 84.333333333333371, 263.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-87", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-89", 1 ]
												}

											}
 ],
										"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
										"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
									}
,
									"patching_rect" : [ 25.5, 347.000000000000057, 66.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
										"fontname" : "Ableton Sans Medium",
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
										"tags" : "",
										"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
									}
,
									"text" : "p category"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 0.0 ],
									"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"fontsize" : 16.0,
									"id" : "obj-75",
									"livemode" : 1,
									"maxclass" : "live.tab",
									"multiline" : 0,
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 25.5, 87.0, 344.5, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 43.0, 679.285714268684387, 60.0 ],
									"rounded" : 20.0,
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "input", "route", "transform", "utility" ],
											"parameter_longname" : "live.menu[25]",
											"parameter_mmax" : 3,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[2]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.1 ],
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 657.80976314285715, 530.5, 22.19023685714285 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.190476208925247, 301.75, 677.52661058306694, 28.0 ],
									"proportion" : 0.5,
									"rounded" : 10
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.1 ],
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 814.0, 657.80976314285715, 551.5, 22.19023685714285 ],
									"presentation" : 1,
									"presentation_rect" : [ 739.476190477609634, 301.75, 677.52661058306694, 28.0 ],
									"proportion" : 0.5,
									"rounded" : 10
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 1287.0, 66.0, 1287.0, 66.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 1287.0, 111.0, 1287.0, 111.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 58.5, 243.0, 197.0, 243.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 937.5, 642.0, 823.5, 642.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 909.0, 225.0, 909.0, 225.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"midpoints" : [ 239.0, 195.0, 239.0, 195.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 770.5, 195.0, 770.5, 195.0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 747.0, 195.0, 747.0, 195.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 224.0, 561.0, 224.0, 561.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 937.5, 561.0, 937.5, 561.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 770.5, 243.0, 909.0, 243.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 224.0, 642.0, 105.5, 642.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"midpoints" : [ 165.5, 603.0, 165.5, 603.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"midpoints" : [ 883.0, 603.0, 883.5, 603.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"midpoints" : [ 894.5, 522.0, 840.0, 522.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 894.5, 471.0, 894.5, 471.0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 197.0, 225.0, 197.0, 225.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 823.0, 471.0, 823.5, 471.0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 105.5, 633.0, 105.5, 633.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 105.0, 522.0, 143.5, 522.0 ],
									"order" : 0,
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 105.0, 471.0, 105.5, 471.0 ],
									"order" : 1,
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 35.0, 57.0, 35.0, 57.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 747.0, 57.0, 747.0, 57.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 823.5, 633.0, 823.5, 633.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 747.0, 372.0, 747.0, 372.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 909.75, 135.0, 909.0, 135.0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 747.0, 135.0, 747.0, 135.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 176.5, 507.0, 176.5, 507.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 176.5, 471.0, 176.5, 471.0 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 58.5, 195.0, 58.5, 195.0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 35.0, 195.0, 35.0, 195.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 823.5, 561.0, 823.5, 561.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 197.75, 135.0, 197.0, 135.0 ],
									"source" : [ "obj-75", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 35.0, 135.0, 35.0, 135.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"midpoints" : [ 951.0, 195.0, 951.0, 195.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 2 ],
									"midpoints" : [ 856.5, 507.0, 856.5, 507.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 35.0, 372.0, 35.0, 372.0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
						"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
					}
,
					"patching_rect" : [ 21.5, 370.0, 698.5, 340.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.5, 375.021173999999974, 692.0, 332.978826000000026 ],
					"varname" : "bpatcher",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.5, 200.0, 680.841463416814804, 7.334170999999969 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.158536583185196, 213.665829000000031, 676.341463416814804, 5.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light Regular",
					"fontsize" : 16.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 615.5, 166.5, 59.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 649.5, 170.0, 59.0, 26.0 ],
					"text" : "(2023)"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 0.0 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"bgoncolor" : [ 0.537, 0.831, 0.945, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"fontsize" : 18.0,
					"id" : "obj-28",
					"livemode" : 1,
					"maxclass" : "live.tab",
					"multiline" : 0,
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 21.5, 269.954297363758087, 188.5, 40.045702636241913 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.158536583185196, 295.0, 452.341463416814804, 73.0 ],
					"rounded" : 20.0,
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "modules", "examples" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.menu",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 20.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 173.5, 90.0, 501.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.5, 94.0, 501.0, 30.0 ],
					"text" : "A Toolkit for Tinkering with Digital Musical Instruments."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light Regular",
					"fontsize" : 16.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.5, 130.0, 84.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.841463416814804, 131.0, 84.0, 26.0 ],
					"text" : "Created by"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 50.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 173.5, 28.0, 173.0, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.5, 29.411127424189658, 173.0, 67.0 ],
					"text" : "modulo",
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 18647, "png", "IBkSG0fBZn....PCIgDQRA..B....H..HX.....83Qs9....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGUTU++GG+EiHfLPLRnBZJtAX4BZlBpoHZ4t4RZtjYl4Wy0utkZpYj4x2TTvMnLMSKWhxrvsJ2UTTbCsTSbA0bGMcH1DEF98Gj8ywwE.mYdem495w43oSHLeddxjOu4duy85.r8UN.TS.3G.p3+7qRCfm8e9UwAfa+y+jHhH5I4t.H8+4edC.7W.HE.bt+4WmB.+N.trL4Yd3fzATHUL.7h.Hz+4W0G.dJZQDQDoV8W.Xe.Xa+yuRD.4JZQEB1BC.7b.30APy.PH.vCYygHhH5gRO.1A.1J.9A.bIYy4wSoN.PI.P6.PuAPq.fixlCQDQTghA.rG.70.XEH+SofhhRa.fFBf2C.cF4ed6IhHhr0kNx+HB74.XuB2x+RoL.vKCfwh7+o9IhHhrWsa.Lc.rVoCQ5A.dE.LY.DrvcPDQDYMkH.9e.XU.HOIBPpA.dQ.DM.BRn0mHhHRIHd.LX.bXq8BqwJudd.f4f7eaSvM+IhHRsqg.3f.XAvJ+tbqXVw0p8.X8.3Ug0evChHhHkJG.PcAPe.v0AvuYsVTKMO.vh.PWrBqEQDQjst0.f2A.2zRtHV5A.pG.hA.UxBuNDQDQ1S9S.zCj+0HfEgk5T.3..FF.VI.7xBsFDQDQ1q7..uMxee5cBKv6T.KwQ.vUj+c8nNXAdsIhHhTaVM.5E.xxb9hZtG.njH+atAMxL+5RDQDolk.x+lk2MLWuflyA.7A.+B.pkY70jHhHhx2wQ9Oebtf43EybM.P0.vuBfJXld8HhHhHScdj+P.m3o8ExbL.vyi7u.E3E6GQDQjk20APSvS4P.OsC.TNj+C1.eeJecHhHhnBtKh7ud69yh5KvSycjOc.XCfa9SDQDYs8bH+8f8rn9BTTG.nD.XcfWveDQDQRo5H+g.zVT9hKJC.3.x+F7Ceq9QDQDIqf.vWihvozunbm.bz.XnEguNhHhHx764Afd.r2ByWTgchg5Cf3.fSExuNhHhHxx4t.HD.rmB5WPgY.fRBfCAfJV3ZhHhHhrB9S.TGT.eJBVPuF.b..KEbyehHhHkpJ.fEUP+jKnC.zK.z9hTNDQDQj0Rm.P2JHehEjSAvyf7uaC4ySSQDQDQjUwUQ92h9S8w8IUPdW.LS.zbyQQDQDQjEma.vYj+ynmGomzQ.3EAv9PQ6sKHQDQDIib.P8.vgeTeBOtqA.G.Pzfa9SDQDYqwQ.L+G2mvia.f1g7uCCQDQDQ1dZDx+QG7C0i6T.rWXiM.fKt5JBJnfQvMnQvupUM3m+AfxTlxfR3pqPmNcRmGQDQ1.zqWOxLizw0t10voO0ovI+iii8tm3w91WB31Yloz4UXsa.7xOreiG0..MG.a1hkiYjqZ0h119Nft2ydgFGRHvYWbQ5jHhHxNzsyJKrisuM7cqb4XcqcM1RCCDJ.19C9AeTC.r0+4KPwpzkoLXfCYX3c6+6AO3OcOQDQVQopWO9hOOZrfnlGtdJoHcNOIaF.u5C9AeXC.zPj+gLPQxEWcEi38GC9uiXTvUWcU5bHhHREKyLyDydlgi4LqYfae6aKcNONACfDt+OvCa.fkBfdaUxoPpIMMTL2OaAnRUtJRmBQDQz+J4ybZLzA1erqcrCoS4QYI.3ct+OvC9V7SK.9RnvdZ+4fCNfQNlO.e1BWL77YeVoygHhHxHkzSOQO5YuflhULD+t2ExyfAoS5AUU.LO.bm68Advi.PuQ9GA.ECW0pEKdYqDstMsU5THhHhdh1v5VKd2d+lHyLxP5TdP8B.K+d+KO38Af2x51xiWI8zSr508ybyehHhrYzl10d7CqcCPWIKozo7fLZO96+H.TN.bdnPty+4pVs3GV6FPCazC8suHQDQjh1A1+9PGZ0qhzSOcoS4dLf7ejAeI.iOB.cAJjM+0nQCV7xVI27mHhHaVuT8pO9hk7MPilG2McWqJM.ni26e492ve7.H.qdNODevDCCuy61OoyfHhH5oh+AD.LjqAr631ozobO2F.eGv++o.nX.3F.P76nNMooghX2vuBMESQbvHHhHhdpXH2bQ6a8qpTdKBdS.TJ.X3dC.TOj+i8WQ4hKtfccfDge94uzoPDQDY1b1jOCBtt0Vob6Ctt.3P26DSnHts+Nhw7AbyehHhr6ToJWELrQ79Rmw8zLf++SAvOiGyiLPqgRWlxfibhSyauuDQDYWJiLRGAVM+TBO6.1..Z68NB.0SxR..F3PFF27mHhH6VZ05FduAMDoy..n9.4eD.JG.tnjk3pVs3DI+m7o5GQDQ10RUudTsJWAkvcIvxpA.0R5JZa66.27mHhH6ddnSGZS6ZuzY..TSM.P7Gsdcum8R5DHhHhrJ5ZO5ozI..TUM.nRRVfKt5Jd4lzDISfHhHxpIjlFJbwEWjNiJpA.9JYAAETvvkRTBISfHhHxpoDkvUTufBV5LpnF.TZIKH3FzHIWdhHhHqtfZPCkNgRqA4eKATL9UspI4xSDQDY04e.hu2mWZ.fnOvh8yeEwyeHhHhHqF+BP7897TC.D8tui2d6sjKOQDQjUWYJSYjNAW0..mjr.stoUxkmHhHxpyM2bW5DbV9A.bkC.PDQj5h6tK9..NoA++OPfDglhULIWdhHhHqNEvdeZz7j+bHhHhH6Mb..hHhHUHN..QDQjJDG.fHhHREhC.PDQDoBwA.HhHhTg3..DQDQpPb..hHhHUHN..QDQjJDG.fHhHREhC.PDQDoBwA.HhHhTg3..DQDQpPb..hHhHUHN..QDQjJDG.fHhHREhC.PDQDoBwA.HhHhTg3..DQDQpPb..hHhHUHN..QDQjJDG.fHhHREhC.PDQDoBwA.HhHhTg3..DQDQpPb..hHhHUHN..QDQjJDG.fHhHREhC.PDQDoBwA.HhHhTg3..DQDQpPb..hHhHUHN..QDQjJDG.fHhHREhC.PDQDoBwA.HhHhTg3..DQDQpPb..hHhHUHN..QDQjJDG.fHhHREhC.PDQDoBwA.HhHhTg3..DQDQpPb..hHhHUHN..QDQjJDG.fHhHRExQoCfnhp6lycwst0sPlomAzqWOxLizQlYjIROizgNc5fqZ0B2byM3pqZgtRVRnSmNoSlHhTL3..jhWt4lKR7PGDG+nGEm4TmBmLoSfScpShydlSibxImB7qiGd3Aphe9C+7ye3W0pFppe9iZWmWDUpxU1BVOQDoL4..xSx.RM6bkb4IEHCFLfSlTRXu6Y2XGaYKXaacy3V27lVr0ymxVNzfF1HDRyaNZ9q1BT9xWAK1ZQDQ2iGNWLQWeN..oXbnCd.Dyx9F7Cq56v0SIEw5nl0tNnG87sPW51afx3sOh0AQj8MN..G.PU6JW9x3aWwxv2t7uAm33GW5bLhFGcDu5q1Bzsd1KztNzQ3ryNKcRDQ1Q3..b..UoyetygOadyEe0hWHtclYJcNOQkwauQe6+.vfFx+EOiGdHcNDQ1A3..b..Uk+33GCyYVyDe+2thB0EvmRgWd4E9OCZHX.Cdn7cU.QzSEN..G.PUHkqmBBa7e.V4270Hu7D8+kyrnjd5IFeXSB86+7dPSwj8uDSDYahC.vA.rqYvfA7cqbEXBiYT3F23FRmiYWf0oNXlyY9n9AErzoPDYigC.vA.rac3DSDCevC.IdvCHcJVTZznA8ou+G7wScZvCdZAHhJf3..b..6N4kWdXAQOe7QiarH6ryV5brZJuuUDe4WuLDTvMP5THhrAH8..7YA.YV82olJ5ya1cL1QNbU0l+..W37mCso4MEe5TmLLXvfz4PDQOV7H.PlM6Kg8h99VuItv4OmzoHt19Zc.QuvEy2o.DQORReD.3..jYwFV2Zw6162DYlQFRmhhQ0dgW.qdsa.k64JuzoPDo.I8..7T.PO0Vwx9Z7VcqKby+GvIN9wwqzjFgieriJcJDQjI3..zSkYOqvwf5WesIuo9XMb4KcIz1Wo4Xu6YORmBQDYDN..Uj8we33QXi+CrKtw9XIcyadC75sqUH9cEmzoPDQ+KN..UjL2HmEhL7oKcF1LRO8zQ2e8Nhib3CKcJDQD.3EAHUDDyJWAdu2o27m7uHvmxVN7qaamv2JVQoSgHRX7h.jro7q+7Fvf526vM+KhtxkuD5XaaIR45oHcJDQpb7H.PEXm3O9Cz7WNXjd5oKcJ17ZXiaBV2utYTL9fDhHUKdD.HaBYe6ai90m2ha9alDeb6DScRgIcFDQpX7H.PEHC489O3aVxhkNC6JN3fCXkqNVz51zVoSQ05XG82wZ9oeDG62+Mb1ydVbtybZjd5oCOzoCkqbOGdgZTCDTCZHZc6ZOJe4qfz4R1Yj9H.vA.nmnU+ceGdm2pGRmgcoRWlxfct2C.eJaYkNEUi6b26fE8YeNVxhWHR5ONdA5qwAGb.M+UaAF5HFEZZyZtEtPRsfC.vA.TztzEu.Bp10DokVZRmhcqWoEsD+vZ2fzYnJ7K+75wGN1wfSkzIJxuFuZqZMhb9QyiH.8TS5A.30..8XMt2eTbyeKrMuweE+zp+AoyvtV1YmMF1fdOzsN9ZOUa9C.roe4mQido5f0Farlo5HRF7H.PORaYyaBctssR5LTE7orkC6+2NJb28mQ5Tr6jYlYh2rquN15l2nY80UiFMXFQNO7eFv.Lqutj5AOB.jhT1YmMF6HGtzYnZbkKeID9zllzYX2wPt4h24M6tYeye..CFLfQO7gfUt7uwr+ZSj0.G.fdnlyrB+o9PkRENe17mCNwe7GRmgckoLovvurg0awd8yKu7vvGxfvgSLQK1ZPjkBOE.jIRKs+F0z+pfacyaJcJpNcqGuI9hk70RmgcgCr+8gWsoMFFrBOoJqdMpI19d2Gbp3NYwWKx9AOE.jhyWDczbyeg78eeL3Lm9TRmgMubyMWLrAOPqxl+.4e+D3qV3WXUVKhLW3..jQxJqLwmG0bkNCUKC4jClyLCW5Lr4E0bmMN5QrtO4Em8LmAxMWdDMIaG7T.PFI54NWLtQOBoynvwAMv4xUA3dYKOJtqZgikvUjcp5wcxLCj1edFj6MugzEVn3jSNgCc7j36y7hHIu2UD6OuQdiBhJvj9T.3nnqNonXvfAD87mizYTf3QMpCpXyZKJW8aLJU0qMJlyt7H+bu8MuAtRh6AWbO6.mayqA2MkqYEKsv6N24NXAQMOLkOkGIfhhQOhgI18thebUeGG.frYvi..8u1w11FdsV8JRmwijFmcAUti8D07MeOTxpVshzqQd4lCN+N2HN7hmGt4Ai2LWn4i29TVb7ybN9zBrPZ8qcMnmcoShs99T1xgSb1+Tr0mrsH8Q.fC.P+qA9e5KVwWuToyvTN3.p3q0MD7HmDbsTda1dYuTB6DwM0wfLOsx7sd22G65QKZEuQLUPkUVYhfqSf3bmMYQ63h23V7F5DUfH8..7h.j.P92szV6OtZoyvDNUlxgVt3XQy9eKvrt4O.P4BpI3MVcbnlC5C.zn79qBwrxkIcB1Tl5jBS7M+A.N+4NmzIPTAhx665QhXs+zOp3tm+6U8aL5xOrSTtfBwhsFZbr3ndCYbnke4OghoyKK15TTrg0tFjVZ+szYXS32NxQvmMOkw6dkKcwKJcBDUfvA.H..D6OprdXzTtV7ZnsKXUvEOsNaJWtfBAu12rA3jOOmUY8JHxLiLvF+4eV5LT7LXv.F0+cPHGqz64ehrWvA.HXH2bQ76JNoy3e4SnsFsXVe0i8J62RnjUI.7ZKY8n3ktLV008wItcrcoSPwaIKZgXe6cuRmw+pjd5ozIPTABG.fvgObhJl67edTiWDsXVeEbnXx7NT8YJeEQql2JgFq7vGOJ6XaaQ5DTzR4ZWEeRXenzYXjm64TNGEIhdb3..D1412lzI..fh4gNzhHVBJlKkPzNJUMqKp2XlpnMbOIelyf+77mW5LTrF+XFshY3U.fx3s2nrkiC.P1F3..D1kB4vLGzXlFb+47U5L..P06Q+PYd4lIcF.fmFfGkcE2NwphYkRmgQZRSUF++LDUPvA.T4xKu7v916djNC34K1.TsN1SoyvHu73CGN3jyRmARXO6V5DTbx912FCafC.4kmn2FSLQ66XmkNAhJv3..pbW4xWBolZpRmABZ3SDvAGjNCi3QEqJpRmdSoy.m5T7oC3CJhYNCb5SkjzYXjxVtxg1z91IcFDUfwA.T4N0IkeyEOewfgOuTijNiGp5zuQH9MInSkzIDc8UZR9LmFydVJumSBiXLe.JtiEW5LHp.iC.nxc5SdRoS.OeWdaoS3Qx8xUATlFI6C2kqmRJJpKzMIkWd4gQLjAgamYlRmhQBnZOO5y61OoyfnBEN.fJ2oNorGFUMt5Jp7q1dQa3Iw+18FRm.Nov+4jRw2sxUfsuUk2aMxvm87fSE2IoyfnBEN.fJWxmQ1SAvyFXPn3ZcWzFdRJeiZl3WeBIelSK55qDnWudLwwMFoyvD8nW8FgDZnRmAQEZb..UN850K55Wt5+xht9EDt3oWvM+dAQaP+stknquRvjlv3w0t5UkNCi3omdgI+oSW5LHpHgC.nxk1eK6CaFO8W1MVKnd1.ptnqe5omtnquzN3A1OVxhWnzYXhvl5TQoJUokNChJR3..pbYJ7ESktJ5mnqeAkzcl9eqrdRMZMkat4hQLjABCFLHcJFodAEL5ce5qzYPTQFG.PkKcgebyVBqzS6umVR2Y5YndOB.QM2YiijXhRmgQbzQGQDyKZnQ32hnD8zf+eupboklr+jkEWqVQW+Bph6paht9YH7fZR4RW7BXFScxRmgIFxvFIpUfAJcFD8TgC.PDoXM5QLLwGR8AUdeqHFyDlfzYPzSMN.fJm6tK6aAu6lQFht9ET2MSYOD7Zc+YDc8kvZiMVr90DqzYXhvibNPqVYOhPDYNvA.T4bS3MVx5l2Pz0ufJy+JEQWe2TYa3jUVYhObruuzYXhNzoNiV2Vd+9mrOvA.T4zJ74fW+4j+YQPAQpm+Lht9t8LJ6aVRlaScRggyc1jkNCinUqaXJSelRmAQlMb..UN2D9T.7WIcLQW+BJo6zM2TOGAfierihED07kNCSLgv9DTAe8U5LHxrgC.nxUxRVRQW+Ku+cI55WPb6adCj9oNtnMnS3+bxZwfACX3Cdf3N24NRmhQpQMCD8evCR5LHxrhC.nxUoJWUQW++Jw8g6lgx5p79A8m6Zy.4kmnMT4pH6eNYsrjEsPjvdhW5LLhFMZPjQEMeT+R1c3..pb94e.ht9Ftcl3LabMh1vSxoVWLRm.7W3+bxZHkqmBlbXejzYXh91+Af5GTvRmAQlcb..UtpFf7arb7ueoRmviTZW773ZwucQanTktznjd5onMXML92eT3lJr2UHd6sOXhSR4ciHhHyAN.fJm+96uzI.8GNAb48EmzY7PcnEEAfv2C58KfpI55aMrq31IVULqT5LLwzBeVPmNcRmAQVDb..UNu8wG3gB3avkvblLPd4JcFFQ+YOER9mjeSIkvPZVRYmc1XjCYPHOguNKdPMooghN202P5LHxhgC.nx4fCNf5GbCjNCbqDS.mX0qP5L9+kWdHtoLZj2cxV5RP8CtgRmfEUDgOcjzI9CoyvHt3hKHh4GMbvAGjNEhrX3..Dd4lDhzI..f8N8I.8m8zRmA..N5JVHt9d1lzY..flDZnRmfESxm4zX1yJboyvDiZriC94m88QdgHN..gPBsYRm...LjdpXyioeHmrj84CPJGY+3.ybhh1v8T4pVUT9xWAoyvhYjCcv31YlozYXjp5W.XXiT4caHlHyMN..g.Cr1vSged2eO+8wRD+xP6ELjiL2HXR87IieYnuILj8sEY8ePMsoMW5DrXhYEKGaaKaV5LLQDyKJ3rKtHcFDYwwA.HnoXECMrwurzY7uRI9shMMp2E4Zk2D9Vm93Xs8s8HmabMq5593z3PZpzIXQnWudLwwMFoyvD8nW8FgXGeJWH59wA.H..7Zc50kNAiboMsFrt+yqirtg04ov2E2y1vZ5cawctxEsJqWAgVstgWs0sR5LrHlzDFOt1UupzYXDO8zKL4Oc5RmAQVMb..B..suCcDtK7CFnGzecfcgU00lfKF+VsXqggbtC12bmB1X+5LxU+MsXqSQQaZ+qA2E9w0rkvAOv9wRV7BkNCSD1TmJJUoJszYPjUCG.f..fqt5ph6n...b2qcErw90Ir4Q2OjtY9mN+hwuE7ccrQ3ned3.4I6M6mGlt2ydIcBlc4latXDCYfvfv2bkdP0KnfQu6SekNChrpb..hd22H0rUV27WTy1w12NdsVpbunybvImQk6XOPM646AO8+EJRuFFx4t3O24uhD+x4hakXBl4BMe71mxhielyghUrhIcJlUyMxYgI9AJqy8uiN5H1V76C0Jv.kNERkwCmk8ueyA.n+kACFPsple3Bm+bRmxSj6OesPkZdaQ4peiQoqwKhh4RIdjetYciTvkO3twk16Nv41x5QNVoqqfmFCcDiBS4SmgzYXVcoKdADTsqIRKMk0S+wgOpwfIMs+mzYPpPb..N.fhxmM+4hOXTiP5LJbbvA3bYq.bymxihqUKbrDth672ohr+a8H8KdNE241+IwYmcFId7jP4dtxKcJlU8rqcFqeMwJcFFo79VQjPhGAZ05lzoPpPb..N.fhRVYkIBrZ9o3tBsUS5y61OLmnWfzYXVs1XiE85M5rzYXhuc0whV211IcFjJkzC.vKBPxHknDthANzgIcFpVZbzQLrQMZoyvrJqrxDe3XUd2Y85Pm5L27mT03..jI526M.EycFP0lt0stiJWkpJcFlUScRggyc1jkNCinUqaXJSelRmAQhhC.Plvc2eFLngwiBf0lSN4DF4XGmzYXVc7icTrfnluzYXhID1mfJ3quRmAQhhC.POT+2QLJDP0ddoyPUYvCaDv+.plzYX1XvfAL7AOPbm6Hyy0gGkZTy.Q+G7fjNChDGG.fdnb1Ymwzib1RmgpwyU9xiQOtwKcFlUKYQKDIrm3kNCinQiFDYTQih6XwkNEhDGG.fdjBsYuB53q2EoyPU3+MyHsqdqnkx0SASNrOR5LLQe6+.P8CJXoyfHEA91.jdrt7ktHBtN0BolZpRmhcqWsUsFqJ10IcFlU86seK78e6JjNCi3s29fDNxQgNc5jNEh..ea.RJbksbOGlsc16Ickjx3s2X9etx6AiySicE2NwphYkRmgIlxLlI27mn6CG.fdh5bW5J5y61OoyvtiFMZvmu3kBu8wGoSwrI6ryFibHCB4kmnGXQSzjlFJ5xazMoyfHEEN..UfLiHlCBrN0Q5LrqL5OXBnYM+UjNCypHBe5HoS7GRmgQbwEWPDyOZ3fCNHcJDonvA.nBDmcwErnktL3t6tKcJ1EZbHMEevGNQoyvrJ4ybZL6YEtzYXhQM1wA+7yeoyfHEGdQ.REJ6XaaCcsCsEYmc1RmhMqpTU+vut8chRUpRKcJlUcrMsDaaKaV5LLRU8K.D+ANDb1EWjNEhLAuH.IaJgDZnHpEtXnQC+ecJJJa4JG9oM7q1ca9GyJVthaye.fHlWTbyehdD32EmJz5Z25NlQjyS5Lr4nqjkDeerqyt6VPqd85wDG2XjNCSzid0aDRngJcFDoXwA.nhj+y.Ffc28sdKI2byM7sqNVTiZVKoSwraRSX7JtGezd5oWXxe5zkNChTz3..TQVXexTvziX17pq9IvKu7Bqd8+BZPCajzoX1cvCrerjEq7tOFD1Tmpc2oYgHyMdQ.RO091kuLL39+tHmbxQ5TTb7shUBqZMqyt5g7y8jat4hPaTP3HIlnzoXj5ETvXiaONdcpPJd7h.jr4082rWXYe+pgqZ0JcJJJOe0qN94srM6xM+A.hZtyVws4uiN5HhXdQyM+Ip.f+sDxrn0sosXcabKnhUpxRmhhPG5zqiMts3P4dtxKcJVDW5hW.yXpSV5LLwPF1HQsBLPoyfHaBb..xrotuT8vt1+AQm6xaHcJhwQGcDSZZeJV5JiAOiGdHcNVLidDCCokVZRmgQJuuUDiYBSP5LHxlAG.fLqb28mAe0xWIlyms.3ryNKcNVUk22Jhec6wggOpQaWegQt1XiEqeMwJcFlH7Hmic0iTYhrz3..jEQe5a+vl1Y7ndpfm85ZznA8a.CBwu+CgWpd0W5brnxJqLwGN12W5LLQG5TmQqaa6jNChrovA.HKl.qcswl1wtvBV7RQoJs84aIqZ+huH1zN2Ml0blmc8g7+dl5jBCm6rIKcFFQqV2vTl9LkNChr4vA.HKJGbvAz82rWHgD+c7V8ou1MWc1d4kWX1Q8YXa6NA69ep+643G6nXAQMeoyvDSHrOwt6tqHQVC79..YUc1jSFycVyDe8R9Rax6a.kpzkF8a.CBCbvCEdnSmz4X0XvfAzplEBRXOwKcJFoF0LPr88l.JtiEW5THpPS56C.b..RD+44OOhdtyAe0hWHtclYJcNOQd6sOXf+2gg2aPCFknDtJcNVcK9KV.FwPGjzYXDMZzfec6wg5qBtNSH6Sb..N.fp1UuxUPLqb43aW12fieriJcNFwQGcDuRKaE5VO6EZa6eMU26pg6IkqmBBpV0D27l2P5TLR+FvfvrlCenTQ1t3..b..5ebjCeX7sK+avp+tXvUu5UDqi5T2WBc+M6Ed82na79IO.52a+V36+1UHcFFwau8AIbjiBcpnSCCY+gC.vA.nGhyc1yhsussfcrksfsu0sZQ+oO8orkCMngMBgz7liWsEszt8t2WQwthamncuZyPd4I52lvDK5qWN5Z25tzYPzSEN..G.fdBxM2bwQNbh3XG8nH4SeJbpSlDN4INANaxmA24N2o.+5nqjkDUop9C+CH.3m+Afp5e.n10oNv2JVQKW71vxN6rQiqecQRm3OjNEizjlFJVyurI65a1Rj5.G.fC.PEQ4latP+stERKszPpolJxHizQlomAxHyLgGd7LvM2cGZ0pEZ05F7vCOTUW09lC+uo7I3Sm7jjNCi3hKtfccfDge94uzoPDPXqT3...H.jDQAQ0SMoG.vQQWchdJTrhUL7rd4EdVu7R5Tr6j7YNMl8rBW5LLwnF633l+DYlvi..QjI5XaZI11V1rzYXjp5W.H9CbH3rKtHcJDYVH8Q.v931xFQjYSLqX4JtM+A.hXdQwM+IxLhC.PD8uzqWOl33FizYXhdzqdiPBMToyfH6Jb..hn+0GOgwgqc0qJcFFwSO8BS9SmtzYPjcGN..QD..N3A1OV5hWjzYXhvl5T4MjIhr.3EAHQDxM2bQnMJHbjDST5TLR8BJXrwsGmcySQRhte7h.jHRbQM2Yq3172QGcDQLun4l+DYgv+lEQpbW5hW.yXpSV5LLwPF1HQsBLPoyfH6V7T.PjJWO6Zmw5WSrRmgQJuuUDIj3QfVstIcJDYwvSA.QjXVarwp317G.H7HmC27mHKLdD.HRkJqrxDAWm.w4NaxRmhQ5Pm5L95u86kNChr33Q.fHRDScRgo317WqV2vTl9LkNChTE3..DoBc7icTrfnluzYXhID1mfJ3quRmAQpB7T.PjJiACFPqZVHHg8DuzoXjZTy.w12aBn3NVboSgHqBdJ.HhrpVxhVnhayeMZzfHiJZt4OQVQb..hTQR45ofIG1GIcFlnu8e.n9AErzYPjpBG.fHUjw+9iB27l2P5LLh2d6Cl3jTd2HhHxdGG.fHUhcE2NwphYkRmgIlxLlIzoSmzYPjpCuH.IREH6ryFMt90EIch+P5TLRSZZnXM+xlfCN3fzoPjUGuH.Ihr3hH7oq3172EWbAQL+n4l+DIDN..Q14R9LmFydVgKcFlXTicbvO+7W5LHR0hmB.hry0w1zRrssrYoyvHU0u.P7G3PvYWbQ5THRL7T.PDYwDyJVthaye.fHlWTbyehDFG.fH6T50qGSbbiQ5LLQO5UuQHgFpzYPjpGG.fH6Te7DFGt1UupzYXDO8zKL4Oc5RmAQD3..DYW5fGX+XoKdQRmgIBapSEkpTkV5LHh.uH.IxtSt4lKBsQAgijXhRmhQpWPAiMt83fFM7m6fH.dQ.RDYlM+4DohayeGczQDw7hla9SjBB+aiDYG4RW7BH7oMEoyvDCYXiD0Jv.kNChn6COE.DYGomcsyX8qIVoyvHk22JhDR7HPqV2jNEhTT3o.fHxrXswFqhaye.fvibNbyehTf3Q.fH6.YkUlH35DHN2YSV5TLRG5TmwW+seuzYPjhDOB.DQO0l5jBSws4uVstgoL8YJcFDQOBb..hrwc7icTrfnluzYXhID1mfJ3quRmAQzi.OE.DYCyfACnUMKDjvdhW5TLRMpYfX66MATbGKtzoPjhEOE.DQEYKYQKTws4uFMZPjQEM27mHENN..Q1nR45ofIG1GIcFlnu8e.n9AErzYPD8DvA.HxF03e+QgadyaHcFFwau8ASbRSV5LHhJ.3..DYCZWwsSrpXVozYXhoLiYBc5zIcFDQE.7h.jHaLYmc1nw0utHoS7GRmhQZRSCEq4W1DbvAGjNEhrIvKBPhnBkHBe5JtM+cwEWPDyOZt4OQ1P3..DYCI4ybZL6YEtzYXhQM1wA+7yeoyfHpPfmB.hrgzw1zRrssrYoyvHU0u.P7G3PvYWbQ5THxlBOE.DQEHwrhkq317G.Hh4EE27mHaPb..hrAnWudLwwMFoyvD8nW8FgDZnRmAQTQ.G.fHa.e7DFGt1UupzYXDO8zKL4Oc5RmAQTQDG.fHEtCdf8ikt3EIcFlHroNUTpRUZoyfHpHhWDfDofkat4hPaTP3HIlnzoXj5ETvXiaONnQC+YHHpnhWDfDQORyeNQp3172QGcDQLun4l+DYii+MXhTntzEu.BeZSQ5LLwPF1HQsBLPoyfH5oDOE.DoP0yt1Yr90DqzYXjx6aEQBIdDnUqaRmBQ173o.fHxDqM1XUba9C.Ddjyga9SjcBdD.HRgIqrxDAWm.w4NaxRmhQZeG6DVVLqR5LHxtAOB.DQFYpSJLE2l+Z05Fl1LlkzYPDYFwA.HRA43G6nXAQMeoyvDSHrOAUvWekNChHyHdJ.HRgvfACnUMKDjvdhW5TLRMpYfX66MATbGKtzoPjcEdJ.Hh..vRVzBUba9qQiFDYTQyM+IxNDG.fHEfTtdJXxg8QRmgI5a+G.pePAKcFDQV.b..hT.F+6OJbyadCoyvHd6sOXhSZxRmAQjEBG.fHgsq31IVULqT5LLwTlwLgNc5jNChHKDdQ.RjfxN6rQiqecQRm3OjNEizjlFJVyurI3fCNHcJDY2hWDfDohEQ3SWws4uKt3BhX9QyM+IxNGG.fHgj7YNMl8rBW5LLwnF63fe94uzYPDYgwSA.QBoisokXaaYyRmgQppeAf3Ovgfyt3hzoPjcOdJ.HREJlUrbE2l+..QLun3l+DoRvA.HxJSud8XhiaLRmgI5Qu5MBIzPkNChHqDN..QVYe7DFGt1UupzYXDO8zKL4Oc5RmAQjUDG.fHqnCdf8ikt3EIcFlHroNUTpRUZoyfHxJhWDfDYkjat4hPaTP3HIlnzoXj5ETvXiaONnQC+4AHxZhWDfDoRL+4DohayeGczQDw7hla9SjJD+a8DYEboKdAD9zlhzYXhgLrQhZEXfRmAQj.3o.fHqfd10Ni0ulXkNCiTdeqHRHwi.sZcS5THRUhmB.hrys1XiUws4O.P3QNGt4OQpX7H.PjETVYkIBtNAhyc1jkNEiz9N1IrrXVkzYPjpFOB.DYGapSJLE2l+Z05Fl1LlkzYPDILN..QVHG+XGEKHp4KcFlXBg8InB95qzYPDILdJ.HxBvfACnUMKDjvdhW5TLRMpYfX66MATbGKtzoPjpGOE.DYGZIKZgJtM+0nQChLpn4l+DQ.fC.PjYWJWOEL4v9HoyvD8s+C.0OnfkNChHEBN..QlYi+8GEt4MugzYXDu81GLwIMYoyfHRAgC.PjYzthamXUwrRoyvDSYFyD5zoS5LHhTP3EAHQlIYmc1nw0utHoS7GRmhQZRSCEq4W1DbvAGjNEhn6CuH.IxNQDgOcE2l+t3hKHh4GM27mHxDNJc.DYOH4ybZL6YEtzYXhQM1wA+7yeoyvlhd85g9acKjYlYfzSOcjYFY.850C2z5FbUqqvUstAc5zAWcSKJYIKIeWUP1r3o.fHyfN1lVhsskMKcFFop9E.h+.GBN6hKRmhhzYS9L3vIlHN8ISBmJojvIOYRH4SeJjZpoVfeMbxImfuUpxv+.B.94W.np9G.d9pWcTmW7EQwJlrGdWR4S5SA.G.fnmRwrhki9+N8V5LLwZ9kMiPBMToyPwHkqcUD+t2M1wV1B15V1jE8Vzrat4FpevMDgzrlgfZPCQ8CJXNP.YBN..G.frgoWudT+.qNt1UupzoXjdzqdiO+K+JoyPbW6pWAe22tR7sqX43nG4vh0QoKSYPm6R2P26UuPcdw5JVGjxBG.fC.P1vF9fGH9pE8ERmgQ7zSuv99seGkpTkV5TDQ1291XMw9SHlUrLrkMuIXHmbjNIi77Uu5n68rWna8rWvmxVVoygDDG.fC.P1nN3A1OdkF2PXvfAoSwHy4yV.5Se6mzYX0kYlYhu9q9RL2HlItzEunz47D4jSNgW+M5NF0GvKTS0JN..G.frAkat4hPaTP3HIlnzoXj5ETvXiaONnQi54c3aZomFV9RWBhL7YfqdkKKcNEZZznAsr0sCi6iBCAV6ZKcNjUjzC.nd9tDDYFM+4DohayeGczQDw7hV0r4ugbyEKH54iZT0JgwNxgaSt4OP9O4H+40uFzzFTOL392Ob8qmhzIQpDpiuSAQlQW5hW.gOsoHcFlXHCajnVAFnzYXUb3DSDsHzlfwLhgA825VRmiYgACFvxV5Wg5UqpiOOp4AC4xiNJYYwSA.QER8rqcFqeMwJcFFo79VQjPhGAZ05lzoXQoWudD13GK95uZwJtq8Bys5VufPjyOZdZAriwSA.Q1PVarwp317G.H7Hmic+l+IdnChPaX8wR9xEY2u4O.vA2eBnYMJH7oScxHu7D8mSirSwi..QEPYkUlH35DnE8FHSQQ66XmvxhYURmgESd4kGVPzyGez3FKxN6rkNGQz1WqCHpu3KQIKYIkNExLhGA.hrQL0IElhayesZcCSaFyR5LrXt0stE5wq2YL1QNbU6l+..qeMwhPBtd3.6e+RmBYGgC.PTAvwO1QwBhZ9RmgIlPXeBpfu9JcFVDW8JWAs6UaN940uFoSQQ37m6rnsuRSQr+3OJcJjcBdJ.H5IvfACnUMKDjvdhW5TLRMpYfX66MA6xmFcIchSfW+0ZCtv4Ouzon3nwQGQjyKJU4M6I6M7T.PjB2RVzBUba9qQiFDYTQaWt4+AOv9Qae0P4l+OBFxIGLrA9dXRSbBRmBYiyQoCfHkrTtdJXxg8QRmgI5a+G.pePAKcFlc6dWwgt9ZsCYjQ5RmhhWDy3SA.PXSdpBWBYqhmB.hdL52a+V36+1UHcFFwau8AIbjiBc5zIcJlUG+XGEs8UZNt4MugzoXSYJSObLzgORoyfJB3o.fHEpcE2NwphYkRmgIlxLloc2l+m6rmEctcsga9WDLwOXLX4e8RkNCxFDOB.D8Pjc1YiFW+5hjNweHcJFoIMMTrleYSvAGbP5TLa9qabCz5l2TE2+s1VhSN4DV92+inEspURmBUHvi..QJPQD9zUbaH4hKtfHlez1Ua9e2btK5YW6rh6+Vaq4N24Nnu8p63jIcBoSgrgvA.H5Aj7YNMl8rBW5LLwnFq82yM9o7QeD1a76V5LrKjVZog9zytirxJSoSgrQvSA.QOfN1lVhsskMKcFFop9E.h+.GBN6hKRmhYyl+0eEcoCsk2m6Mydm90eL6n9LoyfJ.3o.fHEjXVwxUba9C.Dw7hxtZy+KeoKhAzu9vM+s.9pE8EHlUrboyfrAvi..Q+C850i5GX0w0t5UkNEizi2rW3yWr80U4cmZaqwV27FkNC6Vd3gGXuI9anrk64jNE5wfGA.hTH93ILNE2l+5JYIwjl1mJcFlU+v2EC272BK0TSESXLiV5LHENdD.HB4e6m8UZbCUbOm4myms.6p646okdZHn.qAtzEunzonJ7CqYC3UZYKkNC5QfGA.hDVt4lKFwPFnhay+5ETvn28ouRmgY0zlzGyM+shFyHGFx912V5LHEJN..o5M+4DINRhIJcFFwQGcDQLungFM1O+UzierihuHZk2iTY6Ym4zmBQM24HcFjBk8y2cgnhfKcwKfvm1TjNCSLjgMRTq.CT5LLqBeZSE4jSNRmgpSTyIBjV5oIcFjBDG.fT0F8HFFRKMk02br79VQLlIXe8nd8jIcB7SqdURmgpzMtwMvWtfOW5LHEHN..oZs1XiEqeMwJcFlH7HmCzp0MoyvrJxYNCE20XgZRzyc17NDHYB9t.fTkxJqLQv0IPbtylrzoXj12wNgkEi80Oo74O24vKUymG24N2Q5TJTJlmdA2qPUfStpEN6gNjSVYh6lYFHsKeAj8k9Sf7rsFnYFQNG7dCZHRmAcej9cAfiht5DIjo7wejhayesZcCSaFyR5LL6VPzy2lXy+hWFePkZd6Q4ZPHvmWrAvkR9rOxO2by9135G6v3RIrSb1stA72GSYcQj9vD0blM9OCXP1UWXozSGdD.HUmierihPBtdJtMkl1Lh.CdXCS5LLqtaN2EUuJUTwcCV594U8aLB7cFJpvK2b3PwJZ+LQ25zGG+9x+BblebEHu6jsYtPym0twshlDRHRmA8Oj9H.vQAIUECFLfgO3Ap317uF0LPz+AOHoyvraKaZiJ1M+cKfpiV+0a.u1RVG7MjVVj27G.njU8EPSBa13M9kCCea+aXFqz756VwxjNARAgC.PpJKYQKDIrm3kNCinQiFDYTQih6XwkNEytXVlBbCGMZPf+2ODc462A74kZjY8kVq2kEMe5KDsXQ+HJdY7wr9ZaNrle7G3ECH8u3..jpQJWOEL4v9HoyvD8s+C.0OnfkNCytT0qGaXCqS5LLhidUZz5krNT2ALZnwBNv0y0vlgt786DdV2FZwVihhTSMUrt0rFoyfTH3..jpw3e+QgadyaHcFFwau8ASbRSV5LrH9kedC31Ypb9oMcxmxiWaIq2r+S8+nTBuJMZ+B+QT1l2dqx5UPs1e7GjNARgfC.PpB6JtchUEyJkNCSLkYLSnSmNoyvhHtsuMoS3e4nWkFsaQ+DzUY+spqawbwEzhH+J3cHJmGHO6bGaGFxkW70DG.fTAxN6rwHGxfPd4I5a3ESzjlFJ5xazMoyvhItcrcoS...Zb0UzlOaUPWkppLquiEGsHhuBOyKTaQV+Gzst4Mwu+6+tzYPJ.b..xtWDgOcjzI9CoyvHt3hKHh4GMbvAGjNEKhyc1ypXtOKDzX+evqpK6yUAGKgVzhHWJJlGJii1yN29VkNARAfC.P10R9LmFydVgKcFlXji4Cfe9YcObzVSwsicHcB..v6PZId9t1Goy...OS4qHB58UFWuGJoSOCIGN..YWajCcvJpKDM.fp5W.X3iZzRmgEUB6Y2Rm.z3hq3kG+LjNCiTsN+lPWsquzYfD16djNARAfC.P1shYEKGaaKaV5LLQDyKJ3rKtHcFVTmLoSHcBnpc4svyT9JJcFFyghgf9uiW5Jf9acKbsqdEoyfDFG.frKoWudLwwMFoyvD83M6EBIzPkNCKtybpSJ556fiNhZ2mgJZCOJkK3PUDGEfjRR1+LhjGG.frK8wSXbJtaAs5JYIwjl1mJcFVb+0MtAtwMj89sf2u7q.2Ja4EsgGmW306szIfybZN.fZGG.fr6bvCrerzEuHoyvDSZZeJJi2JuaOrlam7jIIcBvu1obue7C.TkV1AnwYYOMPmJI4+yIRVb..xtRt4lKFwPFHLXPY8rZudAEL5ce5qzYXUj7oOsrA3fFT9FprOMKE2smAdJ7oA3Lm9Tht9j73..jck4OmHwQRTY8rY2QGcDQLunUMOG10eK8ht9tGvK.m04onMTPTt52XQWe825Vht9j7TGeGIRU3RW7BH7oMEoyvDCYXiD0JPYuQzXMkd5+snq+yFPMDc8Kn7z+WPz0O8LxPz0mjGG.fraL5QLLjVZoIcFFo79VQLlILAoyvpJizkciEcUzOQW+BJo6L8+V1A0H4wA.H6BqM1Xw5WSrRmgIBOx4.sZcS5LrpROcYGBykR9rht9ETkvSuDc8yHizEc8I4wA.HadYkUl3CG66KcFln8crSn0sscRmgUW5oK6FKE2FYfKmbS1NSiGA.UON..YyaJe7GoXdvybOZ05Fl1LlkzYPDQORb..xl1wO1QwWDcTRmgIlPXeBpfu9JcFhvMg+IauqMxg19NBejRb+YdFQWeRdb..xlkACFvvG7.wctycjNEiTiZFH5+fGjzYHF2bycQW+rtor2EBKnjtSoGTijGG.frYsjEsPjvdhW5LLhFMZPjQEMJtiEW5TDiV2zJ55m54E9FQTAj9yI6MhGstyi.fZGG.frIkx0SASNrOR5LLQe6+.P8CJXoyPTt6tGht9+URGUz0ufR5NcW3iTCION..YSZ7u+nvMUXGpWu81GLwIMYoyPbdnS1A.RKoigaeq+RzFJHt791knquNckTz0mjGG.fr4rq31IVULqT5LLwTlwLgNc5jNCwU4pVUYCHu7vEheqx1vSvcRKUbyireQanxUsJht9j73..jMkryNaLrAN.jWd4IcJFoYuRKPW6V2kNCEA+8O.oS.mZceuzI7Xk7FiEFx91h1feAH+eNQxhC.P1T9hOKJb5SordLl5hKtfoGQjRmghwy5kWvKuj8tb2018VPZW5OEsgGmiupkJcBvOEvfZjr3..jMiryNaL+HiP5LLwHGyG.+CnZRmghRU7yeQW+7xIGj3hminM7nbw32JzejCHcFve+k8OiH4wA.HaFq4m9Qb0qdEoyvH9EP0vve+wHcFJNUqZOuzIfjW8xPpm+LRmgwxKWru4J+SrRckrjnzkwaoyfDFG.frYD6pWkzIXhYMm4Cmc1YoyPwodA2PoS.Fx91XWSarRmgQN9280P+ucPoy.A2.4+yGRdb..xlPd4kG10N2gzYXjd7l8BgDZnRmghTiCIDoS...WKtMgiGyhkNC..j54SF6aVgIcF..nIMsYRm.o.vA.HaBm6rmE25l2T5L9Wd5oW3Sld3RmghUEqTkPEqTkkNC..ruoOAb8idHQaHmLSGabjuMLjdph1w87xgzToSfT.3..jMgyetyJcBFIroNUT5RUZoyPQKjlpLN5HFtcl3mGT2f9yJysHXC4bW7qi7cPZ+wuIx5+f7xKuPMqUsjNCRAfC.P1D9aEzyt7fZPCQu6SekNCEuWtoMU5D9W4biTv55WGwsNi08sPZt291Xii3sw014Fspq6iSiZbHPiF9s9IN..QEJN5niHx4GM+FnE.srUsAt3pqRmw+5NW4BXMuUavkRXmVk0KqabMr190Qb4srdqx5UP0gN+5Rm.oPvuKFYSnrkqbRm...FxvFIpdMpozYXSvCc5PaaW6kNCijq9afe8c6.NPzeJLjycsXqyeF2lvp5RiwMOzdrXqQQgG5zg1zdk0elPxgC.P1DpjB3BJq79VQLlILAoyvlR25YujNASYv.9s4++v204FiKs2sYVeoS+xW.aZTuC1760Eb2TtlY801bnic50QIJgx4nxPxxA.H5MU8TyNWIWdxFRk7oLh9D.7aWcrn0sschs91hxM2bwKTYeUb2.mted9hM.09cGJpPiaAz3XwKRuF+URGCGcEK.IG6JQd24Nl4BMeV+l2Fd4F2Doyf9Gd3bwDc84..jMi9+NuMhYEKSj0t8crSXYwn7tQDYKXBi88w7msx+YkfidUZTwWs834BJD3ScaHJwyVpG4mat2NKjxQODt3d2IN2VWGR6DG0JVZQSEqTkQhGOId8qnfvA.3..TAzOu90gt24NX0WWsZcC6MweCUvWes5qs8f+77mG0sFUC2QA+SF+vTLcdB2qPkfSt4Ab5Y7.4jUl3tYjAR+JW.Ye4+DPg8Do7II7YOWz+ANXoyftOb..N..U.kc1YiWnxU.23FV2SCvzlwrvfG1vspqo8lA2+9gkszuR5LTs71aevQNwofKknDRmBcejd..drfHaFN6ryXHiXTV00rl0tNX.CYnV00zdz6+AiCZbzQoyP0ZvCeDbyexD7H.P1TtcVYgF9R0Am4zmxhuVN5niXi6XWntuT8r3qkZv6162DqJluU5LTc7xKuvgS5zvc2bW5TnG.OB.DUH3RIJAhdQeEbxImr3q0GLwv3l+lQidbeHbjGE.qtgNhQwM+oGJN..YyI3Fz.L8YMaK5ZzgN0YLpQqrdTxZqqZO+yiANz+qzYnpTU+B.CbnCS5LHEJdJ.HaVyMxYgOZbiE4YluZre0V0Zr7u6GfyN6rY80k.RK8zPPAVCboKdQoSQUX0q8mQyaQKjNC5QfmB.hJh9uiXT3K+5kC2byMy1q46MnAiXVcrbyeKD2cycLkoOSoyPUnKcq6bye5whGA.xl2YS9LX3CdfX6acKE4Wix6aEQ3ydtn0soslwxnGkWu8sAadi+pzYX2xCc5PBI96vmxVVoSgdL3Q.fnmRUpxUAw9yaDw9yaDgDZyJT2oypbUpBBeNyC6+H+N272J5yVzhg29vMmrTBe1yia9SOQ7H.P1ctzEu.Var+DNz92O9se6v3FW+53ut4Mg6t4Fd1m8Yg+ATMDXcpKZYaZCdw59RvAGbP5jUk1xF2H5RGZKLXvfzoXW4c6+.PDyKJoyfJ.j9H.vA.HhDyj9nODQL8+mzYX2nF0LPrk31Muo+XifC.vA.HR0J2byEsqkuBhOtcJcJ177vCOv1hOATkp5mzoPEPRO..uF.HhDSwJVwvxiYUHfm+EjNEaZN4jS3qV12xM+oBEN..Qjn77YeV7iqaCn77osXQhCN3.l6m+E7s7GUnwA.HhDW4dtxiu+mVK7zSujNEaNSc5yB83MeKoyfrAwA.HhTDd9Wn5X4q5GLq2Xmr2MpwNNL3gwa0uTQCG.fHRwngM5kwZ23VPoKSYjNEEMGbvALtO5iwG8ISQ5THaX7cA.QjhyIS5Dnysus3Bm+bRmhhiFGcDyddQi2tuuqzoPOk36B.hH5A3e.UCaYm6B0HvZKcJJJt3hKXoK+a4l+jYAG.fHRQpLd6C1vF2BZeG6jzonHToJWY7Kaam303+8fLS3..DQJVdnSGVVLqBy4yVfp9IzX65PGw12y9Qcdw5JcJjcDN..QjhWe5a+vF2wtQkqZUkNEqJmbxILoo8oXYwrJnSmNoygryvA.HhrIT65TGr8cm.d29OfB0S7QaU0O3Ffsrq8hgOpQyGXUjEAeW.PDYy4HG9v38G1fw916dkNEyNO8zKL1O7CQ+GvfflhI6UINYYw2E.DQTgTf0t13W25NQDyMZ6l6dfZznA84c6GN3QONFvfGJ27mr33Q.fHxlVFYjN9lk7UX1yLbbkKeIoyoPSiFMnictK3ClXXHfpUMoygrhj9H.vA.HhrKjYlYhu9q9RLuHmEt3Etfz47D4ryNiN20tgwL9IfJWE00E2HkON..G.fHxLJ6ryFqesqAwrhkgM+q+BxImbjNIiT8ZTSz8d8Vna8nmnLd6iz4PBhC.vA.HhrPR45ofeHluEwr7kgDOzAEqCu8ornKcqa3M5QuPf0l2cCo7wA.3..DQVAob8TP7wEG1wV1B11V2DNaxIawVK2byMT+faHBoYMCMsYuBpUfApJdqKRENb..N..Qj.N2YOKNxgOLN8ISBmJo+.m7jmBm9TIgT0qu.+Z3jSNgJUkpB+CH.3m+AfJWU+P0qQMPf0tNnX7p3mdB3..b..hHEjT0qGolZpHiLRGYjQFH8zRCol5eCst5Jb0MsPqV2fGd3Ab2c2gtRVRtQOUjwA.3..DQDoBI8..7jRQDQDoBwA.HhHhTg3..DQDQpPb..hHhHUHN..QDQjJDG.fHhHREhC.PDQDoBwA.HhHhTg3..DQDQpPb.P33nW...ffcIQTPTAhHhHUHN..QDQjJDG.fHhHREhC.PDQDoBwA.HhHhTg3..DQDQpPb..hHhHUHN..QDQjJDG.fHhHREhC.PDQDoBwA.HhHhTg3..DQDQpPb..hHhHUHN..QDQjJDG.fHhHREhC.PDQDoBwA.HhHhTg3..DQDQpPb..hHhHUHN..QDQjJDG.fHhHREhC.PDQDoBwA.HhHhTg3..DQDQpPb..hHhHUHN..QDQjJDG.fHhHREhC.PDQDoBwA.HhHhTg3..DQDQpPb..hHhHUHN..QDQjJDG.fHhHREhC.PDQDoBwA.HhHhTg3..DQDQpPb..hHhHUHM.HOICvPt4J4xSDQDY0o.16yfF.bGIKHiLyPxkmHhHxpKszRS5Dti7C.jNG.fHhH0kzSW7A.xVC.xTxBtxUtrjKOQDQjU2Uu5UkNgL0.faJYAm9TmRxkmHhHxp6zm7jRmveoA.2PxBN0INgjKOQDQjU2ISR7899KM.HEIKXOwuKIWdhHhHqt8tmcKcBonA.mSxB12d2CtcVYIYBDQDQVMYkUl3.IjfzYbVwG.31291XGaeaRl.QDQjUy125Vwsu8skNiyoA.mV5J9tUtboSfHhHxp36VghXOuS6..JK.tjjU3pVs3OR9OgNc5jLChHhHKJ850i.pT4wsyTz2A9..9nA.WF.WWxJxLiLvWtfOWxDHhHhr39hnmuRXy+qCfq5v+7urA.zZAiAkpzkF+VRmAt5pqRlAQDQjEQZomFpc.UE23Fh9tuG.X8.nc26oA31ELD..b8TRAyIhYJcFDQDQVDyN7YnD17G.Xa..26H.7R.X+x0R9b1YmwtO3gge94uzoPDQDY1j7YNMZvKFnR3p+G.3EAPh26H.jH.zKXL..H6ryFCevCPI7XRjHhHxrH2byEC989OJkM++K.bD.fh8Oef7.PC.P0jpn64OO+4AfCnwgzToSgHhH5o1T93ORo7V+C.3mAPL.++C...TZH7EB38rmcGGpUsqC7y+.jNEhHhnhr0D6OgwNxgg7xKOoS4dhB+yo72g66CVV.7mv3gBDiKt5J9w0tAzvWtwRmBQDQTgV76JNzo12Fkva6u6IG.Td.bU..M22uwkAvVknnGlamYlnGcoSH9cyGVPDQDYaI9cEG5QW5jRZye.fMg+Yye.iG...3qsts73o+V2Bud6aCV+ZWizoPDQDUfrlX+Izo12Fn+V2R5TdPey8+u7fC.7i.HMqWKOYYlQF3M6ZmwGLpQh6lyckNGhHhnGJC4lK9zoNY71cuqJsexe.f+F.wd+efG778eW.D..ps0pnBpCruDP76NNzfF1HTRO8T5bHhHh9Wm5TmDuU2eCrxuYoJoK3u62J.vpt+OvC6B96p.neVkbJj9yyedrzubQ3t2MG7huzKAmbxIoShHhHUrzROMLioNE7duyaiykbxRmyiy.vC7f+ygGwm3V.Pyr347TnTktz38F7PQ+GvffG7oHHQDQVQ50qGK7yhBe97mqR4166iyl.PKdvO3iZ.fPgB5cDviiKt5JZW6eMz0dzSDRSCEknD7gIDQDQleYkUlX6acq36VwxwF1v5Thmm+GkP.vNevO3iZ...f3Q92c.sY3hKtf5ETvHnFzP3e0dd3m+9ixTlx.st4NzwiR.QDQE.50qGYjdZ3ZW6Z3TIkDNYRm.6cO6F6eu6EYmc1RmWgUb.nIOreiG2..sE.qyhjCQDQDYMzR.rwG1uwia..G.vtgM1QAfHhHh.P9G1+PdT+lOtA...pI.ND.bzbVDQDQDYQkC.dI7OO4+dXdR22+SA.dAffLiQQDQDQVVQfG3N+2C5IcD...dF.7GH+GVPDQDQjx1U.P0P928+djdvaEvOL+M.Fs4nHhHhHxhaX3Ir4OPA6H.bO+H.5XQNGhHhHxRaU.nqEjOwBy..5P9WPfUpnTDQDQDYQcF.TW.jZA4StfbJ.tG8.na.3NEgnHhHhHKm6BfdgB3l+.O42E.OnKCfLQ92XAHhHhHkgQ.fUWX9BJLmBf6+qYU.nyEguVhHhHx756AvaTX+hJJC...TB.7q.nwEwudhHhH5o2dAPyQ9Gc9Bkh5....d.fc.7+0d2OuXiQgAvw+lTXgMjvtoLqQgTiYxXRMTXAorhkT9Cf+ErWR1Zk7iMVyH5tQYgeUHhIxO51MkTFQxhmYpabudm6887dOu2w2O0c4847r677d9wygsThXHIIo9ySHdne9b+7mKSA.PzbfZ.LRIiijjjV7dGvX.useCPubK.5j2CreflkLNRRRZwoIvdoDS9Cku...dFwKF3qRPrjjjT2MKw4u64kMPon..Hl7eB9Gu5PRRRpTdJv3jfI+gzU..DO9.SBbuDFSIIIEm1+cSr2+IQJK..htE3zziMi.III0UWEXO.sRYPScA..7Mfi.bRrsAKII0u9AvYIZC+yk5fW1qAXQ1FvU.1TEONRRRKkLKvwHV5+JQUrB.s6A.am3oDVRRRE6ZDMYuJaxen5K..hyEvgANDk7NKJIIsD1G.NAvQoGdU+5W85qAXY7BfKQrmFiMfGaIIo5peBbdhyO28GTCZUeF.5lMCbAfckowWRRpN3t.mlnu9OPMH1BfN4QDMyfI.tUlxAIIoboAwViOIYXxeHeq.veZbfy.bfbmHRRRUnF.mC3l4NQpKE.rfcBbJh8AY0YNWjjjRgu.bcfKx.bO9KRcq.fErRfCBbbf8Ar77lNRRR8jeAbafKSzcb+ZdSm+Vcs.f1sQhqQ3TD6UxZxZ1HII0Ys.tCwD+2.3iYMaJvvPA.saY.aknmHOEvN.VWVyHII8+plDKo+LDS5+Phu7envvVA.cxFHtVgiBLx7+VOvZm+2J.VEw1JHIIUj4HdWa9NwW02B3S.uA30.uD3wTy+B+h7a.LIED8tVchNI.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-99",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 21.5, 21.0, 140.947477794268991, 140.947477794268991 ],
					"pic" : "",
					"presentation" : 1,
					"presentation_rect" : [ 24.158536583185196, 25.411127424189658, 153.5, 153.5 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 13.5,
					"id" : "obj-27",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.5, 203.0, 680.0, 55.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 24.158536583185196, 216.662162184715271, 680.0, 55.0 ],
					"text" : "Think of it as a \"Lego\" set for your musical ideas. Each module is designed with simplicity and versatility in mind, where core functionalities (and patching) are housed within a compact and user-friendly interface. You can mix, match, customize, and extend your own musical tools in a modular and multichannel workflow. Happy patching!"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"candycane" : 8,
					"displayknob" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 30.0,
					"id" : "obj-236",
					"ignoreclick" : 1,
					"knobpict" : "Macintosh HD:/Users/Home/Documents/Max 8/Packages/modulo/icon.png",
					"knobsize" : 80.0,
					"maxclass" : "nodes",
					"mousemode" : 1,
					"nodecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"nodenumber" : 6,
					"nodesnames" : [ "M", "O", "D", "U", "L", "O" ],
					"nsize" : [ 0.23532, 0.266277583892617, 0.13932, 0.24684, 0.44456, 0.161643835616443 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 638.0, 360.0, 82.0, 23.0 ],
					"pointcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 730.0, 730.0 ],
					"saved_attribute_attributes" : 					{
						"knobcolor" : 						{
							"expression" : "themecolor.theme_selectioncolor"
						}

					}
,
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.0 ],
					"xplace" : [ 0.062378167641326, 0.139597315436242, 0.4, 0.482191780821918, 0.586, 1.0 ],
					"yplace" : [ 0.024357315712536, 0.009395973154362, 0.084931506849315, 0.353424657534247, 0.1878, 0.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 647.5, 306.0, 647.5, 306.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 539.5, 303.0, 539.5, 303.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 469.5, 306.0, 469.5, 306.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 401.198228586007758, 306.0, 401.198228586007758, 306.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 524.0, 159.0, 524.0, 159.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 31.0, 312.0, 31.0, 312.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 229.5, 312.0, 229.5, 312.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"midpoints" : [ 647.5, 348.0, 647.5, 348.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 334.0, 306.0, 334.0, 306.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11" : [ "live.text[24]", "live.text", 0 ],
			"obj-15::obj-1::obj-1" : [ "live.text[55]", "live.text", 0 ],
			"obj-15::obj-1::obj-21" : [ "live.text[56]", "live.text", 0 ],
			"obj-15::obj-1::obj-28" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-15::obj-1::obj-47::obj-26::obj-21" : [ "live.text[221]", "live.text", 0 ],
			"obj-15::obj-1::obj-47::obj-26::obj-3" : [ "live.text[219]", "live.text", 0 ],
			"obj-15::obj-1::obj-47::obj-26::obj-4" : [ "live.text[220]", "live.numbox", 0 ],
			"obj-15::obj-1::obj-47::obj-26::obj-59" : [ "live.numbox[168]", "live.numbox", 0 ],
			"obj-15::obj-1::obj-47::obj-26::obj-6" : [ "live.numbox[167]", "live.numbox", 0 ],
			"obj-15::obj-1::obj-47::obj-26::obj-9" : [ "live.numbox[169]", "live.numbox", 0 ],
			"obj-15::obj-1::obj-47::obj-9::obj-11" : [ "live.numbox[162]", "live.numbox", 0 ],
			"obj-15::obj-1::obj-47::obj-9::obj-12" : [ "live.text[215]", "live.text", 0 ],
			"obj-15::obj-1::obj-47::obj-9::obj-13" : [ "live.numbox[164]", "live.text", 0 ],
			"obj-15::obj-1::obj-47::obj-9::obj-14" : [ "live.text[217]", "live.text", 0 ],
			"obj-15::obj-1::obj-47::obj-9::obj-15" : [ "live.numbox[166]", "live.numbox", 0 ],
			"obj-15::obj-1::obj-47::obj-9::obj-16" : [ "live.numbox[163]", "live.numbox", 0 ],
			"obj-15::obj-1::obj-47::obj-9::obj-3" : [ "live.text[216]", "live.text", 0 ],
			"obj-15::obj-1::obj-47::obj-9::obj-32" : [ "live.text[218]", "live.text", 0 ],
			"obj-15::obj-1::obj-47::obj-9::obj-4" : [ "live.numbox[165]", "live.text", 0 ],
			"obj-15::obj-1::obj-47::obj-9::obj-56" : [ "live.numbox[161]", "live.numbox", 0 ],
			"obj-15::obj-1::obj-47::obj-9::obj-6.1::obj-10" : [ "live.text[212]", "live.text", 0 ],
			"obj-15::obj-1::obj-47::obj-9::obj-6.1::obj-14" : [ "live.text[213]", "live.text", 0 ],
			"obj-15::obj-1::obj-47::obj-9::obj-6.1::obj-15" : [ "live.numbox[98]", "live.numbox", 0 ],
			"obj-15::obj-1::obj-47::obj-9::obj-6.1::obj-27" : [ "live.numbox[97]", "live.numbox", 0 ],
			"obj-15::obj-1::obj-47::obj-9::obj-6.1::obj-32" : [ "live.numbox[99]", "live.text", 0 ],
			"obj-15::obj-1::obj-47::obj-9::obj-6.1::obj-33" : [ "live.text[214]", "live.text", 0 ],
			"obj-15::obj-1::obj-47::obj-9::obj-6.1::obj-35" : [ "live.numbox[95]", "live.numbox", 0 ],
			"obj-15::obj-1::obj-47::obj-9::obj-6.1::obj-38" : [ "live.numbox[96]", "live.text", 0 ],
			"obj-15::obj-1::obj-47::obj-9::obj-6.2::obj-10" : [ "live.text[222]", "live.text", 0 ],
			"obj-15::obj-1::obj-47::obj-9::obj-6.2::obj-14" : [ "live.text[171]", "live.text", 0 ],
			"obj-15::obj-1::obj-47::obj-9::obj-6.2::obj-15" : [ "live.numbox[173]", "live.numbox", 0 ],
			"obj-15::obj-1::obj-47::obj-9::obj-6.2::obj-27" : [ "live.numbox[174]", "live.numbox", 0 ],
			"obj-15::obj-1::obj-47::obj-9::obj-6.2::obj-32" : [ "live.numbox[170]", "live.text", 0 ],
			"obj-15::obj-1::obj-47::obj-9::obj-6.2::obj-33" : [ "live.text[170]", "live.text", 0 ],
			"obj-15::obj-1::obj-47::obj-9::obj-6.2::obj-35" : [ "live.numbox[171]", "live.numbox", 0 ],
			"obj-15::obj-1::obj-47::obj-9::obj-6.2::obj-38" : [ "live.numbox[172]", "live.text", 0 ],
			"obj-15::obj-1::obj-7::obj-11" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-15::obj-1::obj-7::obj-12" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-15::obj-1::obj-7::obj-30::obj-126" : [ "live.text[209]", "live.text", 0 ],
			"obj-15::obj-1::obj-7::obj-30::obj-16" : [ "live.text[208]", "live.text", 0 ],
			"obj-15::obj-1::obj-7::obj-30::obj-51" : [ "live.numbox[94]", "live.numbox", 0 ],
			"obj-15::obj-1::obj-7::obj-30::obj-74" : [ "live.text[211]", "live.text", 0 ],
			"obj-15::obj-1::obj-7::obj-30::obj-75" : [ "live.text[210]", "live.text", 0 ],
			"obj-15::obj-1::obj-7::obj-30::obj-78" : [ "live.text[207]", "live.text", 0 ],
			"obj-15::obj-1::obj-7::obj-32::obj-45" : [ "live.text[204]", "live.text", 0 ],
			"obj-15::obj-1::obj-7::obj-32::obj-53" : [ "live.text[205]", "live.text", 0 ],
			"obj-15::obj-1::obj-7::obj-32::obj-9" : [ "live.text[206]", "live.text", 0 ],
			"obj-15::obj-1::obj-7::obj-46" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-15::obj-1::obj-7::obj-47::obj-126" : [ "live.text[201]", "live.text", 0 ],
			"obj-15::obj-1::obj-7::obj-47::obj-16" : [ "live.text[169]", "live.text", 0 ],
			"obj-15::obj-1::obj-7::obj-47::obj-51" : [ "live.numbox[93]", "live.numbox", 0 ],
			"obj-15::obj-1::obj-7::obj-47::obj-74" : [ "live.text[202]", "live.text", 0 ],
			"obj-15::obj-1::obj-7::obj-47::obj-75" : [ "live.text[203]", "live.text", 0 ],
			"obj-15::obj-1::obj-7::obj-47::obj-78" : [ "live.text[200]", "live.text", 0 ],
			"obj-15::obj-1::obj-7::obj-48::obj-45" : [ "live.text[168]", "live.text", 0 ],
			"obj-15::obj-1::obj-7::obj-48::obj-53" : [ "live.text[166]", "live.text", 0 ],
			"obj-15::obj-1::obj-7::obj-48::obj-9" : [ "live.text[167]", "live.text", 0 ],
			"obj-15::obj-1::obj-7::obj-75" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-107::obj-26" : [ "live.text[63]", "live.text", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-107::obj-35" : [ "live.text[62]", "live.text", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-107::obj-72" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-123::obj-26" : [ "live.text[728]", "live.text", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-123::obj-35" : [ "live.text[105]", "live.text", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-123::obj-72" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-15" : [ "live.numbox[126]", "live.text", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-16" : [ "live.text[426]", "live.text", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-1::obj-26" : [ "live.text[64]", "live.text", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-1::obj-35" : [ "live.text[65]", "live.text", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-1::obj-72" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-36::obj-26" : [ "live.text[67]", "live.text", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-36::obj-35" : [ "live.text[66]", "live.text", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-36::obj-72" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-40::obj-26" : [ "live.text[69]", "live.text", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-40::obj-35" : [ "live.text[68]", "live.text", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-40::obj-72" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-41::obj-26" : [ "live.text[70]", "live.text", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-41::obj-35" : [ "live.text[71]", "live.text", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-41::obj-72" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-42::obj-26" : [ "live.text[106]", "live.text", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-42::obj-35" : [ "live.text[72]", "live.text", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-42::obj-72" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-43::obj-26" : [ "live.text[107]", "live.text", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-43::obj-35" : [ "live.text[108]", "live.text", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-43::obj-72" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-44::obj-26" : [ "live.text[119]", "live.text", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-44::obj-35" : [ "live.text[73]", "live.text", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-44::obj-72" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-45::obj-26" : [ "live.text[74]", "live.text", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-45::obj-35" : [ "live.text[75]", "live.text", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-45::obj-72" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-46::obj-26" : [ "live.text[77]", "live.text", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-46::obj-35" : [ "live.text[76]", "live.text", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-46::obj-72" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-47::obj-26" : [ "live.text[79]", "live.text", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-47::obj-35" : [ "live.text[78]", "live.text", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-47::obj-72" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-48::obj-26" : [ "live.text[121]", "live.text", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-48::obj-35" : [ "live.text[120]", "live.text", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-48::obj-72" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-49::obj-26" : [ "live.text[81]", "live.text", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-49::obj-35" : [ "live.text[80]", "live.text", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-49::obj-72" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-50::obj-26" : [ "live.text[82]", "live.text", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-50::obj-35" : [ "live.text[83]", "live.text", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-50::obj-72" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-59" : [ "live.numbox[159]", "live.numbox", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-72" : [ "live.numbox[112]", "live.numbox", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-74::obj-26" : [ "live.text[61]", "live.text", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-74::obj-35" : [ "live.text[60]", "live.text", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-74::obj-72" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-19::obj-5::obj-1::obj-24::obj-8" : [ "live.text[497]", "live.text", 0 ],
			"obj-19::obj-5::obj-1::obj-7::obj-111" : [ "live.dial[38]", "detune", 0 ],
			"obj-19::obj-5::obj-1::obj-7::obj-112" : [ "live.dial[42]", "decay", 0 ],
			"obj-19::obj-5::obj-1::obj-7::obj-113" : [ "live.dial[15]", "attack", 0 ],
			"obj-19::obj-5::obj-1::obj-7::obj-114" : [ "live.dial[10]", "sustain", 0 ],
			"obj-19::obj-5::obj-1::obj-7::obj-116" : [ "live.dial[41]", "live.dial[12]", 0 ],
			"obj-19::obj-5::obj-1::obj-7::obj-118" : [ "live.dial[40]", "pitch", 0 ],
			"obj-19::obj-5::obj-1::obj-7::obj-12" : [ "live.text[835]", "live.text", 0 ],
			"obj-19::obj-5::obj-1::obj-7::obj-22" : [ "live.dial[39]", "live.dial[18]", 0 ],
			"obj-19::obj-5::obj-1::obj-7::obj-24" : [ "live.dial[9]", "release", 0 ],
			"obj-19::obj-5::obj-1::obj-7::obj-25" : [ "live.dial[17]", "semitone", 0 ],
			"obj-19::obj-5::obj-1::obj-7::obj-27" : [ "live.dial[16]", "vibrato", 0 ],
			"obj-19::obj-5::obj-1::obj-7::obj-34" : [ "live.text[633]", "live.text", 0 ],
			"obj-19::obj-5::obj-1::obj-7::obj-37" : [ "live.text[821]", "octave", 0 ],
			"obj-19::obj-5::obj-1::obj-7::obj-4" : [ "live.dial[30]", "volume", 0 ],
			"obj-19::obj-5::obj-1::obj-7::obj-42" : [ "live.text[823]", "live.text", 0 ],
			"obj-19::obj-5::obj-1::obj-7::obj-7" : [ "live.dial[8]", "live.dial[7]", 0 ],
			"obj-19::obj-5::obj-1::obj-8::obj-12" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-19::obj-5::obj-1::obj-8::obj-45" : [ "live.gain~[2]", "volume", 0 ],
			"obj-19::obj-5::obj-1::obj-8::obj-56" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-19::obj-5::obj-1::obj-8::obj-7" : [ "live.text[84]", "live.text", 0 ],
			"obj-19::obj-5::obj-1::obj-8::obj-8" : [ "live.text[85]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-17::obj-111" : [ "live.dial[49]", "detune", 0 ],
			"obj-19::obj-5::obj-2::obj-17::obj-112" : [ "live.dial[52]", "decay", 0 ],
			"obj-19::obj-5::obj-2::obj-17::obj-113" : [ "live.dial[53]", "attack", 0 ],
			"obj-19::obj-5::obj-2::obj-17::obj-114" : [ "live.dial[54]", "sustain", 0 ],
			"obj-19::obj-5::obj-2::obj-17::obj-116" : [ "live.dial[44]", "live.dial[12]", 0 ],
			"obj-19::obj-5::obj-2::obj-17::obj-118" : [ "live.dial[43]", "pitch", 0 ],
			"obj-19::obj-5::obj-2::obj-17::obj-12" : [ "live.text[160]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-17::obj-22" : [ "live.dial[48]", "live.dial[18]", 0 ],
			"obj-19::obj-5::obj-2::obj-17::obj-24" : [ "live.dial[45]", "release", 0 ],
			"obj-19::obj-5::obj-2::obj-17::obj-25" : [ "live.dial[50]", "semitone", 0 ],
			"obj-19::obj-5::obj-2::obj-17::obj-27" : [ "live.dial[51]", "vibrato", 0 ],
			"obj-19::obj-5::obj-2::obj-17::obj-34" : [ "live.text[163]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-17::obj-37" : [ "live.text[162]", "octave", 0 ],
			"obj-19::obj-5::obj-2::obj-17::obj-4" : [ "live.dial[47]", "volume", 0 ],
			"obj-19::obj-5::obj-2::obj-17::obj-42" : [ "live.text[161]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-17::obj-7" : [ "live.dial[46]", "live.dial[7]", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-107::obj-20" : [ "Show Particle Settings[3]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-107::obj-35" : [ "live.text[90]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-107::obj-8" : [ "live.text[91]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-107::obj-9" : [ "slider-[2]", "slider-[2]", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-123::obj-20" : [ "Show Particle Settings[1]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-123::obj-35" : [ "live.text[86]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-123::obj-8" : [ "live.text[87]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-123::obj-9" : [ "slider-[18]", "slider-[2]", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-1::obj-20" : [ "Show Particle Settings[4]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-1::obj-35" : [ "live.text[52]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-1::obj-8" : [ "live.text[51]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-1::obj-9" : [ "slider-[3]", "slider-[2]", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-35" : [ "live.text[183]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-36::obj-20" : [ "Show Particle Settings[5]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-36::obj-35" : [ "live.text[93]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-36::obj-8" : [ "live.text[92]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-36::obj-9" : [ "slider-[4]", "slider-[2]", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-38" : [ "live.text[184]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-4" : [ "live.text[182]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-40::obj-20" : [ "Show Particle Settings[6]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-40::obj-35" : [ "live.text[123]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-40::obj-8" : [ "live.text[122]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-40::obj-9" : [ "slider-[5]", "slider-[2]", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-41::obj-20" : [ "Show Particle Settings[7]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-41::obj-35" : [ "live.text[94]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-41::obj-8" : [ "live.text[124]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-41::obj-9" : [ "slider-[6]", "slider-[2]", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-42::obj-20" : [ "Show Particle Settings[8]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-42::obj-35" : [ "live.text[96]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-42::obj-8" : [ "live.text[95]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-42::obj-9" : [ "slider-[7]", "slider-[2]", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-43::obj-20" : [ "Show Particle Settings[9]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-43::obj-35" : [ "live.text[98]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-43::obj-8" : [ "live.text[97]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-43::obj-9" : [ "slider-[8]", "slider-[2]", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-44::obj-20" : [ "Show Particle Settings[10]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-44::obj-35" : [ "live.text[99]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-44::obj-8" : [ "live.text[100]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-44::obj-9" : [ "slider-[9]", "slider-[2]", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-45::obj-20" : [ "Show Particle Settings[11]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-45::obj-35" : [ "live.text[125]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-45::obj-8" : [ "live.text[101]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-45::obj-9" : [ "slider-[10]", "slider-[2]", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-46::obj-20" : [ "Show Particle Settings[12]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-46::obj-35" : [ "live.text[126]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-46::obj-8" : [ "live.text[127]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-46::obj-9" : [ "slider-[11]", "slider-[2]", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-47::obj-20" : [ "Show Particle Settings[13]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-47::obj-35" : [ "live.text[129]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-47::obj-8" : [ "live.text[128]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-47::obj-9" : [ "slider-[12]", "slider-[2]", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-48::obj-20" : [ "Show Particle Settings[14]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-48::obj-35" : [ "live.text[130]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-48::obj-8" : [ "live.text[131]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-48::obj-9" : [ "slider-[13]", "slider-[2]", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-49::obj-20" : [ "Show Particle Settings[15]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-49::obj-35" : [ "live.text[133]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-49::obj-8" : [ "live.text[132]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-49::obj-9" : [ "slider-[14]", "slider-[2]", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-50::obj-20" : [ "Show Particle Settings[16]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-50::obj-35" : [ "live.text[135]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-50::obj-8" : [ "live.text[134]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-50::obj-9" : [ "slider-[15]", "slider-[2]", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-56" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-74::obj-20" : [ "Show Particle Settings[2]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-74::obj-35" : [ "live.text[89]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-74::obj-8" : [ "live.text[88]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-1::obj-74::obj-9" : [ "slider-[1]", "slider-[2]", 0 ],
			"obj-19::obj-5::obj-2::obj-21::obj-12" : [ "live.numbox[92]", "live.numbox", 0 ],
			"obj-19::obj-5::obj-2::obj-21::obj-45" : [ "live.gain~[3]", "volume", 0 ],
			"obj-19::obj-5::obj-2::obj-21::obj-56" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-19::obj-5::obj-2::obj-21::obj-7" : [ "live.text[164]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-21::obj-8" : [ "live.text[165]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-107::obj-26" : [ "live.text[141]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-107::obj-35" : [ "live.text[140]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-107::obj-72" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-123::obj-26" : [ "live.text[137]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-123::obj-35" : [ "live.text[136]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-123::obj-72" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-15" : [ "live.numbox[89]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-16" : [ "live.text[156]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-1::obj-26" : [ "live.text[143]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-1::obj-35" : [ "live.text[142]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-1::obj-72" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-36::obj-26" : [ "live.text[144]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-36::obj-35" : [ "live.text[145]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-36::obj-72" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-40::obj-26" : [ "live.text[147]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-40::obj-35" : [ "live.text[146]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-40::obj-72" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-41::obj-26" : [ "live.text[148]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-41::obj-35" : [ "live.text[149]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-41::obj-72" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-42::obj-26" : [ "live.text[151]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-42::obj-35" : [ "live.text[150]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-42::obj-72" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-43::obj-26" : [ "live.text[152]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-43::obj-35" : [ "live.text[153]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-43::obj-72" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-44::obj-26" : [ "live.text[155]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-44::obj-35" : [ "live.text[154]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-44::obj-72" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-45::obj-26" : [ "live.text[186]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-45::obj-35" : [ "live.text[185]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-45::obj-72" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-46::obj-26" : [ "live.text[188]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-46::obj-35" : [ "live.text[187]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-46::obj-72" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-47::obj-26" : [ "live.text[190]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-47::obj-35" : [ "live.text[189]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-47::obj-72" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-48::obj-26" : [ "live.text[191]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-48::obj-35" : [ "live.text[192]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-48::obj-72" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-49::obj-26" : [ "live.text[193]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-49::obj-35" : [ "live.text[194]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-49::obj-72" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-50::obj-26" : [ "live.text[195]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-50::obj-35" : [ "live.text[196]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-50::obj-72" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-59" : [ "live.numbox[87]", "live.numbox", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-72" : [ "live.numbox[88]", "live.numbox", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-74::obj-26" : [ "live.text[139]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-74::obj-35" : [ "live.text[138]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-74::obj-72" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-19::obj-5::obj-2::obj-2::obj-8" : [ "live.text[197]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-37::obj-1" : [ "live.text[676]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-37::obj-43" : [ "live.text[109]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-37::obj-46" : [ "live.text[157]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-37::obj-48" : [ "live.text[158]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-37::obj-50" : [ "live.text[199]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-37::obj-52" : [ "live.numbox[90]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-37::obj-53" : [ "live.text[159]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-37::obj-55" : [ "live.text[198]", "live.text", 0 ],
			"obj-19::obj-5::obj-2::obj-37::obj-62" : [ "live.numbox[160]", "live.numbox", 0 ],
			"obj-19::obj-5::obj-2::obj-37::obj-64" : [ "live.text[110]", "live.text", 0 ],
			"obj-21" : [ "live.text[5]", "live.text", 0 ],
			"obj-28" : [ "live.menu", "live.menu", 0 ],
			"obj-39" : [ "live.text[53]", "live.text", 0 ],
			"obj-47::obj-26::obj-21" : [ "live.text[527]", "live.text", 0 ],
			"obj-47::obj-26::obj-3" : [ "live.text[526]", "live.text", 0 ],
			"obj-47::obj-26::obj-4" : [ "live.text[525]", "live.numbox", 0 ],
			"obj-47::obj-26::obj-59" : [ "live.numbox[293]", "live.numbox", 0 ],
			"obj-47::obj-26::obj-6" : [ "live.numbox[295]", "live.numbox", 0 ],
			"obj-47::obj-26::obj-9" : [ "live.numbox[294]", "live.numbox", 0 ],
			"obj-47::obj-9::obj-11" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-47::obj-9::obj-12" : [ "live.text[118]", "live.text", 0 ],
			"obj-47::obj-9::obj-13" : [ "live.numbox[77]", "live.text", 0 ],
			"obj-47::obj-9::obj-14" : [ "live.text[781]", "live.text", 0 ],
			"obj-47::obj-9::obj-15" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-47::obj-9::obj-16" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-47::obj-9::obj-3" : [ "live.text[117]", "live.text", 0 ],
			"obj-47::obj-9::obj-32" : [ "live.text[700]", "live.text", 0 ],
			"obj-47::obj-9::obj-4" : [ "live.numbox[4]", "live.text", 0 ],
			"obj-47::obj-9::obj-56" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-47::obj-9::obj-6.1::obj-10" : [ "live.text[780]", "live.text", 0 ],
			"obj-47::obj-9::obj-6.1::obj-14" : [ "live.text[25]", "live.text", 0 ],
			"obj-47::obj-9::obj-6.1::obj-15" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-47::obj-9::obj-6.1::obj-27" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-47::obj-9::obj-6.1::obj-32" : [ "live.numbox[34]", "live.text", 0 ],
			"obj-47::obj-9::obj-6.1::obj-33" : [ "live.text[26]", "live.text", 0 ],
			"obj-47::obj-9::obj-6.1::obj-35" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-47::obj-9::obj-6.1::obj-38" : [ "live.numbox[35]", "live.text", 0 ],
			"obj-47::obj-9::obj-6.2::obj-10" : [ "live.text[2]", "live.text", 0 ],
			"obj-47::obj-9::obj-6.2::obj-14" : [ "live.text[1]", "live.text", 0 ],
			"obj-47::obj-9::obj-6.2::obj-15" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-47::obj-9::obj-6.2::obj-27" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-47::obj-9::obj-6.2::obj-32" : [ "live.numbox[5]", "live.text", 0 ],
			"obj-47::obj-9::obj-6.2::obj-33" : [ "live.text[3]", "live.text", 0 ],
			"obj-47::obj-9::obj-6.2::obj-35" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-47::obj-9::obj-6.2::obj-38" : [ "live.numbox[6]", "live.text", 0 ],
			"obj-7::obj-11" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-7::obj-12" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-7::obj-30::obj-126" : [ "live.text[19]", "live.text", 0 ],
			"obj-7::obj-30::obj-16" : [ "live.text[22]", "live.text", 0 ],
			"obj-7::obj-30::obj-51" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-7::obj-30::obj-74" : [ "live.text[20]", "live.text", 0 ],
			"obj-7::obj-30::obj-75" : [ "live.text[21]", "live.text", 0 ],
			"obj-7::obj-30::obj-78" : [ "live.text[23]", "live.text", 0 ],
			"obj-7::obj-32::obj-45" : [ "live.text[18]", "live.text", 0 ],
			"obj-7::obj-32::obj-53" : [ "live.text[17]", "live.text", 0 ],
			"obj-7::obj-32::obj-9" : [ "live.text[16]", "live.text", 0 ],
			"obj-7::obj-46" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-7::obj-47::obj-126" : [ "live.text[838]", "live.text", 0 ],
			"obj-7::obj-47::obj-16" : [ "live.text[837]", "live.text", 0 ],
			"obj-7::obj-47::obj-51" : [ "live.numbox[379]", "live.numbox", 0 ],
			"obj-7::obj-47::obj-74" : [ "live.text[839]", "live.text", 0 ],
			"obj-7::obj-47::obj-75" : [ "live.text[840]", "live.text", 0 ],
			"obj-7::obj-47::obj-78" : [ "live.text[836]", "live.text", 0 ],
			"obj-7::obj-48::obj-45" : [ "live.text[9]", "live.text", 0 ],
			"obj-7::obj-48::obj-53" : [ "live.text[778]", "live.text", 0 ],
			"obj-7::obj-48::obj-9" : [ "live.text[779]", "live.text", 0 ],
			"obj-7::obj-75" : [ "live.menu[25]", "live.menu", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-15::obj-1::obj-47::obj-26::obj-21" : 				{
					"parameter_longname" : "live.text[221]"
				}
,
				"obj-15::obj-1::obj-47::obj-26::obj-3" : 				{
					"parameter_longname" : "live.text[219]"
				}
,
				"obj-15::obj-1::obj-47::obj-26::obj-4" : 				{
					"parameter_longname" : "live.text[220]"
				}
,
				"obj-15::obj-1::obj-47::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[168]"
				}
,
				"obj-15::obj-1::obj-47::obj-26::obj-6" : 				{
					"parameter_longname" : "live.numbox[167]"
				}
,
				"obj-15::obj-1::obj-47::obj-26::obj-9" : 				{
					"parameter_longname" : "live.numbox[169]"
				}
,
				"obj-15::obj-1::obj-47::obj-9::obj-11" : 				{
					"parameter_longname" : "live.numbox[162]"
				}
,
				"obj-15::obj-1::obj-47::obj-9::obj-12" : 				{
					"parameter_longname" : "live.text[215]"
				}
,
				"obj-15::obj-1::obj-47::obj-9::obj-13" : 				{
					"parameter_longname" : "live.numbox[164]"
				}
,
				"obj-15::obj-1::obj-47::obj-9::obj-14" : 				{
					"parameter_longname" : "live.text[217]"
				}
,
				"obj-15::obj-1::obj-47::obj-9::obj-15" : 				{
					"parameter_longname" : "live.numbox[166]"
				}
,
				"obj-15::obj-1::obj-47::obj-9::obj-16" : 				{
					"parameter_longname" : "live.numbox[163]"
				}
,
				"obj-15::obj-1::obj-47::obj-9::obj-3" : 				{
					"parameter_longname" : "live.text[216]"
				}
,
				"obj-15::obj-1::obj-47::obj-9::obj-32" : 				{
					"parameter_longname" : "live.text[218]"
				}
,
				"obj-15::obj-1::obj-47::obj-9::obj-4" : 				{
					"parameter_longname" : "live.numbox[165]"
				}
,
				"obj-15::obj-1::obj-47::obj-9::obj-56" : 				{
					"parameter_longname" : "live.numbox[161]"
				}
,
				"obj-15::obj-1::obj-47::obj-9::obj-6.1::obj-10" : 				{
					"parameter_longname" : "live.text[212]"
				}
,
				"obj-15::obj-1::obj-47::obj-9::obj-6.1::obj-14" : 				{
					"parameter_longname" : "live.text[213]"
				}
,
				"obj-15::obj-1::obj-47::obj-9::obj-6.1::obj-15" : 				{
					"parameter_longname" : "live.numbox[98]"
				}
,
				"obj-15::obj-1::obj-47::obj-9::obj-6.1::obj-27" : 				{
					"parameter_longname" : "live.numbox[97]"
				}
,
				"obj-15::obj-1::obj-47::obj-9::obj-6.1::obj-32" : 				{
					"parameter_longname" : "live.numbox[99]"
				}
,
				"obj-15::obj-1::obj-47::obj-9::obj-6.1::obj-33" : 				{
					"parameter_longname" : "live.text[214]"
				}
,
				"obj-15::obj-1::obj-47::obj-9::obj-6.1::obj-35" : 				{
					"parameter_longname" : "live.numbox[95]"
				}
,
				"obj-15::obj-1::obj-47::obj-9::obj-6.1::obj-38" : 				{
					"parameter_longname" : "live.numbox[96]"
				}
,
				"obj-15::obj-1::obj-47::obj-9::obj-6.2::obj-10" : 				{
					"parameter_longname" : "live.text[222]"
				}
,
				"obj-15::obj-1::obj-47::obj-9::obj-6.2::obj-14" : 				{
					"parameter_longname" : "live.text[171]"
				}
,
				"obj-15::obj-1::obj-47::obj-9::obj-6.2::obj-15" : 				{
					"parameter_longname" : "live.numbox[173]"
				}
,
				"obj-15::obj-1::obj-47::obj-9::obj-6.2::obj-27" : 				{
					"parameter_longname" : "live.numbox[174]"
				}
,
				"obj-15::obj-1::obj-47::obj-9::obj-6.2::obj-32" : 				{
					"parameter_longname" : "live.numbox[170]"
				}
,
				"obj-15::obj-1::obj-47::obj-9::obj-6.2::obj-33" : 				{
					"parameter_longname" : "live.text[170]"
				}
,
				"obj-15::obj-1::obj-47::obj-9::obj-6.2::obj-35" : 				{
					"parameter_longname" : "live.numbox[171]"
				}
,
				"obj-15::obj-1::obj-47::obj-9::obj-6.2::obj-38" : 				{
					"parameter_longname" : "live.numbox[172]"
				}
,
				"obj-15::obj-1::obj-7::obj-11" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_range" : [ "mo.bayesian", "mo.classify", "mo.env~", "mo.onepole~", "mo.pca", "mo.regress" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 9
				}
,
				"obj-15::obj-1::obj-7::obj-12" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_range" : [ "Classifier", "PCA", "Regressor", "Sonifier" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 9
				}
,
				"obj-15::obj-1::obj-7::obj-30::obj-126" : 				{
					"parameter_longname" : "live.text[209]"
				}
,
				"obj-15::obj-1::obj-7::obj-30::obj-16" : 				{
					"parameter_longname" : "live.text[208]"
				}
,
				"obj-15::obj-1::obj-7::obj-30::obj-51" : 				{
					"parameter_longname" : "live.numbox[94]"
				}
,
				"obj-15::obj-1::obj-7::obj-30::obj-74" : 				{
					"parameter_longname" : "live.text[211]"
				}
,
				"obj-15::obj-1::obj-7::obj-30::obj-75" : 				{
					"parameter_longname" : "live.text[210]"
				}
,
				"obj-15::obj-1::obj-7::obj-30::obj-78" : 				{
					"parameter_longname" : "live.text[207]"
				}
,
				"obj-15::obj-1::obj-7::obj-32::obj-45" : 				{
					"parameter_longname" : "live.text[204]"
				}
,
				"obj-15::obj-1::obj-7::obj-32::obj-53" : 				{
					"parameter_longname" : "live.text[205]"
				}
,
				"obj-15::obj-1::obj-7::obj-32::obj-9" : 				{
					"parameter_longname" : "live.text[206]"
				}
,
				"obj-15::obj-1::obj-7::obj-47::obj-126" : 				{
					"parameter_longname" : "live.text[201]"
				}
,
				"obj-15::obj-1::obj-7::obj-47::obj-16" : 				{
					"parameter_longname" : "live.text[169]"
				}
,
				"obj-15::obj-1::obj-7::obj-47::obj-51" : 				{
					"parameter_longname" : "live.numbox[93]"
				}
,
				"obj-15::obj-1::obj-7::obj-47::obj-74" : 				{
					"parameter_longname" : "live.text[202]"
				}
,
				"obj-15::obj-1::obj-7::obj-47::obj-75" : 				{
					"parameter_longname" : "live.text[203]"
				}
,
				"obj-15::obj-1::obj-7::obj-47::obj-78" : 				{
					"parameter_longname" : "live.text[200]"
				}
,
				"obj-15::obj-1::obj-7::obj-48::obj-45" : 				{
					"parameter_longname" : "live.text[168]"
				}
,
				"obj-15::obj-1::obj-7::obj-48::obj-53" : 				{
					"parameter_longname" : "live.text[166]"
				}
,
				"obj-15::obj-1::obj-7::obj-48::obj-9" : 				{
					"parameter_longname" : "live.text[167]"
				}
,
				"obj-19::obj-5::obj-1::obj-24::obj-107::obj-26" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-19::obj-5::obj-1::obj-24::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-19::obj-5::obj-1::obj-24::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-19::obj-5::obj-1::obj-24::obj-1::obj-26" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-19::obj-5::obj-1::obj-24::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-19::obj-5::obj-1::obj-24::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-19::obj-5::obj-1::obj-24::obj-36::obj-26" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-19::obj-5::obj-1::obj-24::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-19::obj-5::obj-1::obj-24::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-19::obj-5::obj-1::obj-24::obj-40::obj-26" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-19::obj-5::obj-1::obj-24::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-19::obj-5::obj-1::obj-24::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-19::obj-5::obj-1::obj-24::obj-41::obj-26" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-19::obj-5::obj-1::obj-24::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-19::obj-5::obj-1::obj-24::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-19::obj-5::obj-1::obj-24::obj-42::obj-26" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-19::obj-5::obj-1::obj-24::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-19::obj-5::obj-1::obj-24::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-19::obj-5::obj-1::obj-24::obj-43::obj-26" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-19::obj-5::obj-1::obj-24::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-19::obj-5::obj-1::obj-24::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-19::obj-5::obj-1::obj-24::obj-44::obj-26" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-19::obj-5::obj-1::obj-24::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-19::obj-5::obj-1::obj-24::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-19::obj-5::obj-1::obj-24::obj-45::obj-26" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-19::obj-5::obj-1::obj-24::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-19::obj-5::obj-1::obj-24::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-19::obj-5::obj-1::obj-24::obj-46::obj-26" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-19::obj-5::obj-1::obj-24::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-19::obj-5::obj-1::obj-24::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-19::obj-5::obj-1::obj-24::obj-47::obj-26" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-19::obj-5::obj-1::obj-24::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-19::obj-5::obj-1::obj-24::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-19::obj-5::obj-1::obj-24::obj-48::obj-26" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-19::obj-5::obj-1::obj-24::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-19::obj-5::obj-1::obj-24::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[67]"
				}
,
				"obj-19::obj-5::obj-1::obj-24::obj-49::obj-26" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-19::obj-5::obj-1::obj-24::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-19::obj-5::obj-1::obj-24::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-19::obj-5::obj-1::obj-24::obj-50::obj-26" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-19::obj-5::obj-1::obj-24::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-19::obj-5::obj-1::obj-24::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[68]"
				}
,
				"obj-19::obj-5::obj-1::obj-24::obj-74::obj-26" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-19::obj-5::obj-1::obj-24::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-19::obj-5::obj-1::obj-24::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-19::obj-5::obj-1::obj-8::obj-12" : 				{
					"parameter_longname" : "live.numbox[47]"
				}
,
				"obj-19::obj-5::obj-1::obj-8::obj-56" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-19::obj-5::obj-1::obj-8::obj-7" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-19::obj-5::obj-1::obj-8::obj-8" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-19::obj-5::obj-2::obj-17::obj-111" : 				{
					"parameter_longname" : "live.dial[49]"
				}
,
				"obj-19::obj-5::obj-2::obj-17::obj-112" : 				{
					"parameter_longname" : "live.dial[52]"
				}
,
				"obj-19::obj-5::obj-2::obj-17::obj-113" : 				{
					"parameter_longname" : "live.dial[53]"
				}
,
				"obj-19::obj-5::obj-2::obj-17::obj-114" : 				{
					"parameter_longname" : "live.dial[54]"
				}
,
				"obj-19::obj-5::obj-2::obj-17::obj-116" : 				{
					"parameter_longname" : "live.dial[44]"
				}
,
				"obj-19::obj-5::obj-2::obj-17::obj-118" : 				{
					"parameter_longname" : "live.dial[43]"
				}
,
				"obj-19::obj-5::obj-2::obj-17::obj-12" : 				{
					"parameter_longname" : "live.text[160]"
				}
,
				"obj-19::obj-5::obj-2::obj-17::obj-22" : 				{
					"parameter_longname" : "live.dial[48]"
				}
,
				"obj-19::obj-5::obj-2::obj-17::obj-24" : 				{
					"parameter_longname" : "live.dial[45]"
				}
,
				"obj-19::obj-5::obj-2::obj-17::obj-25" : 				{
					"parameter_longname" : "live.dial[50]"
				}
,
				"obj-19::obj-5::obj-2::obj-17::obj-27" : 				{
					"parameter_longname" : "live.dial[51]"
				}
,
				"obj-19::obj-5::obj-2::obj-17::obj-34" : 				{
					"parameter_longname" : "live.text[163]"
				}
,
				"obj-19::obj-5::obj-2::obj-17::obj-37" : 				{
					"parameter_longname" : "live.text[162]"
				}
,
				"obj-19::obj-5::obj-2::obj-17::obj-4" : 				{
					"parameter_longname" : "live.dial[47]"
				}
,
				"obj-19::obj-5::obj-2::obj-17::obj-42" : 				{
					"parameter_longname" : "live.text[161]"
				}
,
				"obj-19::obj-5::obj-2::obj-17::obj-7" : 				{
					"parameter_longname" : "live.dial[46]"
				}
,
				"obj-19::obj-5::obj-2::obj-1::obj-107::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[3]"
				}
,
				"obj-19::obj-5::obj-2::obj-1::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-19::obj-5::obj-2::obj-1::obj-107::obj-8" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-19::obj-5::obj-2::obj-1::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-19::obj-5::obj-2::obj-1::obj-123::obj-8" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-19::obj-5::obj-2::obj-1::obj-1::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[4]"
				}
,
				"obj-19::obj-5::obj-2::obj-1::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-19::obj-5::obj-2::obj-1::obj-1::obj-8" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-19::obj-5::obj-2::obj-1::obj-36::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[5]"
				}
,
				"obj-19::obj-5::obj-2::obj-1::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-19::obj-5::obj-2::obj-1::obj-36::obj-8" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-19::obj-5::obj-2::obj-1::obj-40::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[6]"
				}
,
				"obj-19::obj-5::obj-2::obj-1::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-19::obj-5::obj-2::obj-1::obj-40::obj-8" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-19::obj-5::obj-2::obj-1::obj-41::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[7]"
				}
,
				"obj-19::obj-5::obj-2::obj-1::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-19::obj-5::obj-2::obj-1::obj-41::obj-8" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-19::obj-5::obj-2::obj-1::obj-42::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[8]"
				}
,
				"obj-19::obj-5::obj-2::obj-1::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-19::obj-5::obj-2::obj-1::obj-42::obj-8" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-19::obj-5::obj-2::obj-1::obj-43::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[9]"
				}
,
				"obj-19::obj-5::obj-2::obj-1::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-19::obj-5::obj-2::obj-1::obj-43::obj-8" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-19::obj-5::obj-2::obj-1::obj-44::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[10]"
				}
,
				"obj-19::obj-5::obj-2::obj-1::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-19::obj-5::obj-2::obj-1::obj-44::obj-8" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-19::obj-5::obj-2::obj-1::obj-45::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[11]"
				}
,
				"obj-19::obj-5::obj-2::obj-1::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-19::obj-5::obj-2::obj-1::obj-45::obj-8" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-19::obj-5::obj-2::obj-1::obj-46::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[12]"
				}
,
				"obj-19::obj-5::obj-2::obj-1::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-19::obj-5::obj-2::obj-1::obj-46::obj-8" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-19::obj-5::obj-2::obj-1::obj-47::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[13]"
				}
,
				"obj-19::obj-5::obj-2::obj-1::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-19::obj-5::obj-2::obj-1::obj-47::obj-8" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-19::obj-5::obj-2::obj-1::obj-48::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[14]"
				}
,
				"obj-19::obj-5::obj-2::obj-1::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-19::obj-5::obj-2::obj-1::obj-48::obj-8" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-19::obj-5::obj-2::obj-1::obj-49::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[15]"
				}
,
				"obj-19::obj-5::obj-2::obj-1::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-19::obj-5::obj-2::obj-1::obj-49::obj-8" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-19::obj-5::obj-2::obj-1::obj-50::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[16]"
				}
,
				"obj-19::obj-5::obj-2::obj-1::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-19::obj-5::obj-2::obj-1::obj-50::obj-8" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-19::obj-5::obj-2::obj-1::obj-56" : 				{
					"parameter_longname" : "live.numbox[69]"
				}
,
				"obj-19::obj-5::obj-2::obj-1::obj-74::obj-20" : 				{
					"parameter_longname" : "Show Particle Settings[2]"
				}
,
				"obj-19::obj-5::obj-2::obj-1::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-19::obj-5::obj-2::obj-1::obj-74::obj-8" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-19::obj-5::obj-2::obj-21::obj-12" : 				{
					"parameter_longname" : "live.numbox[92]"
				}
,
				"obj-19::obj-5::obj-2::obj-21::obj-45" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-19::obj-5::obj-2::obj-21::obj-56" : 				{
					"parameter_longname" : "live.numbox[91]"
				}
,
				"obj-19::obj-5::obj-2::obj-21::obj-7" : 				{
					"parameter_longname" : "live.text[164]"
				}
,
				"obj-19::obj-5::obj-2::obj-21::obj-8" : 				{
					"parameter_longname" : "live.text[165]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-107::obj-26" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-107::obj-35" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-107::obj-72" : 				{
					"parameter_longname" : "live.numbox[72]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-123::obj-26" : 				{
					"parameter_longname" : "live.text[137]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-123::obj-35" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-123::obj-72" : 				{
					"parameter_longname" : "live.numbox[70]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-15" : 				{
					"parameter_longname" : "live.numbox[89]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-16" : 				{
					"parameter_longname" : "live.text[156]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-1::obj-26" : 				{
					"parameter_longname" : "live.text[143]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-1::obj-35" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-1::obj-72" : 				{
					"parameter_longname" : "live.numbox[73]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-36::obj-26" : 				{
					"parameter_longname" : "live.text[144]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-36::obj-35" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-36::obj-72" : 				{
					"parameter_longname" : "live.numbox[78]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-40::obj-26" : 				{
					"parameter_longname" : "live.text[147]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-40::obj-35" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-40::obj-72" : 				{
					"parameter_longname" : "live.numbox[79]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-41::obj-26" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-41::obj-35" : 				{
					"parameter_longname" : "live.text[149]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-41::obj-72" : 				{
					"parameter_longname" : "live.numbox[80]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-42::obj-26" : 				{
					"parameter_longname" : "live.text[151]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-42::obj-35" : 				{
					"parameter_longname" : "live.text[150]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-42::obj-72" : 				{
					"parameter_longname" : "live.numbox[81]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-43::obj-26" : 				{
					"parameter_longname" : "live.text[152]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-43::obj-35" : 				{
					"parameter_longname" : "live.text[153]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-43::obj-72" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-44::obj-26" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-44::obj-35" : 				{
					"parameter_longname" : "live.text[154]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-44::obj-72" : 				{
					"parameter_longname" : "live.numbox[83]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-45::obj-26" : 				{
					"parameter_longname" : "live.text[186]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-45::obj-35" : 				{
					"parameter_longname" : "live.text[185]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-45::obj-72" : 				{
					"parameter_longname" : "live.numbox[84]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-46::obj-26" : 				{
					"parameter_longname" : "live.text[188]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-46::obj-35" : 				{
					"parameter_longname" : "live.text[187]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-46::obj-72" : 				{
					"parameter_longname" : "live.numbox[74]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-47::obj-26" : 				{
					"parameter_longname" : "live.text[190]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-47::obj-35" : 				{
					"parameter_longname" : "live.text[189]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-47::obj-72" : 				{
					"parameter_longname" : "live.numbox[85]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-48::obj-26" : 				{
					"parameter_longname" : "live.text[191]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-48::obj-35" : 				{
					"parameter_longname" : "live.text[192]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-48::obj-72" : 				{
					"parameter_longname" : "live.numbox[75]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-49::obj-26" : 				{
					"parameter_longname" : "live.text[193]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-49::obj-35" : 				{
					"parameter_longname" : "live.text[194]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-49::obj-72" : 				{
					"parameter_longname" : "live.numbox[76]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-50::obj-26" : 				{
					"parameter_longname" : "live.text[195]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-50::obj-35" : 				{
					"parameter_longname" : "live.text[196]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-50::obj-72" : 				{
					"parameter_longname" : "live.numbox[86]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-59" : 				{
					"parameter_longname" : "live.numbox[87]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-72" : 				{
					"parameter_longname" : "live.numbox[88]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-74::obj-26" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-74::obj-35" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-74::obj-72" : 				{
					"parameter_longname" : "live.numbox[71]"
				}
,
				"obj-19::obj-5::obj-2::obj-2::obj-8" : 				{
					"parameter_longname" : "live.text[197]"
				}
,
				"obj-19::obj-5::obj-2::obj-37::obj-46" : 				{
					"parameter_longname" : "live.text[157]"
				}
,
				"obj-19::obj-5::obj-2::obj-37::obj-48" : 				{
					"parameter_longname" : "live.text[158]"
				}
,
				"obj-19::obj-5::obj-2::obj-37::obj-50" : 				{
					"parameter_longname" : "live.text[199]"
				}
,
				"obj-19::obj-5::obj-2::obj-37::obj-52" : 				{
					"parameter_longname" : "live.numbox[90]"
				}
,
				"obj-19::obj-5::obj-2::obj-37::obj-53" : 				{
					"parameter_longname" : "live.text[159]"
				}
,
				"obj-19::obj-5::obj-2::obj-37::obj-55" : 				{
					"parameter_longname" : "live.text[198]"
				}
,
				"obj-19::obj-5::obj-2::obj-37::obj-62" : 				{
					"parameter_longname" : "live.numbox[160]"
				}
,
				"obj-47::obj-9::obj-6.1::obj-14" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-47::obj-9::obj-6.1::obj-33" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-47::obj-9::obj-6.2::obj-10" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-47::obj-9::obj-6.2::obj-14" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-47::obj-9::obj-6.2::obj-15" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-47::obj-9::obj-6.2::obj-27" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-47::obj-9::obj-6.2::obj-32" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-47::obj-9::obj-6.2::obj-33" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-47::obj-9::obj-6.2::obj-35" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-47::obj-9::obj-6.2::obj-38" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-7::obj-30::obj-126" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-7::obj-30::obj-16" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-7::obj-30::obj-51" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-7::obj-30::obj-74" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-7::obj-30::obj-75" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-7::obj-30::obj-78" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-7::obj-32::obj-45" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-7::obj-32::obj-53" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-7::obj-32::obj-9" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-7::obj-48::obj-45" : 				{
					"parameter_longname" : "live.text[9]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "a-mo.exposer.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.rand.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.scale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.settings.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.slider.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "a-mo.windower.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/abstractions",
				"patcherrelativepath" : "../misc/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fwdarrow.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "icon.png",
				"bootpath" : "~/Documents/Max 8/Packages/modulo",
				"patcherrelativepath" : "..",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "mo-workflow.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/examples/tutorials",
				"patcherrelativepath" : "../examples/tutorials",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.click.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.colors.txt",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/colls",
				"patcherrelativepath" : "../misc/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mo.dac~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/route",
				"patcherrelativepath" : "../patchers/route",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.fm~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.mouse.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.preset.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/utility",
				"patcherrelativepath" : "../patchers/utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.rand.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.scale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.slide.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/transform",
				"patcherrelativepath" : "../patchers/transform",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.sliders.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/patchers/input",
				"patcherrelativepath" : "../patchers/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "modulo-plus.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/extensions",
				"patcherrelativepath" : "../misc/extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p-mo.workflow-1.json",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/presets",
				"patcherrelativepath" : "../misc/presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p-mo.workflow-2.json",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/presets",
				"patcherrelativepath" : "../misc/presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pause.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "play.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "stop.svg",
				"bootpath" : "~/Documents/Max 8/Packages/modulo/misc/icons",
				"patcherrelativepath" : "../misc/icons",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ],
		"editing_bgcolor" : [ 0.898, 0.898, 0.898, 1.0 ]
	}

}
