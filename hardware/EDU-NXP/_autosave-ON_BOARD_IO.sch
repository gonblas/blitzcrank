(kicad_sch
	(version 20250114)
	(generator "eeschema")
	(generator_version "9.0")
	(uuid "b1378692-89fb-41dd-94db-636a9591c570")
	(paper "A4")
	(title_block
		(title "EDU CIAA EXPANSIÓN")
		(date "5 oct 2015")
		(rev "1.2")
	)
	(lib_symbols
		(symbol "edu-ciaa-nxp:+3,3V"
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
			(property "Value" "+3,3V"
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
			(symbol "+3,3V_0_0"
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
			(symbol "+3,3V_0_1"
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
		(symbol "edu-ciaa-nxp:LED"
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "LED"
				(at 0 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
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
			(property "ki_fp_filters" "LED-3MM LED-5MM LED-10MM LED-0603 LED-0805 LED-1206 LEDV"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "LED_0_1"
				(polyline
					(pts
						(xy -1.27 1.27) (xy 1.27 0) (xy -1.27 -1.27)
					)
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
						(xy 1.27 1.27) (xy 1.27 -1.27)
					)
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
						(xy 1.651 -1.016) (xy 2.794 -2.032) (xy 2.667 -1.397)
					)
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
						(xy 2.032 -0.635) (xy 3.175 -1.651) (xy 3.048 -1.016)
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
			(symbol "LED_1_1"
				(pin passive line
					(at -5.08 0 0)
					(length 3.81)
					(name "A"
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
					(at 5.08 0 180)
					(length 3.81)
					(name "K"
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
		(symbol "edu-ciaa-nxp:LED_ARBG"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "LED"
				(at -3.302 6.35 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Value" "LED_ARBG"
				(at 0 -6.35 0)
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
			(symbol "LED_ARBG_0_1"
				(rectangle
					(start -2.54 0.254)
					(end -2.032 -0.254)
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
						(xy -1.27 5.08) (xy -1.27 2.54) (xy 1.27 3.81) (xy -1.27 5.08)
					)
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
						(xy -1.27 3.81) (xy -2.286 3.81) (xy -2.286 -3.81) (xy -1.27 -3.81)
					)
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
						(xy -1.27 1.27) (xy -1.27 -1.27) (xy 1.27 0) (xy -1.27 1.27)
					)
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
						(xy -1.27 0) (xy -5.08 0)
					)
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
						(xy -1.27 -2.54) (xy -1.27 -5.08) (xy 1.27 -3.81) (xy -1.27 -2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(circle
					(center 0 0)
					(radius 5.334)
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
						(xy 1.27 5.08) (xy 1.27 2.54)
					)
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
						(xy 1.27 1.27) (xy 1.27 -1.27)
					)
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
						(xy 1.27 -2.54) (xy 1.27 -5.08)
					)
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
						(xy 1.905 5.08) (xy 3.175 6.35) (xy 3.175 5.715)
					)
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
						(xy 1.905 1.27) (xy 3.175 2.54) (xy 3.175 1.905) (xy 3.175 1.905)
					)
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
						(xy 1.905 -2.54) (xy 3.175 -1.27) (xy 3.175 -1.905)
					)
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
						(xy 2.54 6.35) (xy 3.175 6.35)
					)
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
						(xy 2.54 2.54) (xy 3.175 2.54)
					)
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
						(xy 2.54 -1.27) (xy 3.175 -1.27)
					)
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
						(xy 3.175 5.08) (xy 4.445 6.35) (xy 4.445 5.715)
					)
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
						(xy 3.175 1.27) (xy 4.445 2.54) (xy 4.445 1.905)
					)
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
						(xy 3.175 -2.54) (xy 4.445 -1.27) (xy 4.445 -1.905)
					)
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
						(xy 3.81 6.35) (xy 4.445 6.35)
					)
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
						(xy 3.81 2.54) (xy 4.445 2.54)
					)
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
						(xy 3.81 -1.27) (xy 4.445 -1.27)
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
			(symbol "LED_ARBG_1_1"
				(pin passive line
					(at -6.35 0 0)
					(length 1.27)
					(name "A"
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
				(pin passive line
					(at 6.35 3.81 180)
					(length 5.08)
					(name "R"
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
				(pin passive line
					(at 6.35 0 180)
					(length 5.08)
					(name "G"
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
				(pin passive line
					(at 6.35 -3.81 180)
					(length 5.08)
					(name "B"
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
		(symbol "edu-ciaa-nxp:MOSFET_N"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "Q"
				(at 0.254 4.318 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(justify right)
				)
			)
			(property "Value" "MOSFET_N"
				(at 0.254 -3.81 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(justify right)
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
			(symbol "MOSFET_N_0_1"
				(polyline
					(pts
						(xy -1.27 -2.54) (xy -1.27 2.54)
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
						(xy 0 -3.81) (xy 0 3.81)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 0.762) (xy 1.27 -0.762) (xy 0 0) (xy 1.27 0.762) (xy 1.27 0.762)
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
						(xy 2.54 2.54) (xy 0 2.54)
					)
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
						(xy 2.54 -2.54) (xy 0 -2.54)
					)
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
						(xy 2.54 -2.54) (xy 2.54 0) (xy 1.27 0)
					)
					(stroke
						(width 0.2032)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "MOSFET_N_1_1"
				(pin input line
					(at -5.08 0 0)
					(length 3.81)
					(name "G"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "G"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 5.08 270)
					(length 2.54)
					(name "D"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "D"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 -5.08 90)
					(length 2.54)
					(name "S"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "S"
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
		(symbol "edu-ciaa-nxp:SW_PUSH"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "SW"
				(at 3.81 2.794 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "SW_PUSH"
				(at 0 -2.032 0)
				(effects
					(font
						(size 1.27 1.27)
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
			(symbol "SW_PUSH_0_1"
				(polyline
					(pts
						(xy -5.588 -2.413) (xy -5.588 0)
					)
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
						(xy -5.588 -2.413) (xy -5.588 -2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -4.318 1.27)
					(end 4.318 1.524)
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
						(xy -1.016 1.524) (xy -0.762 2.286) (xy 0.762 2.286) (xy 1.016 1.524)
					)
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
						(xy 5.588 -2.54) (xy 5.588 0)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin passive inverted
					(at -7.62 0 0)
					(length 5.08)
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
				(pin passive inverted
					(at 7.62 0 180)
					(length 5.08)
					(name "3"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.524 1.524)
							)
						)
					)
				)
			)
			(symbol "SW_PUSH_1_1"
				(pin input line
					(at -7.62 -2.54 0)
					(length 2.0066)
					(name "2"
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
					(at 7.62 -2.54 180)
					(length 2.0066)
					(name "4"
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
			)
			(embedded_fonts no)
		)
	)
	(junction
		(at 68.58 38.1)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0395d98c-b54b-4ab1-b749-804adb966f36")
	)
	(junction
		(at 48.26 78.74)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2dc4591d-e374-4115-931f-8538d905bd98")
	)
	(junction
		(at 48.26 76.2)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "39e3dc0d-c51c-422f-afaf-cab8026ea7ef")
	)
	(junction
		(at 119.38 80.01)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4152e73c-f9be-4020-9e6e-f8bc90f35001")
	)
	(junction
		(at 68.58 119.38)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "53e40535-34e7-457b-8f69-f25a452858b6")
	)
	(junction
		(at 48.26 160.02)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "699a9199-8182-44ed-89e6-9c3d22223cd6")
	)
	(junction
		(at 68.58 78.74)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6b592cfd-28a1-47a1-862f-296061ea9e50")
	)
	(junction
		(at 48.26 35.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "96218934-fbd5-49a2-a3bf-8e30b418045c")
	)
	(junction
		(at 95.25 80.01)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a1c8fb0b-b1ee-47b0-a62e-b65dd1d5c548")
	)
	(junction
		(at 48.26 116.84)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a49c8c54-9163-4e0e-b67f-1bbeba8ad23e")
	)
	(junction
		(at 205.74 80.01)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "aea0d6aa-dca5-4cf3-880d-70912bfb127e")
	)
	(junction
		(at 48.26 157.48)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b8ec1ab8-c2ac-4257-82cf-1b78120ea878")
	)
	(junction
		(at 68.58 160.02)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "bd0f625e-34d7-4c3b-bd49-c2b1e6118a4e")
	)
	(junction
		(at 144.78 80.01)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c1df48db-cb31-4ced-83dc-7cd3e53f5280")
	)
	(junction
		(at 205.74 142.24)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c7df156d-e072-40e0-a759-d46e5ee8c9a2")
	)
	(junction
		(at 48.26 38.1)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e373a007-e15c-4606-9ee1-f85c4d864292")
	)
	(junction
		(at 119.38 142.24)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ea2defc5-05a4-4443-aa79-cf7ddab23664")
	)
	(junction
		(at 48.26 119.38)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f8dbc0af-a34b-46c3-9afa-bd40abd045db")
	)
	(wire
		(pts
			(xy 64.77 35.56) (xy 68.58 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "04d6aa7b-e66a-468b-b4b0-cdebd97d578b")
	)
	(wire
		(pts
			(xy 48.26 129.54) (xy 48.26 133.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "05cbb72c-da88-463b-8b66-dcca3f34150b")
	)
	(wire
		(pts
			(xy 48.26 35.56) (xy 48.26 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "07b45f9b-010a-4a45-b97d-edd0aa4d6f90")
	)
	(wire
		(pts
			(xy 102.87 93.98) (xy 102.87 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0d171314-7480-4923-af37-b1400fdadd91")
	)
	(wire
		(pts
			(xy 46.99 35.56) (xy 48.26 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0d177f95-aa33-4a79-b248-308588fa5aa4")
	)
	(wire
		(pts
			(xy 205.74 139.7) (xy 205.74 142.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "13a91561-4009-41c6-9577-3dc1828079c6")
	)
	(wire
		(pts
			(xy 119.38 80.01) (xy 114.3 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "14024959-f910-4b49-b60a-3f3d9a797ba3")
	)
	(wire
		(pts
			(xy 205.74 80.01) (xy 200.66 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "146fcd99-63b3-41a3-87b3-7707c1570d3c")
	)
	(wire
		(pts
			(xy 205.74 161.29) (xy 205.74 154.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "151c244e-b784-42aa-b8aa-fe447735944c")
	)
	(wire
		(pts
			(xy 139.7 92.71) (xy 139.7 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1a84bdc7-c17f-43f3-9284-2f02b0aab4fc")
	)
	(wire
		(pts
			(xy 48.26 101.6) (xy 48.26 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1e16288e-47dc-4081-a49e-dcf7ca0320fb")
	)
	(wire
		(pts
			(xy 48.26 157.48) (xy 48.26 160.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2710fbae-d795-4c47-9e0b-9ddc49616d17")
	)
	(wire
		(pts
			(xy 119.38 161.29) (xy 119.38 154.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2ba8d68a-83db-424b-b2ed-03454e4ecd4a")
	)
	(wire
		(pts
			(xy 119.38 139.7) (xy 119.38 142.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2e96d1f6-5752-48df-90dc-640a78e87ca3")
	)
	(wire
		(pts
			(xy 127 93.98) (xy 127 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "30122b6e-6fc8-418b-be26-cfba664f3720")
	)
	(wire
		(pts
			(xy 48.26 88.9) (xy 48.26 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "340ebfe4-832d-46b3-9fda-f6124bc7e751")
	)
	(wire
		(pts
			(xy 114.3 154.94) (xy 114.3 161.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "35ecfc8f-5a7e-4b48-bbd8-c9dddf721a44")
	)
	(wire
		(pts
			(xy 90.17 92.71) (xy 90.17 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "36196460-18c5-4fdd-88c5-3578f40dda9a")
	)
	(wire
		(pts
			(xy 205.74 142.24) (xy 200.66 142.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3ad8a243-d3d3-4f2a-bc19-4464756a8500")
	)
	(wire
		(pts
			(xy 68.58 119.38) (xy 68.58 123.19)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3b2a3af5-071b-4ee8-bb7e-ed0303c2f9fa")
	)
	(wire
		(pts
			(xy 48.26 20.32) (xy 48.26 17.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3d3673eb-abd7-44cb-8fcf-7ea8c04db9b2")
	)
	(wire
		(pts
			(xy 213.36 156.21) (xy 213.36 153.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "405a500a-9523-4d28-a8f5-0bf8b54357ab")
	)
	(wire
		(pts
			(xy 68.58 76.2) (xy 68.58 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "452176e1-a929-4ee7-a32c-ec02aa9175d4")
	)
	(wire
		(pts
			(xy 34.29 35.56) (xy 29.21 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "459bdf5a-3853-4a39-ac04-0e2a28164d5c")
	)
	(wire
		(pts
			(xy 48.26 76.2) (xy 49.53 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "494b0da4-966e-44ac-a4fe-6ed20c592586")
	)
	(wire
		(pts
			(xy 213.36 166.37) (xy 213.36 167.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "49ce699e-672d-450f-beaa-39bb908964b5")
	)
	(wire
		(pts
			(xy 123.19 73.66) (xy 123.19 72.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4cc3b1ea-d22a-4c16-9a9b-459305a2bb86")
	)
	(wire
		(pts
			(xy 68.58 38.1) (xy 68.58 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4cfad14f-2697-457d-85ec-299f025a2c38")
	)
	(wire
		(pts
			(xy 127 133.35) (xy 127 140.97)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4dbbee64-f25a-4e7c-bb5d-b0386fbcb554")
	)
	(wire
		(pts
			(xy 48.26 38.1) (xy 49.53 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4e828705-fe54-491a-9439-6c6297bca19e")
	)
	(wire
		(pts
			(xy 48.26 157.48) (xy 49.53 157.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4fe8bc71-d30f-48f3-ba4b-40682c7f9824")
	)
	(wire
		(pts
			(xy 48.26 35.56) (xy 49.53 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5088f437-e490-450d-b14f-040529f93a95")
	)
	(wire
		(pts
			(xy 102.87 73.66) (xy 123.19 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "50d16125-7638-4169-a54e-b86013c50480")
	)
	(wire
		(pts
			(xy 213.36 71.12) (xy 213.36 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "52d23bbf-4a39-45c1-8563-51cfa3c0f652")
	)
	(wire
		(pts
			(xy 48.26 73.66) (xy 48.26 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5ab6138a-780a-48e5-b2cd-93edf7d7440b")
	)
	(wire
		(pts
			(xy 102.87 104.14) (xy 102.87 105.41)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5b6a774d-ff35-4a32-a9c2-b95a843cc4d3")
	)
	(wire
		(pts
			(xy 46.99 116.84) (xy 48.26 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "602a833b-a959-4240-9de8-c65c4dd7b022")
	)
	(wire
		(pts
			(xy 48.26 60.96) (xy 48.26 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "610c5391-0f72-4e13-aa18-4d9de488323b")
	)
	(wire
		(pts
			(xy 48.26 114.3) (xy 48.26 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "63b13320-1c4e-4f20-92df-665b5c38c1cc")
	)
	(wire
		(pts
			(xy 205.74 77.47) (xy 205.74 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "68a5ae72-e57c-460a-8aef-259da5554739")
	)
	(wire
		(pts
			(xy 34.29 157.48) (xy 29.21 157.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6ab60888-3b9e-4a2b-aeda-c08d5f9c05a8")
	)
	(wire
		(pts
			(xy 127 72.39) (xy 127 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "70ee0284-5543-4f90-bad5-9838d047bd96")
	)
	(wire
		(pts
			(xy 48.26 48.26) (xy 48.26 52.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7d7d31b0-d731-4ee0-9813-021ec800bdfa")
	)
	(wire
		(pts
			(xy 127 156.21) (xy 127 153.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7d94cd63-2c7b-49c7-acf8-5df29b94878c")
	)
	(wire
		(pts
			(xy 205.74 99.06) (xy 205.74 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7e23bf00-2619-4e89-ab44-902d3673c714")
	)
	(wire
		(pts
			(xy 48.26 33.02) (xy 48.26 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7f43d514-a952-4970-8acb-e8edb0a7a8a9")
	)
	(wire
		(pts
			(xy 64.77 78.74) (xy 68.58 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8431dd34-1789-4cc2-a828-ec8f019a7294")
	)
	(wire
		(pts
			(xy 95.25 77.47) (xy 95.25 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "888744a9-92c3-4a88-af9a-62b81b411343")
	)
	(wire
		(pts
			(xy 68.58 116.84) (xy 68.58 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8a0aebfd-f3e1-4fdd-b815-87ffa033f4ca")
	)
	(wire
		(pts
			(xy 213.36 60.96) (xy 213.36 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8a3e6594-290b-43f9-8771-9a5222e2a528")
	)
	(wire
		(pts
			(xy 64.77 157.48) (xy 68.58 157.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8ae5e4cf-0caf-4c6c-bb45-12c3028154a8")
	)
	(wire
		(pts
			(xy 144.78 99.06) (xy 144.78 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8e96166d-d8f6-4224-8403-d2c0d8f9e893")
	)
	(wire
		(pts
			(xy 200.66 92.71) (xy 200.66 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8f13ed1c-e873-4a01-8f5d-d9175f26d9f6")
	)
	(wire
		(pts
			(xy 130.81 73.66) (xy 152.4 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8f187cc0-ffd9-4aed-b62e-dd564d5b8917")
	)
	(wire
		(pts
			(xy 64.77 38.1) (xy 68.58 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8f5b2256-2f51-4a4a-9056-d31840e5378e")
	)
	(wire
		(pts
			(xy 68.58 157.48) (xy 68.58 160.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9358c970-4f55-428b-a3cc-f9b2e5305f42")
	)
	(wire
		(pts
			(xy 144.78 77.47) (xy 144.78 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "97873c7c-fef3-4243-947c-c47eb5768f65")
	)
	(wire
		(pts
			(xy 48.26 116.84) (xy 49.53 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9a35a51c-68a4-409e-955d-65fffa55fb70")
	)
	(wire
		(pts
			(xy 200.66 154.94) (xy 200.66 161.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9b3deb68-bbf1-46ff-8c98-332df5a46d98")
	)
	(wire
		(pts
			(xy 119.38 77.47) (xy 119.38 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9cccbc26-e4c8-4cb4-8d36-f73f96ee0441")
	)
	(wire
		(pts
			(xy 64.77 116.84) (xy 68.58 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a11bcd7e-75b8-449b-9b46-b068ee6f936a")
	)
	(wire
		(pts
			(xy 48.26 119.38) (xy 49.53 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a19061ef-daa8-458f-8a9d-250a6b4571fd")
	)
	(wire
		(pts
			(xy 119.38 142.24) (xy 114.3 142.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a24cfb1b-76b2-4352-bac2-67f082025058")
	)
	(wire
		(pts
			(xy 127 104.14) (xy 127 105.41)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a8ea579c-3acc-4165-acc6-576d67eea41f")
	)
	(wire
		(pts
			(xy 48.26 154.94) (xy 48.26 157.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ab8466a4-ad78-455b-8cf7-1506eff3b763")
	)
	(wire
		(pts
			(xy 127 166.37) (xy 127 167.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "abbed581-f6c7-4fd7-b5b1-bc2f4fdd11fd")
	)
	(wire
		(pts
			(xy 68.58 35.56) (xy 68.58 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b095d8b4-4621-4129-b8a6-97889572f679")
	)
	(wire
		(pts
			(xy 152.4 93.98) (xy 152.4 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b1a142e7-890e-4864-b237-3d78835e294a")
	)
	(wire
		(pts
			(xy 130.81 72.39) (xy 130.81 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b2a2e482-5bae-4cca-80da-a14c3aad7f9f")
	)
	(wire
		(pts
			(xy 213.36 133.35) (xy 213.36 140.97)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b4ac3a00-65b8-466e-a00a-eccc42110c20")
	)
	(wire
		(pts
			(xy 119.38 99.06) (xy 119.38 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b4b204db-4698-451a-a534-37af4cf9d987")
	)
	(wire
		(pts
			(xy 64.77 160.02) (xy 68.58 160.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b848a599-eb01-456a-9b89-74ef70f10982")
	)
	(wire
		(pts
			(xy 48.26 160.02) (xy 49.53 160.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b94d4ab1-9639-41e5-b7bb-c599ab343788")
	)
	(wire
		(pts
			(xy 64.77 119.38) (xy 68.58 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bb109a74-fd02-4ac2-a4a1-a4bbb25dd528")
	)
	(wire
		(pts
			(xy 34.29 76.2) (xy 29.21 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bbd76d5e-4ee9-4869-abb0-89f5f28c7bbe")
	)
	(wire
		(pts
			(xy 68.58 78.74) (xy 68.58 82.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bcc8bb74-d5a1-44d8-be98-e1feee1b600f")
	)
	(wire
		(pts
			(xy 213.36 123.19) (xy 213.36 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bd356da9-f7c1-4988-9f31-96998d2baa6d")
	)
	(wire
		(pts
			(xy 95.25 99.06) (xy 95.25 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bda7573b-4d68-453d-8d14-2cc693b471d1")
	)
	(wire
		(pts
			(xy 127 123.19) (xy 127 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c3c79ce8-4c4a-40ed-bae0-cc68d9ee7545")
	)
	(wire
		(pts
			(xy 144.78 80.01) (xy 139.7 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c4168b9b-a6c4-4033-b18b-17bf16bd2ed0")
	)
	(wire
		(pts
			(xy 64.77 76.2) (xy 68.58 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c8716ac9-aea9-4b97-b5db-2ffd0634635d")
	)
	(wire
		(pts
			(xy 46.99 157.48) (xy 48.26 157.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c906747b-6843-41e3-971d-ddab0c167a37")
	)
	(wire
		(pts
			(xy 95.25 80.01) (xy 90.17 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ca9c25c4-ce18-4521-9f63-a985daa8e3f1")
	)
	(wire
		(pts
			(xy 114.3 92.71) (xy 114.3 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cc8eca68-2153-46eb-95a6-1edaa7e20c2d")
	)
	(wire
		(pts
			(xy 48.26 116.84) (xy 48.26 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cccb68fe-37c7-4682-9204-636fbb47a4cc")
	)
	(wire
		(pts
			(xy 46.99 76.2) (xy 48.26 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d278d2a2-5259-481a-b167-368c201ca9a1")
	)
	(wire
		(pts
			(xy 213.36 93.98) (xy 213.36 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d48c6c3f-84dd-4d87-9102-2ad555188238")
	)
	(wire
		(pts
			(xy 48.26 170.18) (xy 48.26 173.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d604e6f1-2000-4c1c-a5e3-9570d5880779")
	)
	(wire
		(pts
			(xy 102.87 73.66) (xy 102.87 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d66c9238-fe77-440a-9ebc-acae31f71705")
	)
	(wire
		(pts
			(xy 152.4 73.66) (xy 152.4 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d816b636-721c-46bd-839b-ab9f4c21b5e1")
	)
	(wire
		(pts
			(xy 213.36 104.14) (xy 213.36 105.41)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dd560a31-28b3-403e-8263-d2e2a1bfd223")
	)
	(wire
		(pts
			(xy 48.26 142.24) (xy 48.26 139.7)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e01ef20c-540d-4b8d-8dee-ddea40365aef")
	)
	(wire
		(pts
			(xy 127 59.69) (xy 127 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e6aac057-15c4-4d83-82dd-e93918b61e85")
	)
	(wire
		(pts
			(xy 152.4 104.14) (xy 152.4 105.41)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ea86b6e7-943a-468e-91ae-aa06044816a2")
	)
	(wire
		(pts
			(xy 48.26 78.74) (xy 49.53 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f2c5e617-32a5-42f0-a70f-c34b438baaf2")
	)
	(wire
		(pts
			(xy 48.26 76.2) (xy 48.26 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f3c57a3d-0a92-42f1-87de-6709bb008d4c")
	)
	(wire
		(pts
			(xy 34.29 116.84) (xy 29.21 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f6b45032-7c53-4cca-ae16-e282e8b76b28")
	)
	(wire
		(pts
			(xy 68.58 160.02) (xy 68.58 163.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fd860119-2823-4894-92f1-773ac57429bc")
	)
	(hierarchical_label "LED0_G"
		(shape output)
		(at 119.38 77.47 180)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify right)
		)
		(uuid "1d30415e-c882-4e5a-9542-871af106ef63")
	)
	(hierarchical_label "LED1"
		(shape output)
		(at 205.74 77.47 180)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify right)
		)
		(uuid "3029af9e-b13b-4a97-9e94-16149b66464d")
	)
	(hierarchical_label "LED3"
		(shape output)
		(at 205.74 139.7 180)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify right)
		)
		(uuid "408edefb-7f1c-4f56-967b-974958e8de4f")
	)
	(hierarchical_label "PULS_2"
		(shape input)
		(at 29.21 116.84 180)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify right)
		)
		(uuid "5c27f59d-b20b-496e-844d-d2c54be32b41")
	)
	(hierarchical_label "LED0_B"
		(shape output)
		(at 95.25 77.47 180)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify right)
		)
		(uuid "8e4c0f6c-b9ec-4a0c-abca-5c83316548d6")
	)
	(hierarchical_label "PULS_1"
		(shape input)
		(at 29.21 76.2 180)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify right)
		)
		(uuid "a4738174-ce9d-4f16-a083-3202a3bdbc0f")
	)
	(hierarchical_label "LED0_R"
		(shape output)
		(at 144.78 77.47 180)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify right)
		)
		(uuid "afe6edb3-e223-4e8d-a305-df92d2e2e319")
	)
	(hierarchical_label "LED2"
		(shape output)
		(at 119.38 139.7 180)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify right)
		)
		(uuid "b65e8976-a0fc-4ac2-9add-67abb675d696")
	)
	(hierarchical_label "PULS_3"
		(shape input)
		(at 29.21 157.48 180)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify right)
		)
		(uuid "e0138e44-c553-49e2-89ef-d9796871c78c")
	)
	(hierarchical_label "PULS_0"
		(shape input)
		(at 29.21 35.56 180)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify right)
		)
		(uuid "f1206df7-555f-435e-ac6a-e3d720d6a2c7")
	)
	(symbol
		(lib_id "edu-ciaa-nxp:LED_ARBG")
		(at 127 66.04 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a7057")
		(property "Reference" "LED1"
			(at 133.35 62.738 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "LED_ARBG"
			(at 120.65 66.04 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Footprint" "PLCC-4"
			(at 127 66.04 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "S_110_LTST-C19FD1WT.pdf"
			(at 127 66.04 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 127 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "LED RGB 605/525/470NM DIFF SMD"
			(at 127 66.04 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Lite-On Inc"
			(at 127 66.04 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "LTST-C19FD1WT"
			(at 127 66.04 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at 127 66.04 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "160-2022-1-ND"
			(at 127 66.04 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "PLCC-4"
			(at 127 66.04 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "4"
			(uuid "bdbdca30-7184-48e0-993a-0e19954e4769")
		)
		(pin "2"
			(uuid "6dca8bc4-d331-4957-a876-70b99020b880")
		)
		(pin "3"
			(uuid "e65e368f-f9ec-44cb-be01-13b342980bc6")
		)
		(pin "1"
			(uuid "b7508662-9f7c-4fe6-a378-895c990615a2")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "LED1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:+5V")
		(at 213.36 59.69 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a71e6")
		(property "Reference" "#PWR0124"
			(at 213.36 57.404 0)
			(effects
				(font
					(size 0.508 0.508)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 213.36 57.404 0)
			(effects
				(font
					(size 0.762 0.762)
				)
			)
		)
		(property "Footprint" ""
			(at 213.36 59.69 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 213.36 59.69 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 213.36 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "7c8eb66a-40c1-450e-bbcc-f664ca3429de")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "#PWR0124")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:+5V")
		(at 127 121.92 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a71fa")
		(property "Reference" "#PWR0125"
			(at 127 119.634 0)
			(effects
				(font
					(size 0.508 0.508)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 127 119.634 0)
			(effects
				(font
					(size 0.762 0.762)
				)
			)
		)
		(property "Footprint" ""
			(at 127 121.92 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 127 121.92 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 127 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "9e46cbd6-fb7c-4f79-8449-5ff375f9ef31")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "#PWR0125")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:GND")
		(at 48.26 52.07 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a8304")
		(property "Reference" "#PWR0106"
			(at 48.26 52.07 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 48.26 53.848 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 48.26 52.07 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 48.26 52.07 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 48.26 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "c6db0a77-6ede-4cc0-9efd-a59dd3e56459")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "#PWR0106")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:R")
		(at 48.26 26.67 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a830a")
		(property "Reference" "R62"
			(at 50.292 26.67 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Value" "10k"
			(at 48.4378 26.6446 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Footprint" "SM0805"
			(at 31.242 -71.12 90)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "AOA0000CE1.pdf"
			(at 33.02 -71.12 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 48.26 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "RES 10K OHM 1/8W 5% 0805 SMD"
			(at 33.02 -71.12 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Panasonic Electronic Components"
			(at 33.02 -71.12 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "ERJ-6GEYJ103V"
			(at 33.02 -71.12 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at 33.02 -71.12 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "P10KACT-ND"
			(at 33.02 -71.12 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "0805"
			(at 33.02 -71.12 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a5c33ce6-32a8-438b-b513-ff898194fd8e")
		)
		(pin "2"
			(uuid "329eab3a-50d6-4716-afe7-075bca2160e4")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "R62")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:C")
		(at 48.26 43.18 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a8310")
		(property "Reference" "C7"
			(at 48.26 40.64 0)
			(effects
				(font
					(size 1.016 1.016)
				)
				(justify left)
			)
		)
		(property "Value" "100nF"
			(at 48.4124 45.339 0)
			(effects
				(font
					(size 1.016 1.016)
				)
				(justify left)
			)
		)
		(property "Footprint" "c_0805"
			(at 31.4452 -58.42 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "KEM_C1002_X7R_SMD.pdf"
			(at 30.48 -62.23 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 48.26 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "CAP CER 0.1UF 16V 10% X7R 0805"
			(at 30.48 -62.23 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Kemet"
			(at 30.48 -62.23 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de Parte" "C0805C104K4RACTU"
			(at 30.48 -62.23 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at 30.48 -62.23 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "399-1167-1-ND"
			(at 30.48 -62.23 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "0805"
			(at 30.48 -62.23 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0347c98c-9cbd-45fc-8f4c-3f6dd4a3a120")
		)
		(pin "2"
			(uuid "8007d0f1-17fa-4969-96bd-cfc9d63c31c7")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "C7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:GND")
		(at 68.58 41.91 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a8318")
		(property "Reference" "#PWR0107"
			(at 68.58 41.91 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 68.58 43.688 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 68.58 41.91 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 68.58 41.91 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 68.58 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "14c52832-05a7-49d5-8664-4e3f19b9cf05")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "#PWR0107")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:+3,3V")
		(at 48.26 17.78 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a8420")
		(property "Reference" "#PWR0108"
			(at 48.26 18.796 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Value" "+3.3V"
			(at 48.26 14.986 0)
			(effects
				(font
					(size 0.762 0.762)
				)
			)
		)
		(property "Footprint" ""
			(at 48.26 17.78 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 48.26 17.78 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 48.26 17.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "a883dac1-39c9-421e-a635-5fb0b460a9fd")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "#PWR0108")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:SW_PUSH")
		(at 57.15 76.2 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a8459")
		(property "Reference" "SW2"
			(at 60.96 73.406 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "TEC_2"
			(at 57.15 78.232 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "PUSH_SWITCH_THT"
			(at 57.15 116.84 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "ENG_CD_1825910_C7_baseFilename.pdf"
			(at 57.15 116.84 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 57.15 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "SWITCH TACTILE SPST-NO 0.05A 24V"
			(at 57.15 116.84 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "TE Connectivity"
			(at 57.15 116.84 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "1825910-7"
			(at 57.15 116.84 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "../PCN/EDU-NXP/Datasheets"
			(at 57.15 116.84 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "450-1804-ND"
			(at 57.15 116.84 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "~"
			(at 57.15 116.84 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "870366bd-b24c-4639-b915-21e39ff974fc")
		)
		(pin "3"
			(uuid "55722ae9-019b-4e0e-b107-1f1fb2e597df")
		)
		(pin "2"
			(uuid "38f7bfd0-474e-4002-ac13-97487305929b")
		)
		(pin "4"
			(uuid "60412060-3dad-49d8-b39d-2c5caaa079d7")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "SW2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:R")
		(at 40.64 76.2 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a8460")
		(property "Reference" "R59"
			(at 40.64 74.168 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Value" "1k"
			(at 40.6146 76.0222 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Footprint" "SM0805"
			(at 5.08 -21.082 90)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "RC0805 Pb Free.pdf"
			(at 5.08 -22.86 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 40.64 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "RES 1K OHM 1/8W 5% 0805 SMD"
			(at 5.08 -22.86 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Yageo"
			(at 5.08 -22.86 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "RC0805JR-071KL"
			(at 5.08 -22.86 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at 5.08 -22.86 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "311-1.0KARCT-ND"
			(at 5.08 -22.86 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "0805"
			(at 5.08 -22.86 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "fb6f4e71-0a7b-4ec3-8d25-2dec33c53f08")
		)
		(pin "2"
			(uuid "1cc9725d-3554-4744-8a6a-a26e9c7d8736")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "R59")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:GND")
		(at 48.26 92.71 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a8468")
		(property "Reference" "#PWR0109"
			(at 48.26 92.71 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 48.26 94.488 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 48.26 92.71 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 48.26 92.71 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 48.26 92.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "7a1c2ae2-4f0d-472e-81e9-b070a5a34224")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "#PWR0109")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:R")
		(at 48.26 67.31 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a846e")
		(property "Reference" "R63"
			(at 50.292 67.31 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Value" "10k"
			(at 48.4378 67.2846 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Footprint" "SM0805"
			(at 31.242 10.16 90)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "AOA0000CE1.pdf"
			(at 33.02 10.16 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 48.26 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "RES 10K OHM 1/8W 5% 0805 SMD"
			(at 33.02 10.16 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Panasonic Electronic Components"
			(at 33.02 10.16 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "ERJ-6GEYJ103V"
			(at 33.02 10.16 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at 33.02 10.16 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "P10KACT-ND"
			(at 33.02 10.16 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "0805"
			(at 33.02 10.16 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e29e2406-7a17-44c6-a703-bea19bc54073")
		)
		(pin "2"
			(uuid "f68c003d-c950-4a1c-8ca9-f02aa563592b")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "R63")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:C")
		(at 48.26 83.82 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a8474")
		(property "Reference" "C8"
			(at 48.26 81.28 0)
			(effects
				(font
					(size 1.016 1.016)
				)
				(justify left)
			)
		)
		(property "Value" "100nF"
			(at 48.4124 85.979 0)
			(effects
				(font
					(size 1.016 1.016)
				)
				(justify left)
			)
		)
		(property "Footprint" "c_0805"
			(at 31.4452 22.86 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "KEM_C1002_X7R_SMD.pdf"
			(at 30.48 19.05 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 48.26 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "CAP CER 0.1UF 16V 10% X7R 0805"
			(at 30.48 19.05 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Kemet"
			(at 30.48 19.05 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de Parte" "C0805C104K4RACTU"
			(at 30.48 19.05 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at 30.48 19.05 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "399-1167-1-ND"
			(at 30.48 19.05 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "0805"
			(at 30.48 19.05 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "51af7572-57de-4eb3-8e2f-7ede194721f6")
		)
		(pin "2"
			(uuid "229aa51a-cfd7-40d7-8bb7-132b3cd69485")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "C8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:GND")
		(at 68.58 82.55 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a847b")
		(property "Reference" "#PWR0110"
			(at 68.58 82.55 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 68.58 84.328 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 68.58 82.55 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 68.58 82.55 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 68.58 82.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "48d4940a-acfc-4011-a70a-4a062c5d6a79")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "#PWR0110")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:+3,3V")
		(at 48.26 58.42 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a8486")
		(property "Reference" "#PWR0111"
			(at 48.26 59.436 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Value" "+3.3V"
			(at 48.26 55.626 0)
			(effects
				(font
					(size 0.762 0.762)
				)
			)
		)
		(property "Footprint" ""
			(at 48.26 58.42 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 48.26 58.42 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 48.26 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "bbc30fdd-38fc-4927-a5b6-eeced8d64c03")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "#PWR0111")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:SW_PUSH")
		(at 57.15 116.84 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a848c")
		(property "Reference" "SW3"
			(at 60.96 114.046 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "TEC_3"
			(at 57.15 118.872 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "PUSH_SWITCH_THT"
			(at 57.15 198.12 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "ENG_CD_1825910_C7_baseFilename.pdf"
			(at 57.15 198.12 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 57.15 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "SWITCH TACTILE SPST-NO 0.05A 24V"
			(at 57.15 198.12 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "TE Connectivity"
			(at 57.15 198.12 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "1825910-7"
			(at 57.15 198.12 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "../PCN/EDU-NXP/Datasheets"
			(at 57.15 198.12 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "450-1804-ND"
			(at 57.15 198.12 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "~"
			(at 57.15 198.12 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "95433603-1957-4c68-b5ce-7fa2a2c01c94")
		)
		(pin "3"
			(uuid "502651f5-6f7a-4337-b890-7da4d74da6f3")
		)
		(pin "2"
			(uuid "b315c33f-c2ed-452b-a24a-1b62f5a71e3e")
		)
		(pin "4"
			(uuid "3992096b-2e9c-47cd-bd9e-7fb4cdfc97f7")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "SW3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:R")
		(at 40.64 116.84 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a8493")
		(property "Reference" "R60"
			(at 40.64 114.808 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Value" "1k"
			(at 40.6146 116.6622 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Footprint" "SM0805"
			(at 45.72 19.558 90)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "RC0805 Pb Free.pdf"
			(at 45.72 17.78 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 40.64 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "RES 1K OHM 1/8W 5% 0805 SMD"
			(at 45.72 17.78 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Yageo"
			(at 45.72 17.78 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "RC0805JR-071KL"
			(at 45.72 17.78 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at 45.72 17.78 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "311-1.0KARCT-ND"
			(at 45.72 17.78 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "0805"
			(at 45.72 17.78 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "758337b1-f3a4-4e2a-bed2-16172c99c433")
		)
		(pin "2"
			(uuid "afdced7c-2661-4315-a885-d1c696617c79")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "R60")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:GND")
		(at 48.26 133.35 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a849b")
		(property "Reference" "#PWR0112"
			(at 48.26 133.35 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 48.26 135.128 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 48.26 133.35 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 48.26 133.35 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 48.26 133.35 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "bcdadfa3-7b73-4b31-8901-ade180671734")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "#PWR0112")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:R")
		(at 48.26 107.95 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a84a1")
		(property "Reference" "R64"
			(at 50.292 107.95 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Value" "10k"
			(at 48.4378 107.9246 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Footprint" "SM0805"
			(at 31.242 91.44 90)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "AOA0000CE1.pdf"
			(at 33.02 91.44 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 48.26 107.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "RES 10K OHM 1/8W 5% 0805 SMD"
			(at 33.02 91.44 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Panasonic Electronic Components"
			(at 33.02 91.44 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "ERJ-6GEYJ103V"
			(at 33.02 91.44 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at 33.02 91.44 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "P10KACT-ND"
			(at 33.02 91.44 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "0805"
			(at 33.02 91.44 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "47af1855-e5cd-439c-9084-e3fd32dd5a57")
		)
		(pin "2"
			(uuid "38a91da0-7f4f-4cfd-b559-de699278638c")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "R64")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:C")
		(at 48.26 124.46 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a84a7")
		(property "Reference" "C9"
			(at 48.26 121.92 0)
			(effects
				(font
					(size 1.016 1.016)
				)
				(justify left)
			)
		)
		(property "Value" "100nF"
			(at 48.4124 126.619 0)
			(effects
				(font
					(size 1.016 1.016)
				)
				(justify left)
			)
		)
		(property "Footprint" "c_0805"
			(at 31.4452 104.14 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "KEM_C1002_X7R_SMD.pdf"
			(at 30.48 100.33 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 48.26 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "CAP CER 0.1UF 16V 10% X7R 0805"
			(at 30.48 100.33 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Kemet"
			(at 30.48 100.33 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de Parte" "C0805C104K4RACTU"
			(at 30.48 100.33 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at 30.48 100.33 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "399-1167-1-ND"
			(at 30.48 100.33 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "0805"
			(at 30.48 100.33 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6481409c-6ee7-4244-8f9c-7126cb87390d")
		)
		(pin "2"
			(uuid "891a579d-b274-4c50-b68f-e043b10c9db2")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "C9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:GND")
		(at 68.58 123.19 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a84ae")
		(property "Reference" "#PWR0113"
			(at 68.58 123.19 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 68.58 124.968 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 68.58 123.19 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 68.58 123.19 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 68.58 123.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "400cad33-e98e-4704-babc-ee667bfd3ec2")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "#PWR0113")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:+3,3V")
		(at 48.26 99.06 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a84b9")
		(property "Reference" "#PWR0114"
			(at 48.26 100.076 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Value" "+3.3V"
			(at 48.26 96.266 0)
			(effects
				(font
					(size 0.762 0.762)
				)
			)
		)
		(property "Footprint" ""
			(at 48.26 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 48.26 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 48.26 99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "4c8169ef-2e70-4e81-a3f9-95a402d00a84")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "#PWR0114")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:SW_PUSH")
		(at 57.15 157.48 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a84bf")
		(property "Reference" "SW4"
			(at 60.96 154.686 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "TEC_4"
			(at 57.15 159.512 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "PUSH_SWITCH_THT"
			(at 57.15 279.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "ENG_CD_1825910_C7_baseFilename.pdf"
			(at 57.15 279.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 57.15 157.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "SWITCH TACTILE SPST-NO 0.05A 24V"
			(at 57.15 279.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "TE Connectivity"
			(at 57.15 279.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "1825910-7"
			(at 57.15 279.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "../PCN/EDU-NXP/Datasheets"
			(at 57.15 279.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "450-1804-ND"
			(at 57.15 279.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "~"
			(at 57.15 279.4 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d9c94d41-4dbe-49b2-9d62-035590355704")
		)
		(pin "3"
			(uuid "540ba4cd-1e0a-4d8d-8e3b-251e431b46c7")
		)
		(pin "2"
			(uuid "b55a09e7-e89e-4d64-aa75-d820f36a64ff")
		)
		(pin "4"
			(uuid "da165a06-de5d-4143-8914-f8636c3f7393")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "SW4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:R")
		(at 40.64 157.48 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a84c6")
		(property "Reference" "R61"
			(at 40.64 155.448 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Value" "1k"
			(at 40.6146 157.3022 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Footprint" "SM0805"
			(at 86.36 60.198 90)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "RC0805 Pb Free.pdf"
			(at 86.36 58.42 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 40.64 157.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "RES 1K OHM 1/8W 5% 0805 SMD"
			(at 86.36 58.42 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Yageo"
			(at 86.36 58.42 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "RC0805JR-071KL"
			(at 86.36 58.42 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at 86.36 58.42 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "311-1.0KARCT-ND"
			(at 86.36 58.42 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "0805"
			(at 86.36 58.42 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a3ba5d0b-eb39-442f-98a8-1840394c5c48")
		)
		(pin "2"
			(uuid "fe4ff0c7-f860-4675-b579-be0f0e62a5d3")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "R61")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:GND")
		(at 48.26 173.99 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a84ce")
		(property "Reference" "#PWR0115"
			(at 48.26 173.99 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 48.26 175.768 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 48.26 173.99 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 48.26 173.99 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 48.26 173.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "575d92c1-e267-42c6-af0c-825cb2a0f5aa")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "#PWR0115")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:R")
		(at 48.26 148.59 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a84d4")
		(property "Reference" "R65"
			(at 50.292 148.59 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Value" "10k"
			(at 48.4378 148.5646 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Footprint" "SM0805"
			(at 31.242 172.72 90)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "AOA0000CE1.pdf"
			(at 33.02 172.72 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 48.26 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "RES 10K OHM 1/8W 5% 0805 SMD"
			(at 33.02 172.72 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Panasonic Electronic Components"
			(at 33.02 172.72 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "ERJ-6GEYJ103V"
			(at 33.02 172.72 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at 33.02 172.72 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "P10KACT-ND"
			(at 33.02 172.72 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "0805"
			(at 33.02 172.72 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "97c21dda-b566-4e5b-bbe0-6263ee21b595")
		)
		(pin "2"
			(uuid "71953550-5625-4cb3-98d6-757290b2187f")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "R65")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:C")
		(at 48.26 165.1 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a84da")
		(property "Reference" "C10"
			(at 48.26 162.56 0)
			(effects
				(font
					(size 1.016 1.016)
				)
				(justify left)
			)
		)
		(property "Value" "100nF"
			(at 48.4124 167.259 0)
			(effects
				(font
					(size 1.016 1.016)
				)
				(justify left)
			)
		)
		(property "Footprint" "c_0805"
			(at 31.4452 185.42 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "KEM_C1002_X7R_SMD.pdf"
			(at 30.48 181.61 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 48.26 165.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "CAP CER 0.1UF 16V 10% X7R 0805"
			(at 30.48 181.61 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Kemet"
			(at 30.48 181.61 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de Parte" "C0805C104K4RACTU"
			(at 30.48 181.61 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at 30.48 181.61 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "399-1167-1-ND"
			(at 30.48 181.61 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "0805"
			(at 30.48 181.61 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5c968e44-e2f4-45ba-ad3f-721c966d647b")
		)
		(pin "2"
			(uuid "0e663981-5870-4fee-b3db-3c1c5c1bb2b5")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "C10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:GND")
		(at 68.58 163.83 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a84e1")
		(property "Reference" "#PWR0116"
			(at 68.58 163.83 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 68.58 165.608 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 68.58 163.83 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 68.58 163.83 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 68.58 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "07adb449-0e13-497b-a201-fd75f8cf749b")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "#PWR0116")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:+3,3V")
		(at 48.26 139.7 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a84ec")
		(property "Reference" "#PWR0117"
			(at 48.26 140.716 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Value" "+3.3V"
			(at 48.26 136.906 0)
			(effects
				(font
					(size 0.762 0.762)
				)
			)
		)
		(property "Footprint" ""
			(at 48.26 139.7 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 48.26 139.7 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 48.26 139.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "e7df78d6-7c21-4e6d-9005-d6897dbab5be")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "#PWR0117")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:MOSFET_N")
		(at 210.82 99.06 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a8814")
		(property "Reference" "Q9"
			(at 211.074 94.742 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "2N7002"
			(at 211.074 102.87 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Footprint" "SOT23GDS"
			(at 210.82 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "2N7000.pdf"
			(at 100.33 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 210.82 99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "MOSFET N-CH 60V 115MA SOT-23"
			(at 100.33 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Fairchild Semiconductor"
			(at 100.33 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "2N7002"
			(at 100.33 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at 100.33 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "2N7002NCT-ND"
			(at 100.33 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "SOT-23"
			(at 100.33 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "G"
			(uuid "641b5b83-8148-40f6-98dc-9e0b2e12297e")
		)
		(pin "D"
			(uuid "740895a8-e80e-4845-b1ea-ccdaafddf21a")
		)
		(pin "S"
			(uuid "2b4e0b40-52e3-4c6c-8fb0-0cde8bdae28d")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "Q9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:R")
		(at 205.74 86.36 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a881a")
		(property "Reference" "R82"
			(at 207.772 86.36 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Value" "10k"
			(at 205.9178 86.3346 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Footprint" "SM0805"
			(at 31.242 48.26 90)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "AOA0000CE1.pdf"
			(at 33.02 48.26 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 205.74 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "RES 10K OHM 1/8W 5% 0805 SMD"
			(at 33.02 48.26 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Panasonic Electronic Components"
			(at 33.02 48.26 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "ERJ-6GEYJ103V"
			(at 33.02 48.26 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at 33.02 48.26 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "P10KACT-ND"
			(at 33.02 48.26 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "0805"
			(at 33.02 48.26 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4ebd7453-cae6-4374-b510-18e39ac32b9c")
		)
		(pin "2"
			(uuid "b0a6fb65-a254-42dc-96a8-49ff44ea2819")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "R82")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:GND")
		(at 213.36 105.41 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a8820")
		(property "Reference" "#PWR0118"
			(at 213.36 105.41 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 213.36 107.188 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 213.36 105.41 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 213.36 105.41 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 213.36 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "c76b2aec-40d1-43bd-b476-82f5de045c49")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "#PWR0118")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:R")
		(at 213.36 85.09 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a8827")
		(property "Reference" "R84"
			(at 215.392 85.09 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Value" "680"
			(at 213.5378 85.0646 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Footprint" "SM0805"
			(at 101.092 85.09 90)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "RR Series Resistor Specifications.pdf"
			(at 102.87 85.09 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 213.36 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "RES 680 OHM 1/10W .5% 0805 SMD"
			(at 102.87 85.09 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Susumu"
			(at 102.87 85.09 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "RR1220P-681-D"
			(at 102.87 85.09 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at 102.87 85.09 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "RR12P680DCT-ND"
			(at 102.87 85.09 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "0805"
			(at 102.87 85.09 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "bc5881df-50f4-476e-a55c-79f28a2e5fab")
		)
		(pin "2"
			(uuid "97ca8a64-d3c8-4a68-80ed-b94048452dc1")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "R84")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:MOSFET_N")
		(at 210.82 161.29 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a8892")
		(property "Reference" "Q10"
			(at 211.074 156.972 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "2N7002"
			(at 211.074 165.1 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Footprint" "SOT23GDS"
			(at 210.82 161.29 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "2N7000.pdf"
			(at 100.33 223.52 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 210.82 161.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "MOSFET N-CH 60V 115MA SOT-23"
			(at 100.33 223.52 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Fairchild Semiconductor"
			(at 100.33 223.52 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "2N7002"
			(at 100.33 223.52 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at 100.33 223.52 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "2N7002NCT-ND"
			(at 100.33 223.52 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "SOT-23"
			(at 100.33 223.52 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "G"
			(uuid "04297a72-cd8b-410e-bac5-b1414321eeae")
		)
		(pin "D"
			(uuid "1014c12f-5da0-4def-b9a2-7c9bc4549e37")
		)
		(pin "S"
			(uuid "8d150b6d-917d-42df-8b62-95dc63314d8d")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "Q10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:R")
		(at 205.74 148.59 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a8898")
		(property "Reference" "R83"
			(at 207.772 148.59 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Value" "10k"
			(at 205.9178 148.5646 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Footprint" "SM0805"
			(at 31.242 172.72 90)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "AOA0000CE1.pdf"
			(at 33.02 172.72 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 205.74 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "RES 10K OHM 1/8W 5% 0805 SMD"
			(at 33.02 172.72 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Panasonic Electronic Components"
			(at 33.02 172.72 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "ERJ-6GEYJ103V"
			(at 33.02 172.72 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at 33.02 172.72 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "P10KACT-ND"
			(at 33.02 172.72 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "0805"
			(at 33.02 172.72 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7bb38014-fc28-438c-8465-dc5198e600df")
		)
		(pin "2"
			(uuid "6a386f25-d3dc-4bad-9b4f-c89e6e56a6e7")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "R83")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:GND")
		(at 213.36 167.64 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a889e")
		(property "Reference" "#PWR0132"
			(at 213.36 167.64 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 213.36 169.418 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 213.36 167.64 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 213.36 167.64 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 213.36 167.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "898f21ea-0403-40f4-87f8-dd80ddf9d07d")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "#PWR0132")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:R")
		(at 213.36 147.32 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a88a5")
		(property "Reference" "R85"
			(at 215.392 147.32 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Value" "680"
			(at 213.5378 147.2946 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Footprint" "SM0805"
			(at 101.092 209.55 90)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "RR Series Resistor Specifications.pdf"
			(at 102.87 209.55 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 213.36 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "RES 680 OHM 1/10W .5% 0805 SMD"
			(at 102.87 209.55 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Susumu"
			(at 102.87 209.55 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "RR1220P-681-D"
			(at 102.87 209.55 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at 102.87 209.55 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "RR12P680DCT-ND"
			(at 102.87 209.55 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "0805"
			(at 102.87 209.55 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9cbcb835-e75d-4b2a-bad9-a19ee3fc2d01")
		)
		(pin "2"
			(uuid "d316286a-9601-4efc-a379-e009bef390e9")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "R85")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:MOSFET_N")
		(at 100.33 99.06 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a88e6")
		(property "Reference" "Q1"
			(at 100.584 94.742 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "2N7002"
			(at 100.584 102.87 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Footprint" "SOT23GDS"
			(at 100.33 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "2N7000.pdf"
			(at 100.33 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 100.33 99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "MOSFET N-CH 60V 115MA SOT-23"
			(at 100.33 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Fairchild Semiconductor"
			(at 100.33 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "2N7002"
			(at 100.33 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at 100.33 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "2N7002NCT-ND"
			(at 100.33 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "SOT-23"
			(at 100.33 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "G"
			(uuid "f5b14a1b-f1c9-4602-ad2d-65bc5bc0ff5a")
		)
		(pin "D"
			(uuid "11a9284c-4614-4043-89a3-23367827f597")
		)
		(pin "S"
			(uuid "7c6dc825-0552-40a3-8ebe-fddc14368853")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "Q1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:R")
		(at 95.25 86.36 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a88ec")
		(property "Reference" "R66"
			(at 97.282 86.36 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Value" "10k"
			(at 95.4278 86.3346 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Footprint" "SM0805"
			(at 31.242 48.26 90)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "AOA0000CE1.pdf"
			(at 33.02 48.26 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 95.25 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "RES 10K OHM 1/8W 5% 0805 SMD"
			(at 33.02 48.26 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Panasonic Electronic Components"
			(at 33.02 48.26 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "ERJ-6GEYJ103V"
			(at 33.02 48.26 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at 33.02 48.26 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "P10KACT-ND"
			(at 33.02 48.26 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "0805"
			(at 33.02 48.26 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "abc47d2b-79c7-4670-9d2c-dc24c25f591b")
		)
		(pin "2"
			(uuid "8a754d9e-6267-4a96-b64e-12934a1988c3")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "R66")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:GND")
		(at 102.87 105.41 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a88f2")
		(property "Reference" "#PWR0123"
			(at 102.87 105.41 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 102.87 107.188 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 102.87 105.41 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 102.87 105.41 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 102.87 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "7a2f724b-2c39-4db9-9e68-3ceab412d2bd")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "#PWR0123")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:R")
		(at 102.87 85.09 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a88f9")
		(property "Reference" "R68"
			(at 104.902 85.09 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Value" "680"
			(at 103.0478 85.0646 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Footprint" "SM0805"
			(at 101.092 85.09 90)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "RR Series Resistor Specifications.pdf"
			(at 102.87 85.09 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 102.87 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "RES 680 OHM 1/10W .5% 0805 SMD"
			(at 102.87 85.09 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Susumu"
			(at 102.87 85.09 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "RR1220P-681-D"
			(at 102.87 85.09 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at 102.87 85.09 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "RR12P680DCT-ND"
			(at 102.87 85.09 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "0805"
			(at 102.87 85.09 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f2b20448-70a1-4b73-af29-c881c574440e")
		)
		(pin "2"
			(uuid "6dad4433-7aab-49aa-a450-bb0c85d9f694")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "R68")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:MOSFET_N")
		(at 124.46 99.06 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a8910")
		(property "Reference" "Q3"
			(at 124.714 94.742 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "2N7002"
			(at 124.714 102.87 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Footprint" "SOT23GDS"
			(at 124.46 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "2N7000.pdf"
			(at 100.33 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 124.46 99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "MOSFET N-CH 60V 115MA SOT-23"
			(at 100.33 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Fairchild Semiconductor"
			(at 100.33 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "2N7002"
			(at 100.33 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at 100.33 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "2N7002NCT-ND"
			(at 100.33 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "SOT-23"
			(at 100.33 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "G"
			(uuid "eb2a0456-7449-4eda-8141-1f29e43610bd")
		)
		(pin "D"
			(uuid "3623d91d-6280-44a7-bcef-c64d4ffd5f30")
		)
		(pin "S"
			(uuid "4eef5bda-b5d1-4857-ad4a-9ec1a1cd6f7c")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "Q3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:R")
		(at 119.38 86.36 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a8916")
		(property "Reference" "R70"
			(at 121.412 86.36 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Value" "10k"
			(at 119.5578 86.3346 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Footprint" "SM0805"
			(at 31.242 48.26 90)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "AOA0000CE1.pdf"
			(at 33.02 48.26 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 119.38 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "RES 10K OHM 1/8W 5% 0805 SMD"
			(at 33.02 48.26 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Panasonic Electronic Components"
			(at 33.02 48.26 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "ERJ-6GEYJ103V"
			(at 33.02 48.26 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at 33.02 48.26 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "P10KACT-ND"
			(at 33.02 48.26 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "0805"
			(at 33.02 48.26 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8f18f0c9-cd07-49bc-82dc-7eba3ceaa92d")
		)
		(pin "2"
			(uuid "16d0f6f4-b0a6-4899-b338-31166fa7faf0")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "R70")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:GND")
		(at 127 105.41 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a891c")
		(property "Reference" "#PWR0119"
			(at 127 105.41 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 127 107.188 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 127 105.41 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 127 105.41 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 127 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "04dde9dc-110f-4787-b5f4-d4924fca6d18")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "#PWR0119")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:R")
		(at 127 85.09 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a8923")
		(property "Reference" "R72"
			(at 129.032 85.09 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Value" "680"
			(at 127.1778 85.0646 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Footprint" "SM0805"
			(at 101.092 85.09 90)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "RR Series Resistor Specifications.pdf"
			(at 102.87 85.09 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 127 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "RES 680 OHM 1/10W .5% 0805 SMD"
			(at 102.87 85.09 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Susumu"
			(at 102.87 85.09 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "RR1220P-681-D"
			(at 102.87 85.09 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at 102.87 85.09 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "RR12P680DCT-ND"
			(at 102.87 85.09 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "0805"
			(at 102.87 85.09 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0d5d7aab-0764-40d8-abdf-dbda7399a83e")
		)
		(pin "2"
			(uuid "9556c364-0b82-4951-8147-dc8a66428b68")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "R72")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:MOSFET_N")
		(at 149.86 99.06 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a893a")
		(property "Reference" "Q5"
			(at 150.114 94.742 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "2N7002"
			(at 150.114 102.87 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Footprint" "SOT23GDS"
			(at 149.86 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "2N7000.pdf"
			(at 100.33 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 149.86 99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "MOSFET N-CH 60V 115MA SOT-23"
			(at 100.33 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Fairchild Semiconductor"
			(at 100.33 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "2N7002"
			(at 100.33 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at 100.33 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "2N7002NCT-ND"
			(at 100.33 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "SOT-23"
			(at 100.33 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "G"
			(uuid "2c8d22bd-2bec-4250-a144-5cf6b8317793")
		)
		(pin "D"
			(uuid "52a300f0-4ffe-4530-b946-a2f9926129db")
		)
		(pin "S"
			(uuid "218ed937-0040-4298-a5dd-9094c774c697")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "Q5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:R")
		(at 144.78 86.36 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a8940")
		(property "Reference" "R74"
			(at 146.812 86.36 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Value" "10k"
			(at 144.9578 86.3346 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Footprint" "SM0805"
			(at 31.242 48.26 90)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "AOA0000CE1.pdf"
			(at 33.02 48.26 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 144.78 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "RES 10K OHM 1/8W 5% 0805 SMD"
			(at 33.02 48.26 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Panasonic Electronic Components"
			(at 33.02 48.26 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "ERJ-6GEYJ103V"
			(at 33.02 48.26 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at 33.02 48.26 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "P10KACT-ND"
			(at 33.02 48.26 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "0805"
			(at 33.02 48.26 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d5eee09d-abe0-4d28-af7c-6ceeec291a1e")
		)
		(pin "2"
			(uuid "9b9cdeac-37a1-4379-b386-324b913231c1")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "R74")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:GND")
		(at 152.4 105.41 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a8946")
		(property "Reference" "#PWR0120"
			(at 152.4 105.41 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 152.4 107.188 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 152.4 105.41 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 152.4 105.41 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 152.4 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "3c9317df-478f-4c56-bc6e-b66dd143b299")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "#PWR0120")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:R")
		(at 152.4 85.09 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a894d")
		(property "Reference" "R76"
			(at 154.432 85.09 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Value" "680"
			(at 152.5778 85.0646 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Footprint" "SM0805"
			(at 101.092 85.09 90)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "RR Series Resistor Specifications.pdf"
			(at 102.87 85.09 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 152.4 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "RES 680 OHM 1/10W .5% 0805 SMD"
			(at 102.87 85.09 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Susumu"
			(at 102.87 85.09 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "RR1220P-681-D"
			(at 102.87 85.09 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at 102.87 85.09 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "RR12P680DCT-ND"
			(at 102.87 85.09 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "0805"
			(at 102.87 85.09 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f93f7854-8105-4dd2-87c1-f136001af080")
		)
		(pin "2"
			(uuid "acc36aaf-7ff8-4d8c-bd97-5765a48ace8f")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "R76")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:+5V")
		(at 127 58.42 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a8956")
		(property "Reference" "#PWR0121"
			(at 127 56.134 0)
			(effects
				(font
					(size 0.508 0.508)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 127 56.134 0)
			(effects
				(font
					(size 0.762 0.762)
				)
			)
		)
		(property "Footprint" ""
			(at 127 58.42 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 127 58.42 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 127 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "3a128cf8-b380-454a-a0f2-fb2e26c2e6b3")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "#PWR0121")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:MOSFET_N")
		(at 124.46 161.29 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a898e")
		(property "Reference" "Q4"
			(at 124.714 156.972 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Value" "2N7002"
			(at 124.714 165.1 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
		)
		(property "Footprint" "SOT23GDS"
			(at 124.46 161.29 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "2N7000.pdf"
			(at 100.33 223.52 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 124.46 161.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "MOSFET N-CH 60V 115MA SOT-23"
			(at 100.33 223.52 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Fairchild Semiconductor"
			(at 100.33 223.52 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "2N7002"
			(at 100.33 223.52 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at 100.33 223.52 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "2N7002NCT-ND"
			(at 100.33 223.52 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "SOT-23"
			(at 100.33 223.52 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "G"
			(uuid "6f1a164e-9b9a-4caa-8f4e-9689a697b263")
		)
		(pin "D"
			(uuid "3668dbaf-49b3-4307-83a5-e98d18fbaa49")
		)
		(pin "S"
			(uuid "c4aff95d-95e8-4f75-b73e-8bcc00ba00c1")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "Q4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:R")
		(at 119.38 148.59 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a8994")
		(property "Reference" "R71"
			(at 121.412 148.59 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Value" "10k"
			(at 119.5578 148.5646 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Footprint" "SM0805"
			(at 31.242 172.72 90)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "AOA0000CE1.pdf"
			(at 33.02 172.72 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 119.38 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "RES 10K OHM 1/8W 5% 0805 SMD"
			(at 33.02 172.72 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Panasonic Electronic Components"
			(at 33.02 172.72 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "ERJ-6GEYJ103V"
			(at 33.02 172.72 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at 33.02 172.72 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "P10KACT-ND"
			(at 33.02 172.72 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "0805"
			(at 33.02 172.72 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "46e638f4-a3ec-4231-99cd-f3869a665958")
		)
		(pin "2"
			(uuid "8ff4bdf0-7252-4f45-a0a0-bc5ebd63fe8c")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "R71")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:GND")
		(at 127 167.64 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a899a")
		(property "Reference" "#PWR0122"
			(at 127 167.64 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 127 169.418 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 127 167.64 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 127 167.64 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 127 167.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "b32678d6-4b7b-40b9-8ec8-c4c4a68426c5")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "#PWR0122")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:R")
		(at 127 147.32 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539a89a1")
		(property "Reference" "R73"
			(at 129.032 147.32 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Value" "680"
			(at 127.1778 147.2946 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Footprint" "SM0805"
			(at 101.092 209.55 90)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "RR Series Resistor Specifications.pdf"
			(at 102.87 209.55 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 127 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "RES 680 OHM 1/10W .5% 0805 SMD"
			(at 102.87 209.55 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Susumu"
			(at 102.87 209.55 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "RR1220P-681-D"
			(at 102.87 209.55 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at 102.87 209.55 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "RR12P680DCT-ND"
			(at 102.87 209.55 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "0805"
			(at 102.87 209.55 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "241c6843-463b-4187-9410-a32c064ef5cd")
		)
		(pin "2"
			(uuid "88e62469-a328-48fd-9f3e-a29311f1ceb9")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "R73")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:SW_PUSH")
		(at 57.15 35.56 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000053a50b2c")
		(property "Reference" "SW1"
			(at 60.96 32.766 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "TEC_1"
			(at 57.15 37.592 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "PUSH_SWITCH_THT"
			(at 57.15 35.56 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "ENG_CD_1825910_C7_baseFilename.pdf"
			(at 57.15 35.56 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 57.15 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "SWITCH TACTILE SPST-NO 0.05A 24V"
			(at 57.15 35.56 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "TE Connectivity"
			(at 57.15 35.56 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "1825910-7"
			(at 57.15 35.56 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "../PCN/EDU-NXP/Datasheets"
			(at 57.15 35.56 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "450-1804-ND"
			(at 57.15 35.56 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "~"
			(at 57.15 35.56 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2abceeeb-85db-48f3-b854-e049d83ee21b")
		)
		(pin "3"
			(uuid "e9e41123-83cd-467c-bf95-9748cca64a70")
		)
		(pin "2"
			(uuid "30b92828-7cd4-49f5-8c63-9eb9b91d665d")
		)
		(pin "4"
			(uuid "9f170131-740b-40be-a098-19d68517ecda")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "SW1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:R")
		(at 40.64 35.56 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000053a928ea")
		(property "Reference" "R58"
			(at 40.64 33.528 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Value" "1k"
			(at 40.6146 35.3822 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Footprint" "SM0805"
			(at -35.56 -61.722 90)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "RC0805 Pb Free.pdf"
			(at -35.56 -63.5 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 40.64 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "RES 1K OHM 1/8W 5% 0805 SMD"
			(at -35.56 -63.5 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Yageo"
			(at -35.56 -63.5 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "RC0805JR-071KL"
			(at -35.56 -63.5 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at -35.56 -63.5 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "311-1.0KARCT-ND"
			(at -35.56 -63.5 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "0805"
			(at -35.56 -63.5 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "de5f518c-2e1c-427c-98d8-e55fe7a677e4")
		)
		(pin "2"
			(uuid "32c98599-bfbd-4588-bf37-9fcecce0400c")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "R58")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:R")
		(at 114.3 86.36 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000053ba7202")
		(property "Reference" "R12"
			(at 116.332 86.36 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Value" "330k"
			(at 114.4778 86.3346 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Footprint" "SM0805"
			(at 88.392 86.36 90)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "SEI-RMCF_RMCP.pdf"
			(at 90.17 86.36 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 114.3 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "RES 330K OHM 1/8W 5% 0805"
			(at 90.17 86.36 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Stackpole Electronics Inc"
			(at 90.17 86.36 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "RMCF0805JT330K"
			(at 90.17 86.36 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at 90.17 86.36 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "RMCF0805JT330KCT-ND"
			(at 90.17 86.36 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "0805"
			(at 90.17 86.36 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8f9b9003-5819-4041-87d1-f4e1f4532f83")
		)
		(pin "2"
			(uuid "ffc3b7ec-3536-4970-8bf6-3466246255d6")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "R12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:GND")
		(at 114.3 99.06 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000053ba7208")
		(property "Reference" "#PWR0126"
			(at 114.3 99.06 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 114.3 100.838 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 114.3 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 114.3 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 114.3 99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "f0bd3349-eaf3-4822-bd39-c2f7a7882151")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "#PWR0126")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:R")
		(at 139.7 86.36 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000053ba720f")
		(property "Reference" "R14"
			(at 141.732 86.36 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Value" "330k"
			(at 139.8778 86.3346 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Footprint" "SM0805"
			(at 88.392 86.36 90)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "SEI-RMCF_RMCP.pdf"
			(at 90.17 86.36 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 139.7 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "RES 330K OHM 1/8W 5% 0805"
			(at 90.17 86.36 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Stackpole Electronics Inc"
			(at 90.17 86.36 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "RMCF0805JT330K"
			(at 90.17 86.36 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at 90.17 86.36 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "RMCF0805JT330KCT-ND"
			(at 90.17 86.36 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "0805"
			(at 90.17 86.36 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0d4e4b7b-aae1-4d10-a8a9-043bd4b26c87")
		)
		(pin "2"
			(uuid "f8ef5021-4956-4b9c-8f3c-6be140759468")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "R14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:GND")
		(at 139.7 99.06 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000053ba7215")
		(property "Reference" "#PWR0127"
			(at 139.7 99.06 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 139.7 100.838 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 139.7 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 139.7 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 139.7 99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "35acb6d9-2193-4c98-bf40-268fec46a342")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "#PWR0127")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:R")
		(at 90.17 86.36 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000053ba721c")
		(property "Reference" "R10"
			(at 92.202 86.36 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Value" "330k"
			(at 90.3478 86.3346 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Footprint" "SM0805"
			(at 88.392 86.36 90)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "SEI-RMCF_RMCP.pdf"
			(at 90.17 86.36 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 90.17 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "RES 330K OHM 1/8W 5% 0805"
			(at 90.17 86.36 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Stackpole Electronics Inc"
			(at 90.17 86.36 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "RMCF0805JT330K"
			(at 90.17 86.36 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at 90.17 86.36 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "RMCF0805JT330KCT-ND"
			(at 90.17 86.36 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "0805"
			(at 90.17 86.36 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "de6c0c80-1b26-49f1-8e8f-f6cbaf50c5de")
		)
		(pin "2"
			(uuid "2090c26c-419c-452d-98bc-aa532fdc05dc")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "R10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:GND")
		(at 90.17 99.06 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000053ba7222")
		(property "Reference" "#PWR0128"
			(at 90.17 99.06 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 90.17 100.838 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 90.17 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 90.17 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 90.17 99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "b9257b04-390a-45d7-bf5d-3484dee07418")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "#PWR0128")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:R")
		(at 200.66 86.36 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000053ba7395")
		(property "Reference" "R18"
			(at 202.692 86.36 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Value" "330k"
			(at 200.8378 86.3346 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Footprint" "SM0805"
			(at 88.392 86.36 90)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "SEI-RMCF_RMCP.pdf"
			(at 90.17 86.36 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 200.66 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "RES 330K OHM 1/8W 5% 0805"
			(at 90.17 86.36 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Stackpole Electronics Inc"
			(at 90.17 86.36 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "RMCF0805JT330K"
			(at 90.17 86.36 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at 90.17 86.36 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "RMCF0805JT330KCT-ND"
			(at 90.17 86.36 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "0805"
			(at 90.17 86.36 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0fc35bfd-97da-4844-a033-1d0a28350bde")
		)
		(pin "2"
			(uuid "a2fdfe5d-2e37-4a38-a415-1c22ea8cc652")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "R18")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:GND")
		(at 200.66 99.06 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000053ba739b")
		(property "Reference" "#PWR0129"
			(at 200.66 99.06 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 200.66 100.838 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 200.66 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 200.66 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 200.66 99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "1f110c0a-512b-402b-9f1e-eb8bb6612ebd")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "#PWR0129")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:R")
		(at 200.66 148.59 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000053ba752d")
		(property "Reference" "R19"
			(at 202.692 148.59 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Value" "330k"
			(at 200.8378 148.5646 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Footprint" "SM0805"
			(at 88.392 210.82 90)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "SEI-RMCF_RMCP.pdf"
			(at 90.17 210.82 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 200.66 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "RES 330K OHM 1/8W 5% 0805"
			(at 90.17 210.82 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Stackpole Electronics Inc"
			(at 90.17 210.82 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "RMCF0805JT330K"
			(at 90.17 210.82 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at 90.17 210.82 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "RMCF0805JT330KCT-ND"
			(at 90.17 210.82 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "0805"
			(at 90.17 210.82 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "68b6a3c5-c2b1-4fb8-ae57-0ac2d5c1693a")
		)
		(pin "2"
			(uuid "b037f225-3c44-4698-a42b-2d68c93e2fdb")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "R19")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:GND")
		(at 200.66 161.29 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000053ba7533")
		(property "Reference" "#PWR0131"
			(at 200.66 161.29 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 200.66 163.068 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 200.66 161.29 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 200.66 161.29 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 200.66 161.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "94f685d4-e249-4f3a-9907-2eaf8f9407c3")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "#PWR0131")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:R")
		(at 114.3 148.59 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000053ba76d7")
		(property "Reference" "R13"
			(at 116.332 148.59 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Value" "330k"
			(at 114.4778 148.5646 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Footprint" "SM0805"
			(at 88.392 210.82 90)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "SEI-RMCF_RMCP.pdf"
			(at 90.17 210.82 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 114.3 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "RES 330K OHM 1/8W 5% 0805"
			(at 90.17 210.82 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Stackpole Electronics Inc"
			(at 90.17 210.82 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "RMCF0805JT330K"
			(at 90.17 210.82 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at 90.17 210.82 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "RMCF0805JT330KCT-ND"
			(at 90.17 210.82 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "0805"
			(at 90.17 210.82 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d126f9c5-1424-4b56-9308-06656d25ab28")
		)
		(pin "2"
			(uuid "825adc04-db11-4b0e-a749-952a4f2a394f")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "R13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:GND")
		(at 114.3 161.29 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000053ba76dd")
		(property "Reference" "#PWR0130"
			(at 114.3 161.29 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 114.3 163.068 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 114.3 161.29 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 114.3 161.29 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 114.3 161.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "5c57875e-75a5-4e50-a257-9e85901ba97b")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "#PWR0130")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:LED")
		(at 127 128.27 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000053bc3a0c")
		(property "Reference" "D7"
			(at 129.54 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LED"
			(at 124.46 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED-0805"
			(at 123.19 140.97 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "qtlp630c-2.pdf"
			(at 123.19 140.97 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 127 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "LED ALG RED WTR CLR 0805 SMD T/R"
			(at 123.19 140.97 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Everlight Electronics Co Ltd"
			(at 123.19 140.97 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "QTLP630C7TR"
			(at 123.19 140.97 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at 123.19 140.97 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "1080-1412-1-ND"
			(at 123.19 140.97 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "0805"
			(at 123.19 140.97 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "55b0fe40-4ad8-4f28-b6fa-02a19b71cb09")
		)
		(pin "2"
			(uuid "a6e0447e-8b52-476e-96e8-988365f4ee19")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "D7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:LED")
		(at 213.36 128.27 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000053bc3a1b")
		(property "Reference" "D9"
			(at 215.9 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LED"
			(at 210.82 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED-0805"
			(at 209.55 54.61 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "qtlp630c-2.pdf"
			(at 209.55 54.61 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 213.36 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "LED GREEN WATER CLR 0805 SMD T/R"
			(at 209.55 54.61 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Everlight Electronics Co Ltd"
			(at 209.55 54.61 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "QTLP630C7TR"
			(at 209.55 54.61 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at 209.55 54.61 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "1080-1411-1-ND"
			(at 209.55 54.61 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "0805"
			(at 209.55 54.61 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c61812f6-3fdc-4661-b465-a4e43bebb59c")
		)
		(pin "2"
			(uuid "c07e1f30-775a-4934-b5b1-68602a3e5e6d")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "D9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:LED")
		(at 213.36 66.04 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000053bc3a2a")
		(property "Reference" "D8"
			(at 215.9 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LED"
			(at 210.82 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED-0805"
			(at 271.78 -7.62 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "qtlp630c-2.pdf"
			(at 271.78 -7.62 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 213.36 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "LED YELLOW WTR CLR 0805 SMD T/R"
			(at 271.78 -7.62 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Everlight Electronics Co Ltd"
			(at 271.78 -7.62 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "QTLP630C7TR"
			(at 271.78 -7.62 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at 271.78 -7.62 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "1080-1410-1-ND"
			(at 271.78 -7.62 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "0805"
			(at 271.78 -7.62 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "38cb8199-29bc-4eeb-a600-92bc3ac9f37b")
		)
		(pin "2"
			(uuid "75ecaeab-3dfe-436a-822b-9b4bbeb6399e")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "D8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:+5V")
		(at 213.36 121.92 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000053bc3a56")
		(property "Reference" "#PWR0133"
			(at 213.36 119.634 0)
			(effects
				(font
					(size 0.508 0.508)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 213.36 119.634 0)
			(effects
				(font
					(size 0.762 0.762)
				)
			)
		)
		(property "Footprint" ""
			(at 213.36 121.92 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 213.36 121.92 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 213.36 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "7383097e-6427-423f-b7ad-935c92b43b11")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "#PWR0133")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:LOGO")
		(at 267.97 166.37 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000053c3fc66")
		(property "Reference" "#G14"
			(at 267.97 176.6062 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Value" "LOGO"
			(at 267.97 156.1338 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 267.97 166.37 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 267.97 166.37 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 267.97 166.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "#G14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:OSHWA")
		(at 243.84 168.91 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000544cf1b8")
		(property "Reference" "#G13"
			(at 243.078 158.75 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Value" "OSHWA"
			(at 243.84 161.2138 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "~"
			(at 243.84 168.91 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" "~"
			(at 243.84 168.91 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 243.84 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000053a4ecdd"
					(reference "#G13")
					(unit 1)
				)
			)
		)
	)
)
