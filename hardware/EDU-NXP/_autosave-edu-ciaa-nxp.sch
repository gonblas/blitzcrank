(kicad_sch
	(version 20250114)
	(generator "eeschema")
	(generator_version "9.0")
	(uuid "1e2e89bb-717d-4c41-963b-3a9953686799")
	(paper "A4")
	(title_block
		(title "EDU-CIAA-NXP Esquemático jerárquico ")
		(date "5 oct 2015")
		(rev "1.2")
		(comment 1 "Computadora Industrial Abierta Argentina Versión Educativa EDU-CIAA-NXP")
		(comment 2 "Licencia: https://github.com/ciaa/Hardware/tree/master/Readme (LICENSE)")
	)
	(lib_symbols
		(symbol "edu-ciaa-nxp:CONN_1"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0.762)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "P"
				(at 2.032 0 0)
				(effects
					(font
						(size 1.016 1.016)
					)
					(justify left)
				)
			)
			(property "Value" "CONN_1"
				(at 0 1.397 0)
				(effects
					(font
						(size 0.762 0.762)
					)
					(hide yes)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "CONN_1_0_1"
				(polyline
					(pts
						(xy -0.762 0) (xy -1.27 0)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 0 0)
					(radius 0.7874)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "CONN_1_1_1"
				(pin passive line
					(at -3.81 0 0)
					(length 2.54)
					(name "1"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "edu-ciaa-nxp:GND"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 0 0)
				(effects
					(font
						(size 0.762 0.762)
					)
					(hide yes)
				)
			)
			(property "Value" "GND"
				(at 0 -1.778 0)
				(effects
					(font
						(size 0.762 0.762)
					)
					(hide yes)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GND_0_1"
				(polyline
					(pts
						(xy -1.27 0) (xy 0 -1.27) (xy 1.27 0) (xy -1.27 0)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "GND_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0)
					(hide yes)
					(name "GND"
						(effects
							(font
								(size 0.762 0.762)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 0.762 0.762)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "edu-ciaa-nxp:LOGO"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#G"
				(at 0 -10.2362 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
				)
			)
			(property "Value" "LOGO"
				(at 0 10.2362 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "LOGO_0_0"
				(polyline
					(pts
						(xy -5.7658 6.1722) (xy -5.8674 6.4516) (xy -6.0706 6.6294) (xy -6.4008 6.6802) (xy -6.6802 6.6802)
						(xy -6.6802 6.0452) (xy -6.7056 5.4102) (xy -6.3754 5.4102) (xy -6.1976 5.4356) (xy -5.9436 5.5118)
						(xy -5.8166 5.715) (xy -5.7658 6.0706) (xy -5.7658 6.1722) (xy -5.7658 6.1722)
					)
					(stroke
						(width 0.0254)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy -2.286 -1.9304) (xy -2.3114 -1.6764) (xy -2.3368 -1.524) (xy -2.413 -1.397) (xy -2.6162 -1.3208)
						(xy -2.8956 -1.27) (xy -3.4036 -1.2954) (xy -3.9116 -1.397) (xy -4.3688 -1.6002) (xy -4.7244 -1.8796)
						(xy -5.0038 -2.286) (xy -5.1816 -2.794) (xy -5.2578 -3.3528) (xy -5.2324 -3.7592) (xy -5.08 -4.318)
						(xy -4.826 -4.7498) (xy -4.4196 -5.1054) (xy -3.9116 -5.334) (xy -3.81 -5.3594) (xy -3.5052 -5.3848)
						(xy -3.1496 -5.3594) (xy -2.794 -5.334) (xy -2.5146 -5.2578) (xy -2.3622 -5.1562) (xy -2.286 -4.953)
						(xy -2.286 -4.8514) (xy -2.3368 -4.8006) (xy -2.4384 -4.8006) (xy -2.6924 -4.8768) (xy -2.7178 -4.8768)
						(xy -3.175 -4.9784) (xy -3.556 -4.953) (xy -3.937 -4.826) (xy -4.064 -4.7752) (xy -4.4196 -4.4958)
						(xy -4.6228 -4.1148) (xy -4.7244 -3.6322) (xy -4.7498 -3.302) (xy -4.699 -2.8702) (xy -4.5974 -2.5146)
						(xy -4.3942 -2.2352) (xy -4.0132 -1.905) (xy -3.556 -1.7272) (xy -3.0734 -1.7018) (xy -2.5908 -1.8034)
						(xy -2.286 -1.9304) (xy -2.286 -1.9304)
					)
					(stroke
						(width 0.0254)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy -2.1082 7.62) (xy -3.3782 7.62) (xy -3.3782 6.2484) (xy -3.4036 5.842) (xy -3.429 5.5626)
						(xy -3.4544 5.3848) (xy -3.5306 5.2578) (xy -3.7338 5.1054) (xy -4.0894 5.0292) (xy -4.318 5.0038)
						(xy -4.5212 5.0546) (xy -4.699 5.1816) (xy -4.8006 5.2832) (xy -4.8768 5.4102) (xy -4.9276 5.5626)
						(xy -4.953 5.8166) (xy -4.9784 6.223) (xy -5.0292 7.0358) (xy -4.8006 7.0358) (xy -4.572 7.0358)
						(xy -4.572 6.3246) (xy -4.572 6.1468) (xy -4.5466 5.7658) (xy -4.4704 5.5118) (xy -4.3434 5.3848)
						(xy -4.1402 5.334) (xy -4.064 5.334) (xy -3.9116 5.4102) (xy -3.81 5.588) (xy -3.7338 5.8674)
						(xy -3.7338 6.3246) (xy -3.7338 6.5532) (xy -3.7084 6.8072) (xy -3.683 6.9596) (xy -3.6322 7.0104)
						(xy -3.556 7.0358) (xy -3.4798 7.0104) (xy -3.429 6.9596) (xy -3.4036 6.8326) (xy -3.4036 6.604)
						(xy -3.3782 6.2484) (xy -3.3782 7.62) (xy -5.3848 7.62) (xy -5.3848 6.1468) (xy -5.3848 5.7658)
						(xy -5.5118 5.4356) (xy -5.6896 5.207) (xy -5.7658 5.1816) (xy -6.0452 5.1054) (xy -6.4516 5.08)
						(xy -7.0358 5.08) (xy -7.0358 6.0706) (xy -7.0358 7.0612) (xy -6.4516 7.0104) (xy -6.2992 7.0104)
						(xy -6.0198 6.9596) (xy -5.7912 6.9088) (xy -5.6388 6.7818) (xy -5.6388 6.7564) (xy -5.461 6.477)
						(xy -5.3848 6.1468) (xy -5.3848 7.62) (xy -6.1722 7.62) (xy -7.4422 7.62) (xy -7.4422 6.858) (xy -7.4676 6.7818)
						(xy -7.5438 6.731) (xy -7.6962 6.7056) (xy -8.001 6.6802) (xy -8.1026 6.6802) (xy -8.3566 6.6802)
						(xy -8.4836 6.6548) (xy -8.5344 6.604) (xy -8.5598 6.477) (xy -8.5344 6.35) (xy -8.4836 6.2992)
						(xy -8.3312 6.2738) (xy -8.0518 6.2738) (xy -7.8232 6.2738) (xy -7.6454 6.2484) (xy -7.5692 6.1976)
						(xy -7.5438 6.096) (xy -7.5438 6.0198) (xy -7.62 5.969) (xy -7.7724 5.9436) (xy -8.0518 5.9182)
						(xy -8.128 5.9182) (xy -8.382 5.9182) (xy -8.509 5.8928) (xy -8.5598 5.8166) (xy -8.5598 5.6642)
						(xy -8.5598 5.4102) (xy -8.001 5.4102) (xy -7.9502 5.4102) (xy -7.6708 5.4102) (xy -7.5438 5.3848)
						(xy -7.4676 5.334) (xy -7.4422 5.2324) (xy -7.4676 5.1562) (xy -7.493 5.08) (xy -7.62 5.0546)
						(xy -7.8232 5.0546) (xy -8.1788 5.0292) (xy -8.3312 5.0546) (xy -8.636 5.0546) (xy -8.8392 5.0546)
						(xy -8.9408 5.08) (xy -8.9408 5.1562) (xy -8.9662 5.3848) (xy -8.9662 5.6896) (xy -8.9662 6.0706)
						(xy -8.9662 7.0358) (xy -8.2042 7.0358) (xy -7.9248 7.0358) (xy -7.6708 7.0104) (xy -7.5184 6.985)
						(xy -7.4676 6.9342) (xy -7.4422 6.858) (xy -7.4422 7.62) (xy -10.2362 7.62) (xy -10.2362 6.1468)
						(xy -10.2362 4.6482) (xy -6.1722 4.6482) (xy -2.1082 4.6482) (xy -2.1082 6.1468) (xy -2.1082 7.62)
						(xy -2.1082 7.62)
					)
					(stroke
						(width 0.0254)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy -0.0762 -5.334) (xy -0.1016 -3.3528) (xy -0.1016 -1.3462) (xy -0.3556 -1.3462) (xy -0.5842 -1.3462)
						(xy -0.5842 -3.3528) (xy -0.5842 -5.334) (xy -0.3302 -5.334) (xy -0.0762 -5.334) (xy -0.0762 -5.334)
					)
					(stroke
						(width 0.0254)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 4.2164 -5.207) (xy 4.191 -5.1562) (xy 4.1148 -4.9784) (xy 4.0132 -4.6482) (xy 3.8608 -4.2418)
						(xy 3.683 -3.7592) (xy 3.4798 -3.2258) (xy 3.3782 -2.9718) (xy 3.175 -2.4384) (xy 2.9972 -2.032)
						(xy 2.8956 -1.7526) (xy 2.794 -1.5494) (xy 2.7178 -1.4478) (xy 2.6416 -1.3716) (xy 2.5654 -1.3462)
						(xy 2.4892 -1.3462) (xy 2.4384 -1.3462) (xy 2.3622 -1.3716) (xy 2.3114 -1.397) (xy 2.2352 -1.4986)
						(xy 2.159 -1.651) (xy 2.0574 -1.8796) (xy 1.905 -2.2098) (xy 1.7272 -2.667) (xy 1.4986 -3.2766)
						(xy 1.3462 -3.6576) (xy 1.1684 -4.1656) (xy 0.9906 -4.5974) (xy 0.8636 -4.953) (xy 0.7874 -5.1816)
						(xy 0.762 -5.2578) (xy 0.8128 -5.3086) (xy 0.9906 -5.334) (xy 1.0668 -5.334) (xy 1.143 -5.3086)
						(xy 1.1938 -5.2324) (xy 1.27 -5.1054) (xy 1.3716 -4.9022) (xy 1.4986 -4.5974) (xy 1.651 -4.1656)
						(xy 1.8542 -3.5814) (xy 1.9558 -3.3528) (xy 2.1336 -2.8702) (xy 2.286 -2.4892) (xy 2.413 -2.1844)
						(xy 2.4892 -2.0066) (xy 2.5146 -1.9558) (xy 2.5146 -1.9812) (xy 2.5654 -2.1082) (xy 2.667 -2.3876)
						(xy 2.794 -2.7432) (xy 2.9718 -3.2004) (xy 3.1496 -3.7084) (xy 3.302 -4.1148) (xy 3.4798 -4.572)
						(xy 3.5814 -4.8768) (xy 3.683 -5.1054) (xy 3.7592 -5.2324) (xy 3.8354 -5.3086) (xy 3.9116 -5.334)
						(xy 3.9878 -5.334) (xy 4.1656 -5.3086) (xy 4.2164 -5.207) (xy 4.2164 -5.207)
					)
					(stroke
						(width 0.0254)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 5.207 -5.2578) (xy 5.1816 -5.1562) (xy 5.1308 -4.9784) (xy 5.0292 -4.7244) (xy 4.9022 -4.3434)
						(xy 4.699 -3.8608) (xy 4.445 -3.2258) (xy 4.2926 -2.794) (xy 4.0894 -2.3114) (xy 3.937 -1.9558)
						(xy 3.8354 -1.7018) (xy 3.7338 -1.524) (xy 3.6576 -1.4224) (xy 3.6068 -1.3716) (xy 3.5306 -1.3716)
						(xy 3.3782 -1.3462) (xy 3.302 -1.3716) (xy 3.3274 -1.4732) (xy 3.4036 -1.6764) (xy 3.5306 -2.0066)
						(xy 3.6576 -2.3876) (xy 3.8354 -2.8448) (xy 4.0132 -3.3274) (xy 4.1656 -3.7846) (xy 4.3434 -4.2418)
						(xy 4.4704 -4.6228) (xy 4.5974 -4.9022) (xy 4.6736 -5.1054) (xy 4.6736 -5.1308) (xy 4.8006 -5.2832)
						(xy 5.0038 -5.334) (xy 5.08 -5.334) (xy 5.1562 -5.334) (xy 5.1816 -5.3086) (xy 5.207 -5.2578)
						(xy 5.207 -5.2578)
					)
					(stroke
						(width 0.0254)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 10.9982 10.9982) (xy 9.398 10.9982) (xy 9.398 9.398) (xy 9.398 0.9144) (xy 9.398 0.8382) (xy 9.398 -0.5588)
						(xy 9.398 -1.778) (xy 9.398 -2.8702) (xy 9.398 -3.7846) (xy 9.398 -4.5974) (xy 9.398 -9.398) (xy 0 -9.398)
						(xy -9.398 -9.398) (xy -9.3726 -8.6106) (xy -9.3472 -7.8232) (xy -8.9408 -7.7724) (xy -8.7884 -7.747)
						(xy -7.6454 -7.5946) (xy -6.5786 -7.4676) (xy -5.5626 -7.366) (xy -4.572 -7.2898) (xy -3.556 -7.239)
						(xy -2.4638 -7.1882) (xy -1.2954 -7.1628) (xy 0 -7.1628) (xy 0.1524 -7.1628) (xy 1.4478 -7.1628)
						(xy 2.5908 -7.1882) (xy 3.6576 -7.239) (xy 4.6736 -7.2898) (xy 5.6642 -7.366) (xy 6.6802 -7.4676)
						(xy 7.747 -7.62) (xy 8.9408 -7.7724) (xy 9.3472 -7.8232) (xy 9.3726 -8.6106) (xy 9.398 -9.398)
						(xy 9.398 -4.5974) (xy 9.3726 -5.2832) (xy 9.3726 -5.8674) (xy 9.3726 -6.3246) (xy 9.3726 -6.7056)
						(xy 9.3472 -6.985) (xy 9.3472 -7.2136) (xy 9.3218 -7.366) (xy 9.2964 -7.4422) (xy 9.2964 -7.493)
						(xy 9.271 -7.493) (xy 9.0678 -7.4422) (xy 8.7376 -7.366) (xy 8.3058 -7.2898) (xy 7.7978 -7.1882)
						(xy 7.239 -7.112) (xy 6.6802 -7.0104) (xy 6.1214 -6.9342) (xy 5.6388 -6.858) (xy 5.2832 -6.8072)
						(xy 3.048 -6.604) (xy 0.762 -6.5278) (xy -1.524 -6.5278) (xy -3.7846 -6.6548) (xy -5.969 -6.9088)
						(xy -8.0772 -7.239) (xy -8.128 -7.2644) (xy -8.5344 -7.3406) (xy -8.89 -7.4168) (xy -9.144 -7.4676)
						(xy -9.271 -7.493) (xy -9.2964 -7.493) (xy -9.3218 -7.4676) (xy -9.3218 -7.3914) (xy -9.3472 -7.2644)
						(xy -9.3726 -7.0612) (xy -9.3726 -6.7564) (xy -9.3726 -6.3754) (xy -9.398 -5.9182) (xy -9.398 -5.3086)
						(xy -9.398 -4.5974) (xy -9.398 -3.7338) (xy -9.398 -2.7432) (xy -9.398 -1.5748) (xy -9.398 4.3942)
						(xy -9.906 4.3942) (xy -10.414 4.3942) (xy -10.414 6.1468) (xy -10.414 7.874) (xy -9.906 7.874)
						(xy -9.398 7.874) (xy -9.398 8.636) (xy -9.398 9.398) (xy 0 9.398) (xy 9.398 9.398) (xy 9.398 10.9982)
						(xy 0 10.9982) (xy -10.9982 10.9982) (xy -10.9982 0) (xy -10.9982 -10.9982) (xy 0 -10.9982) (xy 10.9982 -10.9982)
						(xy 10.9982 0) (xy 10.9982 10.9982) (xy 10.9982 10.9982)
					)
					(stroke
						(width 0.0254)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "edu-ciaa-nxp:OSHWA"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#G"
				(at -0.762 10.16 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
				)
			)
			(property "Value" "OSHWA"
				(at 0 7.6962 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "OSHWA_0_0"
				(polyline
					(pts
						(xy 5.7912 2.667) (xy 5.5372 2.7178) (xy 5.4864 2.7432) (xy 5.4864 1.8796) (xy 5.4864 1.8288)
						(xy 5.4864 1.6002) (xy 5.4864 1.4732) (xy 5.4102 1.3716) (xy 5.2832 1.3208) (xy 5.0038 1.27) (xy 4.6228 1.1938)
						(xy 4.572 1.1684) (xy 4.318 1.1176) (xy 4.1656 1.0414) (xy 4.0386 0.889) (xy 3.937 0.6604) (xy 3.8354 0.4064)
						(xy 3.683 0.0762) (xy 3.6068 -0.1778) (xy 3.5814 -0.3556) (xy 3.6322 -0.5334) (xy 3.7592 -0.7366)
						(xy 3.9116 -0.9906) (xy 4.318 -1.5494) (xy 3.937 -1.9304) (xy 3.5814 -2.3114) (xy 3.048 -1.9558)
						(xy 2.794 -1.778) (xy 2.5654 -1.651) (xy 2.3876 -1.6256) (xy 2.2098 -1.6256) (xy 1.905 -1.6764)
						(xy 1.4986 -0.7112) (xy 1.1176 0.2286) (xy 1.397 0.508) (xy 1.5748 0.6604) (xy 1.8034 1.016) (xy 1.9304 1.397)
						(xy 1.9812 1.8542) (xy 1.9812 1.9304) (xy 1.9558 2.2606) (xy 1.905 2.54) (xy 1.7526 2.8194) (xy 1.4732 3.175)
						(xy 1.0668 3.5052) (xy 0.5842 3.683) (xy 0.1016 3.7338) (xy -0.4064 3.6576) (xy -0.889 3.429)
						(xy -1.2954 3.048) (xy -1.3462 2.9972) (xy -1.6256 2.5146) (xy -1.7526 2.0066) (xy -1.7018 1.4986)
						(xy -1.4986 0.9906) (xy -1.143 0.508) (xy -0.8636 0.2032) (xy -1.2446 -0.7366) (xy -1.651 -1.6764)
						(xy -1.9558 -1.6256) (xy -2.1082 -1.6256) (xy -2.286 -1.651) (xy -2.4892 -1.7526) (xy -2.7686 -1.9304)
						(xy -3.2766 -2.2606) (xy -3.6576 -1.905) (xy -4.0132 -1.524) (xy -3.6322 -0.9652) (xy -3.2766 -0.4064)
						(xy -3.429 0.0254) (xy -3.4544 0.1016) (xy -3.6068 0.508) (xy -3.7338 0.7874) (xy -3.8862 0.9906)
						(xy -4.0894 1.0922) (xy -4.3688 1.1938) (xy -4.7752 1.27) (xy -5.2578 1.3716) (xy -5.2324 1.905)
						(xy -5.207 2.413) (xy -4.5212 2.54) (xy -3.8608 2.667) (xy -3.5814 3.2512) (xy -3.556 3.302) (xy -3.4036 3.6068)
						(xy -3.3274 3.8862) (xy -3.2766 4.0386) (xy -3.3274 4.2164) (xy -3.4544 4.445) (xy -3.6322 4.7244)
						(xy -3.6576 4.7498) (xy -3.81 5.0292) (xy -3.937 5.207) (xy -3.9878 5.3086) (xy -3.9878 5.334)
						(xy -3.8862 5.461) (xy -3.7338 5.6388) (xy -3.5306 5.8166) (xy -3.3782 5.969) (xy -3.2766 6.0198)
						(xy -3.1496 5.9436) (xy -2.9464 5.8166) (xy -2.6924 5.6388) (xy -2.6162 5.588) (xy -2.3622 5.4102)
						(xy -2.159 5.3086) (xy -2.032 5.2578) (xy -1.8796 5.3086) (xy -1.6256 5.3848) (xy -1.3208 5.5118)
						(xy -1.2446 5.5372) (xy -0.9144 5.6896) (xy -0.7112 5.842) (xy -0.635 5.969) (xy -0.6096 6.096)
						(xy -0.5588 6.3754) (xy -0.4826 6.6802) (xy -0.381 7.239) (xy 0.127 7.239) (xy 0.635 7.239) (xy 0.7366 6.731)
						(xy 0.7874 6.477) (xy 0.8636 6.1722) (xy 0.9398 5.9436) (xy 1.0414 5.8166) (xy 1.1684 5.715) (xy 1.3462 5.6134)
						(xy 1.4478 5.5626) (xy 1.778 5.4356) (xy 2.032 5.334) (xy 2.1844 5.2832) (xy 2.3114 5.2832) (xy 2.4638 5.334)
						(xy 2.667 5.4356) (xy 2.9464 5.6388) (xy 3.556 6.0452) (xy 3.937 5.6896) (xy 4.2926 5.3086) (xy 3.9116 4.7498)
						(xy 3.8354 4.6228) (xy 3.683 4.318) (xy 3.5814 4.0894) (xy 3.6068 3.8354) (xy 3.683 3.5306) (xy 3.8862 3.1496)
						(xy 4.1148 2.667) (xy 4.7752 2.54) (xy 5.461 2.413) (xy 5.4864 1.8796) (xy 5.4864 2.7432) (xy 5.4102 2.7432)
						(xy 5.1054 2.8194) (xy 4.8006 2.8956) (xy 4.2926 2.9718) (xy 4.064 3.5306) (xy 3.81 4.0894) (xy 4.2418 4.7244)
						(xy 4.6736 5.3594) (xy 4.1148 5.9182) (xy 3.5814 6.4516) (xy 2.921 6.0198) (xy 2.286 5.5626) (xy 1.7526 5.7912)
						(xy 1.1938 6.0452) (xy 1.0922 6.5532) (xy 1.0668 6.8072) (xy 0.9906 7.0866) (xy 0.9652 7.3152)
						(xy 0.9144 7.5438) (xy 0.127 7.5438) (xy -0.6604 7.5438) (xy -0.762 6.9342) (xy -0.8128 6.6802)
						(xy -0.889 6.35) (xy -0.9652 6.1214) (xy -1.0922 5.9944) (xy -1.27 5.8928) (xy -1.524 5.7658)
						(xy -2.032 5.588) (xy -2.667 6.0198) (xy -3.3274 6.477) (xy -3.8608 5.9182) (xy -4.4196 5.3594)
						(xy -3.9878 4.7244) (xy -3.556 4.0894) (xy -3.7846 3.556) (xy -3.7846 3.5306) (xy -3.8862 3.2766)
						(xy -3.9878 3.0734) (xy -4.0132 2.9972) (xy -4.0386 2.9718) (xy -4.191 2.9464) (xy -4.445 2.8956)
						(xy -4.7752 2.8194) (xy -5.5118 2.6924) (xy -5.5118 1.905) (xy -5.5118 1.143) (xy -4.9022 1.016)
						(xy -4.8768 1.016) (xy -4.5466 0.9652) (xy -4.2926 0.889) (xy -4.1402 0.8382) (xy -4.1148 0.8128)
						(xy -4.0132 0.6604) (xy -3.8862 0.4318) (xy -3.7592 0.1524) (xy -3.683 -0.1016) (xy -3.6576 -0.3048)
						(xy -3.7084 -0.4572) (xy -3.8608 -0.6858) (xy -4.0386 -0.9652) (xy -4.4196 -1.524) (xy -3.8862 -2.0828)
						(xy -3.7846 -2.2098) (xy -3.556 -2.413) (xy -3.3782 -2.5654) (xy -3.3274 -2.6162) (xy -3.302 -2.6162)
						(xy -3.2004 -2.54) (xy -2.9972 -2.413) (xy -2.7178 -2.2352) (xy -2.5654 -2.1082) (xy -2.3368 -1.9558)
						(xy -2.1844 -1.905) (xy -2.0574 -1.905) (xy -1.905 -1.9304) (xy -1.7018 -2.0066) (xy -1.5748 -2.0574)
						(xy -1.5494 -2.032) (xy -1.4732 -1.8796) (xy -1.3462 -1.6256) (xy -1.1684 -1.27) (xy -0.9906 -0.8636)
						(xy -0.4826 0.3556) (xy -0.8382 0.6604) (xy -1.016 0.8128) (xy -1.27 1.2192) (xy -1.4224 1.651)
						(xy -1.4224 2.1082) (xy -1.2954 2.5146) (xy -1.0922 2.8956) (xy -0.762 3.2004) (xy -0.3556 3.4036)
						(xy 0.1524 3.4798) (xy 0.4826 3.429) (xy 0.9144 3.2766) (xy 1.27 2.9718) (xy 1.5494 2.5908) (xy 1.6764 2.159)
						(xy 1.6764 1.8288) (xy 1.6256 1.4478) (xy 1.4732 1.0922) (xy 1.1684 0.762) (xy 0.762 0.3556) (xy 1.2446 -0.8128)
						(xy 1.3208 -1.016) (xy 1.4732 -1.397) (xy 1.6256 -1.7272) (xy 1.7272 -1.9558) (xy 1.778 -2.0574)
						(xy 1.8796 -2.0828) (xy 2.032 -2.0066) (xy 2.1844 -1.905) (xy 2.3114 -1.8796) (xy 2.4892 -1.905)
						(xy 2.7178 -2.032) (xy 3.0226 -2.2352) (xy 3.5814 -2.6416) (xy 4.1402 -2.0828) (xy 4.6736 -1.524)
						(xy 4.2926 -0.9652) (xy 4.2164 -0.8636) (xy 4.064 -0.6096) (xy 3.937 -0.381) (xy 3.8862 -0.2794)
						(xy 3.8862 -0.254) (xy 3.937 -0.0762) (xy 4.0386 0.1778) (xy 4.1402 0.4572) (xy 4.2418 0.6858)
						(xy 4.318 0.7874) (xy 4.3434 0.8128) (xy 4.4958 0.8636) (xy 4.7498 0.9398) (xy 5.08 1.016) (xy 5.7912 1.143)
						(xy 5.7912 1.905) (xy 5.7912 2.667) (xy 5.7912 2.667)
					)
					(stroke
						(width 0.0254)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(text "open"
					(at -4.445 -4.445 0)
					(effects
						(font
							(size 1.778 1.778)
							(bold yes)
						)
					)
				)
				(text "hardware"
					(at -0.0254 -6.858 0)
					(effects
						(font
							(size 1.778 1.778)
							(bold yes)
						)
					)
				)
				(text "source"
					(at 3.556 -4.445 0)
					(effects
						(font
							(size 1.778 1.778)
							(bold yes)
						)
					)
				)
			)
			(embedded_fonts no)
		)
	)
	(text "Holes"
		(exclude_from_sim no)
		(at 261.62 113.03 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "55bcc7d6-de12-4fe2-a796-4672cd4862ee")
	)
	(text "Computadora Industrial Abierta Argentina\nVersión Educativa EDU-CIAA (Procesador NXP)"
		(exclude_from_sim no)
		(at 190.5 17.78 0)
		(effects
			(font
				(size 2.54 2.54)
				(thickness 0.508)
				(bold yes)
			)
			(justify left bottom)
		)
		(uuid "592f9e74-6bb2-490d-9cb5-49e35d54e510")
	)
	(text "GND pin"
		(exclude_from_sim no)
		(at 246.38 113.03 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "6bb48d35-8ebf-482c-ade3-09cab1766ff8")
	)
	(text "Fiduciales\n\nTOP       BOTTOM"
		(exclude_from_sim no)
		(at 247.65 91.44 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "83118c68-f7a3-4b8e-bfe7-ffc0f89d6c46")
	)
	(text "PROYECTO CIAA\nhttp://www.proyecto-ciaa.com.ar/"
		(exclude_from_sim no)
		(at 15.24 189.23 0)
		(effects
			(font
				(size 3.556 3.556)
				(thickness 0.7112)
				(bold yes)
			)
			(justify left bottom)
		)
		(uuid "d27887e8-2261-46d1-b20b-1e9e93ccc418")
	)
	(text "Índice:\n1. Esquemático jerárquico\n2. RS485\n3. USB OTG\n4. GPIO\n5. Fuente de alimentación\n6. On Board IO\n7. CPU\n"
		(exclude_from_sim no)
		(at 212.09 29.21 0)
		(effects
			(font
				(size 2.9972 2.9972)
			)
			(justify left bottom)
		)
		(uuid "efe6d2bf-ec46-4026-b908-9d11648c5e43")
	)
	(no_connect
		(at 247.65 99.06)
		(uuid "0f34c777-5dad-4aa7-865f-ce0bfc0f0df6")
	)
	(no_connect
		(at 261.62 119.38)
		(uuid "1cbb5268-4cd8-45a4-b9b3-a55564d20169")
	)
	(no_connect
		(at 261.62 123.19)
		(uuid "2231e91e-0094-48a7-ae4d-060b182af1ec")
	)
	(no_connect
		(at 261.62 104.14)
		(uuid "264cd78a-6573-4159-9c74-0b4fb18600a8")
	)
	(no_connect
		(at 261.62 115.57)
		(uuid "348377d6-7492-40fb-8a61-a8dc22ba8c90")
	)
	(no_connect
		(at 247.65 101.6)
		(uuid "5d1446ee-6da7-4214-8fd2-6fbc68f432d4")
	)
	(no_connect
		(at 261.62 99.06)
		(uuid "6df1ade9-8276-4f83-8312-b347e924e286")
	)
	(no_connect
		(at 261.62 101.6)
		(uuid "80deac4d-6f16-4869-9125-4cac452760d2")
	)
	(no_connect
		(at 261.62 127)
		(uuid "bdf7d185-d490-430f-a345-e61e7150f92c")
	)
	(no_connect
		(at 247.65 104.14)
		(uuid "c046170b-e86a-4ffa-a4ba-11828e7956a9")
	)
	(wire
		(pts
			(xy 91.44 46.99) (xy 115.57 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "054950c2-f94a-44fc-a864-729312f2a731")
	)
	(wire
		(pts
			(xy 115.57 102.87) (xy 91.44 102.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "096f4a74-4027-417c-bc61-00fee505988d")
	)
	(wire
		(pts
			(xy 115.57 26.67) (xy 91.44 26.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "10886a9b-0b52-4729-8d5d-a317f497f667")
	)
	(wire
		(pts
			(xy 115.57 143.51) (xy 91.44 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1548cba3-aa11-446f-8ae8-e38aa6668cb5")
	)
	(wire
		(pts
			(xy 91.44 151.13) (xy 115.57 151.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1afca561-6c16-4a93-947c-389eb70f9c0e")
	)
	(wire
		(pts
			(xy 91.44 29.21) (xy 115.57 29.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "27b4971f-fd43-47e9-9538-2863e12ce6ac")
	)
	(wire
		(pts
			(xy 91.44 68.58) (xy 115.57 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2aed4df4-a912-4657-a0e6-81ef80d7465a")
	)
	(wire
		(pts
			(xy 115.57 41.91) (xy 91.44 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2b2eb7de-2e27-4904-9f37-8618813c4693")
	)
	(wire
		(pts
			(xy 115.57 140.97) (xy 91.44 140.97)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2de6bc76-2e8c-4b72-8f12-b0021fbbc63f")
	)
	(wire
		(pts
			(xy 115.57 39.37) (xy 91.44 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "30d2d97e-3c35-4575-b66b-b0f3ce5a7ad0")
	)
	(wire
		(pts
			(xy 91.44 95.25) (xy 115.57 95.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "37a39533-d6a4-401d-aa61-f261ef752ecf")
	)
	(wire
		(pts
			(xy 60.96 167.64) (xy 45.72 167.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3a4f7348-26e1-4714-9419-1dbf43df5eeb")
	)
	(wire
		(pts
			(xy 91.44 44.45) (xy 115.57 44.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3bc393e7-e90e-4091-b6ed-7efe24b158ac")
	)
	(wire
		(pts
			(xy 115.57 77.47) (xy 91.44 77.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3cae9a7a-cfbe-4b74-a9c0-87a26d2809e0")
	)
	(wire
		(pts
			(xy 115.57 127) (xy 91.44 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "413c9251-65de-482e-8c1b-5db320820322")
	)
	(wire
		(pts
			(xy 44.45 91.44) (xy 60.96 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "488a4906-166d-4bc6-848c-4e4fff4cd8ec")
	)
	(wire
		(pts
			(xy 44.45 99.06) (xy 60.96 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "49b60260-49bd-4388-8f5b-d8a086d09235")
	)
	(wire
		(pts
			(xy 115.57 148.59) (xy 91.44 148.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4a22a2e8-4eb4-4b0c-bcf2-014fc2ed4b09")
	)
	(wire
		(pts
			(xy 115.57 60.96) (xy 91.44 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4bd655ef-e72e-43e6-a09d-42b825654964")
	)
	(wire
		(pts
			(xy 91.44 129.54) (xy 115.57 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4de72391-fedf-419b-a2e9-6ef74b65e923")
	)
	(wire
		(pts
			(xy 45.72 167.64) (xy 45.72 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "51bb89fc-9250-43db-b6b8-c98d68bb0e68")
	)
	(wire
		(pts
			(xy 172.72 68.58) (xy 195.58 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "57e282d9-7d16-41f2-8553-483304e31d15")
	)
	(wire
		(pts
			(xy 210.82 161.29) (xy 172.72 161.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5b1eaf79-4653-4f76-8f25-29487f0c76cb")
	)
	(wire
		(pts
			(xy 210.82 157.48) (xy 172.72 157.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5bd67895-25e7-459d-9741-4617e792b759")
	)
	(wire
		(pts
			(xy 44.45 88.9) (xy 60.96 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5d4a351f-4d8d-4a29-8da4-3f0d8942e686")
	)
	(wire
		(pts
			(xy 172.72 88.9) (xy 210.82 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "671e541d-daa3-494e-83b2-2713514fa527")
	)
	(wire
		(pts
			(xy 210.82 165.1) (xy 172.72 165.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6848a8db-5358-4d8b-bf35-5c8fc5077500")
	)
	(wire
		(pts
			(xy 44.45 104.14) (xy 60.96 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6a5a8611-834f-4dc5-b13c-060ee6ac05d1")
	)
	(wire
		(pts
			(xy 115.57 124.46) (xy 91.44 124.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6b2cc643-b582-4a3f-81ca-4d727554de4c")
	)
	(wire
		(pts
			(xy 210.82 91.44) (xy 172.72 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6bf742af-e5b7-488c-9a5f-bb075dec753a")
	)
	(wire
		(pts
			(xy 115.57 105.41) (xy 91.44 105.41)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7034a4d7-c1fb-4fee-b783-d01fa86d932c")
	)
	(wire
		(pts
			(xy 210.82 77.47) (xy 172.72 77.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "70a0302a-c6ec-4909-bddc-0771bed639a6")
	)
	(wire
		(pts
			(xy 115.57 31.75) (xy 91.44 31.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7568b037-6acb-467a-908b-abcf5479df7f")
	)
	(wire
		(pts
			(xy 44.45 96.52) (xy 60.96 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "75c6995a-8c7f-49b6-85d1-c90ebe74c21b")
	)
	(wire
		(pts
			(xy 172.72 50.8) (xy 195.58 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "76b9bbec-a117-43d8-a185-34046d7c9b45")
	)
	(wire
		(pts
			(xy 115.57 71.12) (xy 91.44 71.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7c5d9263-4ac4-4eb9-92d4-f53c889c05e6")
	)
	(wire
		(pts
			(xy 115.57 167.64) (xy 91.44 167.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7de33489-9b2b-40fa-b7e1-babcb0d5bb13")
	)
	(wire
		(pts
			(xy 45.72 137.16) (xy 60.96 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7e7a03d5-35d1-4b55-ba46-0d307dafc3c9")
	)
	(wire
		(pts
			(xy 172.72 139.7) (xy 210.82 139.7)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "80adbf06-97e8-4ed0-a8db-2573e8d7a9e7")
	)
	(wire
		(pts
			(xy 172.72 93.98) (xy 210.82 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8222a31f-9724-4a33-88cf-897515560fef")
	)
	(wire
		(pts
			(xy 44.45 86.36) (xy 60.96 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "88a95fc5-a57c-479b-942a-f4c90b831422")
	)
	(wire
		(pts
			(xy 91.44 110.49) (xy 115.57 110.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8a552e89-8154-4ae2-b6fb-d4bbef1a61bc")
	)
	(wire
		(pts
			(xy 60.96 148.59) (xy 52.07 148.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8be19db5-8c8c-416d-993d-405b274af664")
	)
	(wire
		(pts
			(xy 91.44 36.83) (xy 115.57 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8f6ef006-2d1a-4241-8dbe-03b02c464e9a")
	)
	(wire
		(pts
			(xy 172.72 43.18) (xy 195.58 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "984693de-8f92-4c33-a492-84389bf3cc59")
	)
	(wire
		(pts
			(xy 115.57 34.29) (xy 91.44 34.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9e72839a-0d90-4aa1-a514-a83caa1df494")
	)
	(wire
		(pts
			(xy 91.44 74.93) (xy 115.57 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a28ad6ef-2053-49e4-968b-33f18f51bc9d")
	)
	(wire
		(pts
			(xy 91.44 121.92) (xy 115.57 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a73ec8f9-1e81-48a3-81c6-5c3e06b00fef")
	)
	(wire
		(pts
			(xy 91.44 135.89) (xy 115.57 135.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a9737548-9efb-47a0-ad31-0006e7f864c1")
	)
	(wire
		(pts
			(xy 195.58 60.96) (xy 172.72 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aab708fb-ca56-4bb9-bc3a-666bdf98832c")
	)
	(wire
		(pts
			(xy 91.44 54.61) (xy 115.57 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b0603388-af62-47af-b846-0750df5d6949")
	)
	(wire
		(pts
			(xy 60.96 31.75) (xy 46.99 31.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b333112c-e6e7-4578-8400-9af6b8860e9c")
	)
	(wire
		(pts
			(xy 172.72 74.93) (xy 210.82 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b3ff2d83-2c8b-4128-80cc-68a4287e5bc4")
	)
	(wire
		(pts
			(xy 210.82 101.6) (xy 172.72 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b43092b5-6e68-44a5-be73-65f3d9ffed25")
	)
	(wire
		(pts
			(xy 210.82 96.52) (xy 172.72 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b4abca9d-332b-41ca-8a20-e85f89a52f01")
	)
	(wire
		(pts
			(xy 172.72 63.5) (xy 195.58 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c211d8cb-13ce-47e8-ba3a-b6ee88da97e4")
	)
	(wire
		(pts
			(xy 172.72 53.34) (xy 195.58 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c42f5f75-3fcc-4247-880b-299739dfcb10")
	)
	(wire
		(pts
			(xy 60.96 101.6) (xy 44.45 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c505ee65-3476-4c74-93b6-79eb353142b9")
	)
	(wire
		(pts
			(xy 60.96 106.68) (xy 44.45 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c5676f0a-12f1-4443-b513-a80a4096c135")
	)
	(wire
		(pts
			(xy 210.82 148.59) (xy 172.72 148.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c6120c6f-4ce3-4722-b6a7-5537186ff361")
	)
	(wire
		(pts
			(xy 195.58 66.04) (xy 172.72 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c95b7cd9-8c5f-4c49-bc92-cb9dc2245e58")
	)
	(wire
		(pts
			(xy 91.44 146.05) (xy 115.57 146.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ca4fb612-3fc3-4225-ae97-6f0216de5389")
	)
	(wire
		(pts
			(xy 107.95 162.56) (xy 91.44 162.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cf583f0f-849e-42b0-839a-e422bd230b29")
	)
	(wire
		(pts
			(xy 115.57 66.04) (xy 91.44 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d3c9c3a8-e039-43ed-81bd-81043771161a")
	)
	(wire
		(pts
			(xy 210.82 72.39) (xy 172.72 72.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d5fbd0b5-0b50-47e5-ad2b-4aeba6fed39a")
	)
	(wire
		(pts
			(xy 91.44 97.79) (xy 115.57 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d6f08776-f7ce-4563-9576-fb8ce917a069")
	)
	(wire
		(pts
			(xy 248.92 118.11) (xy 248.92 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d79943a1-9505-4a1f-8282-a87f744e2625")
	)
	(wire
		(pts
			(xy 172.72 137.16) (xy 210.82 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "da1630b6-8fbe-466a-af07-328c1c13e751")
	)
	(wire
		(pts
			(xy 172.72 48.26) (xy 195.58 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "daa2b249-8561-439c-b57e-bf07c68f32c2")
	)
	(wire
		(pts
			(xy 172.72 151.13) (xy 210.82 151.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dc3063a9-c257-4d07-bc21-c69d8426e42e")
	)
	(wire
		(pts
			(xy 195.58 55.88) (xy 172.72 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "df4231f3-774f-4b62-ba60-6500da45d89e")
	)
	(wire
		(pts
			(xy 172.72 132.08) (xy 210.82 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e12c91c6-57cd-4b74-a373-37cd0946a1e6")
	)
	(wire
		(pts
			(xy 172.72 58.42) (xy 195.58 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e21c11ba-ac9e-4b6a-bc05-c51a879f73ee")
	)
	(wire
		(pts
			(xy 115.57 107.95) (xy 91.44 107.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e4a25a87-7e11-41f7-bae5-cb6c7a11497d")
	)
	(wire
		(pts
			(xy 115.57 100.33) (xy 91.44 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eea78914-fb2b-48f8-ad52-fd195041c392")
	)
	(wire
		(pts
			(xy 172.72 99.06) (xy 210.82 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f01d93f7-dd5d-430a-b359-8c1f76a4d3c6")
	)
	(wire
		(pts
			(xy 172.72 146.05) (xy 210.82 146.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f347c539-97e0-4982-a088-79f716c7b704")
	)
	(wire
		(pts
			(xy 44.45 93.98) (xy 60.96 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f3ab4c48-d710-4f8f-8a85-76931289037b")
	)
	(wire
		(pts
			(xy 210.82 134.62) (xy 172.72 134.62)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f6c2f414-2cb6-44c5-b89b-c01c6f9986ee")
	)
	(wire
		(pts
			(xy 115.57 138.43) (xy 91.44 138.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f9df6d95-eb9a-48f5-b13a-78d2b927c24a")
	)
	(wire
		(pts
			(xy 115.57 133.35) (xy 91.44 133.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "facebed7-95e3-47d7-85ce-9aaaf0758d68")
	)
	(wire
		(pts
			(xy 106.68 173.99) (xy 115.57 173.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fae7c3bd-7498-48b3-a471-16ff734fa8ac")
	)
	(wire
		(pts
			(xy 115.57 58.42) (xy 91.44 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fdbf33d3-cbb7-4a7d-b5d0-b4c511b763e8")
	)
	(label "RESET"
		(at 52.07 148.59 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "0c9e0eaa-fdea-494d-83e3-7d0bca1a7c86")
	)
	(label "ENET_RXD0"
		(at 44.45 91.44 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "0fb1d6ba-3e9d-4d05-ada6-da819f1a5a67")
	)
	(label "ENET_REF_CLK"
		(at 180.34 63.5 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "1972527c-281e-4b4f-a88d-78290efa9692")
	)
	(label "ENET_TX_EN"
		(at 180.34 68.58 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "27dc34d0-7b11-498f-ab4f-fed10d1df9ff")
	)
	(label "ENET_MDC"
		(at 180.34 66.04 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "2a644ec1-0cd9-43bd-a909-7828f4f4d50d")
	)
	(label "ENET_RXD0"
		(at 180.34 50.8 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "30f728de-4d2c-4ff4-b0f5-83cc703ddeb7")
	)
	(label "ENET_TX_EN"
		(at 44.45 88.9 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "372d9541-ab29-4313-9128-347d5fa2f634")
	)
	(label "RESET"
		(at 106.68 173.99 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "381f2d83-8f10-45c0-992a-e9a118fb3a80")
	)
	(label "ENET_TXD0"
		(at 44.45 99.06 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "39fab322-a6b8-42ab-bc02-745762a9a07b")
	)
	(label "ENET_MDIO"
		(at 44.45 96.52 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "44b10aaa-d892-4d60-a8fd-d1393326024e")
	)
	(label "ENET_TXD0"
		(at 180.34 58.42 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "450fbfe7-60a3-4db2-aee5-e56343b66899")
	)
	(label "ENET_MDC"
		(at 44.45 106.68 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "4db5c19e-fe00-444e-9144-29631d3bf2a5")
	)
	(label "ENET_TXD1"
		(at 44.45 101.6 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "5dfa643a-26ea-461a-85b2-8795004a1bbd")
	)
	(label "ENET_TXD1"
		(at 180.34 60.96 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "81eca3a7-8249-43b3-9cbd-78dc79316ad3")
	)
	(label "ISP"
		(at 49.53 31.75 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "8bff319b-8d57-4962-98c6-7731ec5167b0")
	)
	(label "USB_VBUS"
		(at 189.23 93.98 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "8d683618-d5cd-4e0a-942e-ca11f9775aab")
	)
	(label "ENET_RXD1"
		(at 44.45 86.36 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "a01a5cb5-4335-4275-8286-331bfcf56d61")
	)
	(label "USB_VBUS"
		(at 107.95 162.56 180)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify right bottom)
		)
		(uuid "afc5ea4f-bf14-48df-8f64-3b8d29093d79")
	)
	(label "ENET_CRS_DV"
		(at 44.45 93.98 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "c747adae-2988-4825-83b4-896a3122b19b")
	)
	(label "ENET_REF_CLK"
		(at 44.45 104.14 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "ebd33199-6a13-4ca2-ac8a-8ada4eccc244")
	)
	(label "ENET_MDIO"
		(at 180.34 55.88 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "ef698cf6-726c-4fa8-89e6-94c9f34eb6d4")
	)
	(label "ENET_CRS_DV"
		(at 180.34 53.34 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "f1451d0c-6cc7-470d-8c95-6a25b1ff764d")
	)
	(label "ISP"
		(at 182.88 43.18 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "f703e19e-8c6a-48d8-aa8b-574fa3c0a7e1")
	)
	(label "ENET_RXD1"
		(at 180.34 48.26 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "f7991e8a-9b52-4146-bed9-216c3eacac9e")
	)
	(symbol
		(lib_id "edu-ciaa-nxp:CONN_1")
		(at 265.43 115.57 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000533f364a")
		(property "Reference" "H1"
			(at 267.462 115.57 0)
			(effects
				(font
					(size 1.016 1.016)
				)
				(justify left)
			)
		)
		(property "Value" "4mm"
			(at 265.43 114.173 0)
			(effects
				(font
					(size 3.9878 3.9878)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 265.43 115.57 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 265.43 115.57 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 265.43 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "c74d2197-3a4b-4bac-b07f-8af6bd77eed2")
		)
		(instances
			(project ""
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799"
					(reference "H1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:CONN_1")
		(at 265.43 119.38 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000533f6096")
		(property "Reference" "H2"
			(at 267.462 119.38 0)
			(effects
				(font
					(size 1.016 1.016)
				)
				(justify left)
			)
		)
		(property "Value" "4mm"
			(at 265.43 117.983 0)
			(effects
				(font
					(size 3.9878 3.9878)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 265.43 119.38 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 265.43 119.38 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 265.43 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "c989e72a-29fc-49f0-abae-49fdfaf6f632")
		)
		(instances
			(project ""
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799"
					(reference "H2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:CONN_1")
		(at 265.43 123.19 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000533f609c")
		(property "Reference" "H3"
			(at 267.462 123.19 0)
			(effects
				(font
					(size 1.016 1.016)
				)
				(justify left)
			)
		)
		(property "Value" "4mm"
			(at 265.43 121.793 0)
			(effects
				(font
					(size 3.9878 3.9878)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 265.43 123.19 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 265.43 123.19 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 265.43 123.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "bb8579a7-3c55-41e1-9c39-8078c70ca942")
		)
		(instances
			(project ""
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799"
					(reference "H3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:CONN_1")
		(at 265.43 127 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000533f60a2")
		(property "Reference" "H4"
			(at 267.462 127 0)
			(effects
				(font
					(size 1.016 1.016)
				)
				(justify left)
			)
		)
		(property "Value" "4mm"
			(at 265.43 125.603 0)
			(effects
				(font
					(size 3.9878 3.9878)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 265.43 127 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 265.43 127 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 265.43 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "5bb17ed9-0c44-4376-bee1-49765e1b57a8")
		)
		(instances
			(project ""
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799"
					(reference "H4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:CONN_1")
		(at 265.43 99.06 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005345bf4a")
		(property "Reference" "F4"
			(at 267.462 99.06 0)
			(effects
				(font
					(size 1.016 1.016)
				)
				(justify left)
			)
		)
		(property "Value" "fiducial"
			(at 265.43 97.663 0)
			(effects
				(font
					(size 3.9878 3.9878)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 265.43 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 265.43 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 265.43 99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "03b9196c-3a6e-4fb9-8534-1722ee654bbc")
		)
		(instances
			(project ""
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799"
					(reference "F4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:CONN_1")
		(at 265.43 101.6 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005345bf50")
		(property "Reference" "F5"
			(at 267.462 101.6 0)
			(effects
				(font
					(size 1.016 1.016)
				)
				(justify left)
			)
		)
		(property "Value" "fiducial"
			(at 265.43 100.203 0)
			(effects
				(font
					(size 3.9878 3.9878)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 265.43 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 265.43 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 265.43 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "2200676d-feaa-4d26-be44-89caca0b76ae")
		)
		(instances
			(project ""
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799"
					(reference "F5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:CONN_1")
		(at 265.43 104.14 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005345bf56")
		(property "Reference" "F6"
			(at 267.462 104.14 0)
			(effects
				(font
					(size 1.016 1.016)
				)
				(justify left)
			)
		)
		(property "Value" "fiducial"
			(at 265.43 102.743 0)
			(effects
				(font
					(size 3.9878 3.9878)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 265.43 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 265.43 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 265.43 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "61e11059-cece-4a11-96ea-a0a2750d8233")
		)
		(instances
			(project ""
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799"
					(reference "F6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:CONN_1")
		(at 251.46 99.06 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005345c5b3")
		(property "Reference" "F1"
			(at 253.492 99.06 0)
			(effects
				(font
					(size 1.016 1.016)
				)
				(justify left)
			)
		)
		(property "Value" "fiducial"
			(at 251.46 97.663 0)
			(effects
				(font
					(size 3.9878 3.9878)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 251.46 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 251.46 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 251.46 99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "273db2ca-7128-4761-bac6-fecda52b6b4c")
		)
		(instances
			(project ""
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799"
					(reference "F1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:CONN_1")
		(at 251.46 101.6 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005345d4ad")
		(property "Reference" "F2"
			(at 253.492 101.6 0)
			(effects
				(font
					(size 1.016 1.016)
				)
				(justify left)
			)
		)
		(property "Value" "fiducial"
			(at 251.46 100.203 0)
			(effects
				(font
					(size 3.9878 3.9878)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 251.46 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 251.46 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 251.46 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "8fd0da50-1727-4154-89d7-4e4a62934767")
		)
		(instances
			(project ""
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799"
					(reference "F2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:CONN_1")
		(at 251.46 104.14 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005345d4b3")
		(property "Reference" "F3"
			(at 253.492 104.14 0)
			(effects
				(font
					(size 1.016 1.016)
				)
				(justify left)
			)
		)
		(property "Value" "fiducial"
			(at 251.46 102.743 0)
			(effects
				(font
					(size 3.9878 3.9878)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 251.46 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 251.46 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 251.46 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "8addbcc1-172a-4aaa-8be2-6c2f852f6f21")
		)
		(instances
			(project ""
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799"
					(reference "F3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:LOGO")
		(at 271.78 157.48 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000053c51616")
		(property "Reference" "#G2"
			(at 271.78 167.7162 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Value" "LOGO"
			(at 271.78 147.2438 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 271.78 157.48 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 271.78 157.48 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 271.78 157.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(instances
			(project ""
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799"
					(reference "#G2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:OSHWA")
		(at 250.19 160.02 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000544cec92")
		(property "Reference" "#G1"
			(at 249.428 149.86 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Value" "OSHWA"
			(at 250.19 152.3238 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "~"
			(at 250.19 160.02 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" "~"
			(at 250.19 160.02 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 250.19 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(instances
			(project ""
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799"
					(reference "#G1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:CONN_1")
		(at 252.73 115.57 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000056061456")
		(property "Reference" "TP1"
			(at 254.762 115.57 0)
			(effects
				(font
					(size 1.016 1.016)
				)
				(justify left)
			)
		)
		(property "Value" "~"
			(at 252.73 114.173 0)
			(effects
				(font
					(size 3.9878 3.9878)
				)
				(hide yes)
			)
		)
		(property "Footprint" "4mm"
			(at 252.73 115.57 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 252.73 115.57 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 252.73 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "TEST POINT PC MULTIPURPOSE BRWN"
			(at 252.73 115.57 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Keystone Electronics"
			(at 252.73 115.57 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro parte" "5125"
			(at 252.73 115.57 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at 252.73 115.57 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "36-5125-ND"
			(at 252.73 115.57 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint estandar" "~"
			(at 252.73 115.57 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3f6b4ac8-4c9f-4d31-b631-5eec47226faf")
		)
		(instances
			(project ""
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799"
					(reference "TP1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:GND")
		(at 248.92 118.11 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000056065cad")
		(property "Reference" "#PWR01"
			(at 248.92 118.11 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 248.92 119.888 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 248.92 118.11 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 248.92 118.11 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 248.92 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "737d05ca-cf57-4b97-92c6-0a4ef135c3c6")
		)
		(instances
			(project ""
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799"
					(reference "#PWR01")
					(unit 1)
				)
			)
		)
	)
	(sheet
		(at 115.57 24.13)
		(size 57.15 160.02)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(stroke
			(width 0)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "00000000-0000-0000-0000-000052c1caf4")
		(property "Sheetname" "CPU"
			(at 115.57 23.4184 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "cpu.sch"
			(at 115.57 184.7346 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
			)
		)
		(pin "ENET_RXD1" input
			(at 172.72 48.26 0)
			(uuid "15aa3877-0eb0-44bd-a785-afeb06b53f70")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "ENET_TX_EN" output
			(at 172.72 68.58 0)
			(uuid "681a09be-b3bc-4c74-b5f8-00ac3f9f2fb3")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "GPIO0" bidirectional
			(at 115.57 26.67 180)
			(uuid "96bd3d12-fad7-4cf7-966e-bc8d1102fae4")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "GPIO1" bidirectional
			(at 115.57 29.21 180)
			(uuid "ef97bab0-c30d-4fbb-b4d5-3e89cfdebd66")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "ENET_RXD0" input
			(at 172.72 50.8 0)
			(uuid "235c07fb-9673-4742-bc90-3f4e7d336257")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "ENET_CRS_DV" input
			(at 172.72 53.34 0)
			(uuid "8e8bfd57-7d71-4d09-8a4b-9a5028c97b4f")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "ENET_MDIO" bidirectional
			(at 172.72 55.88 0)
			(uuid "c140c688-f5b1-4fe6-98f7-d315dfd7c5e0")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "ENET_TXD0" output
			(at 172.72 58.42 0)
			(uuid "41e3b63d-b76e-4084-9bce-44912b7bb2e2")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "ENET_REF_CLK" input
			(at 172.72 63.5 0)
			(uuid "c8603948-2e77-47d0-a01f-016ca6e19883")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "ENET_TXD1" output
			(at 172.72 60.96 0)
			(uuid "1b4dad60-ea1b-43e6-8faa-2502a224d5f7")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "GPIO2" bidirectional
			(at 115.57 31.75 180)
			(uuid "6a8957cc-c498-46d6-b1fb-6f84de8c6fc0")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "GPIO3" bidirectional
			(at 115.57 34.29 180)
			(uuid "8c7fe52d-f0b0-430a-b364-82e5bc966dbd")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "SPI_SCK" output
			(at 115.57 66.04 180)
			(uuid "b1ec8e05-c66f-4f1d-9d02-4fabec3c9731")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "RS232_TXD" output
			(at 115.57 58.42 180)
			(uuid "7c06787e-efe9-444a-a0b1-7928e9fe04d7")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "RS232_RXD" input
			(at 115.57 60.96 180)
			(uuid "69743988-dba7-422b-9ef3-414b516a8a99")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "SPI_MISO" input
			(at 115.57 68.58 180)
			(uuid "5d3cd7f8-d2ca-414f-aad8-aed4aba8e57f")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "SPI_MOSI" output
			(at 115.57 71.12 180)
			(uuid "18bfdc69-20aa-4e8a-b1c6-867503ace69b")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "RS485_DIR" output
			(at 172.72 72.39 0)
			(uuid "0049d2e7-4618-4d2f-967e-4253888d01e0")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "USB_DP" bidirectional
			(at 172.72 88.9 0)
			(uuid "3cb7709a-1aec-43e9-9d17-a8fc8975f8dc")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "USB_DM" bidirectional
			(at 172.72 91.44 0)
			(uuid "510479a3-6bcd-4fb2-8ef6-546e2d323c4e")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "USB_VBUS" input
			(at 172.72 93.98 0)
			(uuid "3419d830-d482-4a0b-847d-586129b5c082")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "USB_ID" input
			(at 172.72 96.52 0)
			(uuid "2bb237c4-5507-4434-89e8-3f020b7f2165")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "ENET_MDC" output
			(at 172.72 66.04 0)
			(uuid "ea7cc349-d0c9-47d0-968d-c781dd9d7bc2")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "RS485_RXD" input
			(at 172.72 77.47 0)
			(uuid "4547bc49-ac2d-496c-b74a-3ce6b44b3467")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "PULS_0" input
			(at 172.72 132.08 0)
			(uuid "ad68fd1a-a7ef-4064-9c16-3bae9e053ae0")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "PULS_1" input
			(at 172.72 134.62 0)
			(uuid "24fd2da9-8a26-4b5e-b991-4fdd85c7ad16")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "PULS_2" input
			(at 172.72 137.16 0)
			(uuid "c97a4ea7-847b-4959-8a37-36d09d59a215")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "PULS_3" input
			(at 172.72 139.7 0)
			(uuid "14a4edf5-dd35-427d-980c-c685d8fb4c18")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "TEC_COL0" output
			(at 115.57 95.25 180)
			(uuid "12f524a8-0004-4dd5-9663-d0783d019b4c")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "TEC_F0" input
			(at 115.57 102.87 180)
			(uuid "b0940c95-391f-4cce-bcd3-9fa1e91f1ba0")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "ADC0_1" input
			(at 115.57 151.13 180)
			(uuid "ebe29bbd-d7df-4468-b238-986202f866a4")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "TEC_F1" input
			(at 115.57 105.41 180)
			(uuid "689113d8-e260-458c-9551-a787a7069cff")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "DAC" output
			(at 115.57 148.59 180)
			(uuid "f714f9e1-6224-49d8-bc36-94cf0eb15cb9")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "TEC_F3" input
			(at 115.57 110.49 180)
			(uuid "3d3476f5-362c-4775-a6bc-8272fe9d16d8")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "TEC_F2" input
			(at 115.57 107.95 180)
			(uuid "afe3b63f-0e1b-4cc5-aac7-5c8858fb26fd")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "LCD1" output
			(at 115.57 133.35 180)
			(uuid "cbb13720-ec8c-48d1-a7d5-58c7632cf430")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "LCD2" output
			(at 115.57 135.89 180)
			(uuid "e2be27ad-98c6-4ec1-b8dd-2603d8cfa9c3")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "LCD3" output
			(at 115.57 138.43 180)
			(uuid "6c1fa472-39f5-4c2b-80de-c74e766c7539")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "LCD_RS" output
			(at 115.57 143.51 180)
			(uuid "2d88740a-3485-4482-9e4e-4b3a36698882")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "LCD__EN" output
			(at 115.57 146.05 180)
			(uuid "5e011a51-b3a8-4dbc-bd1f-22cca51c9430")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "LCD4" output
			(at 115.57 140.97 180)
			(uuid "5519e1cf-e6bc-41b4-86a1-1d4c0cd4bef1")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "GPIO4" bidirectional
			(at 115.57 36.83 180)
			(uuid "5f91364e-1ea3-4e13-8309-be50b6a8c421")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "CAN_RD" input
			(at 115.57 129.54 180)
			(uuid "96e51731-b682-404e-9ab9-addbefb61bee")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "CAN_TD" output
			(at 115.57 127 180)
			(uuid "9749b4f8-9335-4c58-b0cc-c31739728a6c")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "GPIO5" bidirectional
			(at 115.57 39.37 180)
			(uuid "74ecd638-1be2-4a26-8b7d-1b410dbe46a7")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "WAKEUP0" input
			(at 115.57 54.61 180)
			(uuid "19ca0fbb-39b7-4749-a658-ed45c8d68257")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "TEC_COL1" output
			(at 115.57 97.79 180)
			(uuid "a528566a-ed2d-4d59-a1f8-ce469d76b92e")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "TEC_COL2" output
			(at 115.57 100.33 180)
			(uuid "9b9139fc-cecb-47c0-83c2-c904ead1e38c")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "GPIO6" bidirectional
			(at 115.57 41.91 180)
			(uuid "6d42812e-256e-43e7-ad4a-98d80539297f")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "ADC0_3" input
			(at 115.57 121.92 180)
			(uuid "ea12c3d3-30cd-4d61-862a-92308d90f758")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "ISP" input
			(at 172.72 43.18 0)
			(uuid "c93eed64-64c7-4ecc-acfa-1f37b890d9ea")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "ADC0_2" input
			(at 115.57 124.46 180)
			(uuid "5f63fe15-587b-484d-a2c4-90324a23d77c")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "GPIO8" bidirectional
			(at 115.57 46.99 180)
			(uuid "ac788389-26d0-4722-b94b-dec7a165a2a7")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "GPIO7" bidirectional
			(at 115.57 44.45 180)
			(uuid "a0fe1e2c-0f40-416b-a06d-0b91d43b5b79")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "USB_DEBUG_VBUS" output
			(at 115.57 167.64 180)
			(uuid "6fe07760-b985-46de-9c17-0c722b6de470")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "I2C_SCL" output
			(at 115.57 77.47 180)
			(uuid "08fbad6a-8b55-4d85-8ed2-944ead68f1e7")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "I2C_SDA" bidirectional
			(at 115.57 74.93 180)
			(uuid "da3d379e-efa5-4f3a-a04a-021e1b2e658a")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "LED0_R" output
			(at 172.72 146.05 0)
			(uuid "ce158c1a-cc64-4581-a260-077292f9cf99")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "LED0_G" output
			(at 172.72 148.59 0)
			(uuid "4c67471e-f635-4d64-9f65-8db2f2dd7e47")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "LED0_B" output
			(at 172.72 151.13 0)
			(uuid "66ebbcdf-6f4c-4c2b-88c2-ba9f3cf8194f")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "RS485_TXD" output
			(at 172.72 74.93 0)
			(uuid "59683fb8-0c00-4702-ae11-f4d383166681")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "LED2" output
			(at 172.72 161.29 0)
			(uuid "2142ad9e-0e41-4fda-84da-4e693f31484e")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "LED1" output
			(at 172.72 157.48 0)
			(uuid "a5050f3b-3840-4b0a-9960-d2c2f59b7e77")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "LED3" output
			(at 172.72 165.1 0)
			(uuid "e727618d-e8cc-42e4-bb4d-78bc235f0a7a")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "USB_PPWR" output
			(at 172.72 99.06 0)
			(uuid "d28da501-7b83-47ff-b85b-7ab726cf4604")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "USB_PWR_FAULT" output
			(at 172.72 101.6 0)
			(uuid "66e4435c-7aa1-476e-b2cc-a7a1665251dd")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "RESET" input
			(at 115.57 173.99 180)
			(uuid "3c60dc24-a1e9-4e7d-a99d-8c4e4d728648")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799"
					(page "4")
				)
			)
		)
	)
	(sheet
		(at 210.82 64.77)
		(size 29.21 15.24)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(stroke
			(width 0)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "00000000-0000-0000-0000-000052c1f703")
		(property "Sheetname" "RS485"
			(at 210.82 64.0584 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "rsS485_can.sch"
			(at 210.82 80.5946 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
			)
		)
		(pin "RS485_RXD" output
			(at 210.82 77.47 180)
			(uuid "c0792994-100e-41c0-9c17-b54b0cf3b027")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "RS485_DIR" input
			(at 210.82 72.39 180)
			(uuid "6926b8f2-66b1-47cf-83ac-046b5fd48de0")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "RS485_TXD" input
			(at 210.82 74.93 180)
			(uuid "8c0b43cd-8c8d-4019-b32c-3fba65560bcf")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799"
					(page "5")
				)
			)
		)
	)
	(sheet
		(at 60.96 158.75)
		(size 30.48 25.4)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(stroke
			(width 0)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "00000000-0000-0000-0000-000052c2b8a1")
		(property "Sheetname" "Fuente"
			(at 60.96 158.0384 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "fuente.sch"
			(at 60.96 184.7346 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
			)
		)
		(pin "USB_VBUS" input
			(at 91.44 162.56 0)
			(uuid "70ce2c08-7dae-4473-9e0f-b230b52b689c")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "USB_VBUS2" input
			(at 91.44 167.64 0)
			(uuid "81fc8291-eccc-46c9-81b8-db436ec4419c")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "VDD_A" output
			(at 60.96 167.64 180)
			(uuid "a0704ffd-e315-4f0d-8fc1-a9ae34707aa7")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799"
					(page "3")
				)
			)
		)
	)
	(sheet
		(at 210.82 83.82)
		(size 29.21 20.32)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(stroke
			(width 0)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "00000000-0000-0000-0000-000052c66c60")
		(property "Sheetname" "USB_OTG"
			(at 210.82 83.1084 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "usb.sch"
			(at 210.82 104.7246 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
			)
		)
		(pin "USB_VBUS" output
			(at 210.82 93.98 180)
			(uuid "0f2c8cd4-e1a5-435e-8a3f-3e4a31ee538e")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "USB_DM" bidirectional
			(at 210.82 91.44 180)
			(uuid "fb80900e-4c4a-49b5-ad4a-011ae6db5fce")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "USB_DP" bidirectional
			(at 210.82 88.9 180)
			(uuid "dc49b0c1-1fbd-411d-b2cf-dea6a857c385")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "USB_ID" output
			(at 210.82 96.52 180)
			(uuid "bc276e12-a914-479d-b4d9-14e827029cf8")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "USB_PPWR" input
			(at 210.82 99.06 180)
			(uuid "91c85012-57b5-4929-ac95-7538880cba23")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "USB_PWR_FAULT" input
			(at 210.82 101.6 180)
			(uuid "3338a65b-17a8-4b37-a6e6-9715a7b188a6")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799"
					(page "6")
				)
			)
		)
	)
	(sheet
		(at 60.96 22.86)
		(size 30.48 130.81)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(stroke
			(width 0)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "00000000-0000-0000-0000-000052ca0f12")
		(property "Sheetname" "GPIO"
			(at 60.96 22.1484 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "gpio.sch"
			(at 60.96 154.2546 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
			)
		)
		(pin "GPIO0" bidirectional
			(at 91.44 26.67 0)
			(uuid "bf226cc3-502d-4bc2-abb1-d947eae43f1d")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "GPIO2" bidirectional
			(at 91.44 31.75 0)
			(uuid "8eb63d29-28e8-49e0-b58c-dff40b7d1e08")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "GPIO4" bidirectional
			(at 91.44 36.83 0)
			(uuid "1e1bdc81-5b17-4add-95fc-dd7aab738514")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "GPIO8" bidirectional
			(at 91.44 46.99 0)
			(uuid "705e1291-0211-4e09-acd6-98d29ef48cf1")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "GPIO1" bidirectional
			(at 91.44 29.21 0)
			(uuid "db348390-48c2-4f40-80f7-f0691e9d5583")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "GPIO3" bidirectional
			(at 91.44 34.29 0)
			(uuid "e724dc9a-0310-400b-9263-7ed226c1d73a")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "GPIO5" bidirectional
			(at 91.44 39.37 0)
			(uuid "60054f3d-6dae-4892-8dcd-a79ab7227613")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "GPIO7" bidirectional
			(at 91.44 44.45 0)
			(uuid "92baa5ff-104a-4edd-ac38-d330c020c8c0")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "I2C_SDA" bidirectional
			(at 91.44 74.93 0)
			(uuid "eed9a4a0-f847-4864-a1b7-c022e737bbba")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "I2C_SCL" input
			(at 91.44 77.47 0)
			(uuid "01b4e95d-0562-47ed-a204-c371d99f7697")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "SPI_MISO" output
			(at 91.44 68.58 0)
			(uuid "e582ca83-7f12-4bb8-8001-550df863d472")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "SPI_MOSI" input
			(at 91.44 71.12 0)
			(uuid "794a3596-e536-47d6-a8a8-db141a4d68f8")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "SPI_SCK" input
			(at 91.44 66.04 0)
			(uuid "3f3b6b36-efc5-4c7c-94a3-8ccea02f4c19")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "GPIO6" bidirectional
			(at 91.44 41.91 0)
			(uuid "d38f6f05-297b-4d1c-8de6-0cb24557bbc4")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "ENET_RXD1" output
			(at 60.96 86.36 180)
			(uuid "d898f828-5851-46d2-a4f4-82e381c3530e")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "ENET_TX_EN" input
			(at 60.96 88.9 180)
			(uuid "8af1846f-86cb-4017-b06e-c532ce569109")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "TEC_COL0" input
			(at 91.44 95.25 0)
			(uuid "a46e0e1d-e55d-4470-b7af-5109ba0bb76a")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "ENET_RXD0" output
			(at 60.96 91.44 180)
			(uuid "bd86d63e-8c54-4dee-8ca7-f6f28150c987")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "ENET_CRS_DV" output
			(at 60.96 93.98 180)
			(uuid "db4a05fd-0c61-4e38-b031-cdf9a35e6854")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "ENET_MDIO" bidirectional
			(at 60.96 96.52 180)
			(uuid "fe8c5143-84c2-43ed-b7ec-05eb48fb2804")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "ENET_TXD0" input
			(at 60.96 99.06 180)
			(uuid "8711bb45-3067-4921-a560-2eaac6680f66")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "ENET_REF_CLK" output
			(at 60.96 104.14 180)
			(uuid "f5658a1a-e430-4d0d-8f6a-c489e0b7f58a")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "ENET_TXD1" input
			(at 60.96 101.6 180)
			(uuid "00e15130-caf2-4354-a0a0-bde89818dd79")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "TEC_F0" output
			(at 91.44 102.87 0)
			(uuid "778d178b-5438-47cb-aa75-a58a1aa53b95")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "ADC0_1" output
			(at 91.44 151.13 0)
			(uuid "3517c4ae-9a66-4717-b35e-446be1d88e1f")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "TEC_F1" output
			(at 91.44 105.41 0)
			(uuid "94f4f2bb-30e5-44a3-bd4d-97e10077490a")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "DAC" input
			(at 91.44 148.59 0)
			(uuid "0038d88d-6b8b-4a2d-95fe-ee267e3f6122")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "TEC_F2" output
			(at 91.44 107.95 0)
			(uuid "acea3d67-e551-4738-af07-4b5300abd8db")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "TEC_F3" output
			(at 91.44 110.49 0)
			(uuid "16f8f4ea-b99c-44f0-b59b-644ac501cd3f")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "LCD1" input
			(at 91.44 133.35 0)
			(uuid "a3165b16-0247-455c-b306-0ac354a64653")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "LCD2" input
			(at 91.44 135.89 0)
			(uuid "fb538105-0baf-4bae-beac-354da40fd399")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "LCD3" input
			(at 91.44 138.43 0)
			(uuid "20020b2b-02e1-4ece-8988-3b5e93fb94aa")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "LCD_RS" input
			(at 91.44 143.51 0)
			(uuid "237b9a66-601d-45c7-a4f1-19cadf9cdc23")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "LCD_EN" input
			(at 91.44 146.05 0)
			(uuid "d453865f-392f-4048-b0b2-e68876df192b")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "LCD4" input
			(at 91.44 140.97 0)
			(uuid "0d23b759-8f66-436b-b99b-0ffba0ab4c33")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "CAN_RD" output
			(at 91.44 129.54 0)
			(uuid "99cc4096-b9f6-4c56-9430-afbfda71e495")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "CAN_TD" input
			(at 91.44 127 0)
			(uuid "ed7ba92e-f415-4713-b194-2e6e61081dd8")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "WAKEUP" output
			(at 91.44 54.61 0)
			(uuid "5ffc0e34-ed15-42c4-91d5-b51c4d6c38ca")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "TEC_COL1" input
			(at 91.44 97.79 0)
			(uuid "139331b4-e31b-4905-bb97-8f367c1196b4")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "TEC_COL2" input
			(at 91.44 100.33 0)
			(uuid "62dbd2f5-acaf-4ec3-bd1f-17ccfecdee54")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "ISP" output
			(at 60.96 31.75 180)
			(uuid "ca9271da-90b5-43db-beb9-1229b0a637a0")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "ADC0_3" output
			(at 91.44 121.92 0)
			(uuid "5c9de51e-4f0c-453b-bdd0-6f4321faed39")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "ADC0_2" output
			(at 91.44 124.46 0)
			(uuid "5c60cb57-2ae9-4f15-895b-a01556f07ede")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "RS232_TXD" input
			(at 91.44 58.42 0)
			(uuid "7d11f229-5679-4526-9711-133599d4bd99")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "RS232_RXD" output
			(at 91.44 60.96 0)
			(uuid "b912345a-3c6d-4f3b-aaa1-efd7f08685ff")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(pin "ENET_MDC" input
			(at 60.96 106.68 180)
			(uuid "b03a4daf-5268-4253-b7b5-12cbf996c2bb")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "VDD_A" input
			(at 60.96 137.16 180)
			(uuid "9b73f537-29e6-46de-8f80-f773f5136d7a")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "RESET" output
			(at 60.96 148.59 180)
			(uuid "ac2e0683-1a4a-4024-9516-5a1e433b6f68")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799"
					(page "2")
				)
			)
		)
	)
	(sheet
		(at 210.82 107.95)
		(size 27.94 60.96)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(stroke
			(width 0)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "00000000-0000-0000-0000-000053a4ecdd")
		(property "Sheetname" "ON_BOARD_IO"
			(at 210.82 107.2384 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "ON_BOARD_IO.sch"
			(at 210.82 169.4946 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
			)
		)
		(pin "PULS_0" output
			(at 210.82 132.08 180)
			(uuid "3317c732-2fb9-40e4-a788-d643e95383a0")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "PULS_1" output
			(at 210.82 134.62 180)
			(uuid "4589129d-9bed-4935-85a5-7b0f0bd2b0aa")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "PULS_2" output
			(at 210.82 137.16 180)
			(uuid "285bab0c-d233-4fdc-b095-3820780e5723")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "PULS_3" output
			(at 210.82 139.7 180)
			(uuid "254c78aa-62ad-4ce4-9acc-0aed905a18e2")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "LED0_B" input
			(at 210.82 151.13 180)
			(uuid "c84f5a46-5044-4fec-9d8c-0a9bd2630199")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "LED0_G" input
			(at 210.82 148.59 180)
			(uuid "cfadff18-533f-49ee-aa46-e5fc05c275f7")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "LED0_R" input
			(at 210.82 146.05 180)
			(uuid "543c6b6b-ea0a-4117-8ccf-0c21c2a72429")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "LED2" input
			(at 210.82 161.29 180)
			(uuid "2003bc9e-3ac3-4772-9ab9-c4f53687282c")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "LED1" input
			(at 210.82 157.48 180)
			(uuid "f4c52e8e-93f5-4358-bef3-d5b6a6a635e1")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(pin "LED3" input
			(at 210.82 165.1 180)
			(uuid "00ea5034-1ca6-4a10-a10b-bf3f1cc715d2")
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799"
					(page "7")
				)
			)
		)
	)
	(sheet_instances
		(path "/"
			(page "1")
		)
	)
	(embedded_fonts no)
)
