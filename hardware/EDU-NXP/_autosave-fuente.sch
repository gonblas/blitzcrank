(kicad_sch
	(version 20250114)
	(generator "eeschema")
	(generator_version "9.0")
	(uuid "ed6b46f6-b104-46f9-a335-472562d21f97")
	(paper "A4")
	(title_block
		(title "EDU CIAA Fuente de alimentación")
		(date "5 oct 2015")
		(rev "1.2")
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
		(symbol "edu-ciaa-nxp:+3.3VADC"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 3.048 0)
				(effects
					(font
						(size 0.508 0.508)
					)
					(hide yes)
				)
			)
			(property "Value" "+3.3VADC"
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
			(symbol "+3.3VADC_0_0"
				(pin power_in line
					(at 0 0 90)
					(length 0)
					(hide yes)
					(name "+3.3VADC"
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
			(symbol "+3.3VADC_0_1"
				(polyline
					(pts
						(xy 0 1.016) (xy 0.508 0.508) (xy 0 1.778) (xy -0.508 0.508) (xy 0 1.016) (xy 0 1.016)
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
		(symbol "edu-ciaa-nxp:CONN_2"
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
						(size 1.016 1.016)
					)
				)
			)
			(property "Value" "CONN_2"
				(at 1.27 0 90)
				(effects
					(font
						(size 1.016 1.016)
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
			(symbol "CONN_2_0_1"
				(rectangle
					(start -2.54 3.81)
					(end 2.54 -3.81)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "CONN_2_1_1"
				(pin passive inverted
					(at -8.89 2.54 0)
					(length 6.35)
					(name "P1"
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
					(at -8.89 -2.54 0)
					(length 6.35)
					(name "PM"
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
		(symbol "edu-ciaa-nxp:DIODESCH"
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
			(property "Reference" "D"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.016 1.016)
					)
				)
			)
			(property "Value" "DIODESCH"
				(at 0 -2.54 0)
				(effects
					(font
						(size 1.016 1.016)
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
			(property "ki_fp_filters" "D? S*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "DIODESCH_0_1"
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
						(xy 1.905 0.635) (xy 1.905 1.27) (xy 1.27 1.27) (xy 1.27 -1.27) (xy 0.635 -1.27) (xy 0.635 -0.635)
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
			(symbol "DIODESCH_1_1"
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
		(symbol "edu-ciaa-nxp:GNDA"
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
						(size 1.016 1.016)
					)
					(hide yes)
				)
			)
			(property "Value" "GNDA"
				(at 0 -1.778 0)
				(effects
					(font
						(size 1.016 1.016)
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
			(symbol "GNDA_0_1"
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
			(symbol "GNDA_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0)
					(hide yes)
					(name "GNDA"
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
		(symbol "edu-ciaa-nxp:NCP1117ST15T3G"
			(pin_names
				(offset 0.762)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at 3.81 -4.9784 0)
				(effects
					(font
						(size 1.016 1.016)
					)
				)
			)
			(property "Value" "NCP1117ST15T3G"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.016 1.016)
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
			(property "ki_fp_filters" "SOT223"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "NCP1117ST15T3G_0_1"
				(rectangle
					(start -6.35 -3.81)
					(end 6.35 3.81)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "NCP1117ST15T3G_1_1"
				(pin power_in line
					(at -10.16 1.27 0)
					(length 3.81)
					(name "VI"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -6.35 90)
					(length 2.54)
					(name "GND"
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
				(pin power_out line
					(at 10.16 1.27 180)
					(length 3.81)
					(name "VO"
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
				(pin input line
					(at 10.16 -1.27 180)
					(length 3.81)
					(name "Tab"
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
		(symbol "edu-ciaa-nxp:ZENER"
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
			(property "Reference" "D"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "ZENER"
				(at 0 -2.54 0)
				(effects
					(font
						(size 1.016 1.016)
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
			(property "ki_fp_filters" "D? SO* SM*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "ZENER_0_1"
				(polyline
					(pts
						(xy 1.27 0) (xy -1.27 1.27) (xy -1.27 -1.27) (xy 1.27 0) (xy 1.27 0)
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
						(xy 1.778 1.27) (xy 1.27 0.762) (xy 1.27 -0.762) (xy 0.762 -1.27) (xy 0.762 -1.27)
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
			(symbol "ZENER_1_1"
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
	)
	(text "Fuente de alimentación a través de los puertos USB\no de la entrada de 5V \nTensiones de salida: 5V y 3.3V\n"
		(exclude_from_sim no)
		(at 119.38 69.85 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left bottom)
		)
		(uuid "b5383fe6-2bf8-48b8-bdc3-d9514d593354")
	)
	(junction
		(at 111.76 104.14)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "00114214-1b7d-4ebc-a1cf-7aaaeb0cf072")
	)
	(junction
		(at 132.08 95.25)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0f095f68-eb55-4def-9a8a-6982d4b3a057")
	)
	(junction
		(at 104.14 106.68)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "28dea369-4f87-4d0b-8ec8-1744da05d4ee")
	)
	(junction
		(at 168.91 104.14)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "340f6eb3-68de-4c6b-a450-ad5083b5bef3")
	)
	(junction
		(at 104.14 104.14)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3e964fe3-da0b-4c79-9635-95a6e7498b9f")
	)
	(junction
		(at 163.83 104.14)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4a705dbf-7822-4f3f-b912-8a851ec3a280")
	)
	(junction
		(at 88.9 106.68)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6371967c-f697-4b0d-9072-befecc000645")
	)
	(junction
		(at 139.7 104.14)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7a422bec-9188-41ae-8a95-ca3b64738b0c")
	)
	(junction
		(at 199.39 99.06)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7bfd3dad-1e8a-47fe-b083-5fb98ee254c6")
	)
	(junction
		(at 124.46 104.14)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9ae65f4f-6199-47ec-993b-e8a77a9b0dd9")
	)
	(junction
		(at 199.39 95.25)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b22ad9ee-749c-4ed5-9b5c-5c880b69ca7d")
	)
	(junction
		(at 177.8 116.84)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ceb534dc-2f2c-4f69-8124-e717cc65b2d6")
	)
	(junction
		(at 132.08 104.14)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "dd1a1194-4eac-4429-b82d-52d1a82ec24d")
	)
	(junction
		(at 88.9 96.52)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "dd3c23a8-b0e6-4e6d-802d-d76ed23d870b")
	)
	(junction
		(at 88.9 116.84)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e50577e8-ec76-45f9-ac60-73d7eeaa7ee4")
	)
	(junction
		(at 199.39 116.84)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e778ecfe-cecb-4fdb-a10d-2206970b2552")
	)
	(wire
		(pts
			(xy 87.63 96.52) (xy 88.9 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "013e14a5-4a2e-4394-8f8f-ede162edee70")
	)
	(wire
		(pts
			(xy 88.9 106.68) (xy 90.17 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0fe92eb2-5fa5-4a27-b77b-43a29c6c5fd1")
	)
	(wire
		(pts
			(xy 139.7 129.54) (xy 139.7 133.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "17172b76-5dee-4726-9a76-aeae19aa5f3a")
	)
	(wire
		(pts
			(xy 90.17 116.84) (xy 88.9 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "174ea3e2-505d-4d8c-821b-b1ff5b4dc777")
	)
	(wire
		(pts
			(xy 111.76 116.84) (xy 111.76 118.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "181e9ab7-e582-402d-9902-0b4fc2432aa7")
	)
	(wire
		(pts
			(xy 139.7 104.14) (xy 143.51 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1b349fa8-867d-4e99-ba6c-e79c13cecc35")
	)
	(wire
		(pts
			(xy 132.08 104.14) (xy 139.7 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1fb49041-463c-476d-bb29-3028cce84eb2")
	)
	(wire
		(pts
			(xy 88.9 123.19) (xy 88.9 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "22cccc28-ee79-4da7-8b7c-c133d9effae5")
	)
	(wire
		(pts
			(xy 87.63 106.68) (xy 88.9 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "23992151-f584-4106-8e4e-94b84083d360")
	)
	(wire
		(pts
			(xy 77.47 123.19) (xy 88.9 123.19)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "30164a0b-ccdc-447f-b2a9-37741de089c1")
	)
	(wire
		(pts
			(xy 163.83 106.68) (xy 163.83 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "33f61301-b491-44c3-aa1c-fd9ddbe45249")
	)
	(wire
		(pts
			(xy 205.74 93.98) (xy 205.74 95.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "348757b7-68e6-4dc0-8666-454b5b13cace")
	)
	(wire
		(pts
			(xy 88.9 105.41) (xy 88.9 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3c674e33-5b6f-4bd0-8b8b-12e64967f46d")
	)
	(wire
		(pts
			(xy 111.76 106.68) (xy 111.76 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "40798ebc-7a3f-47e2-9408-12c53f48f9b0")
	)
	(wire
		(pts
			(xy 224.79 99.06) (xy 199.39 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4752c74e-ef59-4cc7-8306-cca992da9b4b")
	)
	(wire
		(pts
			(xy 199.39 104.14) (xy 196.85 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4ae8a41d-90d7-4ded-a356-617d4f5618ed")
	)
	(wire
		(pts
			(xy 104.14 116.84) (xy 100.33 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "55f222cb-7970-46ee-8818-dc016aedac05")
	)
	(wire
		(pts
			(xy 111.76 104.14) (xy 124.46 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "57495532-c562-41d7-b4eb-7a7c8bb52706")
	)
	(wire
		(pts
			(xy 153.67 111.76) (xy 153.67 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "59104a92-2a5c-422d-947a-5b87a9822cd3")
	)
	(wire
		(pts
			(xy 177.8 116.84) (xy 177.8 120.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "61353304-f167-4fb4-913a-ed5a23d1f89f")
	)
	(wire
		(pts
			(xy 139.7 118.11) (xy 139.7 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "63f0ec7b-81e9-4fe5-9a89-d7e4e49a9691")
	)
	(wire
		(pts
			(xy 104.14 106.68) (xy 104.14 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6c9d9c64-e81e-4724-b127-280b04290fe6")
	)
	(wire
		(pts
			(xy 88.9 95.25) (xy 88.9 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6cb2fcad-c688-4a45-9ba4-e460e79b71bc")
	)
	(wire
		(pts
			(xy 163.83 104.14) (xy 168.91 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7e49dbd9-8b95-40a5-9ff5-61494addb503")
	)
	(wire
		(pts
			(xy 88.9 116.84) (xy 88.9 118.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "87ffd93c-f585-4a40-a128-cbd8dfecd99d")
	)
	(wire
		(pts
			(xy 88.9 96.52) (xy 90.17 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8cb8f841-0cfb-4601-97ce-1de9053eb08a")
	)
	(wire
		(pts
			(xy 88.9 115.57) (xy 88.9 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8e6734d0-759e-4040-9e24-833790b436ef")
	)
	(wire
		(pts
			(xy 104.14 96.52) (xy 104.14 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "93a2472a-8464-416c-a321-10e59cf073fb")
	)
	(wire
		(pts
			(xy 199.39 116.84) (xy 196.85 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "95c35f3b-3458-4a81-bbaf-642a4e6d79fa")
	)
	(wire
		(pts
			(xy 205.74 95.25) (xy 199.39 95.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "982110ca-d9d5-4d95-b6df-ec2bfa90af44")
	)
	(wire
		(pts
			(xy 124.46 104.14) (xy 132.08 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a0fbb469-bef7-4136-98dd-00a63f31a0b2")
	)
	(wire
		(pts
			(xy 124.46 118.11) (xy 124.46 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a39ad2ee-5653-4a7e-ad13-2853d61d0570")
	)
	(wire
		(pts
			(xy 199.39 93.98) (xy 199.39 95.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "adb0b6d5-b0b2-4178-ab85-647100ca76f5")
	)
	(wire
		(pts
			(xy 100.33 96.52) (xy 104.14 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bf26bfaf-e48e-4d40-af0b-13d777833073")
	)
	(wire
		(pts
			(xy 139.7 105.41) (xy 139.7 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c14f3483-c1a4-48c9-8c49-123ce3a67726")
	)
	(wire
		(pts
			(xy 199.39 116.84) (xy 199.39 120.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c5efb680-4db8-4482-a245-f5b12d8dfbd1")
	)
	(wire
		(pts
			(xy 168.91 104.14) (xy 179.07 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ca468063-341a-4eea-a2dd-5badef137a73")
	)
	(wire
		(pts
			(xy 199.39 99.06) (xy 199.39 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ccd48c3e-0668-4af4-ae3d-1d6ba1300d25")
	)
	(wire
		(pts
			(xy 88.9 118.11) (xy 77.47 118.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d06f3464-44a0-4bde-82e0-0a9e413f473a")
	)
	(wire
		(pts
			(xy 104.14 104.14) (xy 111.76 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d6038f4f-9eda-454f-a694-ab81ca26a98a")
	)
	(wire
		(pts
			(xy 104.14 106.68) (xy 100.33 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d6713298-bfe7-498d-b8a4-ee32d2aebb79")
	)
	(wire
		(pts
			(xy 135.89 93.98) (xy 135.89 95.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dfc72fd2-1fd4-4120-b0ab-f09fd4603362")
	)
	(wire
		(pts
			(xy 199.39 115.57) (xy 199.39 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e1d16292-6f7d-48e2-b3e0-8c8abc95d35f")
	)
	(wire
		(pts
			(xy 199.39 95.25) (xy 199.39 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e2db42eb-e920-4745-becd-da23f3328cf7")
	)
	(wire
		(pts
			(xy 135.89 95.25) (xy 132.08 95.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e3435b24-4ad4-4f7f-aa71-83a5fa697abf")
	)
	(wire
		(pts
			(xy 104.14 104.14) (xy 104.14 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e58a060f-2d70-4edc-b698-b812d5ebe075")
	)
	(wire
		(pts
			(xy 168.91 104.14) (xy 168.91 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ecd2ba1e-e590-4781-9a41-6d0c24b9f5e0")
	)
	(wire
		(pts
			(xy 124.46 104.14) (xy 124.46 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f1321aff-1103-4fb8-9dc8-f981d078bd90")
	)
	(wire
		(pts
			(xy 132.08 93.98) (xy 132.08 95.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fb80a733-ab80-44ed-a4cd-eb35c60ed61e")
	)
	(wire
		(pts
			(xy 177.8 116.84) (xy 179.07 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fce230e2-c08d-48c0-b2dc-65d2b96a994b")
	)
	(wire
		(pts
			(xy 132.08 95.25) (xy 132.08 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fea5fad9-1678-46e8-9bfc-c3a43702addc")
	)
	(hierarchical_label "USB_VBUS2"
		(shape input)
		(at 87.63 106.68 180)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify right)
		)
		(uuid "05522887-0e83-4c8c-81b1-0fb594e3f0c8")
	)
	(hierarchical_label "VDD_A"
		(shape output)
		(at 224.79 99.06 0)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify left)
		)
		(uuid "145706da-0e93-4d5d-9283-c542ab0052f4")
	)
	(hierarchical_label "USB_VBUS"
		(shape input)
		(at 87.63 96.52 180)
		(effects
			(font
				(size 1.524 1.524)
			)
			(justify right)
		)
		(uuid "d84676f1-bcc1-4d17-8d29-5524141aa527")
	)
	(symbol
		(lib_id "edu-ciaa-nxp:CAPAPOL")
		(at 132.08 109.22 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000052b78c68")
		(property "Reference" "C5"
			(at 133.35 106.68 0)
			(effects
				(font
					(size 1.016 1.016)
				)
				(justify left)
			)
		)
		(property "Value" "10uF"
			(at 133.35 111.76 0)
			(effects
				(font
					(size 1.016 1.016)
				)
				(justify left)
			)
		)
		(property "Footprint" "c_1206_tantalio"
			(at 118.11 133.35 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "KEM_T2005_T491.pdf"
			(at 118.11 133.35 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 132.08 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "CAP TANT 10UF 10V 10% 1206"
			(at 118.11 133.35 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Kemet"
			(at 118.11 133.35 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "T491A106K010AT"
			(at 118.11 133.35 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-CIAA/Datasheets"
			(at 118.11 133.35 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "399-3684-2-ND"
			(at 118.11 133.35 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "1206"
			(at 118.11 133.35 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8a05fed9-14b7-4f87-ade8-59b806fcc091")
		)
		(pin "2"
			(uuid "561b756b-57a3-4005-be29-2172538b0e0c")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c2b8a1"
					(reference "C5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:GND")
		(at 132.08 114.3 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000052b78c6e")
		(property "Reference" "#PWR026"
			(at 132.08 114.3 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 132.08 116.078 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Footprint" "c_1206_tantalio"
			(at 118.11 143.51 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "KEM_C1002_X7R_SMD.pdf"
			(at 118.11 143.51 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 132.08 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "CAP CER 10UF 16V 10% X7R 1206"
			(at 118.11 143.51 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Kemet"
			(at 118.11 143.51 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "C1206C106K4RACTU"
			(at 118.11 143.51 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-CIAA/Datasheets"
			(at 118.11 143.51 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "399-3525-1-ND"
			(at 118.11 143.51 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "1206"
			(at 118.11 143.51 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0bdffc0f-a06d-4f70-8aef-f151316f04ec")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c2b8a1"
					(reference "#PWR026")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:GND")
		(at 153.67 116.84 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000052b78d01")
		(property "Reference" "#PWR027"
			(at 153.67 116.84 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 153.67 118.618 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 153.67 116.84 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 153.67 116.84 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 153.67 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "bcf71055-2743-4865-8ed3-64577f6505af")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c2b8a1"
					(reference "#PWR027")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:CAPAPOL")
		(at 168.91 109.22 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000052b78d18")
		(property "Reference" "C6"
			(at 170.18 106.68 0)
			(effects
				(font
					(size 1.016 1.016)
				)
				(justify left)
			)
		)
		(property "Value" "10uF"
			(at 170.18 111.76 0)
			(effects
				(font
					(size 1.016 1.016)
				)
				(justify left)
			)
		)
		(property "Footprint" "c_1206_tantalio"
			(at 171.45 113.03 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "KEM_T2005_T491.pdf"
			(at 168.91 109.22 0)
			(effects
				(font
					(size 7.62 7.62)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 168.91 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "CAP TANT 10UF 10V 10% 1206"
			(at 168.91 109.22 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante " "Kemet"
			(at 168.91 109.22 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "T491A106K010AT"
			(at 168.91 109.22 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-CIAA/Datasheets"
			(at 168.91 109.22 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "399-3684-2-ND"
			(at 168.91 109.22 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "1206"
			(at 168.91 109.22 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "977b93df-0651-4d9b-88c6-7d850864aae9")
		)
		(pin "2"
			(uuid "829b8080-d843-4023-b561-610185643aef")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c2b8a1"
					(reference "C6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:GND")
		(at 168.91 114.3 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000052b78d23")
		(property "Reference" "#PWR028"
			(at 168.91 114.3 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 168.91 116.078 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 168.91 114.3 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 168.91 114.3 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 168.91 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "bfb5eeb5-571d-4edb-a51e-0bfc2f1f2d44")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c2b8a1"
					(reference "#PWR028")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:LED")
		(at 139.7 124.46 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000052cf8844")
		(property "Reference" "D6"
			(at 142.24 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LED red"
			(at 137.16 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED-0805"
			(at 139.7 124.46 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "qtlp630c-2.pdf"
			(at 139.7 124.46 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 139.7 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "LED ALG RED WTR CLR 0805 SMD T/R"
			(at 139.7 124.46 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Everlight Electronics Co Ltd"
			(at 139.7 124.46 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "QTLP630C7TR"
			(at 139.7 124.46 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at 139.7 124.46 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "1080-1412-1-ND"
			(at 139.7 124.46 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "0805"
			(at 139.7 124.46 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "cec472a0-0e3d-4233-97a6-c3923474d012")
		)
		(pin "2"
			(uuid "318ecf1f-900f-401b-82a2-6768af507388")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c2b8a1"
					(reference "D6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:R")
		(at 139.7 111.76 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000052cf884a")
		(property "Reference" "R57"
			(at 141.732 111.76 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Value" "1k"
			(at 139.8778 111.7346 90)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Footprint" "SM0805"
			(at 137.922 111.76 90)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "RC0805 Pb Free.pdf"
			(at 139.7 111.76 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 139.7 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "RES 1K OHM 1/8W 5% 0805 SMD"
			(at 139.7 111.76 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Yageo"
			(at 139.7 111.76 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "RC0805JR-071KL"
			(at 139.7 111.76 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at 139.7 111.76 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "311-1.0KARCT-ND"
			(at 139.7 111.76 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "0805"
			(at 139.7 111.76 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "cfe5be3e-44d6-4ca8-a8a7-d987c1be8d8f")
		)
		(pin "2"
			(uuid "e183dacc-0805-447a-9dd2-97b05adfc072")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c2b8a1"
					(reference "R57")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:GND")
		(at 139.7 133.35 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000052cf8853")
		(property "Reference" "#PWR029"
			(at 139.7 133.35 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 139.7 135.128 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 139.7 133.35 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 139.7 133.35 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 139.7 133.35 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "91dcb5c7-1358-4cd9-a896-5f2809eca57d")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c2b8a1"
					(reference "#PWR029")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:FILTER")
		(at 187.96 104.14 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000052d8a97b")
		(property "Reference" "FB3"
			(at 187.96 100.33 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "HZ0805E601R-10"
			(at 187.96 106.68 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Footprint" "SM0805"
			(at 208.28 124.46 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "HZ0805E601R-10.pdf"
			(at 208.28 124.46 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 187.96 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "FERRITE 500MA 600 OHM 0805 SMD"
			(at 208.28 124.46 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Laird-Signal Integrity Products"
			(at 208.28 124.46 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "HZ0805E601R-10"
			(at 208.28 124.46 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at 208.28 124.46 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "240-2399-1-ND"
			(at 208.28 124.46 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "0805"
			(at 208.28 124.46 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7b357c68-2f93-41f0-b505-ded1184c4fe3")
		)
		(pin "2"
			(uuid "c5f1865c-a997-46ae-b64e-945b1b7dd718")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c2b8a1"
					(reference "FB3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:+5V")
		(at 132.08 93.98 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000052dea2a1")
		(property "Reference" "#PWR030"
			(at 132.08 91.694 0)
			(effects
				(font
					(size 0.508 0.508)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 132.08 91.694 0)
			(effects
				(font
					(size 0.762 0.762)
				)
			)
		)
		(property "Footprint" ""
			(at 132.08 93.98 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 132.08 93.98 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 132.08 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "eeba3deb-b8c0-4f4e-b777-6b042c020f8a")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c2b8a1"
					(reference "#PWR030")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:+3.3V")
		(at 168.91 93.98 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000052dea2b0")
		(property "Reference" "#PWR031"
			(at 168.91 94.996 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Value" "+3.3V"
			(at 168.91 91.186 0)
			(effects
				(font
					(size 0.762 0.762)
				)
			)
		)
		(property "Footprint" ""
			(at 168.91 93.98 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 168.91 93.98 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 168.91 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "3d09c670-543f-4e91-a1f2-604db1f0eca0")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c2b8a1"
					(reference "#PWR031")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:+3.3VADC")
		(at 199.39 93.98 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000052dea2bf")
		(property "Reference" "#PWR032"
			(at 199.39 90.932 0)
			(effects
				(font
					(size 0.508 0.508)
				)
				(hide yes)
			)
		)
		(property "Value" "+3.3VADC"
			(at 199.39 91.694 0)
			(effects
				(font
					(size 0.762 0.762)
				)
			)
		)
		(property "Footprint" ""
			(at 199.39 93.98 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 199.39 93.98 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 199.39 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "9b6980db-9aa8-445c-a7f0-4353a405e9ab")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c2b8a1"
					(reference "#PWR032")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:FILTER")
		(at 187.96 116.84 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000052deaab0")
		(property "Reference" "FB4"
			(at 187.96 113.03 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "HZ0805E601R-10"
			(at 187.96 119.38 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Footprint" "SM0805"
			(at 208.28 149.86 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "HZ0805E601R-10.pdf"
			(at 208.28 149.86 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 187.96 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "FERRITE 500MA 600 OHM 0805 SMD"
			(at 208.28 149.86 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Laird-Signal Integrity Products"
			(at 208.28 149.86 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "HZ0805E601R-10"
			(at 208.28 149.86 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at 208.28 149.86 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "240-2399-1-ND"
			(at 208.28 149.86 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "0805"
			(at 208.28 149.86 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "12c5a4d3-7229-4b9f-b429-f284ae13fd5a")
		)
		(pin "2"
			(uuid "4d6de741-9e69-40da-9714-9235515f420b")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c2b8a1"
					(reference "FB4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:GND")
		(at 177.8 120.65 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000052deaab6")
		(property "Reference" "#PWR033"
			(at 177.8 120.65 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 177.8 122.428 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 177.8 120.65 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 177.8 120.65 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 177.8 120.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "dc0a0fc1-a1f9-46b7-a787-1b0ad517c1e1")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c2b8a1"
					(reference "#PWR033")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:GNDA")
		(at 199.39 120.65 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000052deaae6")
		(property "Reference" "#PWR034"
			(at 199.39 120.65 0)
			(effects
				(font
					(size 1.016 1.016)
				)
				(hide yes)
			)
		)
		(property "Value" "GNDA"
			(at 199.39 122.428 0)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Footprint" ""
			(at 199.39 120.65 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 199.39 120.65 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 199.39 120.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "d4f4b7c6-2482-4a89-917f-67893a46378d")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c2b8a1"
					(reference "#PWR034")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:PWR_FLAG")
		(at 135.89 93.98 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000052dff728")
		(property "Reference" "#FLG035"
			(at 135.89 91.567 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Value" "PWR_FLAG"
			(at 135.89 89.408 0)
			(effects
				(font
					(size 0.762 0.762)
				)
			)
		)
		(property "Footprint" ""
			(at 135.89 93.98 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 135.89 93.98 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 135.89 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "035d2c85-b89a-4c60-a1e2-0c8112088881")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c2b8a1"
					(reference "#FLG035")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:PWR_FLAG")
		(at 205.74 93.98 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000052dff757")
		(property "Reference" "#FLG036"
			(at 205.74 91.567 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Value" "PWR_FLAG"
			(at 205.74 89.408 0)
			(effects
				(font
					(size 0.762 0.762)
				)
			)
		)
		(property "Footprint" ""
			(at 205.74 93.98 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 205.74 93.98 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 205.74 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "ae88acfd-dd97-4b5d-b0e6-fc1f98a235b9")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c2b8a1"
					(reference "#FLG036")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:PWR_FLAG")
		(at 199.39 115.57 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000052dff7bb")
		(property "Reference" "#FLG037"
			(at 199.39 113.157 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Value" "PWR_FLAG"
			(at 199.39 110.998 0)
			(effects
				(font
					(size 0.762 0.762)
				)
			)
		)
		(property "Footprint" ""
			(at 199.39 115.57 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 199.39 115.57 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 199.39 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "6723aa4b-6cb9-496b-975d-049da128153e")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c2b8a1"
					(reference "#FLG037")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:DIODESCH")
		(at 95.25 106.68 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000052eacd19")
		(property "Reference" "D5"
			(at 95.25 104.14 0)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Value" "PMEG3020EH"
			(at 95.25 109.22 0)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Footprint" "DO-214AA(SMB)"
			(at 95.25 116.84 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "PMEG3020EH_EJ.pdf"
			(at 95.25 116.84 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 95.25 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "DIODE SCHOTTKY 30V 2A SOD123F"
			(at 95.25 116.84 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "NXP Semiconductors"
			(at 95.25 116.84 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "PMEG3020EH,115"
			(at 95.25 116.84 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "...PCB/EDU-NXP/Datasheets"
			(at 95.25 116.84 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "568-4129-1-ND"
			(at 95.25 116.84 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "SOD-123F"
			(at 95.25 116.84 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8250791b-9541-4bc4-9866-f125aaccfd88")
		)
		(pin "2"
			(uuid "f98e528f-7ac5-4b19-b19b-2532badebd1f")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c2b8a1"
					(reference "D5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:PWR_FLAG")
		(at 88.9 105.41 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000052eacd22")
		(property "Reference" "#FLG038"
			(at 88.9 102.997 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Value" "PWR_FLAG"
			(at 88.9 100.838 0)
			(effects
				(font
					(size 0.762 0.762)
				)
			)
		)
		(property "Footprint" ""
			(at 88.9 105.41 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 88.9 105.41 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 88.9 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "93f15dd6-40e8-4ea6-a9ad-1b46b91a1f4d")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c2b8a1"
					(reference "#FLG038")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:DIODESCH")
		(at 95.25 96.52 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000052eacd2b")
		(property "Reference" "D4"
			(at 95.25 93.98 0)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Value" "PMEG3020EH"
			(at 95.25 99.06 0)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Footprint" "DO-214AA(SMB)"
			(at 95.25 96.52 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "PMEG3020EH_EJ.pdf"
			(at 95.25 96.52 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 95.25 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "DIODE SCHOTTKY 30V 2A SOD123F"
			(at 95.25 96.52 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "NXP Semiconductors"
			(at 95.25 96.52 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "PMEG3020EH,115"
			(at 95.25 96.52 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "...PCB/EDU-NXP/Datasheets"
			(at 95.25 96.52 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "568-4129-1-ND"
			(at 95.25 96.52 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "SOD-123F"
			(at 95.25 96.52 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9ab18714-72ac-4baf-b096-35d061ed521b")
		)
		(pin "2"
			(uuid "2b6738b0-aacb-46b9-aa1d-bda42ed3c00d")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c2b8a1"
					(reference "D4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:PWR_FLAG")
		(at 88.9 95.25 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000052eacd34")
		(property "Reference" "#FLG039"
			(at 88.9 92.837 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Value" "PWR_FLAG"
			(at 88.9 90.678 0)
			(effects
				(font
					(size 0.762 0.762)
				)
			)
		)
		(property "Footprint" ""
			(at 88.9 95.25 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 88.9 95.25 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 88.9 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "20edea4a-dd79-48c4-a296-ea6eca8b46c3")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c2b8a1"
					(reference "#FLG039")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:PWR_FLAG")
		(at 177.8 116.84 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000539baedc")
		(property "Reference" "#FLG040"
			(at 177.8 114.427 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Value" "PWR_FLAG"
			(at 177.8 112.268 0)
			(effects
				(font
					(size 0.762 0.762)
				)
			)
		)
		(property "Footprint" ""
			(at 177.8 116.84 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 177.8 116.84 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 177.8 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "628ac940-4de1-4531-a33b-608e6e898134")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c2b8a1"
					(reference "#FLG040")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:LOGO")
		(at 269.24 167.64 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000053c3fc60")
		(property "Reference" "#G10"
			(at 269.24 177.8762 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Value" "LOGO"
			(at 269.24 157.4038 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 269.24 167.64 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 269.24 167.64 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 269.24 167.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c2b8a1"
					(reference "#G10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:NCP1117ST15T3G")
		(at 153.67 105.41 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000053c7b5fc")
		(property "Reference" "U3"
			(at 157.48 110.3884 0)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Value" "NCP1117ST33T3G"
			(at 153.67 100.33 0)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Footprint" "SOT223"
			(at 153.67 105.41 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "NCP1117-D.PDF"
			(at 153.67 105.41 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 153.67 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "IC REG LDO 3.3V 1A SOT223"
			(at 153.67 105.41 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "ON Semicinductor"
			(at 153.67 105.41 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "NCP1117ST33T3G"
			(at 153.67 105.41 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheets" "../PCB/EDU-NXP/Datasheets"
			(at 153.67 105.41 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "NCP1117ST33T3GOSCT-ND"
			(at 153.67 105.41 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "SOT-223"
			(at 153.67 105.41 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "3"
			(uuid "dbde32d7-09e7-40b5-9a6c-e4b2113863b6")
		)
		(pin "1"
			(uuid "4e698f56-72b0-4bb8-9595-e079fa6f281b")
		)
		(pin "2"
			(uuid "d5452241-8c0d-4c4e-b5bf-34a5adb62ef3")
		)
		(pin "4"
			(uuid "990f6348-55b2-4ac6-8bf7-401106b2b340")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c2b8a1"
					(reference "U3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:C")
		(at 111.76 111.76 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005401d1ef")
		(property "Reference" "C49"
			(at 111.76 109.22 0)
			(effects
				(font
					(size 1.016 1.016)
				)
				(justify left)
			)
		)
		(property "Value" "100nF"
			(at 111.9124 113.919 0)
			(effects
				(font
					(size 1.016 1.016)
				)
				(justify left)
			)
		)
		(property "Footprint" "c_0805"
			(at 31.4452 78.74 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "KEM_C1002_X7R_SMD.pdf"
			(at 30.48 74.93 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 111.76 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "CAP CER 0.1UF 16V 10% X7R 0805"
			(at 30.48 74.93 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Kemet"
			(at 30.48 74.93 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de Parte" "C0805C104K4RACTU"
			(at 30.48 74.93 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheets"
			(at 30.48 74.93 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "399-1167-1-ND"
			(at 30.48 74.93 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "0805"
			(at 30.48 74.93 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e6a4e4ca-99e5-485a-9213-946c0a455934")
		)
		(pin "2"
			(uuid "4e517f3e-b601-4b50-af02-6c0c26c47a5c")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c2b8a1"
					(reference "C49")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:GND")
		(at 111.76 118.11 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005401d1fc")
		(property "Reference" "#PWR041"
			(at 111.76 118.11 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 111.76 119.888 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 111.76 118.11 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 111.76 118.11 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 111.76 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "f72c582c-335c-4954-8180-a9509b1d3954")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c2b8a1"
					(reference "#PWR041")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:ZENER")
		(at 124.46 111.76 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005401d256")
		(property "Reference" "ZA1"
			(at 121.92 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SMAZ5V6"
			(at 127 111.76 0)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Footprint" "SOD123F"
			(at 124.46 111.76 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "MMSZ2V4T1-D.PDF"
			(at 124.46 111.76 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 124.46 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "DIODE ZENER 5.6V 500MW SOD123"
			(at 124.46 111.76 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "ON Semiconductor"
			(at 124.46 111.76 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "MMSZ5V6T1G"
			(at 124.46 111.76 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "../PCB/EDU-NXP/Datasheets"
			(at 124.46 111.76 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "MMSZ5V6T1GOSCT-ND"
			(at 124.46 111.76 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "SOD-123"
			(at 124.46 111.76 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c9bb8bc3-4771-4d70-9cab-e216ccba9f2d")
		)
		(pin "2"
			(uuid "d98fb3de-06cd-4d9c-808b-62951997be12")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c2b8a1"
					(reference "ZA1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:GND")
		(at 124.46 118.11 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005401d2e6")
		(property "Reference" "#PWR042"
			(at 124.46 118.11 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 124.46 119.888 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 124.46 118.11 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 124.46 118.11 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 124.46 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "af629c40-c9c9-4b98-a346-5dc13d1e03e2")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c2b8a1"
					(reference "#PWR042")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:DIODESCH")
		(at 95.25 116.84 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005423c2a7")
		(property "Reference" "D10"
			(at 95.25 114.3 0)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Value" "PMEG3020EH"
			(at 95.25 119.38 0)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Footprint" "DO-214AA(SMB)"
			(at 95.25 137.16 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "PMEG3020EH_EJ.pdf"
			(at 95.25 137.16 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 95.25 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "DIODE SCHOTTKY 30V 2A SOD123F"
			(at 95.25 137.16 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "NXP Semiconductors"
			(at 95.25 137.16 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "PMEG3020EH,115"
			(at 95.25 137.16 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "...PCB/EDU-NXP/Datasheets"
			(at 95.25 137.16 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "568-4129-1-ND"
			(at 95.25 137.16 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "SOD-123F"
			(at 95.25 137.16 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ef8f406c-4d80-416b-b429-daff2d340002")
		)
		(pin "2"
			(uuid "b1e00e87-ae06-4ff8-b95a-04a32741a142")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c2b8a1"
					(reference "D10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:PWR_FLAG")
		(at 88.9 115.57 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005423c2d7")
		(property "Reference" "#FLG043"
			(at 88.9 113.157 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Value" "PWR_FLAG"
			(at 88.9 110.998 0)
			(effects
				(font
					(size 0.762 0.762)
				)
			)
		)
		(property "Footprint" ""
			(at 88.9 115.57 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 88.9 115.57 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 88.9 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "f8a56722-d24f-489b-90aa-cd7c6a6944e6")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c2b8a1"
					(reference "#FLG043")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:CONN_2")
		(at 68.58 120.65 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005423c2e9")
		(property "Reference" "P4"
			(at 68.58 127 0)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Value" "WM4200-ND"
			(at 68.58 114.3 0)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Footprint" "Con_2P"
			(at 68.58 120.65 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "022232021_sd.pdf"
			(at 68.58 120.65 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 68.58 120.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Descripción" "CONN HEADER 2POS .100 VERT TIN"
			(at 68.58 120.65 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Fabricante" "Molex Inc"
			(at 68.58 120.65 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Nro de parte" "0022232021"
			(at 68.58 120.65 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Path datasheet" "..PCB/EDU-NXP/Datasheet"
			(at 68.58 120.65 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Digikey" "WM4200-ND"
			(at 68.58 120.65 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "~"
			(at 68.58 120.65 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "cc44fef1-70d6-44b8-b524-6bd0c76a2f3f")
		)
		(pin "2"
			(uuid "9d6dcdec-0a01-49fd-8401-1f3a30aba96a")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c2b8a1"
					(reference "P4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:GND")
		(at 88.9 128.27 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005423c79b")
		(property "Reference" "#PWR044"
			(at 88.9 128.27 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 88.9 130.048 0)
			(effects
				(font
					(size 0.762 0.762)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 88.9 128.27 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" ""
			(at 88.9 128.27 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 88.9 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "7e4b9ea8-ba22-44c5-81fa-cd96678cf37d")
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c2b8a1"
					(reference "#PWR044")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "edu-ciaa-nxp:OSHWA")
		(at 246.38 170.18 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000544cf1a9")
		(property "Reference" "#G9"
			(at 245.618 160.02 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Value" "OSHWA"
			(at 246.38 162.4838 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "~"
			(at 246.38 170.18 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Datasheet" "~"
			(at 246.38 170.18 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 246.38 170.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(instances
			(project "edu-ciaa-nxp"
				(path "/1e2e89bb-717d-4c41-963b-3a9953686799/00000000-0000-0000-0000-000052c2b8a1"
					(reference "#G9")
					(unit 1)
				)
			)
		)
	)
)
