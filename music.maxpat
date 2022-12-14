{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 42.0, 87.0, 1232.0, 713.0 ],
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
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 479.0, 69.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 733.134339958429337, 86.0, 85.0, 22.0 ],
					"text" : "o.route /sendx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 733.134339958429337, 34.0, 133.0, 22.0 ],
					"text" : "udpreceive 7400 cnmat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.634339958429337, 594.763164281845093, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 673.134339958429337, 590.763164281845093, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 665.238089323043823, 460.756897687911987, 100.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.231134207346031, 538.428566575050354, 29.5, 22.0 ],
					"text" : "32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.418220878936779, 538.428566575050354, 29.5, 22.0 ],
					"text" : "31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 331.312912136316299, 538.428566575050354, 29.5, 22.0 ],
					"text" : "30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.312912374734879, 538.428566575050354, 29.5, 22.0 ],
					"text" : "29"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.802568705179283, 538.428566575050354, 29.5, 22.0 ],
					"text" : "28"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 114.493040831186363, 590.36905412229919, 140.0, 20.0 ],
					"size" : 70.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.203936935760566, 534.333329081535339, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 131.299174190857002, 389.404758334159851, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.612092764474937, 538.428566575050354, 29.5, 22.0 ],
					"text" : "27"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 158.673169287637847, 538.428566575050354, 29.5, 22.0 ],
					"text" : "26"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.493040831186363, 538.428566575050354, 29.5, 22.0 ],
					"text" : "25"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-153",
					"maxclass" : "number",
					"maximum" : 20,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 122.860255959228596, 454.466014555282584, 54.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.860255959228596, 493.245769555282607, 53.0, 23.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-155",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 122.860255959228596, 623.464291615814204, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.812912374734879, 378.940484567016597, 140.0, 20.0 ],
					"size" : 70.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 665.238089323043823, 281.817200000000014, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.500000476837158, 256.341009909820571, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.999997138977051, 278.190473675727844, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.523808479309082, 322.904759526252747, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 715.132503153183052, 177.976188778877258, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 539.812913805246353, 156.071427226066589, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 374.523806095123291, 156.071427226066589, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 197.619045734405518, 177.976188778877258, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 273.931964308023453, 326.999997019767761, 29.5, 22.0 ],
					"text" : "12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.993040831186363, 326.999997019767761, 29.5, 22.0 ],
					"text" : "11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.812912374734879, 326.999997019767761, 29.5, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-125",
					"maxclass" : "number",
					"maximum" : 20,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 189.180127502777111, 243.037444999999991, 54.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 189.180127502777111, 281.817200000000014, 53.0, 23.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-128",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 189.180127502777111, 412.035722060531612, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 454.170057684183121, 293.904759526252747, 29.5, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.231134207346031, 293.904759526252747, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 361.051005750894547, 293.904759526252747, 29.5, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 369.418220878936779, 340.616937567016578, 140.0, 20.0 ],
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-117",
					"maxclass" : "number",
					"maximum" : 10,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 369.418220878936779, 209.942207506484976, 54.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.418220878936779, 248.721962506484999, 53.0, 23.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-119",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 369.418220878936779, 378.940484567016597, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 618.069615318081787, 301.523806929588318, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.130691841244698, 301.523806929588318, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 524.950563384793213, 301.523806929588318, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 533.317778512835503, 348.235984970352149, 140.0, 20.0 ],
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-109",
					"maxclass" : "number",
					"maximum" : 10,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 533.317778512835503, 217.561254909820548, 54.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 533.317778512835503, 256.341009909820571, 53.0, 23.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-111",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 533.317778512835503, 386.559531970352168, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 777.543516635894775, 278.380950570106506, 86.714286088943481, 21.0 ],
					"text" : "test number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 784.884339958429337, 326.999997019767761, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.945416481592247, 326.999997019767761, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 691.765288025140762, 326.999997019767761, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.132503153183052, 373.712175060531592, 140.0, 20.0 ],
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-94",
					"maxclass" : "number",
					"maximum" : 10,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.132503153183052, 243.037444999999991, 54.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.132503153183052, 281.817200000000014, 53.0, 23.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-97",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.132503153183052, 412.035722060531612, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 880.911601930856705, 470.904757738113403, 41.0, 23.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1114.931329637765884, 481.571435451507568, 29.5, 22.0 ],
					"text" : "320"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1017.264660507440567, 481.571435451507568, 29.5, 22.0 ],
					"text" : "180"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 933.847996860742569, 481.571435451507568, 29.5, 22.0 ],
					"text" : "80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1143.09799936413765, 431.73809540271759, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1049.597999721765518, 431.73809540271759, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 938.597996860742569, 431.73809540271759, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1090.09799936413765, 368.071429491043091, 73.0, 23.0 ],
					"text" : "past 10000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 985.764663368463516, 368.071429491043091, 66.0, 23.0 ],
					"text" : "past 7000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 897.764660507440567, 368.071429491043091, 66.0, 23.0 ],
					"text" : "past 5000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.764660507440567, 322.904759526252747, 126.0, 21.0 ],
					"text" : "Output time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-82",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 897.764660507440567, 322.904759526252747, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1027.764660507440567, 232.904759526252747, 38.0, 23.0 ],
					"text" : "* 50."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1055.764660507440567, 191.904759526252747, 92.0, 25.0 ],
					"text" : "set interval"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1027.764660507440567, 191.904759526252747, 24.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 918.764660507440567, 191.904759526252747, 83.0, 25.0 ],
					"text" : "start/stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 897.764660507440567, 194.904759526252747, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 897.764660507440567, 294.904759526252747, 149.0, 23.0 ],
					"text" : "clocker 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-90",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1027.764660507440567, 263.904759526252747, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 929.264660507440567, 232.904759526252747, 41.0, 23.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2016.731704711914062, 1310.912290424888397, 105.0, 22.0 ],
					"text" : "60 60 67 67 72 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1816.558602834939848, 1319.605260014533997, 105.0, 22.0 ],
					"text" : "60 60 60 60 72 60"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.027450980392157, 0.07843137254902, 0.647058823529412, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1570.912890319824328, 1296.377021112029752, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.849768096804837, 562.528405925977381, 24.483966032223066, 24.483966032223066 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1514.291023637110584, 1354.000005960464478, 91.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.099768096804837, 568.012371958200447, 91.0, 19.0 ],
					"text" : "s fade_out_harmony",
					"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2192.304558301304041, 1139.315794229507446, 109.0, 22.0 ],
					"text" : "s beeper3_velocity",
					"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2295.812796605629956, 931.961740435729553, 21.491761695674313, 145.134762694336132 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.205386007428388, 519.484269998484933, 21.491761695674313, 145.134762694336132 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2203.74280884385098, 872.102083057945038, 95.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.739855487942805, 619.80286076451398, 95.0, 22.0 ],
					"text" : "s beeper3_bang",
					"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2229.611231113672147, 795.966105103492737, 60.947368144989014, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2229.611231113672147, 739.179815699554752, 43.263155460357609, 43.263155460357609 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.739855487942805, 489.499024357676944, 43.263155460357609, 43.263155460357609 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.000000476837158, 1302.675452581512218, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 608.5, 510.76217981803461, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 520.812913805246353, 1272.000005960464478, 40.0, 22.0 ],
					"text" : "Uzi 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.000000476837158, 1272.000005960464478, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 576.25, 510.76217981803461, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.000000476837158, 1239.789480209350586, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.0, 510.76217981803461, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 954.451725926616064, 1241.210529804229736, 90.592748560688733, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.739855487942805, 571.551651345652999, 90.592748560688733, 41.0 ],
					"tabs" : [ "1", "2", "3", "4", "5", "6", "7", "8" ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.105262517929077, 1207.684213062805156, 49.0, 22.0 ],
					"text" : "r transp",
					"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.812913805246353, 1207.684213062805156, 93.0, 22.0 ],
					"text" : "r beeper3_bang",
					"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 520.812913805246353, 1241.210529804229736, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 954.451725926616064, 1294.307030648772979, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 954.451725926616064, 1322.464925498550201, 62.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.739855487942805, 541.329174209170333, 62.0, 22.0 ],
					"text" : "s beeper3",
					"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 841.0005862122498, 1201.684213062805156, 124.0, 34.0 ],
					"text" : "OFF: STABLE MODE\nON: WILD MODE"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.545098039215686, 0.545098039215686, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 901.84210205078125, 1241.210529804229736, 43.736841917037964, 43.736841917037964 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.228684072494616, 493.881807950984012, 43.736841917037964, 43.736841917037964 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "number",
					"maximum" : 3,
					"minimum" : -4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 647.822643220424652, 1272.157899618148804, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.743911166787257, 503.834204169230588, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.822643220424652, 1246.684211730957031, 44.0, 20.0 ],
					"text" : "octave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 584.317778512835503, 1246.684211730957031, 42.0, 20.0 ],
					"text" : "transp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 584.317778512835503, 1272.157899618148804, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 520.812913805246353, 1314.44179630279541, 400.029188245534897, 22.0 ],
					"text" : "Beeper beeper3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.070588235294118, 0.070588235294118, 0.0, 1.0 ],
					"id" : "obj-62",
					"knobcolor" : [ 0.905882352941176, 0.854901960784314, 0.6, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 814.313609272241592, 1199.315791130065918, 17.054809421300888, 91.026315927505493 ],
					"presentation" : 1,
					"presentation_rect" : [ 649.847105865478625, 541.364255723422275, 14.473684310913086, 126.578948020935059 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545098039215686, 0.411764705882353, 0.298039215686275, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 711.327507928013802, 1199.315791130065918, 91.625793405852392, 89.684211492538452 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.228684072494616, 541.364255723422275, 146.578948020934945, 122.578948020935059 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 4,
					"bordercolor" : [ 0.443137254901961, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.870588235294118, 0.572549019607843, 0.670588235294118, 1.0 ],
					"grad2" : [ 0.76078431372549, 0.509803921568627, 0.407843137254902, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.500000476837158, 1345.315794229507446, 403.342101573944092, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 329.0, 474.128388992416149, 350.0, 205.489065712291108 ],
					"proportion" : 0.5,
					"rounded" : 15
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2217.584915186166654, 700.100871711189484, 85.0, 22.0 ],
					"text" : "r eighth_notes",
					"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1735.626166731119156, 1286.912290424888397, 105.0, 22.0 ],
					"text" : "60 63 64 67 68 70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1917.863470270674043, 1286.912290424888397, 105.0, 22.0 ],
					"text" : "60 63 66 69 72 54"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1990.24281146645535, 1223.838919252937103, 105.0, 22.0 ],
					"text" : "60 63 67 75 51 72"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1868.837916092157229, 1251.72808024365213, 105.0, 22.0 ],
					"text" : "60 64 67 76 52 72"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1698.70833745598793, 1213.025258035247589, 104.0, 22.0 ],
					"text" : "sel 0 1 2 3 4 5 6 7"
				}

			}
, 			{
				"box" : 				{
					"htabcolor" : [ 0.909803921568627, 0.807843137254902, 0.890196078431372, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1698.70833745598793, 1152.768946409225464, 444.323946590423475, 39.780487775802612 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.333327174186707, 396.940933343661072, 215.592748560688733, 69.703815791897682 ],
					"tabs" : [ "pentatonic", "whole-tone", "spread-major", "spread-minor", "half-diminished", "kinda-chromatic", "mono-pitch", "2-pitch" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1811.558602834940075, 1223.838919252937103, 105.0, 22.0 ],
					"text" : "60 62 64 66 68 58"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1698.70833745598793, 1251.72808024365213, 105.0, 22.0 ],
					"text" : "60 62 64 67 69 55"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1698.70833745598793, 1329.254205412864621, 81.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.333327174186707, 471.596711477646522, 46.0, 22.0 ],
					"text" : "s scale",
					"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1048.529067472179122, 1103.833346239196544, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1027.349768096804837, 290.952282481020632, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1083.341980800588317, 1073.157899618148804, 40.0, 22.0 ],
					"text" : "Uzi 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1048.529067472179122, 1073.157899618148804, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 995.099768096804837, 290.952282481020632, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1048.529067472179122, 1040.947373867034912, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 962.849768096804837, 290.952282481020632, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1083.341980800588317, 1042.368423461914062, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.000000476837158, 1103.675452581512218, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 608.5, 297.789474248886108, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.000000476837158, 928.073376893997192, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 608.5, 88.845508998469938, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 469.000000476837158, 820.970504493301178, 56.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.0, 67.108667081431975, 94.0, 20.0 ],
					"text" : "# voices (chord)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 520.812913805246353, 1073.000005960464478, 40.0, 22.0 ],
					"text" : "Uzi 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.000000476837158, 1073.000005960464478, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 576.25, 297.789474248886108, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.000000476837158, 1040.789480209350586, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.0, 297.789474248886108, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.000000476837158, 897.000005960464478, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 576.25, 88.93762840423895, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.000000476837158, 864.789480209350586, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.0, 88.93762840423895, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 520.812913805246353, 897.160532665252731, 40.0, 22.0 ],
					"text" : "Uzi 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1516.820141759135595, 850.707344741409088, 90.592748560688733, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 743.920143087506403, 143.673254941951598, 90.592748560688733, 41.0 ],
					"tabs" : [ "1", "2", "3", "4", "5", "6", "7", "8" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1516.980792921958027, 1050.578951736968975, 90.592748560688733, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 743.920143087506403, 379.605808708582231, 90.592748560688733, 41.0 ],
					"tabs" : [ "1", "2", "3", "4", "5", "6", "7", "8" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1514.291023637110584, 1252.89913246113565, 95.29637428034448, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.731702650189618, 588.788500731784438, 95.29637428034448, 21.0 ],
					"tabs" : [ "1", "2", "3", "4", "5" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 954.451725926616064, 1042.210529804229736, 90.592748560688733, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.739855487942805, 358.578945776504497, 90.592748560688733, 41.0 ],
					"tabs" : [ "1", "2", "3", "4", "5", "6", "7", "8" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 954.451725926616064, 854.842110395431519, 90.592748560688733, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.739855487942805, 143.673254941951598, 90.592748560688733, 41.0 ],
					"tabs" : [ "1", "2", "3", "4", "5", "6", "7", "8" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-543",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1584.320000476837322, 1441.075763911788727, 81.0, 22.0 ],
					"text" : "loadmess -14"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"id" : "obj-541",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1156.38185453414917, 1032.05263366369627, 49.0, 22.0 ],
					"text" : "r transp",
					"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"id" : "obj-542",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1189.360577702522278, 809.672632426803375, 49.0, 22.0 ],
					"text" : "r transp",
					"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-537",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2180.304558301304041, 931.961740435729553, 21.491761695674313, 145.134762694336132 ],
					"presentation" : 1,
					"presentation_rect" : [ 873.996447999213615, 306.785639954439375, 21.491761695674313, 145.134762694336132 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"id" : "obj-538",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2180.304558301304041, 1095.307030648772979, 133.0, 22.0 ],
					"text" : "s more_pulses_velocity",
					"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-535",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2062.672980332706629, 931.961740435729553, 21.491761695674313, 145.134762694336132 ],
					"presentation" : 1,
					"presentation_rect" : [ 873.996447999213615, 96.472715533396979, 21.491761695674313, 145.134762694336132 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"id" : "obj-536",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2062.672980332706629, 1095.307030648772979, 109.0, 22.0 ],
					"text" : "s bassline_velocity",
					"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-532",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1942.409823441837489, 931.961740435729553, 21.491761695674313, 145.134762694336132 ],
					"presentation" : 1,
					"presentation_rect" : [ 876.205386007428388, 515.443212047915722, 21.491761695674313, 145.134762694336132 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"id" : "obj-533",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1942.409823441837489, 1095.307030648772979, 111.0, 22.0 ],
					"text" : "s harmony_velocity",
					"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-531",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1824.778245473240077, 931.961740435729553, 21.491761695674313, 145.134762694336132 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.205386007428388, 305.676628967803879, 21.491761695674313, 145.134762694336132 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-530",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1704.515088582370936, 897.160532665252731, 82.0, 22.0 ],
					"text" : "loadmess 117"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"id" : "obj-529",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1824.778245473240077, 1095.307030648772979, 109.0, 22.0 ],
					"text" : "s beeper2_velocity",
					"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"id" : "obj-528",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1704.515088582370936, 1095.307030648772979, 109.0, 22.0 ],
					"text" : "s beeper1_velocity",
					"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-527",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1704.515088582370936, 931.961740435729553, 21.491761695674313, 145.134762694336132 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.205386007428388, 100.143752780078501, 21.491761695674313, 145.134762694336132 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"id" : "obj-525",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1157.910527073524236, 1223.838919252937103, 49.0, 22.0 ],
					"text" : "r transp",
					"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"id" : "obj-524",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.105262517929077, 1008.684213062805156, 49.0, 22.0 ],
					"text" : "r transp",
					"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"id" : "obj-523",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.105262517929077, 832.970504493301178, 49.0, 22.0 ],
					"text" : "r transp",
					"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"id" : "obj-522",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 894.578943967819214, 625.342114925384521, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.166660785675049, 115.157894035858135, 51.0, 22.0 ],
					"text" : "s transp",
					"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-521",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 894.578943967819214, 568.210531949996948, 110.631578922271729, 20.0 ],
					"text" : "GLOBAL TRANSP"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.019607843137255, 0.815686274509804, 1.0 ],
					"id" : "obj-519",
					"maxclass" : "number",
					"maximum" : 25,
					"minimum" : -25,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 894.578943967819214, 594.763164281845093, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.166660785675049, 85.666667342185974, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-517",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 597.578946590423584, 667.315794467926025, 115.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.329112820625312, 149.180482254058916, 115.0, 20.0 ],
					"text" : "GLOBAL PRESETS"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"bubblesize" : 12,
					"emptycolor" : [ 0.447058823529412, 0.490196078431373, 0.517647058823529, 1.0 ],
					"id" : "obj-514",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 454.000000476837158, 451.868426561355591, 116.841587707400322, 117.776942253112793 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.175084307172199, 175.733114347488481, 132.833333611488342, 119.771634223314322 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 6, "obj-92", "pictslider", "list", 100, 34, 5, "obj-126", "number", "int", 0, 5, "obj-150", "slider", "float", 45.0, 5, "<invalid>", "slider", "float", 0.0, 5, "obj-232", "number", "int", 0, 5, "obj-313", "number", "int", -2, 5, "obj-318", "number", "int", 0, 5, "obj-320", "toggle", "int", 0, 5, "obj-336", "number", "int", 5, 5, "obj-354", "number", "int", -2, 5, "obj-351", "number", "int", 1, 5, "obj-358", "number", "int", 3, 6, "obj-397", "pictslider", "list", 116, 19, 5, "obj-396", "slider", "float", 52.0, 5, "obj-401", "toggle", "int", 0, 6, "obj-433", "pictslider", "list", 89, 44, 5, "obj-432", "slider", "float", 65.0, 5, "obj-429", "number", "int", -2, 5, "obj-426", "number", "int", 0, 5, "obj-425", "toggle", "int", 0, 5, "obj-421", "number", "int", 4, 6, "obj-452", "pictslider", "list", 49, 1, 5, "obj-451", "slider", "float", 6.0, 5, "obj-448", "number", "int", -2, 5, "obj-445", "number", "int", -2, 5, "obj-444", "toggle", "int", 0, 5, "obj-440", "number", "int", 5, 6, "obj-472", "pictslider", "list", 59, 98, 5, "obj-471", "slider", "float", 125.0, 5, "obj-468", "number", "int", -2, 5, "obj-465", "number", "int", 0, 5, "obj-464", "toggle", "int", 0, 5, "obj-460", "number", "int", 5, 5, "obj-482", "toggle", "int", 1, 5, "obj-504", "toggle", "int", 1, 5, "obj-506", "toggle", "int", 0, 5, "obj-508", "toggle", "int", 1, 5, "obj-510", "toggle", "int", 1, 5, "obj-512", "toggle", "int", 1, 5, "obj-519", "number", "int", -2, 5, "obj-527", "slider", "float", 104.0, 5, "obj-531", "slider", "float", 96.0, 5, "obj-532", "slider", "float", 0.0, 5, "obj-535", "slider", "float", 117.0, 5, "obj-537", "slider", "float", 117.0, 5, "obj-11", "tab", "int", 4, 5, "obj-16", "tab", "int", 3, 5, "obj-17", "tab", "int", 2, 5, "obj-18", "tab", "int", 4, 5, "obj-19", "tab", "int", 4, 6, "obj-63", "pictslider", "list", 98, 82, 5, "obj-62", "slider", "float", 84.0, 5, "obj-60", "number", "int", -2, 5, "obj-57", "number", "int", 0, 5, "obj-56", "toggle", "int", 0, 5, "obj-53", "number", "int", 5, 5, "obj-49", "tab", "int", 4, 5, "obj-66", "toggle", "int", 0, 5, "obj-70", "slider", "float", 96.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 6, "obj-92", "pictslider", "list", 18, 37, 5, "obj-126", "number", "int", 0, 5, "obj-150", "slider", "float", 80.0, 5, "<invalid>", "slider", "float", 0.0, 5, "obj-232", "number", "int", 0, 5, "obj-313", "number", "int", -2, 5, "obj-318", "number", "int", 1, 5, "obj-320", "toggle", "int", 0, 5, "obj-336", "number", "int", 5, 5, "obj-354", "number", "int", -2, 5, "obj-351", "number", "int", -1, 5, "obj-358", "number", "int", 3, 6, "obj-397", "pictslider", "list", 10, 0, 5, "obj-396", "slider", "float", 127.0, 5, "obj-401", "toggle", "int", 1, 6, "obj-433", "pictslider", "list", 52, 10, 5, "obj-432", "slider", "float", 118.0, 5, "obj-429", "number", "int", -2, 5, "obj-426", "number", "int", 1, 5, "obj-425", "toggle", "int", 0, 5, "obj-421", "number", "int", 4, 6, "obj-452", "pictslider", "list", 127, 115, 5, "obj-451", "slider", "float", 67.0, 5, "obj-448", "number", "int", -2, 5, "obj-445", "number", "int", -2, 5, "obj-444", "toggle", "int", 0, 5, "obj-440", "number", "int", 5, 6, "obj-472", "pictslider", "list", 113, 82, 5, "obj-471", "slider", "float", 34.0, 5, "obj-468", "number", "int", -2, 5, "obj-465", "number", "int", 0, 5, "obj-464", "toggle", "int", 0, 5, "obj-460", "number", "int", 4, 5, "obj-482", "toggle", "int", 1, 5, "obj-504", "toggle", "int", 1, 5, "obj-506", "toggle", "int", 1, 5, "obj-508", "toggle", "int", 1, 5, "obj-510", "toggle", "int", 1, 5, "obj-512", "toggle", "int", 1, 5, "obj-519", "number", "int", -2, 5, "obj-527", "slider", "float", 111.0, 5, "obj-531", "slider", "float", 119.0, 5, "obj-532", "slider", "float", 111.0, 5, "obj-535", "slider", "float", 115.0, 5, "obj-537", "slider", "float", 110.0, 5, "obj-11", "tab", "int", 4, 5, "obj-16", "tab", "int", 3, 5, "obj-17", "tab", "int", 2, 5, "obj-18", "tab", "int", 3, 5, "obj-19", "tab", "int", 4, 6, "obj-63", "pictslider", "list", 98, 82, 5, "obj-62", "slider", "float", 84.0, 5, "obj-60", "number", "int", -2, 5, "obj-57", "number", "int", 0, 5, "obj-56", "toggle", "int", 0, 5, "obj-53", "number", "int", 5, 5, "obj-49", "tab", "int", 4, 5, "obj-66", "toggle", "int", 0, 5, "obj-70", "slider", "float", 96.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 6, "obj-92", "pictslider", "list", 19, 36, 5, "obj-126", "number", "int", 0, 5, "obj-150", "slider", "float", 80.0, 5, "<invalid>", "slider", "float", 0.0, 5, "obj-232", "number", "int", 0, 5, "obj-313", "number", "int", -2, 5, "obj-318", "number", "int", 0, 5, "obj-320", "toggle", "int", 1, 5, "obj-336", "number", "int", 5, 5, "obj-354", "number", "int", -2, 5, "obj-351", "number", "int", -1, 5, "obj-358", "number", "int", 3, 6, "obj-397", "pictslider", "list", 14, 114, 5, "obj-396", "slider", "float", 117.0, 5, "obj-401", "toggle", "int", 0, 6, "obj-433", "pictslider", "list", 52, 10, 5, "obj-432", "slider", "float", 118.0, 5, "obj-429", "number", "int", -2, 5, "obj-426", "number", "int", 0, 5, "obj-425", "toggle", "int", 0, 5, "obj-421", "number", "int", 4, 6, "obj-452", "pictslider", "list", 127, 115, 5, "obj-451", "slider", "float", 67.0, 5, "obj-448", "number", "int", -2, 5, "obj-445", "number", "int", -2, 5, "obj-444", "toggle", "int", 0, 5, "obj-440", "number", "int", 4, 6, "obj-472", "pictslider", "list", 113, 82, 5, "obj-471", "slider", "float", 34.0, 5, "obj-468", "number", "int", -2, 5, "obj-465", "number", "int", 0, 5, "obj-464", "toggle", "int", 0, 5, "obj-460", "number", "int", 4, 5, "obj-482", "toggle", "int", 1, 5, "obj-504", "toggle", "int", 0, 5, "obj-506", "toggle", "int", 1, 5, "obj-508", "toggle", "int", 1, 5, "obj-510", "toggle", "int", 0, 5, "obj-512", "toggle", "int", 0, 5, "obj-519", "number", "int", -2, 5, "obj-527", "slider", "float", 120.0, 5, "obj-531", "slider", "float", 93.0, 5, "obj-532", "slider", "float", 89.0, 5, "obj-535", "slider", "float", 115.0, 5, "obj-537", "slider", "float", 86.0, 5, "obj-11", "tab", "int", 4, 5, "obj-16", "tab", "int", 3, 5, "obj-17", "tab", "int", 2, 5, "obj-18", "tab", "int", 3, 5, "obj-19", "tab", "int", 3, 6, "obj-63", "pictslider", "list", 98, 82, 5, "obj-62", "slider", "float", 84.0, 5, "obj-60", "number", "int", -2, 5, "obj-57", "number", "int", 0, 5, "obj-56", "toggle", "int", 0, 5, "obj-53", "number", "int", 5, 5, "obj-49", "tab", "int", 4, 5, "obj-66", "toggle", "int", 0, 5, "obj-70", "slider", "float", 96.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 6, "obj-92", "pictslider", "list", 91, 74, 5, "obj-126", "number", "int", 0, 5, "obj-150", "slider", "float", 80.0, 5, "<invalid>", "slider", "float", 0.0, 5, "obj-232", "number", "int", 0, 5, "obj-313", "number", "int", -2, 5, "obj-318", "number", "int", 0, 5, "obj-320", "toggle", "int", 1, 5, "obj-336", "number", "int", 5, 5, "obj-354", "number", "int", -2, 5, "obj-351", "number", "int", -1, 5, "obj-358", "number", "int", 3, 6, "obj-397", "pictslider", "list", 0, 127, 5, "obj-396", "slider", "float", 55.0, 5, "obj-401", "toggle", "int", 0, 6, "obj-433", "pictslider", "list", 64, 95, 5, "obj-432", "slider", "float", 118.0, 5, "obj-429", "number", "int", -2, 5, "obj-426", "number", "int", 0, 5, "obj-425", "toggle", "int", 0, 5, "obj-421", "number", "int", 4, 6, "obj-452", "pictslider", "list", 91, 14, 5, "obj-451", "slider", "float", 67.0, 5, "obj-448", "number", "int", -2, 5, "obj-445", "number", "int", -2, 5, "obj-444", "toggle", "int", 0, 5, "obj-440", "number", "int", 4, 6, "obj-472", "pictslider", "list", 69, 46, 5, "obj-471", "slider", "float", 34.0, 5, "obj-468", "number", "int", -2, 5, "obj-465", "number", "int", 0, 5, "obj-464", "toggle", "int", 0, 5, "obj-460", "number", "int", 4, 5, "obj-482", "toggle", "int", 1, 5, "obj-504", "toggle", "int", 0, 5, "obj-506", "toggle", "int", 0, 5, "obj-508", "toggle", "int", 1, 5, "obj-510", "toggle", "int", 1, 5, "obj-512", "toggle", "int", 0, 5, "obj-519", "number", "int", -2, 5, "obj-527", "slider", "float", 120.0, 5, "obj-531", "slider", "float", 0.0, 5, "obj-532", "slider", "float", 104.0, 5, "obj-535", "slider", "float", 102.0, 5, "obj-537", "slider", "float", 91.0, 5, "obj-11", "tab", "int", 4, 5, "obj-16", "tab", "int", 3, 5, "obj-17", "tab", "int", 2, 5, "obj-18", "tab", "int", 3, 5, "obj-19", "tab", "int", 3, 6, "obj-63", "pictslider", "list", 98, 82, 5, "obj-62", "slider", "float", 84.0, 5, "obj-60", "number", "int", -2, 5, "obj-57", "number", "int", 0, 5, "obj-56", "toggle", "int", 0, 5, "obj-53", "number", "int", 5, 5, "obj-49", "tab", "int", 4, 5, "obj-66", "toggle", "int", 1, 5, "obj-70", "slider", "float", 96.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 6, "obj-92", "pictslider", "list", 62, 23, 5, "obj-126", "number", "int", 0, 5, "obj-150", "slider", "float", 102.0, 5, "<invalid>", "slider", "float", 0.0, 5, "obj-232", "number", "int", 0, 5, "obj-313", "number", "int", 2, 5, "obj-318", "number", "int", 0, 5, "obj-320", "toggle", "int", 1, 5, "obj-336", "number", "int", 4, 5, "obj-354", "number", "int", 2, 5, "obj-351", "number", "int", -4, 5, "obj-358", "number", "int", 3, 6, "obj-397", "pictslider", "list", 77, 48, 5, "obj-396", "slider", "float", 55.0, 5, "obj-401", "toggle", "int", 1, 6, "obj-433", "pictslider", "list", 123, 67, 5, "obj-432", "slider", "float", 118.0, 5, "obj-429", "number", "int", 2, 5, "obj-426", "number", "int", 1, 5, "obj-425", "toggle", "int", 1, 5, "obj-421", "number", "int", 4, 6, "obj-452", "pictslider", "list", 35, 31, 5, "obj-451", "slider", "float", 93.0, 5, "obj-448", "number", "int", 2, 5, "obj-445", "number", "int", 0, 5, "obj-444", "toggle", "int", 1, 5, "obj-440", "number", "int", 7, 6, "obj-472", "pictslider", "list", 100, 94, 5, "obj-471", "slider", "float", 79.0, 5, "obj-468", "number", "int", 2, 5, "obj-465", "number", "int", 1, 5, "obj-464", "toggle", "int", 1, 5, "obj-460", "number", "int", 3, 5, "obj-482", "toggle", "int", 1, 5, "obj-504", "toggle", "int", 1, 5, "obj-506", "toggle", "int", 1, 5, "obj-508", "toggle", "int", 1, 5, "obj-510", "toggle", "int", 0, 5, "obj-512", "toggle", "int", 0, 5, "obj-519", "number", "int", 2, 5, "obj-527", "slider", "float", 120.0, 5, "obj-531", "slider", "float", 115.0, 5, "obj-532", "slider", "float", 28.0, 5, "obj-535", "slider", "float", 102.0, 5, "obj-537", "slider", "float", 113.0, 5, "obj-11", "tab", "int", 3, 5, "obj-16", "tab", "int", 3, 5, "obj-17", "tab", "int", 2, 5, "obj-18", "tab", "int", 2, 5, "obj-19", "tab", "int", 6, 6, "obj-63", "pictslider", "list", 98, 82, 5, "obj-62", "slider", "float", 84.0, 5, "obj-60", "number", "int", 2, 5, "obj-57", "number", "int", 0, 5, "obj-56", "toggle", "int", 0, 5, "obj-53", "number", "int", 5, 5, "obj-49", "tab", "int", 4, 5, "obj-66", "toggle", "int", 0, 5, "obj-70", "slider", "float", 96.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 6, "obj-92", "pictslider", "list", 100, 34, 5, "obj-126", "number", "int", 0, 5, "obj-150", "slider", "float", 79.0, 5, "<invalid>", "slider", "float", 0.0, 5, "obj-232", "number", "int", 0, 5, "obj-313", "number", "int", -11, 5, "obj-318", "number", "int", 1, 5, "obj-320", "toggle", "int", 0, 5, "obj-336", "number", "int", 3, 5, "obj-354", "number", "int", -11, 5, "obj-351", "number", "int", 0, 5, "obj-358", "number", "int", 3, 6, "obj-397", "pictslider", "list", 26, 91, 5, "obj-396", "slider", "float", 93.0, 5, "obj-401", "toggle", "int", 0, 6, "obj-433", "pictslider", "list", 97, 60, 5, "obj-432", "slider", "float", 65.0, 5, "obj-429", "number", "int", -11, 5, "obj-426", "number", "int", 0, 5, "obj-425", "toggle", "int", 0, 5, "obj-421", "number", "int", 4, 6, "obj-452", "pictslider", "list", 127, 30, 5, "obj-451", "slider", "float", 27.0, 5, "obj-448", "number", "int", -11, 5, "obj-445", "number", "int", -3, 5, "obj-444", "toggle", "int", 0, 5, "obj-440", "number", "int", 5, 6, "obj-472", "pictslider", "list", 71, 75, 5, "obj-471", "slider", "float", 47.0, 5, "obj-468", "number", "int", -11, 5, "obj-465", "number", "int", 0, 5, "obj-464", "toggle", "int", 0, 5, "obj-460", "number", "int", 5, 5, "obj-482", "toggle", "int", 1, 5, "obj-504", "toggle", "int", 0, 5, "obj-506", "toggle", "int", 1, 5, "obj-508", "toggle", "int", 1, 5, "obj-510", "toggle", "int", 1, 5, "obj-512", "toggle", "int", 0, 5, "obj-519", "number", "int", -11, 5, "obj-527", "slider", "float", 93.0, 5, "obj-531", "slider", "float", 0.0, 5, "obj-532", "slider", "float", 68.0, 5, "obj-535", "slider", "float", 109.0, 5, "obj-537", "slider", "float", 89.0, 5, "obj-11", "tab", "int", 2, 5, "obj-16", "tab", "int", 3, 5, "obj-17", "tab", "int", 2, 5, "obj-18", "tab", "int", 4, 5, "obj-19", "tab", "int", 4, 6, "obj-63", "pictslider", "list", 98, 82, 5, "obj-62", "slider", "float", 84.0, 5, "obj-60", "number", "int", -11, 5, "obj-57", "number", "int", 0, 5, "obj-56", "toggle", "int", 0, 5, "obj-53", "number", "int", 5, 5, "obj-49", "tab", "int", 4, 5, "obj-66", "toggle", "int", 0, 5, "obj-70", "slider", "float", 96.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 6, "obj-92", "pictslider", "list", 98, 24, 5, "obj-126", "number", "int", 0, 5, "obj-150", "slider", "float", 79.0, 5, "<invalid>", "slider", "float", 0.0, 5, "obj-232", "number", "int", 0, 5, "obj-313", "number", "int", -11, 5, "obj-318", "number", "int", 1, 5, "obj-320", "toggle", "int", 0, 5, "obj-336", "number", "int", 4, 5, "obj-354", "number", "int", -11, 5, "obj-351", "number", "int", 0, 5, "obj-358", "number", "int", 5, 6, "obj-397", "pictslider", "list", 40, 77, 5, "obj-396", "slider", "float", 46.0, 5, "obj-401", "toggle", "int", 0, 6, "obj-433", "pictslider", "list", 51, 26, 5, "obj-432", "slider", "float", 65.0, 5, "obj-429", "number", "int", -11, 5, "obj-426", "number", "int", 0, 5, "obj-425", "toggle", "int", 0, 5, "obj-421", "number", "int", 5, 6, "obj-452", "pictslider", "list", 101, 52, 5, "obj-451", "slider", "float", 27.0, 5, "obj-448", "number", "int", -11, 5, "obj-445", "number", "int", -3, 5, "obj-444", "toggle", "int", 0, 5, "obj-440", "number", "int", 7, 6, "obj-472", "pictslider", "list", 0, 127, 5, "obj-471", "slider", "float", 92.0, 5, "obj-468", "number", "int", -11, 5, "obj-465", "number", "int", 1, 5, "obj-464", "toggle", "int", 1, 5, "obj-460", "number", "int", 4, 5, "obj-482", "toggle", "int", 1, 5, "obj-504", "toggle", "int", 0, 5, "obj-506", "toggle", "int", 0, 5, "obj-508", "toggle", "int", 1, 5, "obj-510", "toggle", "int", 1, 5, "obj-512", "toggle", "int", 0, 5, "obj-519", "number", "int", -11, 5, "obj-527", "slider", "float", 109.0, 5, "obj-531", "slider", "float", 111.0, 5, "obj-532", "slider", "float", 81.0, 5, "obj-535", "slider", "float", 109.0, 5, "obj-537", "slider", "float", 99.0, 5, "obj-11", "tab", "int", 3, 5, "obj-16", "tab", "int", 4, 5, "obj-17", "tab", "int", 4, 5, "obj-18", "tab", "int", 3, 5, "obj-19", "tab", "int", 6, 6, "obj-63", "pictslider", "list", 98, 82, 5, "obj-62", "slider", "float", 84.0, 5, "obj-60", "number", "int", -11, 5, "obj-57", "number", "int", 0, 5, "obj-56", "toggle", "int", 0, 5, "obj-53", "number", "int", 5, 5, "obj-49", "tab", "int", 4, 5, "obj-66", "toggle", "int", 1, 5, "obj-70", "slider", "float", 96.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 6, "obj-92", "pictslider", "list", 68, 111, 5, "obj-126", "number", "int", 0, 5, "obj-150", "slider", "float", 46.0, 5, "<invalid>", "slider", "float", 0.0, 5, "obj-232", "number", "int", 0, 5, "obj-313", "number", "int", -11, 5, "obj-318", "number", "int", 1, 5, "obj-320", "toggle", "int", 0, 5, "obj-336", "number", "int", 4, 5, "obj-354", "number", "int", -11, 5, "obj-351", "number", "int", 1, 5, "obj-358", "number", "int", 1, 6, "obj-397", "pictslider", "list", 114, 6, 5, "obj-396", "slider", "float", 49.0, 5, "obj-401", "toggle", "int", 1, 6, "obj-433", "pictslider", "list", 100, 47, 5, "obj-432", "slider", "float", 107.0, 5, "obj-429", "number", "int", -11, 5, "obj-426", "number", "int", 1, 5, "obj-425", "toggle", "int", 0, 5, "obj-421", "number", "int", 2, 6, "obj-452", "pictslider", "list", 76, 93, 5, "obj-451", "slider", "float", 105.0, 5, "obj-448", "number", "int", -11, 5, "obj-445", "number", "int", 1, 5, "obj-444", "toggle", "int", 0, 5, "obj-440", "number", "int", 3, 6, "obj-472", "pictslider", "list", 25, 77, 5, "obj-471", "slider", "float", 68.0, 5, "obj-468", "number", "int", -11, 5, "obj-465", "number", "int", 1, 5, "obj-464", "toggle", "int", 0, 5, "obj-460", "number", "int", 3, 5, "obj-482", "toggle", "int", 1, 5, "obj-504", "toggle", "int", 1, 5, "obj-506", "toggle", "int", 1, 5, "obj-508", "toggle", "int", 1, 5, "obj-510", "toggle", "int", 1, 5, "obj-512", "toggle", "int", 0, 5, "obj-519", "number", "int", -11, 5, "obj-527", "slider", "float", 109.0, 5, "obj-531", "slider", "float", 80.0, 5, "obj-532", "slider", "float", 83.0, 5, "obj-535", "slider", "float", 109.0, 5, "obj-537", "slider", "float", 99.0, 5, "obj-11", "tab", "int", 3, 5, "obj-16", "tab", "int", 1, 5, "obj-17", "tab", "int", 0, 5, "obj-18", "tab", "int", 2, 5, "obj-19", "tab", "int", 2, 6, "obj-63", "pictslider", "list", 98, 82, 5, "obj-62", "slider", "float", 84.0, 5, "obj-60", "number", "int", -11, 5, "obj-57", "number", "int", 0, 5, "obj-56", "toggle", "int", 0, 5, "obj-53", "number", "int", 5, 5, "obj-49", "tab", "int", 4, 5, "obj-66", "toggle", "int", 0, 5, "obj-70", "slider", "float", 96.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 6, "obj-92", "pictslider", "list", 64, 76, 5, "obj-126", "number", "int", 0, 5, "obj-150", "slider", "float", 15.0, 5, "<invalid>", "slider", "float", 0.0, 5, "obj-232", "number", "int", 0, 5, "obj-313", "number", "int", -3, 5, "obj-318", "number", "int", 0, 5, "obj-320", "toggle", "int", 0, 5, "obj-336", "number", "int", 1, 5, "obj-354", "number", "int", -3, 5, "obj-351", "number", "int", 3, 5, "obj-358", "number", "int", 2, 6, "obj-397", "pictslider", "list", 9, 127, 5, "obj-396", "slider", "float", 108.0, 5, "obj-401", "toggle", "int", 0, 6, "obj-433", "pictslider", "list", 42, 30, 5, "obj-432", "slider", "float", 107.0, 5, "obj-429", "number", "int", -3, 5, "obj-426", "number", "int", 1, 5, "obj-425", "toggle", "int", 0, 5, "obj-421", "number", "int", 5, 6, "obj-452", "pictslider", "list", 109, 105, 5, "obj-451", "slider", "float", 105.0, 5, "obj-448", "number", "int", -3, 5, "obj-445", "number", "int", 1, 5, "obj-444", "toggle", "int", 0, 5, "obj-440", "number", "int", 5, 6, "obj-472", "pictslider", "list", 81, 76, 5, "obj-471", "slider", "float", 68.0, 5, "obj-468", "number", "int", -3, 5, "obj-465", "number", "int", 1, 5, "obj-464", "toggle", "int", 0, 5, "obj-460", "number", "int", 1, 5, "obj-482", "toggle", "int", 1, 5, "obj-504", "toggle", "int", 1, 5, "obj-506", "toggle", "int", 1, 5, "obj-508", "toggle", "int", 1, 5, "obj-510", "toggle", "int", 0, 5, "obj-512", "toggle", "int", 0, 5, "obj-519", "number", "int", -3, 5, "obj-527", "slider", "float", 96.0, 5, "obj-531", "slider", "float", 109.0, 5, "obj-532", "slider", "float", 114.0, 5, "obj-535", "slider", "float", 117.0, 5, "obj-537", "slider", "float", 99.0, 5, "obj-11", "tab", "int", 0, 5, "obj-16", "tab", "int", 4, 5, "obj-17", "tab", "int", 1, 5, "obj-18", "tab", "int", 0, 5, "obj-19", "tab", "int", 4, 6, "obj-63", "pictslider", "list", 98, 82, 5, "obj-62", "slider", "float", 84.0, 5, "obj-60", "number", "int", -3, 5, "obj-57", "number", "int", 0, 5, "obj-56", "toggle", "int", 0, 5, "obj-53", "number", "int", 5, 5, "obj-49", "tab", "int", 4, 5, "obj-66", "toggle", "int", 0, 5, "obj-70", "slider", "float", 96.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 6, "obj-92", "pictslider", "list", 92, 84, 5, "obj-126", "number", "int", 0, 5, "obj-150", "slider", "float", 114.0, 5, "<invalid>", "slider", "float", 0.0, 5, "obj-232", "number", "int", 0, 5, "obj-313", "number", "int", 3, 5, "obj-318", "number", "int", 1, 5, "obj-320", "toggle", "int", 0, 5, "obj-336", "number", "int", 6, 5, "obj-354", "number", "int", 3, 5, "obj-351", "number", "int", 3, 5, "obj-358", "number", "int", 2, 6, "obj-397", "pictslider", "list", 9, 127, 5, "obj-396", "slider", "float", 108.0, 5, "obj-401", "toggle", "int", 0, 6, "obj-433", "pictslider", "list", 42, 30, 5, "obj-432", "slider", "float", 107.0, 5, "obj-429", "number", "int", 3, 5, "obj-426", "number", "int", 0, 5, "obj-425", "toggle", "int", 0, 5, "obj-421", "number", "int", 5, 6, "obj-452", "pictslider", "list", 109, 105, 5, "obj-451", "slider", "float", 105.0, 5, "obj-448", "number", "int", 3, 5, "obj-445", "number", "int", 1, 5, "obj-444", "toggle", "int", 0, 5, "obj-440", "number", "int", 5, 6, "obj-472", "pictslider", "list", 81, 76, 5, "obj-471", "slider", "float", 68.0, 5, "obj-468", "number", "int", 3, 5, "obj-465", "number", "int", 0, 5, "obj-464", "toggle", "int", 0, 5, "obj-460", "number", "int", 4, 5, "obj-482", "toggle", "int", 1, 5, "obj-504", "toggle", "int", 1, 5, "obj-506", "toggle", "int", 0, 5, "obj-508", "toggle", "int", 0, 5, "obj-510", "toggle", "int", 1, 5, "obj-512", "toggle", "int", 1, 5, "obj-519", "number", "int", 3, 5, "obj-527", "slider", "float", 114.0, 5, "obj-531", "slider", "float", 99.0, 5, "obj-532", "slider", "float", 114.0, 5, "obj-535", "slider", "float", 117.0, 5, "obj-537", "slider", "float", 99.0, 5, "obj-11", "tab", "int", 5, 5, "obj-16", "tab", "int", 4, 5, "obj-17", "tab", "int", 1, 5, "obj-18", "tab", "int", 3, 5, "obj-19", "tab", "int", 4, 6, "obj-63", "pictslider", "list", 98, 82, 5, "obj-62", "slider", "float", 84.0, 5, "obj-60", "number", "int", 3, 5, "obj-57", "number", "int", 0, 5, "obj-56", "toggle", "int", 0, 5, "obj-53", "number", "int", 5, 5, "obj-49", "tab", "int", 4, 5, "obj-66", "toggle", "int", 0, 5, "obj-70", "slider", "float", 96.0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 6, "obj-92", "pictslider", "list", 97, 87, 5, "obj-126", "number", "int", 0, 5, "obj-150", "slider", "float", 126.0, 5, "<invalid>", "slider", "float", 0.0, 5, "obj-232", "number", "int", 0, 5, "obj-313", "number", "int", 3, 5, "obj-318", "number", "int", 0, 5, "obj-320", "toggle", "int", 0, 5, "obj-336", "number", "int", 4, 5, "obj-354", "number", "int", 3, 5, "obj-351", "number", "int", 0, 5, "obj-358", "number", "int", 2, 6, "obj-397", "pictslider", "list", 9, 127, 5, "obj-396", "slider", "float", 108.0, 5, "obj-401", "toggle", "int", 0, 6, "obj-433", "pictslider", "list", 42, 30, 5, "obj-432", "slider", "float", 107.0, 5, "obj-429", "number", "int", 3, 5, "obj-426", "number", "int", 3, 5, "obj-425", "toggle", "int", 0, 5, "obj-421", "number", "int", 5, 6, "obj-452", "pictslider", "list", 127, 127, 5, "obj-451", "slider", "float", 105.0, 5, "obj-448", "number", "int", 3, 5, "obj-445", "number", "int", 1, 5, "obj-444", "toggle", "int", 0, 5, "obj-440", "number", "int", 5, 6, "obj-472", "pictslider", "list", 81, 76, 5, "obj-471", "slider", "float", 43.0, 5, "obj-468", "number", "int", 3, 5, "obj-465", "number", "int", 0, 5, "obj-464", "toggle", "int", 0, 5, "obj-460", "number", "int", 4, 5, "obj-482", "toggle", "int", 1, 5, "obj-504", "toggle", "int", 0, 5, "obj-506", "toggle", "int", 0, 5, "obj-508", "toggle", "int", 1, 5, "obj-510", "toggle", "int", 0, 5, "obj-512", "toggle", "int", 1, 5, "obj-519", "number", "int", 3, 5, "obj-527", "slider", "float", 73.0, 5, "obj-531", "slider", "float", 95.0, 5, "obj-532", "slider", "float", 114.0, 5, "obj-535", "slider", "float", 127.0, 5, "obj-537", "slider", "float", 102.0, 5, "obj-11", "tab", "int", 3, 5, "obj-16", "tab", "int", 4, 5, "obj-17", "tab", "int", 1, 5, "obj-18", "tab", "int", 3, 5, "obj-19", "tab", "int", 4, 6, "obj-63", "pictslider", "list", 98, 82, 5, "obj-62", "slider", "float", 84.0, 5, "obj-60", "number", "int", 3, 5, "obj-57", "number", "int", 0, 5, "obj-56", "toggle", "int", 0, 5, "obj-53", "number", "int", 5, 5, "obj-49", "tab", "int", 4, 5, "obj-66", "toggle", "int", 0, 5, "obj-70", "slider", "float", 96.0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 6, "obj-92", "pictslider", "list", 97, 87, 5, "obj-126", "number", "int", 0, 5, "obj-150", "slider", "float", 126.0, 5, "<invalid>", "slider", "float", 0.0, 5, "obj-232", "number", "int", 0, 5, "obj-313", "number", "int", -4, 5, "obj-318", "number", "int", 2, 5, "obj-320", "toggle", "int", 0, 5, "obj-336", "number", "int", 4, 5, "obj-354", "number", "int", -4, 5, "obj-351", "number", "int", 0, 5, "obj-358", "number", "int", 2, 6, "obj-397", "pictslider", "list", 9, 127, 5, "obj-396", "slider", "float", 108.0, 5, "obj-401", "toggle", "int", 0, 6, "obj-433", "pictslider", "list", 13, 113, 5, "obj-432", "slider", "float", 127.0, 5, "obj-429", "number", "int", -4, 5, "obj-426", "number", "int", 2, 5, "obj-425", "toggle", "int", 0, 5, "obj-421", "number", "int", 4, 6, "obj-452", "pictslider", "list", 123, 93, 5, "obj-451", "slider", "float", 105.0, 5, "obj-448", "number", "int", -4, 5, "obj-445", "number", "int", 0, 5, "obj-444", "toggle", "int", 0, 5, "obj-440", "number", "int", 5, 6, "obj-472", "pictslider", "list", 81, 76, 5, "obj-471", "slider", "float", 43.0, 5, "obj-468", "number", "int", -4, 5, "obj-465", "number", "int", 0, 5, "obj-464", "toggle", "int", 0, 5, "obj-460", "number", "int", 4, 5, "obj-482", "toggle", "int", 1, 5, "obj-504", "toggle", "int", 1, 5, "obj-506", "toggle", "int", 0, 5, "obj-508", "toggle", "int", 1, 5, "obj-510", "toggle", "int", 0, 5, "obj-512", "toggle", "int", 0, 5, "obj-519", "number", "int", -4, 5, "obj-527", "slider", "float", 81.0, 5, "obj-531", "slider", "float", 85.0, 5, "obj-532", "slider", "float", 114.0, 5, "obj-535", "slider", "float", 127.0, 5, "obj-537", "slider", "float", 102.0, 5, "obj-11", "tab", "int", 3, 5, "obj-16", "tab", "int", 3, 5, "obj-17", "tab", "int", 1, 5, "obj-18", "tab", "int", 3, 5, "obj-19", "tab", "int", 4, 6, "obj-63", "pictslider", "list", 98, 82, 5, "obj-62", "slider", "float", 84.0, 5, "obj-60", "number", "int", -4, 5, "obj-57", "number", "int", 0, 5, "obj-56", "toggle", "int", 0, 5, "obj-53", "number", "int", 5, 5, "obj-49", "tab", "int", 4, 5, "obj-66", "toggle", "int", 0, 5, "obj-70", "slider", "float", 96.0 ]
						}
, 						{
							"number" : 13,
							"data" : [ 6, "obj-92", "pictslider", "list", 1, 114, 5, "obj-126", "number", "int", 0, 5, "obj-150", "slider", "float", 45.0, 5, "obj-232", "number", "int", 0, 5, "obj-313", "number", "int", -2, 5, "obj-318", "number", "int", 0, 5, "obj-320", "toggle", "int", 0, 5, "obj-336", "number", "int", 4, 5, "obj-354", "number", "int", -2, 5, "obj-351", "number", "int", 1, 5, "obj-358", "number", "int", 3, 6, "obj-397", "pictslider", "list", 17, 95, 5, "obj-396", "slider", "float", 52.0, 5, "obj-401", "toggle", "int", 0, 6, "obj-433", "pictslider", "list", 8, 100, 5, "obj-432", "slider", "float", 65.0, 5, "obj-429", "number", "int", -2, 5, "obj-426", "number", "int", 0, 5, "obj-425", "toggle", "int", 0, 5, "obj-421", "number", "int", 4, 6, "obj-452", "pictslider", "list", 8, 126, 5, "obj-451", "slider", "float", 112.0, 5, "obj-448", "number", "int", -2, 5, "obj-445", "number", "int", -2, 5, "obj-444", "toggle", "int", 0, 5, "obj-440", "number", "int", 5, 6, "obj-472", "pictslider", "list", 12, 124, 5, "obj-471", "slider", "float", 82.0, 5, "obj-468", "number", "int", -2, 5, "obj-465", "number", "int", 0, 5, "obj-464", "toggle", "int", 0, 5, "obj-460", "number", "int", 5, 5, "obj-482", "toggle", "int", 0, 5, "obj-504", "toggle", "int", 0, 5, "obj-506", "toggle", "int", 0, 5, "obj-508", "toggle", "int", 0, 5, "obj-510", "toggle", "int", 0, 5, "obj-512", "toggle", "int", 0, 5, "obj-519", "number", "int", -2, 5, "obj-527", "slider", "float", 104.0, 5, "obj-531", "slider", "float", 96.0, 5, "obj-532", "slider", "float", 117.0, 5, "obj-535", "slider", "float", 118.0, 5, "obj-537", "slider", "float", 117.0, 5, "obj-11", "tab", "int", 3, 5, "obj-16", "tab", "int", 3, 5, "obj-17", "tab", "int", 2, 5, "obj-18", "tab", "int", 4, 5, "obj-19", "tab", "int", 4, 6, "obj-63", "pictslider", "list", 49, 104, 5, "obj-62", "slider", "float", 84.0, 5, "obj-60", "number", "int", -2, 5, "obj-57", "number", "int", 0, 5, "obj-56", "toggle", "int", 0, 5, "obj-53", "number", "int", 5, 5, "obj-49", "tab", "int", 4, 5, "obj-66", "toggle", "int", 0, 5, "obj-70", "slider", "float", 96.0 ]
						}
, 						{
							"number" : 25,
							"data" : [ 6, "obj-92", "pictslider", "list", 106, 56, 5, "obj-126", "number", "int", 0, 5, "obj-150", "slider", "float", 127.0, 5, "obj-232", "number", "int", 0, 5, "obj-313", "number", "int", 0, 5, "obj-318", "number", "int", 0, 5, "obj-320", "toggle", "int", 0, 5, "obj-336", "number", "int", 6, 5, "obj-354", "number", "int", 0, 5, "obj-351", "number", "int", 0, 5, "obj-358", "number", "int", 0, 6, "obj-397", "pictslider", "list", 79, 75, 5, "obj-396", "slider", "float", 0.0, 5, "obj-401", "toggle", "int", 0, 6, "obj-433", "pictslider", "list", 62, 44, 5, "obj-432", "slider", "float", 24.0, 5, "obj-429", "number", "int", 0, 5, "obj-426", "number", "int", 0, 5, "obj-425", "toggle", "int", 0, 5, "obj-421", "number", "int", 7, 6, "obj-452", "pictslider", "list", 46, 67, 5, "obj-451", "slider", "float", 0.0, 5, "obj-448", "number", "int", 0, 5, "obj-445", "number", "int", 0, 5, "obj-444", "toggle", "int", 0, 5, "obj-440", "number", "int", 0, 6, "obj-472", "pictslider", "list", 0, 108, 5, "obj-471", "slider", "float", 0.0, 5, "obj-468", "number", "int", 0, 5, "obj-465", "number", "int", 0, 5, "obj-464", "toggle", "int", 0, 5, "obj-460", "number", "int", 0, 5, "obj-482", "toggle", "int", 1, 5, "obj-504", "toggle", "int", 0, 5, "obj-506", "toggle", "int", 0, 5, "obj-508", "toggle", "int", 0, 5, "obj-510", "toggle", "int", 0, 5, "obj-512", "toggle", "int", 0, 5, "obj-519", "number", "int", 0, 5, "obj-527", "slider", "float", 113.0, 5, "obj-531", "slider", "float", 117.0, 5, "obj-532", "slider", "float", 117.0, 5, "obj-535", "slider", "float", 117.0, 5, "obj-537", "slider", "float", 117.0, 5, "obj-11", "tab", "int", 5, 5, "obj-16", "tab", "int", 6, 5, "obj-17", "tab", "int", -1, 5, "obj-18", "tab", "int", -1, 5, "obj-19", "tab", "int", -1, 6, "obj-63", "pictslider", "list", 70, 31, 5, "obj-62", "slider", "float", 90.0, 5, "obj-60", "number", "int", 0, 5, "obj-57", "number", "int", 0, 5, "obj-56", "toggle", "int", 0, 5, "obj-53", "number", "int", 7, 5, "obj-49", "tab", "int", 6, 5, "obj-66", "toggle", "int", 1, 5, "obj-70", "slider", "float", 117.0, 5, "obj-90", "number", "int", 0, 5, "obj-88", "toggle", "int", 0, 5, "obj-85", "slider", "float", 0.0, 5, "obj-82", "number", "int", 0 ]
						}
, 						{
							"number" : 26,
							"data" : [ 6, "obj-92", "pictslider", "list", 106, 56, 5, "obj-126", "number", "int", 0, 5, "obj-150", "slider", "float", 127.0, 5, "obj-232", "number", "int", 0, 5, "obj-313", "number", "int", 0, 5, "obj-318", "number", "int", 0, 5, "obj-320", "toggle", "int", 0, 5, "obj-336", "number", "int", 6, 5, "obj-354", "number", "int", 0, 5, "obj-351", "number", "int", 0, 5, "obj-358", "number", "int", 0, 6, "obj-397", "pictslider", "list", 79, 75, 5, "obj-396", "slider", "float", 0.0, 5, "obj-401", "toggle", "int", 0, 6, "obj-433", "pictslider", "list", 62, 44, 5, "obj-432", "slider", "float", 24.0, 5, "obj-429", "number", "int", 0, 5, "obj-426", "number", "int", 0, 5, "obj-425", "toggle", "int", 0, 5, "obj-421", "number", "int", 7, 6, "obj-452", "pictslider", "list", 22, 23, 5, "obj-451", "slider", "float", 87.0, 5, "obj-448", "number", "int", 0, 5, "obj-445", "number", "int", 1, 5, "obj-444", "toggle", "int", 0, 5, "obj-440", "number", "int", 7, 6, "obj-472", "pictslider", "list", 0, 108, 5, "obj-471", "slider", "float", 0.0, 5, "obj-468", "number", "int", 0, 5, "obj-465", "number", "int", 0, 5, "obj-464", "toggle", "int", 0, 5, "obj-460", "number", "int", 0, 5, "obj-482", "toggle", "int", 1, 5, "obj-504", "toggle", "int", 0, 5, "obj-506", "toggle", "int", 0, 5, "obj-508", "toggle", "int", 1, 5, "obj-510", "toggle", "int", 0, 5, "obj-512", "toggle", "int", 0, 5, "obj-519", "number", "int", 0, 5, "obj-527", "slider", "float", 113.0, 5, "obj-531", "slider", "float", 117.0, 5, "obj-532", "slider", "float", 117.0, 5, "obj-535", "slider", "float", 105.0, 5, "obj-537", "slider", "float", 117.0, 5, "obj-11", "tab", "int", 5, 5, "obj-16", "tab", "int", 6, 5, "obj-17", "tab", "int", -1, 5, "obj-18", "tab", "int", -1, 5, "obj-19", "tab", "int", 6, 6, "obj-63", "pictslider", "list", 70, 31, 5, "obj-62", "slider", "float", 90.0, 5, "obj-60", "number", "int", 0, 5, "obj-57", "number", "int", 0, 5, "obj-56", "toggle", "int", 0, 5, "obj-53", "number", "int", 7, 5, "obj-49", "tab", "int", 6, 5, "obj-66", "toggle", "int", 1, 5, "obj-70", "slider", "float", 117.0, 5, "obj-90", "number", "int", 0, 5, "obj-88", "toggle", "int", 0, 5, "obj-85", "slider", "float", 0.0, 5, "obj-82", "number", "int", 0 ]
						}
, 						{
							"number" : 27,
							"data" : [ 6, "obj-92", "pictslider", "list", 106, 56, 5, "obj-126", "number", "int", 0, 5, "obj-150", "slider", "float", 127.0, 5, "obj-232", "number", "int", 0, 5, "obj-313", "number", "int", 0, 5, "obj-318", "number", "int", 0, 5, "obj-320", "toggle", "int", 0, 5, "obj-336", "number", "int", 6, 5, "obj-354", "number", "int", 0, 5, "obj-351", "number", "int", 0, 5, "obj-358", "number", "int", 0, 6, "obj-397", "pictslider", "list", 79, 75, 5, "obj-396", "slider", "float", 0.0, 5, "obj-401", "toggle", "int", 0, 6, "obj-433", "pictslider", "list", 62, 44, 5, "obj-432", "slider", "float", 24.0, 5, "obj-429", "number", "int", 0, 5, "obj-426", "number", "int", 0, 5, "obj-425", "toggle", "int", 0, 5, "obj-421", "number", "int", 7, 6, "obj-452", "pictslider", "list", 22, 23, 5, "obj-451", "slider", "float", 87.0, 5, "obj-448", "number", "int", 0, 5, "obj-445", "number", "int", 1, 5, "obj-444", "toggle", "int", 0, 5, "obj-440", "number", "int", 7, 6, "obj-472", "pictslider", "list", 92, 67, 5, "obj-471", "slider", "float", 0.0, 5, "obj-468", "number", "int", 0, 5, "obj-465", "number", "int", 0, 5, "obj-464", "toggle", "int", 0, 5, "obj-460", "number", "int", 7, 5, "obj-482", "toggle", "int", 1, 5, "obj-504", "toggle", "int", 0, 5, "obj-506", "toggle", "int", 0, 5, "obj-508", "toggle", "int", 1, 5, "obj-510", "toggle", "int", 1, 5, "obj-512", "toggle", "int", 0, 5, "obj-519", "number", "int", 0, 5, "obj-527", "slider", "float", 113.0, 5, "obj-531", "slider", "float", 117.0, 5, "obj-532", "slider", "float", 117.0, 5, "obj-535", "slider", "float", 105.0, 5, "obj-537", "slider", "float", 117.0, 5, "obj-11", "tab", "int", 5, 5, "obj-16", "tab", "int", 6, 5, "obj-17", "tab", "int", -1, 5, "obj-18", "tab", "int", 6, 5, "obj-19", "tab", "int", 6, 6, "obj-63", "pictslider", "list", 70, 31, 5, "obj-62", "slider", "float", 90.0, 5, "obj-60", "number", "int", 0, 5, "obj-57", "number", "int", 0, 5, "obj-56", "toggle", "int", 0, 5, "obj-53", "number", "int", 7, 5, "obj-49", "tab", "int", 6, 5, "obj-66", "toggle", "int", 1, 5, "obj-70", "slider", "float", 117.0, 5, "obj-90", "number", "int", 0, 5, "obj-88", "toggle", "int", 0, 5, "obj-85", "slider", "float", 0.0, 5, "obj-82", "number", "int", 0 ]
						}
, 						{
							"number" : 28,
							"data" : [ 6, "obj-92", "pictslider", "list", 73, 64, 5, "obj-126", "number", "int", 0, 5, "obj-150", "slider", "float", 127.0, 5, "obj-232", "number", "int", 0, 5, "obj-313", "number", "int", 0, 5, "obj-318", "number", "int", 0, 5, "obj-320", "toggle", "int", 0, 5, "obj-336", "number", "int", 6, 5, "obj-354", "number", "int", 0, 5, "obj-351", "number", "int", 0, 5, "obj-358", "number", "int", 0, 6, "obj-397", "pictslider", "list", 79, 75, 5, "obj-396", "slider", "float", 0.0, 5, "obj-401", "toggle", "int", 0, 6, "obj-433", "pictslider", "list", 62, 44, 5, "obj-432", "slider", "float", 24.0, 5, "obj-429", "number", "int", 0, 5, "obj-426", "number", "int", 0, 5, "obj-425", "toggle", "int", 0, 5, "obj-421", "number", "int", 7, 6, "obj-452", "pictslider", "list", 22, 23, 5, "obj-451", "slider", "float", 87.0, 5, "obj-448", "number", "int", 0, 5, "obj-445", "number", "int", 1, 5, "obj-444", "toggle", "int", 0, 5, "obj-440", "number", "int", 7, 6, "obj-472", "pictslider", "list", 92, 67, 5, "obj-471", "slider", "float", 0.0, 5, "obj-468", "number", "int", 0, 5, "obj-465", "number", "int", 0, 5, "obj-464", "toggle", "int", 0, 5, "obj-460", "number", "int", 7, 5, "obj-482", "toggle", "int", 1, 5, "obj-504", "toggle", "int", 0, 5, "obj-506", "toggle", "int", 0, 5, "obj-508", "toggle", "int", 0, 5, "obj-510", "toggle", "int", 0, 5, "obj-512", "toggle", "int", 0, 5, "obj-519", "number", "int", 0, 5, "obj-527", "slider", "float", 113.0, 5, "obj-531", "slider", "float", 117.0, 5, "obj-532", "slider", "float", 117.0, 5, "obj-535", "slider", "float", 105.0, 5, "obj-537", "slider", "float", 117.0, 5, "obj-11", "tab", "int", 5, 5, "obj-16", "tab", "int", 6, 5, "obj-17", "tab", "int", -1, 5, "obj-18", "tab", "int", 6, 5, "obj-19", "tab", "int", 6, 6, "obj-63", "pictslider", "list", 70, 31, 5, "obj-62", "slider", "float", 90.0, 5, "obj-60", "number", "int", 0, 5, "obj-57", "number", "int", 0, 5, "obj-56", "toggle", "int", 0, 5, "obj-53", "number", "int", 7, 5, "obj-49", "tab", "int", 6, 5, "obj-66", "toggle", "int", 1, 5, "obj-70", "slider", "float", 117.0, 5, "obj-90", "number", "int", 0, 5, "obj-88", "toggle", "int", 0, 5, "obj-85", "slider", "float", 0.0, 5, "obj-82", "number", "int", 0 ]
						}
, 						{
							"number" : 29,
							"data" : [ 6, "obj-92", "pictslider", "list", 82, 80, 5, "obj-126", "number", "int", 0, 5, "obj-150", "slider", "float", 23.0, 5, "obj-232", "number", "int", 0, 5, "obj-313", "number", "int", 0, 5, "obj-318", "number", "int", 0, 5, "obj-320", "toggle", "int", 0, 5, "obj-336", "number", "int", 6, 5, "obj-354", "number", "int", 0, 5, "obj-351", "number", "int", 0, 5, "obj-358", "number", "int", 0, 6, "obj-397", "pictslider", "list", 79, 75, 5, "obj-396", "slider", "float", 0.0, 5, "obj-401", "toggle", "int", 0, 6, "obj-433", "pictslider", "list", 62, 44, 5, "obj-432", "slider", "float", 24.0, 5, "obj-429", "number", "int", 0, 5, "obj-426", "number", "int", 0, 5, "obj-425", "toggle", "int", 0, 5, "obj-421", "number", "int", 7, 6, "obj-452", "pictslider", "list", 68, 41, 5, "obj-451", "slider", "float", 87.0, 5, "obj-448", "number", "int", 0, 5, "obj-445", "number", "int", 1, 5, "obj-444", "toggle", "int", 0, 5, "obj-440", "number", "int", 7, 6, "obj-472", "pictslider", "list", 87, 106, 5, "obj-471", "slider", "float", 18.0, 5, "obj-468", "number", "int", 0, 5, "obj-465", "number", "int", 0, 5, "obj-464", "toggle", "int", 0, 5, "obj-460", "number", "int", 4, 5, "obj-482", "toggle", "int", 1, 5, "obj-504", "toggle", "int", 1, 5, "obj-506", "toggle", "int", 0, 5, "obj-508", "toggle", "int", 0, 5, "obj-510", "toggle", "int", 0, 5, "obj-512", "toggle", "int", 0, 5, "obj-519", "number", "int", 0, 5, "obj-527", "slider", "float", 113.0, 5, "obj-531", "slider", "float", 117.0, 5, "obj-532", "slider", "float", 117.0, 5, "obj-535", "slider", "float", 105.0, 5, "obj-537", "slider", "float", 28.0, 5, "obj-11", "tab", "int", 5, 5, "obj-16", "tab", "int", 6, 5, "obj-17", "tab", "int", -1, 5, "obj-18", "tab", "int", 3, 5, "obj-19", "tab", "int", 6, 6, "obj-63", "pictslider", "list", 70, 31, 5, "obj-62", "slider", "float", 90.0, 5, "obj-60", "number", "int", 0, 5, "obj-57", "number", "int", 0, 5, "obj-56", "toggle", "int", 0, 5, "obj-53", "number", "int", 8, 5, "obj-49", "tab", "int", 7, 5, "obj-66", "toggle", "int", 0, 5, "obj-70", "slider", "float", 117.0, 5, "obj-90", "number", "int", 0, 5, "obj-88", "toggle", "int", 0, 5, "obj-85", "slider", "float", 0.0, 5, "obj-82", "number", "int", 0 ]
						}
, 						{
							"number" : 30,
							"data" : [ 6, "obj-92", "pictslider", "list", 82, 80, 5, "obj-126", "number", "int", 0, 5, "obj-150", "slider", "float", 23.0, 5, "obj-232", "number", "int", 0, 5, "obj-313", "number", "int", 0, 5, "obj-318", "number", "int", 0, 5, "obj-320", "toggle", "int", 0, 5, "obj-336", "number", "int", 3, 5, "obj-354", "number", "int", 0, 5, "obj-351", "number", "int", 0, 5, "obj-358", "number", "int", 0, 6, "obj-397", "pictslider", "list", 79, 75, 5, "obj-396", "slider", "float", 0.0, 5, "obj-401", "toggle", "int", 0, 6, "obj-433", "pictslider", "list", 62, 44, 5, "obj-432", "slider", "float", 24.0, 5, "obj-429", "number", "int", 0, 5, "obj-426", "number", "int", 0, 5, "obj-425", "toggle", "int", 0, 5, "obj-421", "number", "int", 7, 6, "obj-452", "pictslider", "list", 68, 41, 5, "obj-451", "slider", "float", 87.0, 5, "obj-448", "number", "int", 0, 5, "obj-445", "number", "int", 1, 5, "obj-444", "toggle", "int", 0, 5, "obj-440", "number", "int", 7, 6, "obj-472", "pictslider", "list", 87, 106, 5, "obj-471", "slider", "float", 18.0, 5, "obj-468", "number", "int", 0, 5, "obj-465", "number", "int", 0, 5, "obj-464", "toggle", "int", 0, 5, "obj-460", "number", "int", 4, 5, "obj-482", "toggle", "int", 1, 5, "obj-504", "toggle", "int", 1, 5, "obj-506", "toggle", "int", 0, 5, "obj-508", "toggle", "int", 0, 5, "obj-510", "toggle", "int", 0, 5, "obj-512", "toggle", "int", 0, 5, "obj-519", "number", "int", 0, 5, "obj-527", "slider", "float", 60.0, 5, "obj-531", "slider", "float", 117.0, 5, "obj-532", "slider", "float", 117.0, 5, "obj-535", "slider", "float", 105.0, 5, "obj-537", "slider", "float", 28.0, 5, "obj-11", "tab", "int", 2, 5, "obj-16", "tab", "int", 6, 5, "obj-17", "tab", "int", -1, 5, "obj-18", "tab", "int", 3, 5, "obj-19", "tab", "int", 6, 6, "obj-63", "pictslider", "list", 70, 31, 5, "obj-62", "slider", "float", 90.0, 5, "obj-60", "number", "int", 0, 5, "obj-57", "number", "int", 0, 5, "obj-56", "toggle", "int", 0, 5, "obj-53", "number", "int", 8, 5, "obj-49", "tab", "int", 7, 5, "obj-66", "toggle", "int", 0, 5, "obj-70", "slider", "float", 117.0, 5, "obj-90", "number", "int", 0, 5, "obj-88", "toggle", "int", 0, 5, "obj-85", "slider", "float", 0.0, 5, "obj-82", "number", "int", 0 ]
						}
, 						{
							"number" : 31,
							"data" : [ 6, "obj-92", "pictslider", "list", 17, 58, 5, "obj-126", "number", "int", 0, 5, "obj-150", "slider", "float", 23.0, 5, "obj-232", "number", "int", 0, 5, "obj-313", "number", "int", 0, 5, "obj-318", "number", "int", 0, 5, "obj-320", "toggle", "int", 0, 5, "obj-336", "number", "int", 8, 5, "obj-354", "number", "int", 0, 5, "obj-351", "number", "int", 0, 5, "obj-358", "number", "int", 0, 6, "obj-397", "pictslider", "list", 79, 75, 5, "obj-396", "slider", "float", 0.0, 5, "obj-401", "toggle", "int", 0, 6, "obj-433", "pictslider", "list", 62, 44, 5, "obj-432", "slider", "float", 24.0, 5, "obj-429", "number", "int", 0, 5, "obj-426", "number", "int", 0, 5, "obj-425", "toggle", "int", 0, 5, "obj-421", "number", "int", 7, 6, "obj-452", "pictslider", "list", 68, 41, 5, "obj-451", "slider", "float", 87.0, 5, "obj-448", "number", "int", 0, 5, "obj-445", "number", "int", 1, 5, "obj-444", "toggle", "int", 0, 5, "obj-440", "number", "int", 7, 6, "obj-472", "pictslider", "list", 87, 106, 5, "obj-471", "slider", "float", 18.0, 5, "obj-468", "number", "int", 0, 5, "obj-465", "number", "int", 0, 5, "obj-464", "toggle", "int", 0, 5, "obj-460", "number", "int", 4, 5, "obj-482", "toggle", "int", 0, 5, "obj-504", "toggle", "int", 1, 5, "obj-506", "toggle", "int", 0, 5, "obj-508", "toggle", "int", 0, 5, "obj-510", "toggle", "int", 0, 5, "obj-512", "toggle", "int", 0, 5, "obj-519", "number", "int", 0, 5, "obj-527", "slider", "float", 60.0, 5, "obj-531", "slider", "float", 117.0, 5, "obj-532", "slider", "float", 117.0, 5, "obj-535", "slider", "float", 105.0, 5, "obj-537", "slider", "float", 28.0, 5, "obj-11", "tab", "int", 7, 5, "obj-16", "tab", "int", 6, 5, "obj-17", "tab", "int", -1, 5, "obj-18", "tab", "int", 3, 5, "obj-19", "tab", "int", 6, 6, "obj-63", "pictslider", "list", 70, 31, 5, "obj-62", "slider", "float", 90.0, 5, "obj-60", "number", "int", 0, 5, "obj-57", "number", "int", 0, 5, "obj-56", "toggle", "int", 0, 5, "obj-53", "number", "int", 1, 5, "obj-49", "tab", "int", 0, 5, "obj-66", "toggle", "int", 1, 5, "obj-70", "slider", "float", 117.0, 5, "obj-90", "number", "int", 0, 5, "obj-88", "toggle", "int", 0, 5, "obj-85", "slider", "float", 0.0, 5, "obj-82", "number", "int", 0 ]
						}
, 						{
							"number" : 32,
							"data" : [ 6, "obj-92", "pictslider", "list", 17, 58, 5, "obj-126", "number", "int", 0, 5, "obj-150", "slider", "float", 23.0, 5, "obj-232", "number", "int", 0, 5, "obj-313", "number", "int", 0, 5, "obj-318", "number", "int", 0, 5, "obj-320", "toggle", "int", 0, 5, "obj-336", "number", "int", 8, 5, "obj-354", "number", "int", 0, 5, "obj-351", "number", "int", 0, 5, "obj-358", "number", "int", 0, 6, "obj-397", "pictslider", "list", 79, 75, 5, "obj-396", "slider", "float", 0.0, 5, "obj-401", "toggle", "int", 0, 6, "obj-433", "pictslider", "list", 62, 44, 5, "obj-432", "slider", "float", 24.0, 5, "obj-429", "number", "int", 0, 5, "obj-426", "number", "int", 0, 5, "obj-425", "toggle", "int", 0, 5, "obj-421", "number", "int", 7, 6, "obj-452", "pictslider", "list", 12, 87, 5, "obj-451", "slider", "float", 87.0, 5, "obj-448", "number", "int", 0, 5, "obj-445", "number", "int", 0, 5, "obj-444", "toggle", "int", 0, 5, "obj-440", "number", "int", 8, 6, "obj-472", "pictslider", "list", 87, 106, 5, "obj-471", "slider", "float", 18.0, 5, "obj-468", "number", "int", 0, 5, "obj-465", "number", "int", 0, 5, "obj-464", "toggle", "int", 0, 5, "obj-460", "number", "int", 2, 5, "obj-482", "toggle", "int", 0, 5, "obj-504", "toggle", "int", 1, 5, "obj-506", "toggle", "int", 0, 5, "obj-508", "toggle", "int", 0, 5, "obj-510", "toggle", "int", 1, 5, "obj-512", "toggle", "int", 0, 5, "obj-519", "number", "int", 0, 5, "obj-527", "slider", "float", 60.0, 5, "obj-531", "slider", "float", 117.0, 5, "obj-532", "slider", "float", 117.0, 5, "obj-535", "slider", "float", 105.0, 5, "obj-537", "slider", "float", 28.0, 5, "obj-11", "tab", "int", 7, 5, "obj-16", "tab", "int", 6, 5, "obj-17", "tab", "int", -1, 5, "obj-18", "tab", "int", 1, 5, "obj-19", "tab", "int", 7, 6, "obj-63", "pictslider", "list", 70, 31, 5, "obj-62", "slider", "float", 90.0, 5, "obj-60", "number", "int", 0, 5, "obj-57", "number", "int", 0, 5, "obj-56", "toggle", "int", 0, 5, "obj-53", "number", "int", 1, 5, "obj-49", "tab", "int", 0, 5, "obj-66", "toggle", "int", 1, 5, "obj-70", "slider", "float", 117.0, 5, "obj-90", "number", "int", 0, 5, "obj-88", "toggle", "int", 0, 5, "obj-85", "slider", "float", 0.0, 5, "obj-82", "number", "int", 0 ]
						}
 ],
					"stored1" : [ 0.0, 0.694117647058824, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"id" : "obj-513",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2199.558599258661161, 672.100871711189484, 63.0, 22.0 ],
					"text" : "r 4th_beat",
					"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-511",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2157.611231113672147, 795.966105103492737, 60.947368144989014, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-512",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2157.611231113672147, 739.179815699554752, 43.263155460357609, 43.263155460357609 ],
					"presentation" : 1,
					"presentation_rect" : [ 795.656987627148737, 302.149666073648802, 43.263155460357609, 43.263155460357609 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-509",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2082.084915901422391, 795.966105103492737, 60.947368144989014, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-510",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2082.084915901422391, 739.179815699554752, 43.263155460357609, 43.263155460357609 ],
					"presentation" : 1,
					"presentation_rect" : [ 743.920143087506403, 277.338271451822493, 43.263155460357609, 43.263155460357609 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-507",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1996.971489101648331, 795.966105103492737, 60.947368144989014, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-508",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1996.971489101648331, 739.179815699554752, 43.263155460357609, 43.263155460357609 ],
					"presentation" : 1,
					"presentation_rect" : [ 743.920143087506403, 67.108667081431975, 43.263155460357609, 43.263155460357609 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-505",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1917.863470270674043, 795.624001502990723, 60.947368144989014, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-506",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1917.863470270674043, 738.837712099052624, 43.263155460357609, 43.263155460357609 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.739855487942805, 489.499024357676944, 43.263155460357609, 43.263155460357609 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-503",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1816.558602834939848, 795.624001502990723, 60.947368144989014, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-504",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1816.558602834939848, 738.837712099052624, 43.263155460357609, 43.263155460357609 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.739855487942805, 280.90910238183551, 43.263155460357609, 43.263155460357609 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-502",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1698.70833745598793, 795.624001502990723, 60.947368144989014, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"id" : "obj-495",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2124.032284046411405, 643.364027648384308, 160.0, 22.0 ],
					"text" : "r dotted_quarter_and_eighth",
					"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"id" : "obj-496",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2038.918857246637344, 700.100871711189484, 71.0, 22.0 ],
					"text" : "r half_notes",
					"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"id" : "obj-497",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1858.505970979928861, 675.100871949608063, 105.0, 22.0 ],
					"text" : "r melody1_rhythm",
					"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"id" : "obj-498",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1740.655705600976944, 700.100871711189484, 90.0, 22.0 ],
					"text" : "r quarter_notes",
					"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"id" : "obj-499",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1959.810838415663056, 700.100871711189484, 66.0, 22.0 ],
					"text" : "r 2nd_beat",
					"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"id" : "obj-490",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1052.812913805246353, 1223.838919252937103, 96.0, 22.0 ],
					"text" : "r harmony_bang",
					"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"id" : "obj-491",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1083.181329637765884, 1000.315791130065918, 118.0, 22.0 ],
					"text" : "r more_pulses_bang",
					"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"id" : "obj-492",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1083.181329637765884, 808.81260606724527, 93.0, 22.0 ],
					"text" : "r bassline_bang",
					"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"id" : "obj-493",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.812913805246353, 1008.684213062805156, 93.0, 22.0 ],
					"text" : "r beeper2_bang",
					"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"id" : "obj-494",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.812913805246353, 832.970504493301178, 93.0, 22.0 ],
					"text" : "r beeper1_bang",
					"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-482",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1698.70833745598793, 738.837712099052624, 43.263155460357609, 43.263155460357609 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.739855487942805, 70.231473153667082, 43.263155460357609, 43.263155460357609 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"id" : "obj-480",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1917.863470270674043, 843.755578538459758, 98.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.739855487942805, 537.999026721316795, 98.0, 22.0 ],
					"text" : "s harmony_bang",
					"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"id" : "obj-478",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2082.084915901422391, 843.755578538459758, 120.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 743.920143087506403, 429.92040264877545, 120.0, 22.0 ],
					"text" : "s more_pulses_bang",
					"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"id" : "obj-479",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2000.24281146645535, 874.904711098258758, 95.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 743.920143087506403, 190.941999143199553, 95.0, 22.0 ],
					"text" : "s bassline_bang",
					"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"id" : "obj-477",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1816.558602834939848, 843.755578538459758, 95.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.739855487942805, 406.830155195365478, 95.0, 22.0 ],
					"text" : "s beeper2_bang",
					"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"id" : "obj-476",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1698.70833745598793, 843.325764030998016, 95.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.739855487942805, 190.941999143199553, 95.0, 22.0 ],
					"text" : "s beeper1_bang",
					"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-460",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1516.980792921958027, 1103.675452581512218, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"id" : "obj-462",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1516.980792921958027, 1131.83334743128944, 87.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 743.920143087506403, 352.900216279413144, 87.0, 22.0 ],
					"text" : "s more_pulses",
					"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-463",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1403.529653207591764, 1011.052634995544395, 124.0, 34.0 ],
					"text" : "OFF: STABLE MODE\nON: WILD MODE"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.545098039215686, 0.545098039215686, 1.0 ],
					"id" : "obj-464",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1464.371169046123214, 1050.578951736968975, 43.736841917037964, 43.736841917037964 ],
					"presentation" : 1,
					"presentation_rect" : [ 910.270820075869779, 273.504748570802803, 43.736841917037964, 43.736841917037964 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-465",
					"maxclass" : "number",
					"maximum" : 3,
					"minimum" : -4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1210.351710215766616, 1081.526321550888042, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 795.656987627148737, 273.504748570802803, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-466",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1210.351710215766616, 1056.05263366369627, 44.0, 20.0 ],
					"text" : "octave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-467",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1146.846845508177466, 1056.05263366369627, 42.0, 20.0 ],
					"text" : "transp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-468",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1146.846845508177466, 1081.526321550888042, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-470",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1083.341980800588317, 1123.810218235534649, 400.029188245535011, 22.0 ],
					"text" : "Beeper more_pulses"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.070588235294118, 0.070588235294118, 0.0, 1.0 ],
					"id" : "obj-471",
					"knobcolor" : [ 0.905882352941176, 0.854901960784314, 0.6, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1376.842676267583556, 1008.684213062805156, 17.054809421300888, 91.026315927505493 ],
					"presentation" : 1,
					"presentation_rect" : [ 1067.941873366236905, 324.864587260118697, 14.473684310913086, 126.578948020935059 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545098039215686, 0.411764705882353, 0.298039215686275, 1.0 ],
					"id" : "obj-472",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1273.856574923355765, 1008.684213062805156, 91.625793405852392, 89.684211492538452 ],
					"presentation" : 1,
					"presentation_rect" : [ 910.270820075869779, 324.864587260118697, 146.578948020935059, 122.578948020935059 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-457",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1052.812913805246353, 1269.394734263420105, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-456",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 520.812913805246353, 1042.210529804229736, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-455",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 520.812913805246353, 864.789480209350586, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-440",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1516.820141759135595, 903.803845585952331, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"id" : "obj-442",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1516.820141759135595, 931.961740435729553, 62.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 743.920143087506403, 115.157894035858135, 62.0, 22.0 ],
					"text" : "s bassline",
					"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-443",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1403.369002044769331, 811.181027999984508, 124.0, 34.0 ],
					"text" : "OFF: STABLE MODE\nON: WILD MODE"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.545098039215686, 0.545098039215686, 1.0 ],
					"id" : "obj-444",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1464.210517883300781, 850.707344741409088, 43.736841917037964, 43.736841917037964 ],
					"presentation" : 1,
					"presentation_rect" : [ 910.270820075869779, 67.108667081431975, 43.736841917037964, 43.736841917037964 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-445",
					"maxclass" : "number",
					"maximum" : 3,
					"minimum" : -4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1210.191059052944183, 881.654714555328155, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 795.656987627148737, 74.069207564929258, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1210.191059052944183, 856.181026668136383, 44.0, 20.0 ],
					"text" : "octave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-447",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1146.686194345355034, 856.181026668136383, 42.0, 20.0 ],
					"text" : "transp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1146.686194345355034, 881.654714555328155, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-449",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1083.181329637765884, 862.54945156056192, 41.105262994766235, 41.105262994766235 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-450",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1083.181329637765884, 923.938611239974762, 400.029188245535124, 22.0 ],
					"text" : "Beeper bassline"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.070588235294118, 0.070588235294118, 0.0, 1.0 ],
					"id" : "obj-451",
					"knobcolor" : [ 0.905882352941176, 0.854901960784314, 0.6, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1376.682025104761124, 808.81260606724527, 17.054809421300888, 91.026315927505493 ],
					"presentation" : 1,
					"presentation_rect" : [ 1067.941873366236905, 116.560435430148402, 14.473684310913086, 126.578948020935059 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545098039215686, 0.411764705882353, 0.298039215686275, 1.0 ],
					"id" : "obj-452",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1273.695923760533333, 808.81260606724527, 91.625793405852392, 89.684211492538452 ],
					"presentation" : 1,
					"presentation_rect" : [ 910.270820075869779, 116.560435430148402, 146.578948020935059, 122.578948020935059 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-421",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 954.451725926616064, 1095.307030648772979, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"id" : "obj-423",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 954.451725926616064, 1123.464925498550201, 62.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.739855487942805, 328.356468640021831, 62.0, 22.0 ],
					"text" : "s beeper2",
					"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-424",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 841.0005862122498, 1002.684213062805156, 124.0, 34.0 ],
					"text" : "OFF: STABLE MODE\nON: WILD MODE"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.545098039215686, 0.545098039215686, 1.0 ],
					"id" : "obj-425",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 901.84210205078125, 1042.210529804229736, 43.736841917037964, 43.736841917037964 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.228684072494616, 280.90910238183551, 43.736841917037964, 43.736841917037964 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"maxclass" : "number",
					"maximum" : 3,
					"minimum" : -4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 647.822643220424652, 1073.157899618148804, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.743911166787257, 290.861498600082086, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-427",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.822643220424652, 1047.684211730957031, 44.0, 20.0 ],
					"text" : "octave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-428",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 584.317778512835503, 1047.684211730957031, 42.0, 20.0 ],
					"text" : "transp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 584.317778512835503, 1073.157899618148804, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-431",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 520.812913805246353, 1115.44179630279541, 400.029188245534897, 22.0 ],
					"text" : "Beeper beeper2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.070588235294118, 0.070588235294118, 0.0, 1.0 ],
					"id" : "obj-432",
					"knobcolor" : [ 0.905882352941176, 0.854901960784314, 0.6, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 814.313609272241592, 1000.315791130065918, 17.054809421300888, 91.026315927505493 ],
					"presentation" : 1,
					"presentation_rect" : [ 649.847105865478625, 328.391550154273773, 14.473684310913086, 126.578948020935059 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545098039215686, 0.411764705882353, 0.298039215686275, 1.0 ],
					"id" : "obj-433",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 711.327507928013802, 1000.315791130065918, 91.625793405852392, 89.684211492538452 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.228684072494616, 328.391550154273773, 146.578948020934945, 122.578948020935059 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-418",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1180.860577702522278, 660.315794229507446, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-416",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 958.888785512883942, 734.707371482849112, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1180.860577702522278, 625.342114925384521, 66.0, 22.0 ],
					"text" : "r 2nd_beat",
					"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"id" : "obj-414",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 958.888785512883942, 699.733692178726187, 90.0, 22.0 ],
					"text" : "r quarter_notes",
					"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1090.415101917226593, 660.315794229507446, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 991.888785512883942, 660.315794229507446, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1230.695923760533333, 735.315793514251709, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1059.465661481022835, 735.315793514251709, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-404",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1259.741237431764603, 660.847708940505981, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.545098039215686, 0.545098039215686, 1.0 ],
					"id" : "obj-401",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1476.947364330291748, 1244.605259776115417, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 910.270820075869779, 489.499024357676944, 43.736841917037964, 43.736841917037964 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.070588235294118, 0.070588235294118, 0.0, 1.0 ],
					"id" : "obj-396",
					"knobcolor" : [ 0.905882352941176, 0.854901960784314, 0.6, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1383.842102527618408, 1217.885974497382904, 17.054809421300888, 91.026315927505493 ],
					"presentation" : 1,
					"presentation_rect" : [ 1067.941873366236905, 537.999026721316795, 14.473684310913086, 126.578948020935059 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545098039215686, 0.411764705882353, 0.298039215686275, 1.0 ],
					"id" : "obj-397",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.276553929420515, 1217.885974497382904, 91.625793405852392, 89.684211492538452 ],
					"presentation" : 1,
					"presentation_rect" : [ 910.270820075869779, 537.999026721316795, 146.578948020935059, 122.578948020935059 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1059.465661481022835, 699.733692178726187, 160.0, 22.0 ],
					"text" : "r dotted_quarter_and_eighth",
					"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1259.741237431764603, 625.426656385940532, 63.0, 22.0 ],
					"text" : "r 4th_beat",
					"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1230.695923760533333, 699.733692178726187, 105.0, 22.0 ],
					"text" : "r melody1_rhythm",
					"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 991.888785512883942, 625.342114925384521, 85.0, 22.0 ],
					"text" : "r eighth_notes",
					"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1090.415101917226593, 625.342114925384521, 71.0, 22.0 ],
					"text" : "r half_notes",
					"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 27.0, 84.0, 1468.0, 713.0 ],
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
									"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
									"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 475.761579399108882, 139.157892843765239, 65.0, 22.0 ],
									"text" : "s 3rd_beat",
									"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
									"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 370.261579399108882, 203.891580591201773, 64.0, 22.0 ],
									"text" : "s 1st_beat",
									"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
									"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 449.386579399108882, 203.891580591201773, 162.0, 22.0 ],
									"text" : "s dotted_quarter_and_eighth",
									"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
									"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 528.511579399108882, 171.157892843765239, 65.0, 22.0 ],
									"text" : "s 4th_beat",
									"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
									"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 423.011579399108882, 171.157892843765239, 68.0, 22.0 ],
									"text" : "s 2nd_beat",
									"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
									"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 528.65180953486697, 100.0, 107.0, 22.0 ],
									"text" : "s melody1_rhythm",
									"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 456.65180953486697, 256.0, 150.0, 22.0 ],
									"text" : "if ($i1 % 8 == 1) then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 293.65180953486697, 256.0, 150.0, 22.0 ],
									"text" : "if ($i1 % 2 == 1) then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.65180953486697, 256.0, 150.0, 22.0 ],
									"text" : "if ($i1 % 4 == 1) then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 94.0, 294.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
									"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 293.65180953486697, 305.157892843765239, 87.0, 22.0 ],
									"text" : "s eighth_notes",
									"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 312.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
									"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 456.65180953486697, 305.157892843765239, 73.0, 22.0 ],
									"text" : "s half_notes",
									"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
									"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
									"id" : "obj-395",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 130.65180953486697, 305.157892843765239, 92.0, 22.0 ],
									"text" : "s quarter_notes",
									"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-330",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 203.891580591201773, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-326",
									"maxclass" : "newobj",
									"numinlets" : 17,
									"numoutlets" : 17,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 370.261579399108882, 54.891580591201773, 230.0, 22.0 ],
									"text" : "sel 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-323",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 78.945263710021976, 147.317370052337651, 75.0, 22.0 ],
									"text" : "counter 1 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 79.651815935770685, 100.0, 130.247859345241011, 22.0 ],
									"text" : "metro 355"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-376",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 79.651816534866981, 39.999994927505497, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-377",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.65180953486697, 39.999994927505497, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-326", 0 ],
									"order" : 0,
									"source" : [ "obj-323", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-330", 0 ],
									"order" : 1,
									"source" : [ "obj-323", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-326", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-326", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 2,
									"source" : [ "obj-326", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-326", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-326", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-326", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-326", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-326", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-326", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-326", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-326", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-326", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-326", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-326", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-326", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-326", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 4,
									"source" : [ "obj-330", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 3,
									"source" : [ "obj-330", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 2,
									"source" : [ "obj-330", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-330", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-330", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-376", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"source" : [ "obj-377", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-395", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-323", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "helpfile_label-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 13 ],
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 520.812913805246353, 776.578953266143799, 259.195226536555708, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p 16_per_measure"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1514.291023637110584, 1296.377021112029752, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1514.291023637110584, 1328.017360754012998, 65.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.731702650189618, 618.364261067294365, 65.0, 22.0 ],
					"text" : "s harmony",
					"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "number",
					"maximum" : 3,
					"minimum" : -4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1202.455340554695795, 1278.596502394264007, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 807.743911166787257, 496.327312668132208, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1202.455340554695795, 1250.491235584800506, 44.0, 20.0 ],
					"text" : "octave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1125.670947462320328, 1250.491235584800506, 42.0, 20.0 ],
					"text" : "transp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1125.670947462320328, 1278.596502394264007, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 954.451725926616064, 906.599694967269897, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 954.451725926616064, 934.757589817047119, 62.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.739855487942805, 116.398140495853056, 62.0, 22.0 ],
					"text" : "s beeper1",
					"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"color" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1364.444484144449234, 735.315793514251709, 83.0, 22.0 ],
					"text" : "s interpolation",
					"textcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 841.0005862122498, 815.315793654006939, 124.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 495.228684072494616, 27.077305873439343, 124.0, 34.0 ],
					"text" : "OFF: STABLE MODE\nON: WILD MODE"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.545098039215686, 0.545098039215686, 1.0 ],
					"id" : "obj-320",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 901.84210205078125, 854.842110395431519, 43.736841917037964, 43.736841917037964 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.228684072494616, 70.231473153667082, 43.736841917037964, 43.736841917037964 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "number",
					"maximum" : 3,
					"minimum" : -4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 647.822643220424652, 885.789480209350586, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.743911166787257, 77.740244811610779, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.822643220424652, 860.315792322158813, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.743911166787257, 52.266556924419007, 44.0, 20.0 ],
					"text" : "octave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 584.317778512835503, 860.315792322158813, 42.0, 20.0 ],
					"text" : "transp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 584.317778512835503, 885.789480209350586, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 194.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-237",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 135.0, 100.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-234",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 130.5, 107.0, 22.0 ],
									"text" : "expr $f1 / ($f2 / 4.)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 100.0, 55.0, 22.0 ],
									"text" : "!/ 60000."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-304",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000003328393944, 40.000002662918092, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-305",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.000003328393916, 40.000002662918092, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 1 ],
									"source" : [ "obj-237", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"source" : [ "obj-305", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 761.008140341802118, 736.078953405899028, 138.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p BPM_to_Metro_speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1472.412890319824328, 650.578954696655273, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1512.412890319824328, 651.578954696655273, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1472.412890319824328, 729.315796852111816, 135.0, 22.0 ],
					"text" : "sel 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1472.412890319824328, 691.578954696655273, 59.0, 22.0 ],
					"text" : "random 9"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1052.812913805246353, 1319.605260014533997, 443.134450525045395, 22.0 ],
					"text" : "Soother harmony"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 520.812913805246353, 928.073376893997192, 400.029188245534954, 22.0 ],
					"text" : "Beeper beeper1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 841.0005862122498, 657.657900094985962, 59.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.166660785675049, 61.868420839309692, 59.0, 20.0 ],
					"text" : "xth Notes"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.019607843137255, 0.815686274509804, 1.0 ],
					"id" : "obj-236",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 841.0005862122498, 685.026321172714233, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.166660785675049, 85.666667342185974, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1356.549747377634048, 674.763163805007935, 93.0, 20.0 ],
					"text" : "interpolation ms"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.070588235294118, 0.070588235294118, 0.0, 1.0 ],
					"id" : "obj-150",
					"knobcolor" : [ 0.905882352941176, 0.854901960784314, 0.6, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 814.313609272241592, 812.9473717212677, 17.054809421300888, 91.026315927505493 ],
					"presentation" : 1,
					"presentation_rect" : [ 649.847105865478625, 120.231472676829924, 14.473684310913086, 126.578948020935059 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1364.444484144449234, 703.210530757904053, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 760.83611187338829, 657.657900094985962, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.333327174186707, 61.868420839309692, 35.0, 20.0 ],
					"text" : "BPM"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.019607843137255, 0.815686274509804, 1.0 ],
					"id" : "obj-107",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 760.83611187338829, 685.026321172714233, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.333327174186707, 85.666667342185974, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545098039215686, 0.411764705882353, 0.298039215686275, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 711.327507928013802, 812.9473717212677, 91.625793405852392, 89.684211492538452 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.228684072494616, 120.231472676829924, 146.578948020935059, 122.578948020935059 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.003921568627451, 0.545098039215686, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 520.812913805246353, 685.026321172714233, 62.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.499995708465576, 91.833334684371948, 62.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1268.943220675560042, 1427.090005883346294, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.499995708465576, 170.289473414421082, 62.0, 169.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1383.842102527618408, 1582.54488603073878, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 4,
					"bordercolor" : [ 0.137254901960784, 0.0, 0.443137254901961, 1.0 ],
					"grad1" : [ 0.509803921568627, 0.525490196078431, 0.815686274509804, 1.0 ],
					"grad2" : [ 0.596078431372549, 0.486274509803922, 0.796078431372549, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1083.181329637765884, 955.684213062805156, 400.029188245535124, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 731.0, 47.0, 367.0, 207.007804290393153 ],
					"proportion" : 0.5,
					"rounded" : 15
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 4,
					"bordercolor" : [ 0.443137254901961, 0.443137254901961, 0.0, 1.0 ],
					"grad1" : [ 0.870588235294118, 0.862745098039216, 0.572549019607843, 1.0 ],
					"grad2" : [ 0.76078431372549, 0.658823529411765, 0.407843137254902, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.500000476837158, 955.684213062805156, 403.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 329.0, 19.831150506984557, 350.0, 234.176653783408597 ],
					"proportion" : 0.5,
					"rounded" : 15
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 4,
					"bordercolor" : [ 0.392156862745098, 0.443137254901961, 0.0, 1.0 ],
					"grad1" : [ 0.803921568627451, 0.870588235294118, 0.572549019607843, 1.0 ],
					"grad2" : [ 0.733333333333333, 0.76078431372549, 0.407843137254902, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.500000476837158, 1146.315794229507446, 403.342101573944092, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 329.0, 261.155683423267647, 350.0, 205.489065712291108 ],
					"proportion" : 0.5,
					"rounded" : 15
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 4,
					"bordercolor" : [ 0.0, 0.443137254901961, 0.054901960784314, 1.0 ],
					"grad1" : [ 0.509803921568627, 0.815686274509804, 0.545098039215686, 1.0 ],
					"grad2" : [ 0.486274509803922, 0.796078431372549, 0.67843137254902, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1083.341980800588317, 1152.768946409225464, 400.029188245535011, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 731.0, 261.155683423267647, 367.0, 205.489065712291108 ],
					"proportion" : 0.5,
					"rounded" : 15
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 4,
					"bordercolor" : [ 0.443137254901961, 0.0, 0.254901960784314, 1.0 ],
					"grad1" : [ 0.870588235294118, 0.572549019607843, 0.764705882352941, 1.0 ],
					"grad2" : [ 0.670588235294118, 0.407843137254902, 0.76078431372549, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1052.812913805246353, 1350.228080839698578, 443.134450525045395, 21.026315212249756 ],
					"presentation" : 1,
					"presentation_rect" : [ 731.0, 475.341133540469627, 367.0, 199.176653783408597 ],
					"proportion" : 0.5,
					"rounded" : 15
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 1,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 2,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 2,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 1,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 2,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-139", 0 ]
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
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 5 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"order" : 1,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 2,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"order" : 0,
					"source" : [ "obj-162", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"order" : 1,
					"source" : [ "obj-162", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"order" : 1,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 1 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 1 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-277", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-297", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 1 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 1 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 2 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 6 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 2 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 1 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-39", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-39", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-39", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-39", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-39", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-39", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 5 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 4 ],
					"source" : [ "obj-397", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 3 ],
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 6 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 6 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 2 ],
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 1 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-431", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 5 ],
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 4 ],
					"source" : [ "obj-433", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 3 ],
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 6 ],
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 2 ],
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 1 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-450", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 5 ],
					"source" : [ "obj-451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 4 ],
					"source" : [ "obj-452", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 3 ],
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 6 ],
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 2 ],
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 1 ],
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-470", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 5 ],
					"source" : [ "obj-471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 4 ],
					"source" : [ "obj-472", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 3 ],
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 1 ],
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 1 ],
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 1 ],
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 1 ],
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 1 ],
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"source" : [ "obj-508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 0 ],
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 0 ],
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 1 ],
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.768627450980392, 0.933333333333333, 0.635294117647059, 0.0 ],
					"destination" : [ "obj-107", 0 ],
					"order" : 4,
					"source" : [ "obj-514", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.768627450980392, 0.933333333333333, 0.635294117647059, 0.0 ],
					"destination" : [ "obj-236", 0 ],
					"order" : 3,
					"source" : [ "obj-514", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 0,
					"source" : [ "obj-514", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.768627450980392, 0.933333333333333, 0.635294117647059, 0.0 ],
					"destination" : [ "obj-522", 0 ],
					"order" : 2,
					"source" : [ "obj-514", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.768627450980392, 0.933333333333333, 0.635294117647059, 0.0 ],
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-514", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.768627450980392, 0.933333333333333, 0.635294117647059, 0.0 ],
					"destination" : [ "obj-87", 0 ],
					"order" : 5,
					"source" : [ "obj-514", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 0 ],
					"order" : 5,
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"order" : 4,
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 0 ],
					"order" : 3,
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 0 ],
					"order" : 2,
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-537", 0 ],
					"order" : 1,
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 0,
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"source" : [ "obj-532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-536", 0 ],
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 0 ],
					"source" : [ "obj-537", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 0 ],
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 6 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 2 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 5 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 4 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 3 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 2,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 907.264660507440567, 223.904759526252747, 907.264660507440567, 223.904759526252747 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 4 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 3 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 2,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-68" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "o.route.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "helpfile_label-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 13 ],
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
