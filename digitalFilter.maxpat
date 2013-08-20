{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 36.0, 153.0, 1021.0, 618.0 ],
		"bglocked" : 0,
		"defrect" : [ 36.0, 153.0, 1021.0, 618.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 3.0,
					"patching_rect" : [ 731.0, 198.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"minimum" : 0.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 771.0, 219.0, 35.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"patching_rect" : [ 713.0, 266.0, 119.0, 99.0 ],
					"calccount" : 2,
					"id" : "obj-3",
					"rounded" : 0,
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 838.0, 333.0, 33.0, 33.0 ],
					"id" : "obj-4",
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"patching_rect" : [ 712.0, 235.0, 32.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"patching_rect" : [ 101.0, 89.0, 205.0, 40.0 ],
					"margin" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"id" : "obj-6",
					"spacing" : 2,
					"numinlets" : 1,
					"bubblesize" : 8,
					"numoutlets" : 4,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-26", "flonum", "float", 2.0, 5, "obj-23", "flonum", "float", 0.31, 5, "obj-22", "flonum", "float", 2.0, 5, "obj-21", "filtergraph~", "autoout", 0, 5, "obj-21", "filtergraph~", "scale", 1, 5, "obj-21", "filtergraph~", "logamp", 1, 5, "obj-21", "filtergraph~", "spectrum", 0, 5, "obj-21", "filtergraph~", "fullspect", 0, 6, "obj-21", "filtergraph~", "domain", 20, 22050, 6, "obj-21", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-21", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-21", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-21", "filtergraph~", "mode", 3, 5, "obj-21", "filtergraph~", "gainmode", 0, 5, "obj-21", "filtergraph~", "displaydot", 0, 7, "obj-21", "filtergraph~", "params", 3082.012695, 1.0, 25.0, 6, "obj-21", "filtergraph~", "fconstrain", 30.0, 19845.0, 6, "obj-21", "filtergraph~", "aconstrain", 0.0625, 16.0, 6, "obj-21", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-21", "filtergraph~", "updateflag", 1, 5, "obj-13", "number~", "list", 0.0, 4, "obj-12", "function", "clear", 7, "obj-12", "function", "add", 0.0, 0.0, 0, 7, "obj-12", "function", "add", 351.063873, 0.213333, 0, 7, "obj-12", "function", "add", 453.191498, 0.52, 0, 7, "obj-12", "function", "add", 599.999939, 1.0, 0, 7, "obj-12", "function", "add", 670.212769, 0.466667, 0, 7, "obj-12", "function", "add", 746.808472, 1.0, 0, 7, "obj-12", "function", "add", 1199.999878, 0.0, 0, 5, "obj-12", "function", "domain", 1200.0, 6, "obj-12", "function", "range", 0.0, 1.0, 5, "obj-10", "flonum", "float", 0.0, 5, "obj-7", "number", "int", 1200, 5, "obj-2", "number", "int", 1, 5, "obj-1", "flonum", "float", 0.8 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-26", "flonum", "float", 2.0, 5, "obj-23", "flonum", "float", 0.31, 5, "obj-22", "flonum", "float", 2.0, 5, "obj-21", "filtergraph~", "autoout", 0, 5, "obj-21", "filtergraph~", "scale", 1, 5, "obj-21", "filtergraph~", "logamp", 1, 5, "obj-21", "filtergraph~", "spectrum", 0, 5, "obj-21", "filtergraph~", "fullspect", 0, 6, "obj-21", "filtergraph~", "domain", 20, 22050, 6, "obj-21", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-21", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-21", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-21", "filtergraph~", "mode", 3, 5, "obj-21", "filtergraph~", "gainmode", 0, 5, "obj-21", "filtergraph~", "displaydot", 0, 7, "obj-21", "filtergraph~", "params", 1146.703491, 1.0, 25.0, 6, "obj-21", "filtergraph~", "fconstrain", 30.0, 19845.0, 6, "obj-21", "filtergraph~", "aconstrain", 0.0625, 16.0, 6, "obj-21", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-21", "filtergraph~", "updateflag", 1, 5, "obj-13", "number~", "list", 0.0, 4, "obj-12", "function", "clear", 7, "obj-12", "function", "add", 0.0, 0.0, 0, 7, "obj-12", "function", "add", 351.063873, 0.213333, 0, 7, "obj-12", "function", "add", 453.191498, 0.52, 0, 7, "obj-12", "function", "add", 599.999939, 1.0, 0, 7, "obj-12", "function", "add", 670.212769, 0.466667, 0, 7, "obj-12", "function", "add", 746.808472, 1.0, 0, 7, "obj-12", "function", "add", 1199.999878, 0.0, 0, 5, "obj-12", "function", "domain", 1200.0, 6, "obj-12", "function", "range", 0.0, 1.0, 5, "obj-10", "flonum", "float", 0.0, 5, "obj-7", "number", "int", 1200, 5, "obj-2", "number", "int", 1, 5, "obj-1", "flonum", "float", 0.8 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-26", "flonum", "float", 2.0, 5, "obj-23", "flonum", "float", 0.31, 5, "obj-22", "flonum", "float", 2.0, 5, "obj-21", "filtergraph~", "autoout", 0, 5, "obj-21", "filtergraph~", "scale", 1, 5, "obj-21", "filtergraph~", "logamp", 1, 5, "obj-21", "filtergraph~", "spectrum", 0, 5, "obj-21", "filtergraph~", "fullspect", 0, 6, "obj-21", "filtergraph~", "domain", 20, 22050, 6, "obj-21", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-21", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-21", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-21", "filtergraph~", "mode", 3, 5, "obj-21", "filtergraph~", "gainmode", 0, 5, "obj-21", "filtergraph~", "displaydot", 0, 7, "obj-21", "filtergraph~", "params", 8961.987305, 1.0, 25.0, 6, "obj-21", "filtergraph~", "fconstrain", 30.0, 19845.0, 6, "obj-21", "filtergraph~", "aconstrain", 0.0625, 16.0, 6, "obj-21", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-21", "filtergraph~", "updateflag", 1, 5, "obj-13", "number~", "list", 0.0, 4, "obj-12", "function", "clear", 7, "obj-12", "function", "add", 0.0, 0.0, 0, 7, "obj-12", "function", "add", 351.063873, 0.213333, 0, 7, "obj-12", "function", "add", 453.191498, 0.52, 0, 7, "obj-12", "function", "add", 599.999939, 1.0, 0, 7, "obj-12", "function", "add", 670.212769, 0.466667, 0, 7, "obj-12", "function", "add", 746.808472, 1.0, 0, 7, "obj-12", "function", "add", 1199.999878, 0.0, 0, 5, "obj-12", "function", "domain", 1200.0, 6, "obj-12", "function", "range", 0.0, 1.0, 5, "obj-10", "flonum", "float", 0.0, 5, "obj-7", "number", "int", 1200, 5, "obj-2", "number", "int", 1, 5, "obj-1", "flonum", "float", 0.8 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-26", "flonum", "float", 2.0, 5, "obj-23", "flonum", "float", 0.31, 5, "obj-22", "flonum", "float", 2.0, 5, "obj-21", "filtergraph~", "autoout", 0, 5, "obj-21", "filtergraph~", "scale", 1, 5, "obj-21", "filtergraph~", "logamp", 1, 5, "obj-21", "filtergraph~", "spectrum", 0, 5, "obj-21", "filtergraph~", "fullspect", 0, 6, "obj-21", "filtergraph~", "domain", 20, 22050, 6, "obj-21", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-21", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-21", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-21", "filtergraph~", "mode", 3, 5, "obj-21", "filtergraph~", "gainmode", 0, 5, "obj-21", "filtergraph~", "displaydot", 0, 7, "obj-21", "filtergraph~", "params", 130.609756, 1.0, 5.012188, 6, "obj-21", "filtergraph~", "fconstrain", 30.0, 19845.0, 6, "obj-21", "filtergraph~", "aconstrain", 0.0625, 16.0, 6, "obj-21", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-21", "filtergraph~", "updateflag", 1, 5, "obj-13", "number~", "list", 0.0, 4, "obj-12", "function", "clear", 7, "obj-12", "function", "add", 0.0, 0.0, 0, 7, "obj-12", "function", "add", 351.063873, 0.213333, 0, 7, "obj-12", "function", "add", 453.191498, 0.52, 0, 7, "obj-12", "function", "add", 599.999939, 1.0, 0, 7, "obj-12", "function", "add", 670.212769, 0.466667, 0, 7, "obj-12", "function", "add", 746.808472, 1.0, 0, 7, "obj-12", "function", "add", 1199.999878, 0.0, 0, 5, "obj-12", "function", "domain", 1200.0, 6, "obj-12", "function", "range", 0.0, 1.0, 5, "obj-10", "flonum", "float", 0.0, 5, "obj-7", "number", "int", 1200, 5, "obj-2", "number", "int", 1, 5, "obj-1", "flonum", "float", 0.8 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-26", "flonum", "float", 10.0, 5, "obj-23", "flonum", "float", 0.31, 5, "obj-22", "flonum", "float", 3.89, 5, "obj-21", "filtergraph~", "autoout", 0, 5, "obj-21", "filtergraph~", "scale", 1, 5, "obj-21", "filtergraph~", "logamp", 1, 5, "obj-21", "filtergraph~", "spectrum", 0, 5, "obj-21", "filtergraph~", "fullspect", 0, 6, "obj-21", "filtergraph~", "domain", 20, 22050, 6, "obj-21", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-21", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-21", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-21", "filtergraph~", "mode", 3, 5, "obj-21", "filtergraph~", "gainmode", 0, 5, "obj-21", "filtergraph~", "displaydot", 0, 7, "obj-21", "filtergraph~", "params", 3583.153809, 1.0, 25.0, 6, "obj-21", "filtergraph~", "fconstrain", 30.0, 19845.0, 6, "obj-21", "filtergraph~", "aconstrain", 0.0625, 16.0, 6, "obj-21", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-21", "filtergraph~", "updateflag", 1, 5, "obj-13", "number~", "list", 0.0, 4, "obj-12", "function", "clear", 7, "obj-12", "function", "add", 0.0, 0.0, 0, 7, "obj-12", "function", "add", 351.063873, 0.213333, 0, 7, "obj-12", "function", "add", 453.191498, 0.52, 0, 7, "obj-12", "function", "add", 599.999939, 1.0, 0, 7, "obj-12", "function", "add", 670.212769, 0.466667, 0, 7, "obj-12", "function", "add", 746.808472, 1.0, 0, 7, "obj-12", "function", "add", 1199.999878, 0.0, 0, 5, "obj-12", "function", "domain", 1200.0, 6, "obj-12", "function", "range", 0.0, 1.0, 5, "obj-10", "flonum", "float", 102.0, 5, "obj-7", "number", "int", 1200, 5, "obj-2", "number", "int", 1, 5, "obj-1", "flonum", "float", 0.26 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-26", "flonum", "float", 6.62, 5, "obj-23", "flonum", "float", 0.99, 5, "obj-22", "flonum", "float", 4.85, 5, "obj-21", "filtergraph~", "nfilters", 1, 9, "obj-21", "filtergraph~", "setoptions", 0, 3, 0, 0, 0, 8, "obj-21", "filtergraph~", "params", 0, 933.577209, 1.0, 25.0, 5, "obj-21", "filtergraph~", "updateflag", 1, 5, "obj-13", "number~", "list", 0.0, 4, "obj-12", "function", "clear", 7, "obj-12", "function", "add", 0.0, 0.0, 0, 7, "obj-12", "function", "add", 943.191528, 0.213333, 0, 7, "obj-12", "function", "add", 1217.574829, 0.52, 0, 7, "obj-12", "function", "add", 1611.999878, 1.0, 0, 7, "obj-12", "function", "add", 1800.638062, 0.466667, 0, 7, "obj-12", "function", "add", 2006.424927, 1.0, 0, 7, "obj-12", "function", "add", 3223.999756, 0.0, 0, 5, "obj-12", "function", "domain", 3224.0, 6, "obj-12", "function", "range", 0.0, 1.0, 5, "obj-10", "flonum", "float", 2.29, 5, "obj-7", "number", "int", 3224, 5, "obj-2", "number", "int", 1, 5, "obj-1", "flonum", "float", 0.8 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-26", "flonum", "float", 6.62, 5, "obj-23", "flonum", "float", 0.99, 5, "obj-22", "flonum", "float", 4.85, 5, "obj-21", "filtergraph~", "nfilters", 1, 9, "obj-21", "filtergraph~", "setoptions", 0, 3, 0, 0, 0, 8, "obj-21", "filtergraph~", "params", 0, 644.325562, 1.0, 25.0, 5, "obj-21", "filtergraph~", "updateflag", 1, 5, "obj-13", "number~", "list", 0.0, 4, "obj-12", "function", "clear", 7, "obj-12", "function", "add", 0.0, 0.0, 0, 7, "obj-12", "function", "add", 3510.638428, 0.213333, 0, 7, "obj-12", "function", "add", 4531.916504, 0.52, 0, 7, "obj-12", "function", "add", 5999.999512, 1.0, 0, 7, "obj-12", "function", "add", 6702.126465, 0.466667, 0, 7, "obj-12", "function", "add", 7468.08252, 1.0, 0, 7, "obj-12", "function", "add", 11999.999023, 0.0, 0, 5, "obj-12", "function", "domain", 12000.0, 6, "obj-12", "function", "range", 0.0, 1.0, 5, "obj-10", "flonum", "float", 2.66, 5, "obj-7", "number", "int", 12000, 5, "obj-2", "number", "int", 1, 5, "obj-1", "flonum", "float", 0.8 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-26", "flonum", "float", 6.62, 5, "obj-23", "flonum", "float", 0.99, 5, "obj-22", "flonum", "float", 4.85, 5, "obj-21", "filtergraph~", "nfilters", 1, 9, "obj-21", "filtergraph~", "setoptions", 0, 3, 0, 0, 0, 8, "obj-21", "filtergraph~", "params", 0, 582.306396, 1.0, 25.0, 5, "obj-21", "filtergraph~", "updateflag", 1, 5, "obj-13", "number~", "list", 0.0, 4, "obj-12", "function", "clear", 7, "obj-12", "function", "add", 0.0, 0.0, 0, 7, "obj-12", "function", "add", 7032.686035, 0.213333, 0, 7, "obj-12", "function", "add", 9078.563477, 0.52, 0, 7, "obj-12", "function", "add", 12019.498047, 1.0, 0, 7, "obj-12", "function", "add", 13426.037109, 0.466667, 0, 7, "obj-12", "function", "add", 14960.433594, 1.0, 0, 7, "obj-12", "function", "add", 24038.996094, 0.0, 0, 5, "obj-12", "function", "domain", 24039.0, 6, "obj-12", "function", "range", 0.0, 1.0, 5, "obj-10", "flonum", "float", 2.66, 5, "obj-7", "number", "int", 1200, 5, "obj-2", "number", "int", 1, 5, "obj-1", "flonum", "float", 0.8 ]
						}
, 						{
							"number" : 43,
							"data" : [ 5, "obj-26", "flonum", "float", 6.62, 5, "obj-23", "flonum", "float", 0.99, 5, "obj-22", "flonum", "float", 4.85, 5, "obj-21", "filtergraph~", "nfilters", 1, 9, "obj-21", "filtergraph~", "setoptions", 0, 3, 0, 0, 0, 8, "obj-21", "filtergraph~", "params", 0, 306.410461, 1.0, 1.520588, 5, "obj-21", "filtergraph~", "updateflag", 1, 5, "obj-13", "number~", "list", 0.0, 4, "obj-12", "function", "clear", 7, "obj-12", "function", "add", 0.0, 0.289474, 0, 7, "obj-12", "function", "add", 1538.461548, 0.855263, 0, 7, "obj-12", "function", "add", 3846.154053, 0.276316, 0, 7, "obj-12", "function", "add", 5846.154297, 0.710526, 0, 7, "obj-12", "function", "add", 8461.539062, 0.065789, 0, 7, "obj-12", "function", "add", 11999.998047, 1.0, 0, 7, "obj-12", "function", "add", 13404.255859, 0.466667, 0, 7, "obj-12", "function", "add", 14936.161133, 1.0, 0, 7, "obj-12", "function", "add", 23999.996094, 0.0, 0, 5, "obj-12", "function", "domain", 24000.0, 6, "obj-12", "function", "range", 0.0, 1.0, 5, "obj-10", "flonum", "float", 4.06, 5, "obj-7", "number", "int", 24000, 5, "obj-2", "number", "int", 1, 5, "obj-1", "flonum", "float", 0.8 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 235.0, 183.0, 35.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setdomain $1",
					"patching_rect" : [ 237.0, 205.0, 63.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setrange 0 1",
					"patching_rect" : [ 305.0, 205.0, 65.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 492.0, 149.0, 43.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 71.0, 160.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"domain" : 1200.0,
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"patching_rect" : [ 195.0, 234.0, 168.0, 101.0 ],
					"outlettype" : [ "float", "", "", "bang" ],
					"id" : "obj-12",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"pointcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"addpoints" : [ 0.0, 0.0, 0, 351.063873, 0.213333, 0, 453.191498, 0.52, 0, 599.999939, 1.0, 0, 670.212769, 0.466667, 0, 746.808472, 1.0, 0, 1199.999878, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"patching_rect" : [ 322.0, 381.0, 42.0, 17.0 ],
					"outlettype" : [ "signal", "float" ],
					"ft1" : 4.0,
					"id" : "obj-13",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"interval" : 20.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"mode" : 2,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"linecount" : 2,
					"patching_rect" : [ 331.0, 344.0, 38.0, 26.0 ],
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-14",
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"patching_rect" : [ 199.0, 344.0, 124.0, 16.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-15",
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "biquad~",
					"patching_rect" : [ 422.0, 385.0, 79.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 6,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bandstop",
					"linecount" : 2,
					"patching_rect" : [ 616.0, 236.0, 45.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "highpass",
					"patching_rect" : [ 509.0, 237.0, 45.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bandpass",
					"patching_rect" : [ 560.0, 236.0, 48.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "lowpass",
					"patching_rect" : [ 462.0, 236.0, 44.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"domain" : [ 20.0, 22050.0 ],
					"patching_rect" : [ 459.0, 263.0, 206.0, 96.0 ],
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"id" : "obj-21",
					"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
					"hbwidthcolor" : [ 0.478431, 0.290196, 0.290196, 1.0 ],
					"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"numinlets" : 8,
					"logmarkers" : [ 50.0, 500.0, 5000.0 ],
					"numoutlets" : 7,
					"nfilters" : 1,
					"setfilter" : [ 0, 3, 0, 0, 0, 3082.012695, 1.0, 25.0, 30.0, 19845.0, 0.0625, 16.0, 0.5, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 600.0, 148.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"maximum" : 0.99,
					"patching_rect" : [ 656.0, 102.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"minimum" : -0.99,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 30",
					"patching_rect" : [ 656.0, 125.0, 35.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"patching_rect" : [ 656.0, 146.0, 30.0, 17.0 ],
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 546.0, 149.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "comb~ 15 1 0.25 0. 0.25",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 438.0, 170.0, 228.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 5,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noise~",
					"linecount" : 2,
					"patching_rect" : [ 73.0, 303.0, 34.0, 27.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 433.0, 208.0, 259.0, 161.0 ],
					"id" : "obj-29",
					"rounded" : 0,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"border" : 1,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mitch Greer \n Basic Digital Filters",
					"linecount" : 2,
					"patching_rect" : [ 91.0, 46.0, 245.0, 27.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [ 721.5, 261.0, 861.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 721.5, 261.0, 847.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [ 734.0, 234.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 780.5, 258.0, 722.5, 258.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 431.5, 419.0, 702.0, 419.0, 702.0, 205.0, 721.5, 205.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-27", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-27", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 625.5, 258.0, 468.5, 258.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 569.5, 258.0, 468.5, 258.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 518.5, 257.0, 468.5, 257.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 471.5, 257.0, 468.5, 257.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 208.5, 371.0, 402.0, 371.0, 402.0, 150.0, 447.5, 150.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 447.5, 197.0, 427.0, 197.0, 427.0, 377.0, 431.5, 377.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 468.5, 378.0, 431.5, 378.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 254.166672, 323.0, 340.5, 323.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 340.5, 332.0, 331.5, 332.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 340.5, 333.0, 313.5, 333.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 80.0, 227.0, 204.5, 227.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 246.5, 227.0, 204.5, 227.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 314.5, 228.0, 204.5, 228.0 ]
				}

			}
 ]
	}

}
