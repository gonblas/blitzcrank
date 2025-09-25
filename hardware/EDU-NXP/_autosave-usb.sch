(kicad_sch
	(version 20250114)
	(generator "eeschema")
	(generator_version "9.0")
	(uuid "813b15a4-11fe-4fde-b130-c6c3428b14de")
	(paper "A4")
	(title_block
		(title "USB OTG")
		(date "5 oct 2015")
		(rev "1.2")
		(comment 1 "Computadora Industrial Abierta Argentina Versión Educativa EDU-CIAA-NXP")
		(comment 2 "Licencia: https://github.com/ciaa/Hardware/tree/master/Readme (LICENSE)")
	)
	(lib_symbols
		(symbol "edu-ciaa-nxp:+3.3V"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -1.016 0)
				(effects
					(font
						(size 0.762 0.762)
					)
					(hide yes)
				)
			)
			(property "Value" "+3.3V"
				(at 0 2.794 0)
				(effects
					(font
						(size 0.762 0.762)
					)
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
			(symbol "+3.3V_0_0"
				(pin power_in line
					(at 0 0 90)
					(length 0)
					(hide yes)
					(name "+3.3V"
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
			(symbol "+3.3V_0_1"
				(circle
					(center 0 1.524)
					(radius 0.508)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 1.016) (xy 0 1.016)
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
			(embedded_fonts no)
		)
		(symbol "edu-ciaa-nxp:+5V"
			(power)
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 2.286 0)
				(effects
					(font
						(size 0.508 0.508)
					)
					(hide yes)
				)
			)
			(property "Value" "+5V"
				(at 0 2.286 0)
				(effects
					(font
						(size 0.762 0.762)
					)
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
			(symbol "+5V_0_0"
				(pin power_in line
					(at 0 0 90)
					(length 0)
					(hide yes)
					(name "+5V"
						(effects
							(font
								(size 0.508 0.508)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 0.508 0.508)
							)
						)
					)
				)
			)
			(symbol "+5V_0_1"
				(circle
					(center 0 1.27)
					(radius 0.508)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 0.762) (xy 0 0.762) (xy 0 0.762)
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
			(embedded_fonts no)
		)
		(symbol "edu-ciaa-nxp:C"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0.254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.016 1.016)
					)
					(justify left)
				)
			)
			(property "Value" "C"
				(at 0.1524 -2.159 0)
				(effects
					(font
						(size 1.016 1.016)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0.9652 -3.81 0)
				(effects
					(font
						(size 0.762 0.762)
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
			(property "ki_fp_filters" "SM* C? C1-1"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "C_0_1"
				(polyline
					(pts
						(xy -2.032 0.762) (xy 2.032 0.762)
					)
					(stroke
						(width 0.508)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.032 -0.762) (xy 2.032 -0.762)
					)
					(stroke
						(width 0.508)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "C_1_1"
				(pin passive line
					(at 0 5.08 270)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin passive line
					(at 0 -5.08 90)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "edu-ciaa-nxp:CAPAPOL"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0.254)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 1.27 2.54 0)
				(effects
					(font
						(size 1.016 1.016)
					)
					(justify left)
				)
			)
			(property "Value" "CAPAPOL"
				(at 1.27 -2.54 0)
				(effects
					(font
						(size 1.016 1.016)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 2.54 -3.81 0)
				(effects
					(font
						(size 0.762 0.762)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 7.62 7.62)
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
			(property "ki_fp_filters" "CP* SM*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "CAPAPOL_0_1"
				(polyline
					(pts
						(xy -2.032 1.27) (xy -2.032 -1.27) (xy 2.032 -1.27) (xy 2.032 1.27)
					)
					(stroke
						(width 0.2032)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 1.27) (xy -1.27 -0.508) (xy 1.27 -0.508) (xy 1.27 1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
			)
			(symbol "CAPAPOL_1_1"
				(pin passive line
					(at 0 5.08 270)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin passive line
					(at 0 -5.08 90)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "edu-ciaa-nxp:CONN_9"
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "P"
				(at -1.27 0 90)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Value" "CONN_9"
				(at 1.27 0 90)
				(effects
					(font
						(size 1.524 1.524)
					)
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
			(symbol "CONN_9_0_1"
				(rectangle
					(start -2.54 11.43)
					(end 2.54 -11.43)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "CONN_9_1_1"
				(pin passive inverted
					(at -8.89 10.16 0)
					(length 6.35)
					(name "P1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive inverted
					(at -8.89 7.62 0)
					(length 6.35)
					(name "P2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive inverted
					(at -8.89 5.08 0)
					(length 6.35)
					(name "P3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive inverted
					(at -8.89 2.54 0)
					(length 6.35)
					(name "P4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive inverted
					(at -8.89 0 0)
					(length 6.35)
					(name "P5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive inverted
					(at -8.89 -2.54 0)
					(length 6.35)
					(name "P6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive inverted
					(at -8.89 -5.08 0)
					(length 6.35)
					(name "P7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive inverted
					(at -8.89 -7.62 0)
					(length 6.35)
					(name "P8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive inverted
					(at -8.89 -10.16 0)
					(length 6.35)
					(name "P9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "edu-ciaa-nxp:FILTER"
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "FB"
				(at 0 3.81 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Value" "FILTER"
				(at 0 -2.54 0)
				(effects
					(font
						(size 1.524 1.524)
					)
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
			(symbol "FILTER_0_1"
				(rectangle
					(start -5.715 1.905)
					(end 5.715 -1.27)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -5.08 0)
					(mid -3.81 1.27)
					(end -2.54 0)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -2.54 0)
					(mid -1.27 1.27)
					(end 0 0)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 0)
					(mid 0 0)
					(end 0 0)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 0)
					(mid 1.27 1.27)
					(end 2.54 0)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 2.54 0)
					(mid 3.81 1.27)
					(end 5.08 0)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "FILTER_1_1"
				(pin passive line
					(at -8.89 0 0)
					(length 3.81)
					(name "1"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin passive line
					(at 8.89 0 180)
					(length 3.81)
					(name "2"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.016 1.016)
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
		(symbol "edu-ciaa-nxp:MIC2025"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -1.27 15.24 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(justify left)
				)
			)
			(property "Value" "MIC2025"
				(at -5.08 -16.51 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(justify left)
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
			(symbol "MIC2025_0_1"
				(rectangle
					(start -12.7 12.7)
					(end 12.7 -12.7)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "MIC2025_1_1"
				(pin input inverted
					(at -19.05 7.62 0)
					(length 6.35)
					(name "EN"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input inverted
					(at -19.05 2.54 0)
					(length 6.35)
					(name "FLG"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -19.05 -2.54 0)
					(length 6.35)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -19.05 -7.62 0)
					(length 6.35)
					(name "NC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 19.05 7.62 180)
					(length 6.35)
					(name "OUT"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 19.05 2.54 180)
					(length 6.35)
					(name "IN"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 19.05 -2.54 180)
					(length 6.35)
					(name "OUT"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 19.05 -7.62 180)
					(length 6.35)
					(name "NC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
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
		(symbol "edu-ciaa-nxp:PRTR5V0U2X"
			(pin_names
				(offset 0.254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at 0 7.62 0)
				(effects
					(font
						(size 1.778 1.778)
					)
				)
			)
			(property "Value" "PRTR5V0U2X"
				(at 0 -8.89 0)
				(effects
					(font
						(size 1.778 1.778)
					)
				)
			)
			(property "Footprint" ""
				(at 39.37 -16.51 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Datasheet" ""
				(at 39.37 -16.51 0)
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
			(symbol "PRTR5V0U2X_0_1"
				(rectangle
					(start -6.35 6.35)
					(end 6.35 -6.35)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "PRTR5V0U2X_1_1"
				(pin power_in line
					(at -11.43 2.54 0)
					(length 5.08)
					(name "GND"
						(effects
							(font
								(size 1.778 1.778)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.778 1.778)
							)
						)
					)
				)
				(pin bidirectional line
					(at -11.43 -2.54 0)
					(length 5.08)
					(name "I/O"
						(effects
							(font
								(size 1.778 1.778)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.778 1.778)
							)
						)
					)
				)
				(pin power_in line
					(at 11.43 2.54 180)
					(length 5.08)
					(name "VCC"
						(effects
							(font
								(size 1.778 1.778)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.778 1.778)
							)
						)
					)
				)
				(pin bidirectional line
					(at 11.43 -2.54 180)
					(length 5.08)
					(name "I/O"
						(effects
							(font
								(size 1.778 1.778)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.778 1.778)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "edu-ciaa-nxp:PWR_FLAG"
			(power)
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#FLG"
				(at 0 2.413 0)
				(effects
					(font
						(size 0.762 0.762)
					)
					(hide yes)
				)
			)
			(property "Value" "PWR_FLAG"
				(at 0 4.572 0)
				(effects
					(font
						(size 0.762 0.762)
					)
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
			(symbol "PWR_FLAG_0_0"
				(pin power_out line
					(at 0 0 90)
					(length 0)
					(name "pwr"
						(effects
							(font
								(size 0.508 0.508)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 0.508 0.508)
							)
						)
					)
				)
			)
			(symbol "PWR_FLAG_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 1.27) (xy -1.905 2.54) (xy 0 3.81) (xy 1.905 2.54) (xy 0 1.27)
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
			(embedded_fonts no)
		)
		(symbol "edu-ciaa-nxp:R"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "R"
				(at 2.032 0 90)
				(effects
					(font
						(size 1.016 1.016)
					)
				)
			)
			(property "Value" "R"
				(at 0.1778 0.0254 90)
				(effects
					(font
						(size 1.016 1.016)
					)
				)
			)
			(property "Footprint" ""
				(at -1.778 0 90)
				(effects
					(font
						(size 0.762 0.762)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 0.762 0.762)
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
			(property "ki_fp_filters" "R? SM0603 SM0805 R?-* SM1206"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "R_0_1"
				(rectangle
					(start -1.016 3.81)
					(end 1.016 -3.81)
					(stroke
						(width 0.3048)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "R_1_1"
				(pin passive line
					(at 0 6.35 270)
					(length 2.54)
					(name "~"
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
				(pin passive line
					(at 0 -6.35 90)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
					(number "2"
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
		(symbol "edu-ciaa-nxp:TRASF_UNIP"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "TR"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Value" "TRASF_UNIP"
				(at 0 -5.08 0)
				(effects
					(font
						(size 1.524 1.524)
					)
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
			(symbol "TRASF_UNIP_0_1"
				(polyline
					(pts
						(xy -1.905 2.54) (xy -1.905 3.81) (xy -2.54 3.81) (xy -2.54 3.81)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -1.905 2.54)
					(mid -1.27 1.905)
					(end -1.905 1.27)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -1.905 1.27)
					(mid -1.27 0.635)
					(end -1.905 0)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -1.905 0)
					(mid -1.27 -0.635)
					(end -1.905 -1.27)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -1.905 -1.27)
					(mid -1.27 -1.905)
					(end -1.905 -2.54)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.905 -2.54) (xy -1.905 -3.81) (xy -2.54 -3.81) (xy -2.54 -3.81)
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
					(center -1.27 3.048)
					(radius 0.3556)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start -0.508 2.54)
					(end 0.508 -2.54)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(circle
					(center 1.27 3.048)
					(radius 0.3556)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 1.905 2.54) (xy 1.905 3.81) (xy 2.54 3.81) (xy 2.54 3.81)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 1.905 1.27)
					(mid 1.27 1.905)
					(end 1.905 2.54)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 1.905 0)
					(mid 1.27 0.635)
					(end 1.905 1.27)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 1.905 -1.27)
					(mid 1.27 -0.635)
					(end 1.905 0)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 1.905 -2.54)
					(mid 1.27 -1.905)
					(end 1.905 -1.27)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.905 -2.54) (xy 1.905 -3.81) (xy 2.54 -3.81) (xy 2.54 -3.81)
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
			(symbol "TRASF_UNIP_1_1"
				(pin input line
					(at -5.08 3.81 0)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -5.08 -3.81 0)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 5.08 3.81 180)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 5.08 -3.81 180)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
	)
	(text "Par diferencial\n90 Ohm"
		(exclude_from_sim no)
		(at 226.06 78.74 0)
		(effects
			(font
				(size 1.778 1.778)
			)
			(justify left bottom)
		)
		(uuid "0f0b7f94-366a-4731-a66e-8f9f38d0401c")
	)
	(text "POWER SWITCH"
		(exclude_from_sim no)
		(at 71.12 163.83 0)
		(effects
			(font
				(size 1.778 1.778)
			)
			(justify left bottom)
		)
		(uuid "1cceece5-0718-46da-8290-be55f24fb3a5")
	)
	(text "USB OTG"
		(exclude_from_sim no)
		(at 16.51 20.32 0)
		(effects
			(font
				(size 2.54 2.54)
				(thickness 0.508)
				(bold yes)
			)
			(justify left bottom)
		)
		(uuid "83b97901-4497-4b03-9d98-2bfeaf4e8c37")
	)
	(text "ESD PROTECTION"
		(exclude_from_sim no)
		(at 135.89 163.83 0)
		(effects
			(font
				(size 1.778 1.778)
			)
			(justify left bottom)
		)
		(uuid "a478b2f6-6f68-428c-b79c-495049dcc536")
	)
	(junction
		(at 50.8 106.68)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "019b2587-5ac0-420a-8285-da55dcce4cb6")
	)
	(junction
		(at 111.76 127)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "047c1ac9-900b-4791-b3ca-f44ef57b5465")
	)
	(junction
		(at 255.27 104.14)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0a70a6d2-81da-4a16-bc67-68ae8b820fa3")
	)
	(junction
		(at 161.29 91.44)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0d121e03-90d5-42fe-bf29-ca42c9ff04bc")
	)
	(junction
		(at 255.27 101.6)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1e5c0c7c-97c8-4bfa-81aa-be2e89bcb1d5")
	)
	(junction
		(at 255.27 99.06)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "28a5f108-c857-4bc9-8f19-cadc3ef488c5")
	)
	(junction
		(at 191.77 83.82)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "314204b0-f4e1-41e2-98cb-a6f45022a2a6")
	)
	(junction
		(at 111.76 83.82)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "571d1bce-fe59-4000-bce2-7b9bcdb6e9a6")
	)
	(junction
		(at 133.35 87.63)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5a873a2b-43d8-4796-80bb-00ac5c32e41f")
	)
	(junction
		(at 116.84 132.08)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8f2f1025-359d-479e-8557-39be23ff53be")
	)
	(junction
		(at 163.83 83.82)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a47971eb-c76f-4d61-ba77-bbe8e9cdac4a")
	)
	(junction
		(at 182.88 83.82)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ab503ed4-07c5-4650-a494-d2806c6888ea")
	)
	(junction
		(at 43.18 132.08)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d11a20a1-f954-440b-bad2-181727a6994c")
	)
	(junction
		(at 246.38 124.46)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "dace6200-4c8a-4438-923a-47ba43b20787")
	)
	(no_connect
		(at 99.06 142.24)
		(uuid "41272879-9a7a-4d24-b24b-53118bc39643")
	)
	(no_connect
		(at 60.96 142.24)
		(uuid "ef67f615-6a97-40a1-bf03-097b88898f16")
	)
	(wire
		(pts
			(xy 161.29 120.65) (xy 161.29 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0407828f-686d-47c4-bbd2-0bb6c6232e82")
	)
	(wire
		(pts
			(xy 212.09 87.63) (xy 212.09 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "043331f1-4a31-4c31-ab6a-73bdbbd242de")
	)
	(wire
		(pts
			(xy 214.63 109.22) (xy 212.09 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "04520629-c879-497a-ba24-f766e178b43e")
	)
	(wire
		(pts
			(xy 248.92 99.06) (xy 255.27 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "05b1c5da-8bfd-4fe5-8210-0bbda5105196")
	)
	(wire
		(pts
			(xy 255.27 123.19) (xy 255.27 124.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "09b4df30-e758-47d9-8731-e7f2f85acaaf")
	)
	(wire
		(pts
			(xy 116.84 144.78) (xy 116.84 153.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0e72614b-2d60-48eb-8304-9cbbc70523a0")
	)
	(wire
		(pts
			(xy 257.81 91.44) (xy 243.84 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "172202d3-f141-46da-b090-29bb4a4155c1")
	)
	(wire
		(pts
			(xy 243.84 91.44) (xy 243.84 95.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1822f5c2-7da1-49df-9e84-e24af016bd7d")
	)
	(wire
		(pts
			(xy 116.84 129.54) (xy 116.84 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1b0d49db-a07c-4e89-92d8-466a28842438")
	)
	(wire
		(pts
			(xy 49.53 137.16) (xy 49.53 153.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1b8cef94-5395-428d-90ea-f3cda7b630f8")
	)
	(wire
		(pts
			(xy 255.27 96.52) (xy 255.27 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "207beca0-4f04-48e9-9258-8f10e827e73b")
	)
	(wire
		(pts
			(xy 111.76 137.16) (xy 99.06 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "252c5b27-e441-4f05-82e6-7c589bc32b74")
	)
	(wire
		(pts
			(xy 238.76 86.36) (xy 238.76 87.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2c6e9d9e-eece-48dd-97b3-ef57702018ed")
	)
	(wire
		(pts
			(xy 111.76 127) (xy 111.76 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "34b2dc2e-8cb1-4c66-93b5-8a3168019a35")
	)
	(wire
		(pts
			(xy 201.93 109.22) (xy 204.47 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "381e4925-346c-4f11-a40a-882395a35ed9")
	)
	(wire
		(pts
			(xy 255.27 101.6) (xy 255.27 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "397386fc-e66d-4daa-af30-129027cda7be")
	)
	(wire
		(pts
			(xy 60.96 127) (xy 58.42 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3cf3189f-c4ff-4e30-89b9-003319767ba0")
	)
	(wire
		(pts
			(xy 255.27 96.52) (xy 257.81 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3fb54d84-b1ef-4e97-af0c-21bb40d6cecf")
	)
	(polyline
		(pts
			(xy 34.29 21.59) (xy 15.24 21.59)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "43b3527c-8dce-4ddf-886a-429773fae43e")
	)
	(wire
		(pts
			(xy 60.96 137.16) (xy 49.53 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "443155c6-1577-4225-9abf-0fc9701639aa")
	)
	(wire
		(pts
			(xy 246.38 124.46) (xy 246.38 125.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4ae0cfff-e292-4088-b459-e4dcaaf42cc8")
	)
	(polyline
		(pts
			(xy 15.24 21.59) (xy 15.24 15.24)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "4b73ac84-cc8f-43c8-95c2-2096dd63373f")
	)
	(wire
		(pts
			(xy 257.81 88.9) (xy 241.3 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4d55594c-a299-4fce-9ebd-400da61b570b")
	)
	(wire
		(pts
			(xy 255.27 124.46) (xy 246.38 124.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4fa2ab92-e129-4d73-9d92-7baf5a64709b")
	)
	(wire
		(pts
			(xy 161.29 91.44) (xy 201.93 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "516958d8-06bc-408f-bd3e-900243a22bbf")
	)
	(wire
		(pts
			(xy 246.38 93.98) (xy 246.38 124.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "56e53815-5edd-4916-b579-09fbf448e1f0")
	)
	(polyline
		(pts
			(xy 224.79 86.36) (xy 233.68 86.36)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "5a917827-6b4f-4d7c-b443-b79c59f572ef")
	)
	(wire
		(pts
			(xy 255.27 104.14) (xy 255.27 105.41)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "613bb96c-2167-4c86-a453-e4d5744fe6fe")
	)
	(wire
		(pts
			(xy 33.02 132.08) (xy 43.18 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "633a7ac8-7730-477f-8b1a-38b88478e6f5")
	)
	(wire
		(pts
			(xy 121.92 115.57) (xy 135.89 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6747e896-a84b-403d-86aa-92787ae367ee")
	)
	(wire
		(pts
			(xy 238.76 87.63) (xy 212.09 87.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6d7e72b3-26bd-48b2-805c-fcbb7ae9e0c3")
	)
	(wire
		(pts
			(xy 163.83 83.82) (xy 163.83 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6e40fc11-4a4e-4d82-a56d-d3734c72d833")
	)
	(wire
		(pts
			(xy 241.3 88.9) (xy 241.3 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7046c623-15d9-4f8b-b96e-8cbe14c1d8be")
	)
	(wire
		(pts
			(xy 50.8 107.95) (xy 50.8 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "71f7548c-8dee-42a7-9e98-1b321d2ee228")
	)
	(wire
		(pts
			(xy 191.77 83.82) (xy 199.39 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "75d7ec1f-1919-4dca-82d3-67b50cc23297")
	)
	(wire
		(pts
			(xy 43.18 110.49) (xy 43.18 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "77b5b9f4-2443-4fac-889a-7e00d8e7a28b")
	)
	(wire
		(pts
			(xy 163.83 115.57) (xy 158.75 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "78b985cc-7ddb-451e-a3a0-1814dd5c562c")
	)
	(wire
		(pts
			(xy 182.88 83.82) (xy 182.88 113.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "79cfc814-011b-4798-846c-33bd6068851b")
	)
	(wire
		(pts
			(xy 43.18 132.08) (xy 60.96 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7b783ad1-9037-4cc2-b8cb-5ae339b0d342")
	)
	(polyline
		(pts
			(xy 15.24 15.24) (xy 34.29 15.24)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "8d0f0e52-cce7-4e2a-bebc-6e75a84ab613")
	)
	(wire
		(pts
			(xy 58.42 106.68) (xy 50.8 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8f4e23bd-6abe-4fb3-a321-27d03a6ee5dc")
	)
	(wire
		(pts
			(xy 50.8 106.68) (xy 40.64 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "914199fc-f9a0-488b-a401-10d05b857ef5")
	)
	(wire
		(pts
			(xy 133.35 87.63) (xy 204.47 87.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "96658f36-a325-4d65-9d99-03394babf953")
	)
	(wire
		(pts
			(xy 255.27 99.06) (xy 257.81 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9d72bf32-24a7-448c-98b6-2ec01ee620ea")
	)
	(wire
		(pts
			(xy 33.02 130.81) (xy 33.02 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9eb49351-bac8-4a8b-8670-296b5e091d1d")
	)
	(wire
		(pts
			(xy 255.27 99.06) (xy 255.27 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9f8c380b-cc38-4953-ae27-dfa3f26909f4")
	)
	(wire
		(pts
			(xy 33.02 116.84) (xy 33.02 118.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a39a3cdd-a4b1-4e0c-a8e9-78c40c634fc0")
	)
	(wire
		(pts
			(xy 243.84 95.25) (xy 40.64 95.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a3a95809-f8cc-4e63-843a-cc8f3cf4778d")
	)
	(wire
		(pts
			(xy 201.93 91.44) (xy 201.93 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a44e436e-1962-4bf1-9909-a04f5f8f5bb4")
	)
	(wire
		(pts
			(xy 40.64 83.82) (xy 111.76 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a5ee50b4-11c3-4c04-9629-ae15aa39b161")
	)
	(wire
		(pts
			(xy 99.06 127) (xy 111.76 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a7880d1b-4042-47e1-a1e2-094e092964af")
	)
	(wire
		(pts
			(xy 58.42 127) (xy 58.42 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a8bfd3ab-b290-4789-8289-7ae83b0c06a5")
	)
	(wire
		(pts
			(xy 111.76 83.82) (xy 163.83 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aaa3dbd6-4dd0-48af-aaee-1ac233954e95")
	)
	(wire
		(pts
			(xy 40.64 110.49) (xy 43.18 110.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ac29ad61-4df7-43c1-9049-b615ef6611f5")
	)
	(wire
		(pts
			(xy 158.75 120.65) (xy 161.29 120.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "af694360-d731-4973-b23c-97120449db4d")
	)
	(wire
		(pts
			(xy 99.06 132.08) (xy 116.84 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b3950236-37f2-493f-8de7-b35094d5f2bf")
	)
	(wire
		(pts
			(xy 163.83 83.82) (xy 182.88 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b624275a-5d02-4743-a520-e356b5734fad")
	)
	(polyline
		(pts
			(xy 233.68 86.36) (xy 233.68 93.98)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "b68e473a-0b3a-4d4d-9882-14e685be4a76")
	)
	(wire
		(pts
			(xy 214.63 91.44) (xy 214.63 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b888b128-d0ce-424d-8c98-7015a904153f")
	)
	(wire
		(pts
			(xy 257.81 93.98) (xy 246.38 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b8f9776a-8452-4899-942b-8cc5e34c9a91")
	)
	(wire
		(pts
			(xy 111.76 83.82) (xy 111.76 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b9a008fc-b32d-4bf2-af6e-284412d831ba")
	)
	(polyline
		(pts
			(xy 224.79 93.98) (xy 224.79 86.36)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "bb4f738f-5d63-4526-b303-899e1ea2ff58")
	)
	(wire
		(pts
			(xy 191.77 125.73) (xy 191.77 123.19)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bbbaded9-54b5-4cd2-8269-968211542508")
	)
	(wire
		(pts
			(xy 40.64 87.63) (xy 133.35 87.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bf2d13b6-35a3-407c-83dc-24d387bdcf68")
	)
	(wire
		(pts
			(xy 204.47 87.63) (xy 204.47 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c2cb7e1d-3a99-4485-9a81-6ddc517d4372")
	)
	(wire
		(pts
			(xy 50.8 120.65) (xy 50.8 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c409c4d0-3a73-4dce-bcd4-599fe632086d")
	)
	(wire
		(pts
			(xy 182.88 123.19) (xy 182.88 125.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c51da208-7079-4b4c-9c9b-3079f807fbd5")
	)
	(wire
		(pts
			(xy 191.77 83.82) (xy 191.77 113.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c8305f29-512c-4225-ab0d-8e10f93592d8")
	)
	(polyline
		(pts
			(xy 34.29 15.24) (xy 34.29 21.59)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "ca4d4bd2-7f60-4b22-a528-722d0d67644d")
	)
	(wire
		(pts
			(xy 257.81 101.6) (xy 255.27 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cbf14552-f774-4ce7-b071-70b46490248e")
	)
	(wire
		(pts
			(xy 116.84 132.08) (xy 116.84 134.62)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cf6bd3a9-ab6b-4e52-ba9c-c34c2ebafa82")
	)
	(wire
		(pts
			(xy 133.35 120.65) (xy 133.35 87.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d3f1ad2f-c6a8-4b55-adff-4289271ad1b6")
	)
	(wire
		(pts
			(xy 257.81 86.36) (xy 238.76 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d775e1df-c967-4dc7-ae60-b3a85aaf39c0")
	)
	(polyline
		(pts
			(xy 233.68 93.98) (xy 224.79 93.98)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "e690f718-d952-47fa-9e73-9c29436163b9")
	)
	(wire
		(pts
			(xy 40.64 91.44) (xy 161.29 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e84d704e-78ee-458b-829b-8403490b0b50")
	)
	(wire
		(pts
			(xy 135.89 120.65) (xy 133.35 120.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e84f6ed0-00f3-4597-9c4f-329aae005e1c")
	)
	(wire
		(pts
			(xy 241.3 91.44) (xy 214.63 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e90ba9e6-cad4-4cd7-b259-a6d264168860")
	)
	(wire
		(pts
			(xy 257.81 104.14) (xy 255.27 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eac6b80e-e56a-49cf-b1e2-d65daa0dbe28")
	)
	(wire
		(pts
			(xy 121.92 110.49) (xy 121.92 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eef4837c-e35b-4ad0-beb0-bcccbd41265e")
	)
	(wire
		(pts
			(xy 217.17 83.82) (xy 257.81 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f1fa2ee6-c72c-4199-80f2-ab963934f9aa")
	)
	(wire
		(pts
			(xy 182.88 83.82) (xy 191.77 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f569cc48-3d3c-4a33-8822-9eaa920fba02")
	)
	(label "CHJ2"
		(at 248.92 99.06 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "b95f4825-f0dc-44eb-af5e-ad981bdb22e6")
	)
	(label "CHJ2"
		(at 123.19 115.57 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "cd85a135-8765-4843-9853-f8588e3b38f2")
	)
	(hierarchical_label "USB_VBUS"
		(shape output)
		(at 40.64 83.82 180)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify right)
		)
		(uuid "0a69c671-a4ca-4614-a11c-aa8088c66fff")
	)
	(hierarchical_label "USB_PWR_FAULT"
		(shape input)
		(at 40.64 110.49 180)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify right)
		)
		(uuid "35e419c0-63d7-4d60-a0bf-a2373dd2204f")
	)
	(hierarchical_label "USB_PPWR"
		(shape input)
		(at 40.64 106.68 180)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify right)
		)
		(uuid "b9071b9c-8679-4571-a4c1-cf4de9e285ee")
	)
	(hierarchical_label "USB_DP"
		(shape bidirectional)
		(at 40.64 91.44 180)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify right)
		)
		(uuid "cf669fab-fa7a-475b-8a00-26f44d903f6d")
	)
	(hierarchical_label "USB_ID"
		(shape output)
		(at 40.64 95.25 180)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify right)
		)
		(uuid "d22a264f-50b9-4cfc-b333-53641537fe08")
	)
	(hierarchical_label "USB_DM"
		(shape bidirectional)
		(at 40.64 87.63 180)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify right)
		)
		(uuid "daf0cebc-1047-4fa3-abf8-dcb7a6517cdd")
	)
	(symbol
		(lib_id "edu-ciaa-nxp:PRTR5V0U2X")
		(at 147.32 118.11 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000052bc3f78")
		(property "Reference" "U2"
			(at 147.32 110.49 0)
			(effects
				(font
					(size 1.778 1.778)
				)
			)
		)
		(property "Value" "PRTR5V0U2X"
			(at 147.32 127 0)
			(effects
				(font
					(size 1.778 1.778)
				)
			)
		)
		(property "Footprint" "sot143B"
			(at 186.69 134.62 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "PRTR5V0U2X.pdf"
			(at 186.69 134.62 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 147.32 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "TVS DIODE 5.5VWM SOT143B"
			(at 147.32 118.11 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "NXP Semiconductors"
			(at 147.32 118.11 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "PRTR5V0U2X,215"
			(at 147.32 118.11 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "../PCB/EDU-NXP/Datasheets"
			(at 147.32 118.11 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "568-4140-1-ND"
			(at 147.32 118.11 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "SOT-143B"
			(at 147.32 118.11 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4327f3a9-e08b-4823-8b7b-11a4d7bcf944")
		)
		(pin "2"
			(uuid "8ecd4b7c-64c1-4dad-add7-8d586e06e9ce")
		)
		(pin "4"
			(uuid "3a37d06e-dc03-418a-bc20-c90f2c007725")
		)
		(pin "3"
			(uuid "5fc84403-2218-47ed-8c72-b8602d43d95e")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c66c60"
					(reference "U2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:CAPAPOL")
		(at 182.88 118.11 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000052bc4098")
		(property "Reference" "C3"
			(at 184.15 115.57 0)
			(effects
				(font
					(size 1.016 1.016)
				)
				(justify left)
			)
		)
		(property "Value" "10uF"
			(at 184.15 120.65 0)
			(effects
				(font
					(size 1.016 1.016)
				)
				(justify left)
			)
		)
		(property "Footprint" "c_1206_tantalio"
			(at 118.11 151.13 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "KEM_C1002_X7R_SMD.pdf"
			(at 118.11 151.13 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 182.88 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "CAP CER 10UF 16V 10% X7R 1206"
			(at 118.11 151.13 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Kemet"
			(at 118.11 151.13 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "C1206C106K4RACTU"
			(at 118.11 151.13 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-CIAA/Datasheets"
			(at 118.11 151.13 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "399-3525-1-ND"
			(at 118.11 151.13 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "1206"
			(at 118.11 151.13 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "27dce78e-7044-4128-a6c3-d2addaaef2c3")
		)
		(pin "2"
			(uuid "d12515b4-edd9-46fa-86ff-b46d410d47ea")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c66c60"
					(reference "C3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:C")
		(at 191.77 118.11 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000052bc40a7")
		(property "Reference" "C4"
			(at 191.77 115.57 0)
			(effects
				(font
					(size 1.016 1.016)
				)
				(justify left)
			)
		)
		(property "Value" "100nF"
			(at 191.9224 120.269 0)
			(effects
				(font
					(size 1.016 1.016)
				)
				(justify left)
			)
		)
		(property "Footprint" "c_0805"
			(at 31.4452 91.44 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "KEM_C1002_X7R_SMD.pdf"
			(at 30.48 87.63 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 191.77 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "CAP CER 0.1UF 16V 10% X7R 0805"
			(at 30.48 87.63 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Kemet"
			(at 30.48 87.63 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de Parte" "C0805C104K4RACTU"
			(at 30.48 87.63 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at 30.48 87.63 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "399-1167-1-ND"
			(at 30.48 87.63 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "0805"
			(at 30.48 87.63 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "11d502bd-1930-469d-ae78-f4de76be0f60")
		)
		(pin "2"
			(uuid "8c8b19d0-3a50-4c8e-ae14-ba078bd397c9")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c66c60"
					(reference "C4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:GND")
		(at 191.77 125.73 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000052bc411a")
		(property "Reference" "#PWR011"
			(at 191.77 125.73 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 191.77 127.508 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 191.77 125.73 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 191.77 125.73 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 191.77 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "b35bda61-a686-4892-8acd-8304c948e82c")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c66c60"
					(reference "#PWR011")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:GND")
		(at 182.88 125.73 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000052bc4129")
		(property "Reference" "#PWR012"
			(at 182.88 125.73 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 182.88 127.508 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 182.88 125.73 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 182.88 125.73 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 182.88 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "62f6946b-a4d6-4cf0-b105-5d1ec8871887")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c66c60"
					(reference "#PWR012")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:CONN_9")
		(at 266.7 93.98 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000052bc445a")
		(property "Reference" "J2"
			(at 265.43 93.98 90)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "ZX62D-AB-5P8"
			(at 267.97 93.98 90)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Footprint" "USB_microAB_ZX62-AB-5P8"
			(at 266.7 93.98 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "ZX62D-AB-5P8 RoHS.pdf"
			(at 266.7 93.98 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 266.7 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "CONN RCPT MCR USB AB SMD TH SHLL"
			(at 266.7 93.98 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Hirose Electric Co Ltd"
			(at 266.7 93.98 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "ZX62D-AB-5P8"
			(at 266.7 93.98 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datahseet" "..PCB/EDU-NXP/Datasheets"
			(at 266.7 93.98 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "H11494CT-ND"
			(at 266.7 93.98 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "~"
			(at 266.7 93.98 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c7773101-9e49-4ac3-87c8-74685d7a2f8d")
		)
		(pin "2"
			(uuid "68df3ef9-2b6b-4353-8188-a3cc9c2da598")
		)
		(pin "3"
			(uuid "d85fa302-4cc4-46a4-a4e1-ffc934d26ff4")
		)
		(pin "4"
			(uuid "2cc92e6b-3c25-40fa-92db-2b978fbc2ef0")
		)
		(pin "5"
			(uuid "ae2a4be1-32b1-49d5-85fa-f93211dcb43a")
		)
		(pin "6"
			(uuid "f01fbbca-d7c3-4e08-94e7-9c4f2be9434f")
		)
		(pin "7"
			(uuid "ff67d18f-c147-4b95-ba09-5193d9fbb0be")
		)
		(pin "8"
			(uuid "7d5fe469-5a69-4778-929e-f9cb50254c01")
		)
		(pin "9"
			(uuid "54a94876-93c7-4019-8977-6baf035722cd")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c66c60"
					(reference "J2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:GND")
		(at 246.38 125.73 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000052bc45e9")
		(property "Reference" "#PWR013"
			(at 246.38 125.73 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 246.38 127.508 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 246.38 125.73 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 246.38 125.73 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 246.38 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "b5162478-077d-4715-87d3-0ce843d30c18")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c66c60"
					(reference "#PWR013")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:FILTER")
		(at 255.27 114.3 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000052c75800")
		(property "Reference" "FB2"
			(at 251.46 114.3 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "HZ0805E601R-10"
			(at 257.81 114.3 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Footprint" "SM0805"
			(at 285.75 161.29 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "HZ0805E601R-10.pdf"
			(at 285.75 161.29 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 255.27 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "FERRITE 500MA 600 OHM 0805 SMD"
			(at 285.75 161.29 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Laird-Signal Integrity Products"
			(at 285.75 161.29 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "HZ0805E601R-10"
			(at 285.75 161.29 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at 285.75 161.29 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "240-2399-1-ND"
			(at 285.75 161.29 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "0805"
			(at 285.75 161.29 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3ef31f82-3b12-4b0e-a550-5ef28dc8a517")
		)
		(pin "2"
			(uuid "ee1c33a2-ec4b-4cca-b328-07081359ffbc")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c66c60"
					(reference "FB2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:FILTER")
		(at 208.28 83.82 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000052ddb16d")
		(property "Reference" "FB1"
			(at 208.28 81.28 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "MI0805M221R-10"
			(at 208.28 78.74 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Footprint" "SM0805"
			(at 208.28 83.82 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "MI0805M221R-10-B.pdf"
			(at 208.28 83.82 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 208.28 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "FERRITE CHIP POWER 220 OHM SMD"
			(at 208.28 83.82 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Laird-Signal Integrity Products"
			(at 208.28 83.82 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "MI0805M221R-10"
			(at 208.28 83.82 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at 208.28 83.82 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "240-2392-1-ND"
			(at 208.28 83.82 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "0805"
			(at 208.28 83.82 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "739c129d-b129-467b-b727-050fa6faddab")
		)
		(pin "2"
			(uuid "68726d5f-6b64-47c9-b03f-62daccfef606")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c66c60"
					(reference "FB1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:TRASF_UNIP")
		(at 208.28 104.14 270)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000052ddb29e")
		(property "Reference" "TR1"
			(at 208.28 97.79 90)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "DLW21HN900SQ2"
			(at 208.28 111.76 90)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Footprint" "SRF2012"
			(at 208.28 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "L0114S0133DLW21H.pdf"
			(at 208.28 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 208.28 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "CHOKE COMMON MODE 90 OHM 0805"
			(at 208.28 104.14 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Murata Electronics North America"
			(at 208.28 104.14 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "DLW21HN900SQ2L"
			(at 208.28 104.14 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "../PCB/EDU-NXP/Datasheets"
			(at 208.28 104.14 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "490-1064-2-ND"
			(at 208.28 104.14 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "0805"
			(at 208.28 104.14 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "baa574f3-011d-4ea5-9a04-9b6e81746205")
		)
		(pin "2"
			(uuid "6ba9aee8-9604-476b-b281-2c88f01b61f3")
		)
		(pin "4"
			(uuid "3537adfb-496e-48fd-a6a7-2c9f3b874e62")
		)
		(pin "3"
			(uuid "e6e798b1-78e8-44ee-a9aa-984ab3401fee")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c66c60"
					(reference "TR1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:LOGO")
		(at 270.51 157.48 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000053c3fc54")
		(property "Reference" "#G6"
			(at 270.51 167.7162 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Value" "LOGO"
			(at 270.51 147.2438 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 270.51 157.48 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 270.51 157.48 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 270.51 157.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c66c60"
					(reference "#G6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:PWR_FLAG")
		(at 121.92 110.49 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005401e321")
		(property "Reference" "#FLG014"
			(at 121.92 108.077 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Value" "PWR_FLAG"
			(at 121.92 105.918 0)
			(effects
				(font
					(size 0.762 0.762)
				)
			)
		)
		(property "Footprint" ""
			(at 121.92 110.49 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 121.92 110.49 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 121.92 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "68be43fe-e027-4959-90af-980aaab625c8")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c66c60"
					(reference "#FLG014")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:MIC2025")
		(at 80.01 134.62 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000542313e7")
		(property "Reference" "U9"
			(at 78.74 119.38 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(property "Value" "MIC2025"
			(at 74.93 151.13 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
		)
		(property "Footprint" "-SOIC8"
			(at 80.01 134.62 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "mic2025.pdf"
			(at 80.01 134.62 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 80.01 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "IC SW DISTRIBUTION 1CHAN 8SOIC"
			(at 80.01 134.62 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Micrel Inc"
			(at 80.01 134.62 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "MIC2025-2YM"
			(at 80.01 134.62 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "../PCB/EDU-NXP/Datasheets"
			(at 80.01 134.62 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "576-1058-ND"
			(at 80.01 134.62 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "8-SOIC"
			(at 80.01 134.62 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e477136e-4666-4df9-a3e3-d2717b748c78")
		)
		(pin "2"
			(uuid "758cbf89-1743-439d-9db4-b6d77c3566c6")
		)
		(pin "3"
			(uuid "29332e66-2ac9-4d7e-9640-8c9fa29a167a")
		)
		(pin "4"
			(uuid "39e1c105-aa56-44b3-bb1f-9806d6a506c0")
		)
		(pin "8"
			(uuid "4f524d1b-f77e-492c-958c-e45b568345cb")
		)
		(pin "7"
			(uuid "8e97f64b-72a1-4b36-a382-7a4009190017")
		)
		(pin "6"
			(uuid "a97a5fd2-1634-4912-8cec-b6375fbbc471")
		)
		(pin "5"
			(uuid "e74e734a-b748-4eed-9ec9-eacbafc1878e")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c66c60"
					(reference "U9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:GND")
		(at 116.84 153.67 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005423145b")
		(property "Reference" "#PWR015"
			(at 116.84 153.67 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 116.84 155.448 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 116.84 153.67 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 116.84 153.67 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 116.84 153.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "64966177-661c-40f7-9775-edde8ae1a6c0")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c66c60"
					(reference "#PWR015")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:GND")
		(at 49.53 153.67 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000054231462")
		(property "Reference" "#PWR016"
			(at 49.53 153.67 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 49.53 155.448 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 49.53 153.67 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 49.53 153.67 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 49.53 153.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "a5df8de2-7f7d-4f0e-bf60-de4b9c7ec083")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c66c60"
					(reference "#PWR016")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:C")
		(at 116.84 139.7 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000542314a2")
		(property "Reference" "C50"
			(at 116.84 137.16 0)
			(effects
				(font
					(size 1.016 1.016)
				)
				(justify left)
			)
		)
		(property "Value" "100nF"
			(at 116.9924 141.859 0)
			(effects
				(font
					(size 1.016 1.016)
				)
				(justify left)
			)
		)
		(property "Footprint" "c_0805"
			(at 31.4452 134.62 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "KEM_C1002_X7R_SMD.pdf"
			(at 30.48 130.81 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 116.84 139.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "CAP CER 0.1UF 16V 10% X7R 0805"
			(at 30.48 130.81 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Kemet"
			(at 30.48 130.81 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de Parte" "C0805C104K4RACTU"
			(at 30.48 130.81 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at 30.48 130.81 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "399-1167-1-ND"
			(at 30.48 130.81 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "0805"
			(at 30.48 130.81 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "fc840f07-aed2-4642-873a-d6102b0db8e7")
		)
		(pin "2"
			(uuid "7e832ba1-4a90-4d52-a3b6-de205a07ed26")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c66c60"
					(reference "C50")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:+5V")
		(at 116.84 129.54 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000542315d6")
		(property "Reference" "#PWR017"
			(at 116.84 127.254 0)
			(effects
				(font
					(size 0.508 0.508)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 116.84 127.254 0)
			(effects
				(font
					(size 0.762 0.762)
				)
			)
		)
		(property "Footprint" ""
			(at 116.84 129.54 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 116.84 129.54 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 116.84 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "6a672772-6520-49ba-96f1-364cc8288707")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c66c60"
					(reference "#PWR017")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:+3.3V")
		(at 33.02 116.84 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000542315e1")
		(property "Reference" "#PWR018"
			(at 33.02 117.856 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Value" "+3.3V"
			(at 33.02 114.046 0)
			(effects
				(font
					(size 0.762 0.762)
				)
			)
		)
		(property "Footprint" ""
			(at 33.02 116.84 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 33.02 116.84 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 33.02 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "623c7dea-d4d9-4495-b08c-bced5b46108d")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c66c60"
					(reference "#PWR018")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:R")
		(at 33.02 124.46 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000542315ec")
		(property "Reference" "R16"
			(at 30.988 124.46 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Value" "10k"
			(at 32.8422 124.4854 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Footprint" "SM0805"
			(at 34.798 124.46 90)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "AOA0000CE1.pdf"
			(at 33.02 124.46 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 33.02 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "RES 10K OHM 1/8W 5% 0805 SMD"
			(at 33.02 124.46 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Panasonic Electronic Components"
			(at 33.02 124.46 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "ERJ-6GEYJ103V"
			(at 33.02 124.46 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at 33.02 124.46 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "P10KACT-ND"
			(at 33.02 124.46 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "0805"
			(at 33.02 124.46 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "fca8c25b-14c6-4d6a-8c47-d3645b4305b5")
		)
		(pin "2"
			(uuid "540684e0-e911-4ce8-8312-9ef81eb34927")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c66c60"
					(reference "R16")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:R")
		(at 50.8 114.3 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000542315f2")
		(property "Reference" "R17"
			(at 48.768 114.3 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Value" "10k"
			(at 50.6222 114.3254 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Footprint" "SM0805"
			(at 70.358 124.46 90)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "AOA0000CE1.pdf"
			(at 68.58 124.46 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 50.8 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "RES 10K OHM 1/8W 5% 0805 SMD"
			(at 68.58 124.46 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Panasonic Electronic Components"
			(at 68.58 124.46 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "ERJ-6GEYJ103V"
			(at 68.58 124.46 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at 68.58 124.46 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "P10KACT-ND"
			(at 68.58 124.46 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "0805"
			(at 68.58 124.46 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "04f2307a-dcdc-4d9f-8ec2-882a817e3554")
		)
		(pin "2"
			(uuid "8cff8bd6-89bb-4a32-b8d4-3689bd903811")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c66c60"
					(reference "R17")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:GND")
		(at 50.8 121.92 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000542317a0")
		(property "Reference" "#PWR019"
			(at 50.8 121.92 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 50.8 123.698 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 50.8 121.92 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 50.8 121.92 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 50.8 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "07abcd09-2ebf-4256-8393-d485f8468b8f")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c66c60"
					(reference "#PWR019")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:OSHWA")
		(at 246.38 160.02 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000544cf18b")
		(property "Reference" "#G5"
			(at 245.618 149.86 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Value" "OSHWA"
			(at 246.38 152.3238 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "~"
			(at 246.38 160.02 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" "~"
			(at 246.38 160.02 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 246.38 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c66c60"
					(reference "#G5")
					(unit 1)
				)
			)
		)
	)
)
