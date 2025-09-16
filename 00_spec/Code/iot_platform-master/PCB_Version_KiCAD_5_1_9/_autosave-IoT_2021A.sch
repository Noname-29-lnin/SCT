(kicad_sch
	(version 20250114)
	(generator "eeschema")
	(generator_version "9.0")
	(uuid "91d587e7-f2a9-4c30-acd3-f164a12b8840")
	(paper "A")
	(title_block
		(title "IoT2021")
		(rev "2021A")
		(company "CMC Microsystems")
	)
	(lib_symbols
		(symbol "Accelerometer_ADXL362BCCZRL7:ADXL362BCCZ-RL7"
			(pin_names
				(offset 0.254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at 8.89 8.89 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Value" "ADXL362BCCZ-RL7"
				(at 19.05 -19.05 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Footprint" "LGA_CC-16-4_ADI"
				(at 19.05 -16.51 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 5.08 1.27 0)
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
			(property "ki_locked" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "LGA_CC-16-4_ADI"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "ADXL362BCCZ-RL7_1_1"
				(polyline
					(pts
						(xy 7.62 7.62) (xy 7.62 -20.32)
					)
					(stroke
						(width 0.127)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 7.62 -20.32) (xy 35.56 -20.32)
					)
					(stroke
						(width 0.127)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 35.56 7.62) (xy 7.62 7.62)
					)
					(stroke
						(width 0.127)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 35.56 -20.32) (xy 35.56 7.62)
					)
					(stroke
						(width 0.127)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin bidirectional line
					(at 5.08 3.81 0)
					(length 7.62)
					(name "INT1"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin bidirectional line
					(at 5.08 1.27 0)
					(length 7.62)
					(name "INT2"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin input line
					(at 5.08 -3.81 0)
					(length 7.62)
					(name "*CS"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin input line
					(at 5.08 -6.35 0)
					(length 7.62)
					(name "MISO"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin output line
					(at 5.08 -8.89 0)
					(length 7.62)
					(name "MOSI"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin input line
					(at 5.08 -11.43 0)
					(length 7.62)
					(name "SCLK"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin power_in line
					(at 21.59 15.24 270)
					(length 7.62)
					(name "VDDI/O"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin power_in line
					(at 24.13 15.24 270)
					(length 7.62)
					(name "VS"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin no_connect line
					(at 43.18 3.81 180)
					(length 7.62)
					(name "NC"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin no_connect line
					(at 43.18 1.27 180)
					(length 7.62)
					(name "NC_1"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "15"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin unspecified line
					(at 43.18 -2.54 180)
					(length 7.62)
					(name "RESERVED"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin unspecified line
					(at 43.18 -5.08 180)
					(length 7.62)
					(name "RESERVED"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin unspecified line
					(at 43.18 -7.62 180)
					(length 7.62)
					(name "RESERVED"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin power_in line
					(at 43.18 -11.43 180)
					(length 7.62)
					(name "GND"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin power_in line
					(at 43.18 -13.97 180)
					(length 7.62)
					(name "GND"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin power_in line
					(at 43.18 -16.51 180)
					(length 7.62)
					(name "GND"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "16"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Antenna_RUFA_AH5887H_right:A5887H"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "AE"
				(at -7.62 3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "A5887H"
				(at -3.81 -5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at -7.366 4.318 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at -7.366 4.318 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
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
			(symbol "A5887H_0_0"
				(rectangle
					(start -8.89 1.27)
					(end -8.89 -6.35)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -8.89 -6.35)
					(end 5.08 -6.35)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 5.08 1.27)
					(end -8.89 1.27)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 5.08 -6.35)
					(end 5.08 1.27)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "A5887H_0_1"
				(rectangle
					(start -2.794 3.81)
					(end -0.762 3.81)
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
						(xy -2.794 3.81) (xy -1.778 2.286) (xy -0.762 3.81)
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
					(start -1.778 0.508)
					(end -1.778 3.81)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "A5887H_1_1"
				(pin input line
					(at -11.43 0 0)
					(length 2.54)
					(name "FEEDR"
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
					(at -11.43 -2.54 0)
					(length 2.54)
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
				(pin no_connect line
					(at 7.62 0 180)
					(length 2.54)
					(name "NC1"
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
				(pin no_connect line
					(at 7.62 -2.54 180)
					(length 2.54)
					(name "NC2"
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
				(pin no_connect line
					(at 7.62 -5.08 180)
					(length 2.54)
					(name "NC3"
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
		(symbol "BAT_BHSD-1225-SM_BATTERY_CLIP:BHSD-1225-SM"
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "BT"
				(at -6.35 3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
				)
			)
			(property "Value" "BHSD-1225-SM"
				(at -6.35 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
				)
			)
			(property "Footprint" "BAT_BHSD-1225-SM"
				(at -6.35 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
					(hide yes)
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
			(property "MANUFACTURER" "MPD"
				(at -6.35 -8.89 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
					(hide yes)
				)
			)
			(property "PARTREV" "E"
				(at 15.24 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
					(hide yes)
				)
			)
			(property "STANDARD" "Manufacturer Recommendations"
				(at -6.35 -10.16 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
					(hide yes)
				)
			)
			(property "MAXIMUM_PACKAGE_HEIGHT" "5.03 mm"
				(at -6.35 -11.43 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
					(hide yes)
				)
			)
			(property "ki_locked" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "BHSD-1225-SM_0_0"
				(polyline
					(pts
						(xy -3.302 2.032) (xy -2.286 2.032)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.794 2.54) (xy -2.794 1.524)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 0) (xy -1.27 0)
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
						(xy -1.27 2.54) (xy -1.27 0)
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
						(xy -1.27 0) (xy -1.27 -2.54)
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
						(xy 1.27 1.27) (xy 1.27 0)
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
						(xy 1.27 0) (xy 1.27 -1.27)
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
						(xy 1.27 0) (xy 2.54 0)
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
						(xy 2.032 2.032) (xy 3.048 2.032)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -7.62 0 0)
					(length 5.08)
					(name "~"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "+"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 0 180)
					(length 5.08)
					(name "~"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "-"
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
		(symbol "CL05A105KO5NNNC_CAP_1uF_0402:CL05A105KO5NNNC"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 1.651)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 3.81 3.81 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Value" "CL05A105KO5NNNC"
				(at 3.81 -7.62 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
				)
			)
			(property "Footprint" "CAP_CL05_SAM"
				(at 3.81 -9.144 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
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
			(property "ki_locked" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "CAP_CL05_SAM CAP_CL05_SAM-M CAP_CL05_SAM-L"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "CL05A105KO5NNNC_0_0"
				(text "1uF"
					(at 4.064 -3.048 0)
					(effects
						(font
							(size 1.27 1.27)
						)
					)
				)
			)
			(symbol "CL05A105KO5NNNC_1_1"
				(polyline
					(pts
						(xy 2.54 0) (xy 3.4798 0)
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
						(xy 3.4798 -1.905) (xy 3.4798 1.905)
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
						(xy 4.1148 0) (xy 5.08 0)
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
						(xy 4.1148 -1.905) (xy 4.1148 1.905)
					)
					(stroke
						(width 0.2032)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at 0 0 0)
					(length 2.54)
					(name "1"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 0 180)
					(length 2.54)
					(name "2"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "ERJ2GEJ103X_R_10K_0402:ERJ-2GEJ103X"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset -2.54)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "R"
				(at 5.842 2.794 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Value" "ERJ-2GEJ103X"
				(at 6.35 -6.985 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
				)
			)
			(property "Footprint" "RC0402N_PAN"
				(at 6.35 -8.509 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
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
			(property "ki_locked" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "RC0402N_PAN RC0402N_PAN-M RC0402N_PAN-L"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "ERJ-2GEJ103X_0_0"
				(text "10K"
					(at 6.096 -2.54 0)
					(effects
						(font
							(size 1.27 1.27)
						)
					)
				)
			)
			(symbol "ERJ-2GEJ103X_1_1"
				(polyline
					(pts
						(xy 2.54 0) (xy 3.175 1.27)
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
						(xy 3.175 1.27) (xy 4.445 -1.27)
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
						(xy 4.445 -1.27) (xy 5.715 1.27)
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
						(xy 5.715 1.27) (xy 6.985 -1.27)
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
						(xy 6.985 -1.27) (xy 8.255 1.27)
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
						(xy 8.255 1.27) (xy 9.525 -1.27)
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
						(xy 9.525 -1.27) (xy 10.16 0)
					)
					(stroke
						(width 0.2032)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at 0 0 0)
					(length 2.54)
					(name "2"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin passive line
					(at 12.7 0 180)
					(length 2.54)
					(name "1"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "ERJ2GEJ104X_R_100K_0402:ERJ-2GEJ104X"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset -2.54)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "R"
				(at 5.715 3.81 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Value" "ERJ-2GEJ104X"
				(at 6.35 -6.985 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
				)
			)
			(property "Footprint" "RC0402N_PAN"
				(at 6.35 -8.509 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
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
			(property "ki_locked" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "RC0402N_PAN RC0402N_PAN-M RC0402N_PAN-L"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "ERJ-2GEJ104X_0_0"
				(text "100K"
					(at 6.35 -2.54 0)
					(effects
						(font
							(size 1.27 1.27)
						)
					)
				)
			)
			(symbol "ERJ-2GEJ104X_1_1"
				(polyline
					(pts
						(xy 2.54 0) (xy 3.175 1.27)
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
						(xy 3.175 1.27) (xy 4.445 -1.27)
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
						(xy 4.445 -1.27) (xy 5.715 1.27)
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
						(xy 5.715 1.27) (xy 6.985 -1.27)
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
						(xy 6.985 -1.27) (xy 8.255 1.27)
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
						(xy 8.255 1.27) (xy 9.525 -1.27)
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
						(xy 9.525 -1.27) (xy 10.16 0)
					)
					(stroke
						(width 0.2032)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at 0 0 0)
					(length 2.54)
					(name "2"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin passive line
					(at 12.7 0 180)
					(length 2.54)
					(name "1"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "ERJ2RKF1001X_R_1K_0402:ERJ-2RKF1001X"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset -2.54)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "R"
				(at 5.715 2.794 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Value" "ERJ-2RKF1001X"
				(at 6.35 -6.985 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
				)
			)
			(property "Footprint" "RC0402N_PAN"
				(at 6.35 -8.509 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
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
			(property "ki_locked" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "RC0402N_PAN RC0402N_PAN-M RC0402N_PAN-L"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "ERJ-2RKF1001X_0_0"
				(text "1K"
					(at 6.096 -2.54 0)
					(effects
						(font
							(size 1.27 1.27)
						)
					)
				)
			)
			(symbol "ERJ-2RKF1001X_1_1"
				(polyline
					(pts
						(xy 2.54 0) (xy 3.175 1.27)
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
						(xy 3.175 1.27) (xy 4.445 -1.27)
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
						(xy 4.445 -1.27) (xy 5.715 1.27)
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
						(xy 5.715 1.27) (xy 6.985 -1.27)
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
						(xy 6.985 -1.27) (xy 8.255 1.27)
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
						(xy 8.255 1.27) (xy 9.525 -1.27)
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
						(xy 9.525 -1.27) (xy 10.16 0)
					)
					(stroke
						(width 0.2032)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at 0 0 0)
					(length 2.54)
					(name "2"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin passive line
					(at 12.7 0 180)
					(length 2.54)
					(name "1"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "FLE10301GDV_JTAG:FLE-103-01-G-DV"
			(pin_names
				(offset 5.08)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at -12.7 -13.97 90)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Value" "FLE-103-01-G-DV"
				(at 6.35 -1.27 90)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Footprint" "CON6_2X3_UF_FLE_SAI"
				(at 3.81 0 90)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at -12.7 10.16 0)
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
			(property "ki_fp_filters" "CON6_2X3_UF_FLE_SAI"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "FLE-103-01-G-DV_0_0"
				(text "JTAG"
					(at -6.35 1.27 900)
					(effects
						(font
							(size 1.27 1.27)
						)
					)
				)
			)
			(symbol "FLE-103-01-G-DV_1_1"
				(polyline
					(pts
						(xy -7.62 12.7) (xy -7.62 -12.7)
					)
					(stroke
						(width 0.127)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -7.62 -12.7) (xy 7.62 -12.7)
					)
					(stroke
						(width 0.127)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 10.16) (xy -7.62 10.16)
					)
					(stroke
						(width 0.127)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 10.16) (xy -3.81 10.9982)
					)
					(stroke
						(width 0.127)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 10.16) (xy -3.81 9.3218)
					)
					(stroke
						(width 0.127)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 7.62) (xy -7.62 7.62)
					)
					(stroke
						(width 0.127)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 7.62) (xy -3.81 8.4582)
					)
					(stroke
						(width 0.127)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 7.62) (xy -3.81 6.7818)
					)
					(stroke
						(width 0.127)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 5.08) (xy -7.62 5.08)
					)
					(stroke
						(width 0.127)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 5.08) (xy -3.81 5.9182)
					)
					(stroke
						(width 0.127)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 5.08) (xy -3.81 4.2418)
					)
					(stroke
						(width 0.127)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 -2.54) (xy -7.62 -2.54)
					)
					(stroke
						(width 0.127)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 -2.54) (xy -3.81 -1.7018)
					)
					(stroke
						(width 0.127)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 -2.54) (xy -3.81 -3.3782)
					)
					(stroke
						(width 0.127)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 -5.08) (xy -7.62 -5.08)
					)
					(stroke
						(width 0.127)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 -5.08) (xy -3.81 -4.2418)
					)
					(stroke
						(width 0.127)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 -5.08) (xy -3.81 -5.9182)
					)
					(stroke
						(width 0.127)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 -7.62) (xy -7.62 -7.62)
					)
					(stroke
						(width 0.127)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 -7.62) (xy -3.81 -6.7818)
					)
					(stroke
						(width 0.127)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 -7.62) (xy -3.81 -8.4582)
					)
					(stroke
						(width 0.127)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 7.62 12.7) (xy -7.62 12.7)
					)
					(stroke
						(width 0.127)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 7.62 -12.7) (xy 7.62 12.7)
					)
					(stroke
						(width 0.127)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin output line
					(at -12.7 10.16 0)
					(length 5.08)
					(name "JTCK"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin bidirectional line
					(at -12.7 7.62 0)
					(length 5.08)
					(name "JTMS"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin output line
					(at -12.7 5.08 0)
					(length 5.08)
					(name "RST"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin power_in line
					(at -12.7 -2.54 0)
					(length 5.08)
					(name "GND"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin no_connect line
					(at -12.7 -5.08 0)
					(length 5.08)
					(name "5"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin power_in line
					(at -12.7 -7.62 0)
					(length 5.08)
					(name "VDD"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "GRM155C1H7R0BA01D_CAP_7pF:GRM1555C1H7R0BA01D"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 1.651)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 3.81 3.81 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Value" "GRM1555C1H7R0BA01D"
				(at 3.81 -7.62 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
				)
			)
			(property "Footprint" "G-155_MUR"
				(at 3.81 -9.144 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
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
			(property "ki_locked" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "G-155_MUR G-155_MUR-M G-155_MUR-L"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GRM1555C1H7R0BA01D_0_0"
				(text "7pF"
					(at 3.81 -3.81 0)
					(effects
						(font
							(size 1.27 1.27)
						)
					)
				)
			)
			(symbol "GRM1555C1H7R0BA01D_1_1"
				(polyline
					(pts
						(xy 2.54 0) (xy 3.4798 0)
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
						(xy 3.4798 -1.905) (xy 3.4798 1.905)
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
						(xy 4.1148 0) (xy 5.08 0)
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
						(xy 4.1148 -1.905) (xy 4.1148 1.905)
					)
					(stroke
						(width 0.2032)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at 0 0 0)
					(length 2.54)
					(name "1"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 0 180)
					(length 2.54)
					(name "2"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "GRM155R70J014KA01D_CAP_0.1uF:GRM155R70J104KA01D"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 1.651)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 3.81 3.81 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Value" "GRM155R70J104KA01D"
				(at 3.81 -7.62 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
				)
			)
			(property "Footprint" "G-155_MUR"
				(at 3.81 -9.144 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
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
			(property "ki_locked" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "G-155_MUR G-155_MUR-M G-155_MUR-L"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GRM155R70J104KA01D_0_0"
				(text "100nF"
					(at 4.318 -3.556 0)
					(effects
						(font
							(size 1.27 1.27)
						)
					)
				)
			)
			(symbol "GRM155R70J104KA01D_1_1"
				(polyline
					(pts
						(xy 2.54 0) (xy 3.4798 0)
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
						(xy 3.4798 -1.905) (xy 3.4798 1.905)
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
						(xy 4.1148 0) (xy 5.08 0)
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
						(xy 4.1148 -1.905) (xy 4.1148 1.905)
					)
					(stroke
						(width 0.2032)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at 0 0 0)
					(length 2.54)
					(name "1"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 0 180)
					(length 2.54)
					(name "2"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "GRM155R70J014KA01D_CAP_0.1uF:GRM155R70J104KA01D_DNP"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 1.651)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 3.81 3.81 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Value" "GRM155R70J104KA01D_DNP"
				(at 3.81 -7.62 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
				)
			)
			(property "Footprint" "G-155_MUR"
				(at 3.81 -9.144 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
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
			(property "Description" "DNP_0402 uses G-155_MUR footprint"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "do not place DNP"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "G-155_MUR G-155_MUR-M G-155_MUR-L"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GRM155R70J104KA01D_DNP_0_0"
				(text "DNP_0402"
					(at 4.318 -3.556 0)
					(effects
						(font
							(size 1.27 1.27)
						)
					)
				)
			)
			(symbol "GRM155R70J104KA01D_DNP_1_1"
				(polyline
					(pts
						(xy 2.54 0) (xy 3.4798 0)
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
						(xy 3.4798 -1.905) (xy 3.4798 1.905)
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
						(xy 4.1148 0) (xy 5.08 0)
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
						(xy 4.1148 -1.905) (xy 4.1148 1.905)
					)
					(stroke
						(width 0.2032)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at 0 0 0)
					(length 2.54)
					(name "1"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 0 180)
					(length 2.54)
					(name "2"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "GRM188R60J106ME47D_CAP_10uF:GRM188R60J106ME47D"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 1.651)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 3.81 3.81 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Value" "GRM188R60J106ME47D"
				(at 3.81 -7.62 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
				)
			)
			(property "Footprint" "G-188_MUR"
				(at 3.81 -9.144 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
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
			(property "ki_locked" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "G-188_MUR G-188_MUR-M G-188_MUR-L"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GRM188R60J106ME47D_0_0"
				(text "10uF"
					(at 3.81 -3.81 0)
					(effects
						(font
							(size 1.27 1.27)
						)
					)
				)
			)
			(symbol "GRM188R60J106ME47D_1_1"
				(polyline
					(pts
						(xy 2.54 0) (xy 3.4798 0)
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
						(xy 3.4798 -1.905) (xy 3.4798 1.905)
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
						(xy 4.1148 0) (xy 5.08 0)
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
						(xy 4.1148 -1.905) (xy 4.1148 1.905)
					)
					(stroke
						(width 0.2032)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at 0 0 0)
					(length 2.54)
					(name "1"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 0 180)
					(length 2.54)
					(name "2"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Inductor_10uH_0805:CKS2125100M-T"
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
			(property "Reference" "L"
				(at 0 3.81 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Value" "CKS2125100M-T"
				(at 1.27 -7.62 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
				)
			)
			(property "Footprint" "IND_CKS2125100M-T_TAY"
				(at 1.27 -10.16 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at -7.62 0 90)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Description" "Inductor 10uH size 0805"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "IND_CKS2125100M-T_TAY IND_CKS2125100M-T_TAY-M IND_CKS2125100M-T_TAY-L"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "CKS2125100M-T_0_0"
				(text "10uH"
					(at 0 -1.27 0)
					(effects
						(font
							(size 1.27 1.27)
						)
					)
				)
			)
			(symbol "CKS2125100M-T_1_1"
				(polyline
					(pts
						(xy -5.08 0) (xy -5.08 1.27)
					)
					(stroke
						(width 0.2032)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -5.08 1.27)
					(mid -3.81 2.54)
					(end -2.54 1.27)
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
						(xy -2.54 0) (xy -2.54 1.27)
					)
					(stroke
						(width 0.2032)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -2.54 1.27)
					(mid -1.27 2.54)
					(end 0 1.27)
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
						(xy 0 0) (xy 0 1.27)
					)
					(stroke
						(width 0.2032)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 1.27)
					(mid 1.27 2.54)
					(end 2.54 1.27)
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
						(xy 2.54 0) (xy 2.54 1.27)
					)
					(stroke
						(width 0.2032)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 2.54 1.27)
					(mid 3.81 2.54)
					(end 5.08 1.27)
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
						(xy 5.08 0) (xy 5.08 1.27)
					)
					(stroke
						(width 0.2032)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -7.62 0 0)
					(length 2.54)
					(name "2"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 0 180)
					(length 2.54)
					(name "1"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "IoT_2021A-rescue:+BATT-power"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "power_+BATT"
				(at 0 3.556 0)
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
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
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
			(symbol "+BATT-power_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
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
						(xy 0 2.54) (xy 0.762 1.27)
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
						(xy 0 0) (xy 0 2.54)
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
			(symbol "+BATT-power_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0)
					(hide yes)
					(name "+BATT"
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
		(symbol "IoT_2021A-rescue:GND-power"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "power_GND"
				(at 0 -3.81 0)
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
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
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
			(symbol "GND-power_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 -1.27) (xy 1.27 -1.27) (xy 0 -2.54) (xy -1.27 -1.27) (xy 0 -1.27)
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
			(symbol "GND-power_1_1"
				(pin power_in line
					(at 0 0 270)
					(length 0)
					(hide yes)
					(name "GND"
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
		(symbol "IoT_2021A-rescue:LFB182G45BG5D920-Balun_LFB182G45BG5D920"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -15.24 11.43 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Balun_LFB182G45BG5D920_LFB182G45BG5D920"
				(at -3.81 -7.62 0)
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
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
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
			(symbol "LFB182G45BG5D920-Balun_LFB182G45BG5D920_0_0"
				(text "muRata"
					(at -10.16 -5.08 0)
					(effects
						(font
							(size 1.27 1.27)
						)
					)
				)
			)
			(symbol "LFB182G45BG5D920-Balun_LFB182G45BG5D920_1_1"
				(polyline
					(pts
						(xy -16.51 10.16) (xy -16.51 -8.89)
					)
					(stroke
						(width 0.127)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -16.51 -8.89) (xy 16.51 -8.89)
					)
					(stroke
						(width 0.127)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 16.51 10.16) (xy -16.51 10.16)
					)
					(stroke
						(width 0.127)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 16.51 -8.89) (xy 16.51 10.16)
					)
					(stroke
						(width 0.127)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin bidirectional line
					(at -24.13 7.62 0)
					(length 7.62)
					(name "Bal_Port_A"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin bidirectional line
					(at -24.13 5.08 0)
					(length 7.62)
					(name "Bal_Port_B"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin power_in line
					(at -24.13 0 0)
					(length 7.62)
					(name "GND"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin bidirectional line
					(at 24.13 7.62 180)
					(length 7.62)
					(name "Unbal_Port"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin power_in line
					(at 24.13 0 180)
					(length 7.62)
					(name "GND"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin power_in line
					(at 24.13 -2.54 180)
					(length 7.62)
					(name "GND"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "IoT_2021A-rescue:PWR_FLAG-power"
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
				(at 0 1.905 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "power_PWR_FLAG"
				(at 0 3.81 0)
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
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
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
			(symbol "PWR_FLAG-power_0_0"
				(pin power_out line
					(at 0 0 90)
					(length 0)
					(name "pwr"
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
			(symbol "PWR_FLAG-power_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 1.27) (xy -1.016 1.905) (xy 0 2.54) (xy 1.016 1.905) (xy 0 1.27)
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
		(symbol "MCU_CC2640_w_BLE:CC2640F128RSMT"
			(pin_names
				(offset -0.254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -13.97 33.02 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Value" "CC2640F128RSMT"
				(at -1.27 -10.16 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Footprint" "RSM0032B"
				(at -2.54 -7.874 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at -2.54 -6.35 0)
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
			(property "ki_locked" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "RSM0032B RSM0032B_NV"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "CC2640F128RSMT_1_1"
				(polyline
					(pts
						(xy -15.24 31.75) (xy -15.24 -34.29)
					)
					(stroke
						(width 0.1016)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -15.24 -34.29) (xy 17.78 -34.29)
					)
					(stroke
						(width 0.1016)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 17.78 31.75) (xy -15.24 31.75)
					)
					(stroke
						(width 0.1016)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 17.78 -34.29) (xy 17.78 31.75)
					)
					(stroke
						(width 0.1016)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin power_in line
					(at -20.32 26.67 0)
					(length 5.08)
					(name "VDDS_1"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "27"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin power_in line
					(at -20.32 24.13 0)
					(length 5.08)
					(name "VDDS_2"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin passive line
					(at -20.32 16.51 0)
					(length 5.08)
					(name "VDDR"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "28"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin passive line
					(at -20.32 13.97 0)
					(length 5.08)
					(name "VDDR_RF"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "32"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin passive line
					(at -20.32 -5.08 0)
					(length 5.08)
					(name "DCDC_SW"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "18"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin power_in line
					(at -20.32 -19.05 0)
					(length 5.08)
					(name "VDDS_DCDC"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "19"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin output line
					(at -12.7 -39.37 90)
					(length 5.08)
					(name "X24M_N"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "30"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin output line
					(at -8.89 -39.37 90)
					(length 5.08)
					(name "X24M_P"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "31"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin output line
					(at -2.54 -39.37 90)
					(length 5.08)
					(name "X32K_Q1"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin output line
					(at 0 -39.37 90)
					(length 5.08)
					(name "X32K_Q2"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin input line
					(at 5.08 -39.37 90)
					(length 5.08)
					(name "RESET_N"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "21"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin bidirectional line
					(at 7.62 -39.37 90)
					(length 5.08)
					(name "JTAG_TMSC"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin input line
					(at 10.16 -39.37 90)
					(length 5.08)
					(name "JTAG_TCKC"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin bidirectional line
					(at 22.86 26.67 180)
					(length 5.08)
					(name "DIO_0"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin bidirectional line
					(at 22.86 24.13 180)
					(length 5.08)
					(name "DIO_1"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin bidirectional line
					(at 22.86 21.59 180)
					(length 5.08)
					(name "DIO_2"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin bidirectional line
					(at 22.86 19.05 180)
					(length 5.08)
					(name "DIO_3"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "15"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin bidirectional line
					(at 22.86 16.51 180)
					(length 5.08)
					(name "DIO_4"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "16"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin bidirectional line
					(at 22.86 13.97 180)
					(length 5.08)
					(name "DIO_5"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "22"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin bidirectional line
					(at 22.86 11.43 180)
					(length 5.08)
					(name "DIO_6"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "23"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin bidirectional line
					(at 22.86 8.89 180)
					(length 5.08)
					(name "DIO_7"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "24"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin bidirectional line
					(at 22.86 6.35 180)
					(length 5.08)
					(name "DIO_8"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "25"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin bidirectional line
					(at 22.86 3.81 180)
					(length 5.08)
					(name "DIO_9"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "26"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin input line
					(at 22.86 -2.54 180)
					(length 5.08)
					(name "RX_TX"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin bidirectional line
					(at 22.86 -5.08 180)
					(length 5.08)
					(name "RF_N"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin bidirectional line
					(at 22.86 -7.62 180)
					(length 5.08)
					(name "RF_P"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin passive line
					(at 22.86 -12.7 180)
					(length 5.08)
					(name "DCOUPL"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin power_in line
					(at 22.86 -17.78 180)
					(length 5.08)
					(name "VSS"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin power_in line
					(at 22.86 -20.32 180)
					(length 5.08)
					(name "VSS"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin power_in line
					(at 22.86 -22.86 180)
					(length 5.08)
					(name "VSS"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "17"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin power_in line
					(at 22.86 -25.4 180)
					(length 5.08)
					(name "VSS"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "20"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin power_in line
					(at 22.86 -27.94 180)
					(length 5.08)
					(name "VSS"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "29"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin power_in line
					(at 22.86 -30.48 180)
					(length 5.08)
					(name "EGP"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "33"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Mechanical:Fiducial"
			(exclude_from_sim yes)
			(in_bom no)
			(on_board yes)
			(property "Reference" "FID"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Fiducial"
				(at 0 3.175 0)
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
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Fiducial Marker"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "fiducial marker"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Fiducial*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Fiducial_0_1"
				(circle
					(center 0 0)
					(radius 1.27)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "OPT3002DNPT_OPTICAL:OPT3002DNPT"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -11.43 13.97 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "OPT3002DNPT"
				(at -5.08 -3.81 0)
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
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
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
			(symbol "OPT3002DNPT_1_1"
				(polyline
					(pts
						(xy -12.7 12.7) (xy -12.7 -5.08)
					)
					(stroke
						(width 0.1016)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -12.7 -5.08) (xy 12.7 -5.08)
					)
					(stroke
						(width 0.1016)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 12.7 12.7) (xy -12.7 12.7)
					)
					(stroke
						(width 0.1016)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 12.7 -5.08) (xy 12.7 12.7)
					)
					(stroke
						(width 0.1016)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin input line
					(at -17.78 10.16 0)
					(length 5.08)
					(name "SCL"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin bidirectional line
					(at -17.78 7.62 0)
					(length 5.08)
					(name "SDA"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin output line
					(at -17.78 5.08 0)
					(length 5.08)
					(name "INT"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin power_in line
					(at 17.78 10.16 180)
					(length 5.08)
					(name "VDD"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin input line
					(at 17.78 1.27 180)
					(length 5.08)
					(name "ADDR"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin power_in line
					(at 17.78 -1.27 180)
					(length 5.08)
					(name "GND"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin power_in line
					(at 17.78 -3.81 180)
					(length 5.08)
					(name "PAD"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "SMLE12WBC7W1_LED_WHITE_0603:SMLE12WBC7W1"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at 5.08 -3.81 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Value" "SMLE12WBC7W1"
				(at 5.08 -7.62 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
				)
			)
			(property "Footprint" "LED_SMLD12_ROM"
				(at 5.08 -9.144 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
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
			(property "ki_locked" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "LED_SMLD12_ROM"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "SMLE12WBC7W1_1_1"
				(polyline
					(pts
						(xy 2.54 0) (xy 3.4798 0)
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
						(xy 3.175 0) (xy 3.81 0)
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
						(xy 3.81 1.905) (xy 3.81 -1.905)
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
						(xy 3.81 -1.905) (xy 6.35 0)
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
						(xy 5.08 3.175) (xy 6.35 4.445)
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
						(xy 6.35 4.445) (xy 6.985 3.81)
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
						(xy 6.35 0) (xy 3.81 1.905)
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
						(xy 6.35 0) (xy 7.62 0)
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
						(xy 6.35 -1.905) (xy 6.35 1.905)
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
						(xy 6.985 3.81) (xy 8.255 5.08)
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
						(xy 6.985 2.54) (xy 8.255 3.81)
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
						(xy 7.62 5.08) (xy 8.255 4.445)
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
						(xy 8.255 5.08) (xy 7.62 5.08)
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
						(xy 8.255 4.445) (xy 8.255 5.08)
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
						(xy 8.255 3.81) (xy 8.89 3.175)
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
						(xy 8.89 3.175) (xy 10.16 4.445)
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
						(xy 9.525 4.445) (xy 10.16 3.81)
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
						(xy 10.16 4.445) (xy 9.525 4.445)
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
						(xy 10.16 3.81) (xy 10.16 4.445)
					)
					(stroke
						(width 0.2032)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin input line
					(at 0 0 0)
					(length 2.54)
					(name "2"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin output line
					(at 10.16 0 180)
					(length 2.54)
					(name "1"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "ST2012SB32768C0HPWBB_XTAL_32kHZ_7pF:SC_20S"
			(pin_names
				(offset 0.0254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "Y"
				(at -2.54 5.08 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Value" "SC_20S"
				(at 0 -7.62 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
				)
			)
			(property "Footprint" "xtal2_ST2012SB_AVX"
				(at 0 -9.144 0)
				(effects
					(font
						(size 1.524 1.524)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at -5.08 0 0)
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
			(property "ki_fp_filters" "xtal2_ST2012SB_AVX xtal2_ST2012SB_AVX-M xtal2_ST2012SB_AVX-L"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "SC_20S_0_0"
				(rectangle
					(start -5.08 3.81)
					(end 5.08 3.81)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -5.08 -5.08)
					(end -5.08 3.81)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 5.08 3.81)
					(end 5.08 -5.08)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 5.08 -5.08)
					(end -5.08 -5.08)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(text "32.768KHz"
					(at 0 -3.81 0)
					(effects
						(font
							(size 1.27 1.27)
						)
					)
				)
			)
			(symbol "SC_20S_1_1"
				(polyline
					(pts
						(xy -2.54 -1.905) (xy -2.54 1.905)
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
						(xy -2.54 -1.905) (xy -2.54 1.905)
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
						(xy -1.27 2.54) (xy 1.27 2.54)
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
						(xy -1.27 2.54) (xy 1.27 2.54)
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
						(xy 1.27 2.54) (xy 1.27 -2.54)
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
						(xy 1.27 2.54) (xy 1.27 -2.54)
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
						(xy 1.27 -2.54) (xy -1.27 -2.54)
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
						(xy 1.27 -2.54) (xy -1.27 -2.54)
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
						(xy 2.54 -1.905) (xy 2.54 1.905)
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
						(xy 2.54 -1.905) (xy 2.54 1.905)
					)
					(stroke
						(width 0.2032)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin input line
					(at -6.35 0 0)
					(length 3.81)
					(name "N"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
				(pin input line
					(at 6.35 0 180)
					(length 3.81)
					(name "P"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.4986 1.4986)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Sensor_Temperature:TMP100"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at 10.16 6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "TMP100"
				(at 12.7 3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" "Package_TO_SOT_SMD:SOT-23-6"
				(at 0 -8.89 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "http://www.ti.com/lit/gpn/tmp100"
				(at -1.27 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Temperature Sensor with I2C/SMBus Interface, SOT-23-6"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "temperature sensor i2c smbus"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "SOT?23*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "TMP100_0_1"
				(rectangle
					(start -7.62 7.62)
					(end 7.62 -7.62)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "TMP100_1_1"
				(polyline
					(pts
						(xy 2.413 1.905) (xy 2.413 -1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.413 1.905) (xy 3.048 1.905)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.413 1.27) (xy 3.048 1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.413 0.635) (xy 3.048 0.635)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.413 0) (xy 3.048 0)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.413 -0.635) (xy 3.048 -0.635)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 2.413 1.905)
					(mid 3.048 2.5373)
					(end 3.683 1.905)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 3.048 -3.81)
					(radius 1.27)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 3.683 1.905) (xy 3.683 -1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.683 -3.175)
					(end 2.413 -1.27)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(pin bidirectional line
					(at -10.16 5.08 0)
					(length 2.54)
					(name "SDA"
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
					(at -10.16 2.54 0)
					(length 2.54)
					(name "SCL"
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
					(at -10.16 -2.54 0)
					(length 2.54)
					(name "ADD0"
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
				(pin input line
					(at -10.16 -5.08 0)
					(length 2.54)
					(name "ADD1"
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
					(at 0 10.16 270)
					(length 2.54)
					(name "V+"
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
					(at 0 -10.16 90)
					(length 2.54)
					(name "GND"
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
			)
			(embedded_fonts no)
		)
		(symbol "Switch_jm:ES02MSABE"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "SW"
				(at -1.27 3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "ES02MSABE"
				(at 7.62 -7.62 0)
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
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
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
			(symbol "ES02MSABE_0_1"
				(rectangle
					(start -2.54 -5.08)
					(end 2.54 2.54)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "ES02MSABE_1_1"
				(circle
					(center -2.032 0)
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
						(xy -1.524 0.254) (xy 1.524 1.778)
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
					(center 2.032 0)
					(radius 0.508)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 0 0)
					(length 2.54)
					(name "1"
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
				(pin no_connect line
					(at -1.27 -7.62 90)
					(length 2.54)
					(name "M1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "M1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin no_connect line
					(at 1.27 -7.62 90)
					(length 2.54)
					(name "M2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "M2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 0 180)
					(length 2.54)
					(name "3"
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
		(symbol "TestPoints:TP_200m"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0.254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "TP"
				(at -2.54 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "TP_200m"
				(at 0 0 0)
				(effects
					(font
						(size 0.635 0.635)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
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
			(symbol "TP_200m_0_0"
				(pin power_in line
					(at -5.08 0 0)
					(length 1.27)
					(name "+"
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
				(pin power_in line
					(at 5.08 0 180)
					(length 1.27)
					(name "-"
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
			(symbol "TP_200m_0_1"
				(rectangle
					(start -3.81 -1.27)
					(end -3.81 1.27)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -3.81 -1.27)
					(end 3.81 -1.27)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 1.27)
					(end -3.81 1.27)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 -1.27)
					(end 3.81 1.27)
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
		(symbol "TestPoints:TP_R"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0.254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "TP"
				(at -2.54 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "TP_R"
				(at 0 0 0)
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
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
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
			(symbol "TP_R_0_0"
				(pin power_in line
					(at -5.08 0 0)
					(length 1.27)
					(name "+"
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
				(pin power_in line
					(at 5.08 0 180)
					(length 1.27)
					(name "-"
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
			(symbol "TP_R_0_1"
				(rectangle
					(start -3.81 -1.27)
					(end -3.81 1.27)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -3.81 -1.27)
					(end 3.81 -1.27)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 1.27)
					(end -3.81 1.27)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 -1.27)
					(end 3.81 1.27)
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
		(symbol "XTAL_TSX3225240000MF15XAC3_24MHz:NX3225SA"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "Y"
				(at -7.62 6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
				)
			)
			(property "Value" "NX3225SA"
				(at -7.6454 -7.6454 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
					(hide yes)
				)
			)
			(property "Footprint" "OSCCC320X250X60"
				(at -7.62 -15.24 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
					(hide yes)
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
			(property "PARTREV" "N/A"
				(at 5.08 -10.16 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
					(hide yes)
				)
			)
			(property "MANUFACTURER" "Seiko Epson Corporation"
				(at -7.62 -12.7 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
					(hide yes)
				)
			)
			(property "MAXIMUM_PACKAGE_HEIGHT" "0.6 mm"
				(at 10.16 -10.16 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
					(hide yes)
				)
			)
			(property "STANDARD" "IPC 7351B"
				(at -7.62 -10.16 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
					(hide yes)
				)
			)
			(symbol "NX3225SA_0_0"
				(polyline
					(pts
						(xy -7.62 5.08) (xy -7.62 -2.54)
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
						(xy -7.62 -2.54) (xy -7.62 -5.08)
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
						(xy -7.62 -5.08) (xy 7.62 -5.08)
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
						(xy -3.81 2.54) (xy -7.62 2.54)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -3.81 2.54) (xy -3.81 0)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 0) (xy -3.81 0)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.3368 2.54) (xy -2.3368 -2.54)
					)
					(stroke
						(width 0.4064)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.397 2.54) (xy -1.397 -2.54)
					)
					(stroke
						(width 0.4064)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.397 2.54) (xy 1.397 2.54)
					)
					(stroke
						(width 0.4064)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.397 2.54) (xy 1.397 -2.54)
					)
					(stroke
						(width 0.4064)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.397 -2.54) (xy -1.397 -2.54)
					)
					(stroke
						(width 0.4064)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.3368 2.54) (xy 2.3368 -2.54)
					)
					(stroke
						(width 0.4064)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 0) (xy 3.81 0)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.81 2.54) (xy 7.62 2.54)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.81 0) (xy 3.81 2.54)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 7.62 5.08) (xy -7.62 5.08)
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
						(xy 7.62 2.54) (xy 7.62 5.08)
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
						(xy 7.62 -5.08) (xy 7.62 2.54)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(text "24Mhz"
					(at 0 -3.81 0)
					(effects
						(font
							(size 1.27 1.27)
						)
					)
				)
				(pin input line
					(at -10.16 2.54 0)
					(length 2.54)
					(name "N"
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
				(pin power_in line
					(at -10.16 -2.54 0)
					(length 2.54)
					(name "GND1"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin input line
					(at 10.16 2.54 180)
					(length 2.54)
					(name "P"
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
					(at 10.16 -2.54 180)
					(length 2.54)
					(name "GND2"
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
	(text "SI7051 Address fixed to\n  10000000 (A6->A0+R/W bit)\nTMP100 Address h/w locked to \n  1001xxx as 1001000\n"
		(exclude_from_sim no)
		(at 229.87 118.11 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "0f9ce0b4-8ee2-45d4-a5e6-2213bab0a2ef")
	)
	(text "ON/OFF Switch"
		(exclude_from_sim no)
		(at 33.02 25.4 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "62339c47-5033-4c26-b9f8-c45a14df1186")
	)
	(text "ADXL: multiple mount points & hard,\nthick PCB to reduce sys resonance.\nRange: 1.8 to 3.5V.\nSee Datasheet Rev F, fig-49, p41\n"
		(exclude_from_sim no)
		(at 191.77 63.5 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "66e3ef4c-ad59-4cd4-a630-ac780efb1153")
	)
	(text "Battery Clip\n"
		(exclude_from_sim no)
		(at 33.02 16.51 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "6bfcc34b-0f6b-4992-8c65-55b675448046")
	)
	(text "Pinning"
		(exclude_from_sim no)
		(at 82.55 21.59 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "72575967-927d-4a55-b67c-70ad96a5006f")
	)
	(text "1-TCK\n3-TMS\n5-GND\n6-nRST\n2,4-GND"
		(exclude_from_sim no)
		(at -31.75 162.56 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "773caa90-93dc-4259-9394-da65c6b78f1e")
	)
	(text "OPT3001: Connect EXP via trace to GND.\nVIA<0.2mm diameter to prevent solder wicking.\nPlace components 2x their height awafrom from sensor\nto avoid reflections (or place on other side of PCB)"
		(exclude_from_sim no)
		(at 196.85 21.59 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "8b201f6e-2d1f-46fa-ae2e-3e9389d9658b")
	)
	(text "To boost signal, add CC2590/2 which consumes DIO for control\nReplace the ADC and with an I2C-ADC to gain DIO\nRefer to Balun datasheet for uPro-Balun-AE placement and GND req."
		(exclude_from_sim no)
		(at 189.23 142.24 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "9d8938e9-80cd-4b35-a532-41f37ea660fd")
	)
	(text "OPT3002DNP: I2C Address: 1000100, same as OPT3001."
		(exclude_from_sim no)
		(at 196.85 24.13 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "d3da387c-a4ef-45fb-abdf-89a54cae07dd")
	)
	(text "Footprint checks:\nProcessor CC2640, RSM32pin package drawing\nOPT3002 - done, but can add vias to thermal pad\nADXL362BCCZ-RL7: done \n    land pattern WAS same as pin pattern.  \n   -datasheet recommends the pins on the vertical \n      sides go from 0.475mm long to 0.9mm (hrzntl incr)\n   -and the land pattern for pins on hrzntl top/bottom\n     go from 0.35mm to 0.8mm long (vert incr)\nTMP100 - done, optional to add thermal source off pin 2.\nMurata Balun LFB - done\n\nCrystals:\nreplaced 32.768kHz Kyocera ST2012 with Seiko SC20S-7PF20PPM,\n  Seiko footprint made\nreplaced TSX-3225 with NX3225SA-24000M, Digikey uses CSR-1\n  Mouser uses CSR-3, both parts appear to be identical\n\nCreated own switch symbol from KiCad SPST for ES02MSABE\nAll Panasonic ERJ resistors \nSML-E1 diode checked (not, not rec. for new designs)\nAll Murata GRM capacitors \nInductor\nBattery holder\nJTAG FLE\n\n\n"
		(exclude_from_sim no)
		(at -72.39 130.81 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "d72de79d-d9a0-4631-854e-2c5d60698f13")
	)
	(text "SI7051: Pin 2: GND - connected to GND on PCB through trace. \n!Do not connect Pin 2 directly to GND plane!\nPin 7: PADDLE GND - \"This pad is connected to GND internally.\nThis pad is the main thermal input to on-chip temp sensor.\nThe PADDLE should be soldered to a FLOATING PAD.\""
		(exclude_from_sim no)
		(at 198.12 107.95 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "ebae4b91-c8b2-4034-b906-26f4a371cf5e")
	)
	(text "Needs BHSD-1225_COVER\n"
		(exclude_from_sim no)
		(at 21.59 21.59 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "f1b25469-45dc-4f7e-9955-7c44bb795b20")
	)
	(text "PDN Test"
		(exclude_from_sim no)
		(at 59.69 22.86 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "f7b6ad29-fd38-4391-bdfa-40dc8e9baadb")
	)
	(text "For Panasonic BR-1225"
		(exclude_from_sim no)
		(at 21.59 19.05 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "f7f32192-1f40-4535-a013-505868d25bb4")
	)
	(junction
		(at 55.88 175.26)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "044c5c5c-957a-4c91-9841-a4be77d9ac16")
	)
	(junction
		(at 92.71 175.26)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1e203ffd-be62-4708-bcf1-de3200ac4ec3")
	)
	(junction
		(at 96.52 73.66)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1f6cd44d-df53-4f79-a3ee-3538654d073c")
	)
	(junction
		(at 161.29 149.86)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "29a26d5f-f256-484c-accb-d6de2a4b804e")
	)
	(junction
		(at 106.68 76.2)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2b16bb77-9583-4bf6-9248-a80ba074e02e")
	)
	(junction
		(at 146.05 149.86)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4dc43f49-c6c5-4c64-836b-c2a0febcb793")
	)
	(junction
		(at 113.03 193.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5753f02d-e0b5-4411-9c10-6a9ee5b6bedb")
	)
	(junction
		(at 46.99 33.02)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5ca10fd7-82bc-4a42-9a4e-9c63f7689212")
	)
	(junction
		(at 55.88 185.42)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "65018d16-994c-4bd6-a89b-12e72ee1970b")
	)
	(junction
		(at 238.76 34.29)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "74f4795b-3c30-47d2-b495-6c5e5c07872e")
	)
	(junction
		(at 190.5 39.37)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "76381a21-f624-48e5-96d8-c678b425d08d")
	)
	(junction
		(at 119.38 180.34)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "83404ca0-d621-49ff-9bc1-c4e06180d8c4")
	)
	(junction
		(at 106.68 73.66)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "87d4118b-f906-44b8-8035-27a5d4852f1f")
	)
	(junction
		(at 78.74 55.88)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8db650d7-6d18-4eff-b122-5a21fda14ebc")
	)
	(junction
		(at 229.87 59.69)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "94dd1723-a5da-4ef5-b4c4-23f76e6afba2")
	)
	(junction
		(at 187.96 66.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9b204fce-ee0e-4792-a852-8f03eada1260")
	)
	(junction
		(at 104.14 109.22)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9daee73e-2beb-47ac-88f4-d40957a54a38")
	)
	(junction
		(at 106.68 180.34)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a91a9abf-0462-4215-abf2-6d3e670b3747")
	)
	(junction
		(at 185.42 63.5)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "abe332b4-c9a8-4f90-aa05-a844ce7fbf15")
	)
	(junction
		(at 226.06 115.57)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b2759b06-8ba5-4191-94d7-982011b68c5b")
	)
	(junction
		(at 22.86 49.53)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b7e9aafa-2502-4a2f-8cea-7c07a042cb10")
	)
	(junction
		(at 185.42 34.29)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c0ae7f2e-9118-439f-a7c7-752a41b92f34")
	)
	(junction
		(at 88.9 95.25)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "cb2b451f-73a7-4fc6-b9ee-11cf1eaafd71")
	)
	(junction
		(at 187.96 36.83)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "cc91ed52-bcc0-48eb-ba05-dabdee2c4d55")
	)
	(junction
		(at 226.06 123.19)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d0bb7858-4f99-4e9a-b868-a783b3a7f1dc")
	)
	(junction
		(at 251.46 59.69)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e4e85b83-5c66-4fda-bebb-dad5d6643901")
	)
	(junction
		(at 93.98 109.22)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f7607c55-db40-4839-baa7-e6f72f15adef")
	)
	(junction
		(at 92.71 185.42)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "fcb2a29b-dc86-4e72-bd24-503a49564392")
	)
	(junction
		(at 78.74 74.93)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "fe668831-a8e3-4550-9be5-82be9ab5d194")
	)
	(junction
		(at 22.86 33.02)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ff1ccbed-27de-40f0-a96f-acb2d83a9ef7")
	)
	(no_connect
		(at 248.92 80.01)
		(uuid "0c3b4fde-0bb7-456a-ba2b-ac496fd0596c")
	)
	(no_connect
		(at 40.64 40.64)
		(uuid "25584b07-ab47-4831-ab4d-507e499dffb4")
	)
	(no_connect
		(at 135.89 151.13)
		(uuid "287993c4-40d9-4559-b01a-eb5122d41426")
	)
	(no_connect
		(at 256.54 153.67)
		(uuid "29b4c642-fd0e-45ba-932d-55da300023f2")
	)
	(no_connect
		(at 256.54 151.13)
		(uuid "86afeb8a-f1fc-4009-9ad8-c8d175535ec7")
	)
	(no_connect
		(at 38.1 40.64)
		(uuid "92641413-1eae-4c2f-8e0d-4514c72b5d6f")
	)
	(no_connect
		(at 248.92 82.55)
		(uuid "b553e4bb-7020-4763-8e62-e7612fe94b27")
	)
	(no_connect
		(at 256.54 148.59)
		(uuid "bbc12320-ba32-49fc-b9b9-75498c9cb9a6")
	)
	(no_connect
		(at 149.86 92.71)
		(uuid "bc8d9784-cc6b-45f8-8aaf-e3762fe4faa1")
	)
	(no_connect
		(at 248.92 77.47)
		(uuid "c1258663-628c-4570-a867-ed8c9a060547")
	)
	(wire
		(pts
			(xy 55.88 175.26) (xy 55.88 185.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "08723ebe-3d06-47b5-9276-6f41a36ae1df")
	)
	(wire
		(pts
			(xy 251.46 59.69) (xy 261.62 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0fa8acd7-aeaf-433f-a270-3e6a9269866c")
	)
	(wire
		(pts
			(xy 149.86 107.95) (xy 168.91 107.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "108e564b-5a7b-4884-8c6e-2186624b2bd1")
	)
	(wire
		(pts
			(xy 148.59 137.16) (xy 148.59 151.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "11f58c54-2ded-4bab-8541-451fb1758675")
	)
	(wire
		(pts
			(xy 222.25 115.57) (xy 226.06 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "13eae73a-4c1e-478b-b13b-4ae3f26b3cbf")
	)
	(wire
		(pts
			(xy 256.54 86.36) (xy 256.54 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1df28222-0c2c-4e45-ac6b-d291e35f75d2")
	)
	(wire
		(pts
			(xy 119.38 193.04) (xy 113.03 193.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "200742c1-bceb-4c09-b6fd-8f1d5dc8bbf2")
	)
	(wire
		(pts
			(xy 96.52 73.66) (xy 96.52 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "20852fe5-49f2-4880-b5cf-4e45caa73ebe")
	)
	(wire
		(pts
			(xy 222.25 130.81) (xy 212.09 130.81)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "22901a34-ccd5-4d59-b47d-29d633a45c2a")
	)
	(wire
		(pts
			(xy 185.42 34.29) (xy 185.42 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "22fb5fb3-e027-4447-9dae-ac7b402fb67f")
	)
	(wire
		(pts
			(xy 226.06 123.19) (xy 226.06 125.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2427cb75-be0c-46e9-8573-740ce77455b8")
	)
	(wire
		(pts
			(xy 140.97 148.59) (xy 140.97 149.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "25c0374b-d5b5-4621-9a10-b794262d427a")
	)
	(wire
		(pts
			(xy 85.09 74.93) (xy 85.09 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "277ad149-9813-4138-81b4-fb895d4fa7cb")
	)
	(wire
		(pts
			(xy 149.86 110.49) (xy 165.1 110.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "298590c4-ce13-43cc-840e-a70e6b17882c")
	)
	(wire
		(pts
			(xy 146.05 149.86) (xy 146.05 151.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2ab79b22-a515-468e-9449-1814e8903786")
	)
	(wire
		(pts
			(xy 210.82 83.82) (xy 149.86 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2ac52cf1-2326-435f-a175-19432ddb8cf0")
	)
	(wire
		(pts
			(xy 194.31 123.19) (xy 194.31 125.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2b962963-0e92-4f5e-932c-33570a468b74")
	)
	(wire
		(pts
			(xy 146.05 139.7) (xy 146.05 149.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2e3d48a3-e285-4980-9dbc-f9875364cfdf")
	)
	(wire
		(pts
			(xy 60.96 43.18) (xy 60.96 44.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2ee075cc-e7d6-447b-80f0-16425554c06f")
	)
	(wire
		(pts
			(xy 179.07 151.13) (xy 181.61 151.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "312617f2-2125-4e04-a749-6a587cb85b4d")
	)
	(wire
		(pts
			(xy 55.88 168.91) (xy 55.88 175.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3456768d-0d61-48be-89ed-653560513917")
	)
	(wire
		(pts
			(xy 187.96 36.83) (xy 177.8 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "34e2f087-c333-4c83-93f1-c2340e681820")
	)
	(wire
		(pts
			(xy 90.17 134.62) (xy 90.17 168.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "34e46307-b8c4-4351-9139-9bf949354fa8")
	)
	(wire
		(pts
			(xy 210.82 81.28) (xy 149.86 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "360d3ff8-0626-4314-8ce7-7d6d0349a831")
	)
	(wire
		(pts
			(xy 137.16 134.62) (xy 151.13 134.62)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "370e700e-0d9f-4220-a06a-4a922a4c2d60")
	)
	(wire
		(pts
			(xy 170.18 39.37) (xy 170.18 34.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3af7e20a-eba9-4291-97a7-beb5c9eb5469")
	)
	(wire
		(pts
			(xy 233.68 156.21) (xy 233.68 160.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3bf828c5-27a4-48f1-938e-16f230e143bd")
	)
	(wire
		(pts
			(xy 226.06 113.03) (xy 226.06 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3fd70f48-0c76-4eb7-a708-555765984444")
	)
	(wire
		(pts
			(xy 90.17 168.91) (xy 55.88 168.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "40a651c6-45ae-41ea-8948-3406927dfed8")
	)
	(wire
		(pts
			(xy 149.86 113.03) (xy 161.29 113.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "437d6e7f-6276-41f6-8967-357a37ee34ff")
	)
	(wire
		(pts
			(xy 132.08 139.7) (xy 146.05 139.7)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "49442bb4-2c9e-402e-840c-f961159ce14e")
	)
	(wire
		(pts
			(xy 68.58 43.18) (xy 68.58 44.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4a0ba651-1217-497a-a4f1-73e5c0bd6b10")
	)
	(wire
		(pts
			(xy 210.82 78.74) (xy 149.86 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4cc4b5b8-ae87-4e3a-aa98-290518e6eed7")
	)
	(wire
		(pts
			(xy 85.09 74.93) (xy 78.74 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4e233c8e-c072-40a1-805e-6cba33493868")
	)
	(wire
		(pts
			(xy 237.49 151.13) (xy 237.49 160.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "501c7603-63e7-4e1c-8476-fa3623bc794f")
	)
	(wire
		(pts
			(xy 118.11 129.54) (xy 118.11 140.97)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "521d8be1-1e00-4295-bc22-f237c4120cea")
	)
	(wire
		(pts
			(xy 222.25 115.57) (xy 222.25 110.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "528e386c-59f3-4391-b604-a965eec051dc")
	)
	(wire
		(pts
			(xy 210.82 71.12) (xy 149.86 71.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "53a06aa7-5a3a-4cbb-b6aa-2ae9278954e0")
	)
	(wire
		(pts
			(xy 22.86 33.02) (xy 34.29 33.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5597e8a6-f608-4d82-8a8b-01600252b832")
	)
	(wire
		(pts
			(xy 234.95 43.18) (xy 234.95 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "56d1b169-e65b-4e29-9b9c-d9bda2f2c145")
	)
	(wire
		(pts
			(xy 49.53 33.02) (xy 46.99 33.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "57ac1044-1732-4e96-8b6c-d4d1984d9119")
	)
	(wire
		(pts
			(xy 134.62 129.54) (xy 134.62 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "596f436c-e3c3-4b8d-bb87-5602f78aa4fd")
	)
	(wire
		(pts
			(xy 238.76 43.18) (xy 238.76 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5ad93758-d888-459e-8d29-fdc56bf6cdc0")
	)
	(wire
		(pts
			(xy 106.68 73.66) (xy 106.68 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5c89f02f-72b6-41d0-b021-7aad5c38078e")
	)
	(wire
		(pts
			(xy 114.3 129.54) (xy 114.3 134.62)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "62a4f8e0-9fab-4731-9643-05b890a9267c")
	)
	(wire
		(pts
			(xy 60.96 33.02) (xy 60.96 31.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "64a64c91-0989-4dc6-8aff-e7f3da554841")
	)
	(wire
		(pts
			(xy 179.07 97.79) (xy 179.07 151.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "666bf636-07b2-423d-b25d-31697b844002")
	)
	(wire
		(pts
			(xy 119.38 180.34) (xy 119.38 185.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6af42d3b-91a8-41c0-b258-64ec3cf2f1c8")
	)
	(wire
		(pts
			(xy 227.33 45.72) (xy 231.14 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6b010e59-9db2-4e84-b845-81f82daa5a45")
	)
	(wire
		(pts
			(xy 187.96 66.04) (xy 149.86 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6c6e2a54-ca0f-4777-b57a-7d3c14509629")
	)
	(wire
		(pts
			(xy 248.92 86.36) (xy 256.54 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6edafd8c-6ac6-44b0-894c-08884cf1746f")
	)
	(wire
		(pts
			(xy 132.08 129.54) (xy 132.08 139.7)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6f0d63ee-df83-4868-ac7b-ab24e17b5764")
	)
	(wire
		(pts
			(xy 149.86 118.11) (xy 153.67 118.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6fac3dd5-f6fa-48b5-a65f-04ae8d914fdd")
	)
	(wire
		(pts
			(xy 210.82 86.36) (xy 149.86 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6fbd3f40-48c8-448e-aa69-04435b93fbb7")
	)
	(wire
		(pts
			(xy 69.85 175.26) (xy 55.88 175.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "700f7b84-6e99-4db0-8dcc-0eb79af51f27")
	)
	(wire
		(pts
			(xy 83.82 185.42) (xy 92.71 185.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "71511fe4-8006-40b3-bbc0-9b239aff5649")
	)
	(wire
		(pts
			(xy 149.86 68.58) (xy 190.5 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "726cd45a-ede4-4d33-8c88-75eef744219f")
	)
	(wire
		(pts
			(xy 106.68 73.66) (xy 96.52 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7542c281-6320-4009-884e-52d8d4ce2442")
	)
	(wire
		(pts
			(xy 92.71 140.97) (xy 92.71 175.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "76e3bfd1-d15b-45a8-a2c5-0a1670efc335")
	)
	(wire
		(pts
			(xy 190.5 39.37) (xy 170.18 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "78616b89-e134-4aa2-a3f7-136b2e8e2bd8")
	)
	(wire
		(pts
			(xy 106.68 146.05) (xy 106.68 180.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7e90079e-8768-4692-b230-ae4a25eb33e7")
	)
	(wire
		(pts
			(xy 85.09 66.04) (xy 106.68 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "805bfed1-01aa-4b0b-a613-6f02fef63b76")
	)
	(wire
		(pts
			(xy 106.68 180.34) (xy 106.68 185.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "817f52e2-061b-4ea4-8d9f-b5a26a71a18b")
	)
	(wire
		(pts
			(xy 191.77 36.83) (xy 187.96 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "818e2ece-3709-491c-848e-0f18045661c3")
	)
	(wire
		(pts
			(xy 119.38 151.13) (xy 119.38 180.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8285cd89-0819-45fb-9429-5830ef85a02c")
	)
	(wire
		(pts
			(xy 181.61 156.21) (xy 181.61 160.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "83ddad25-20a8-4b86-8f5a-2ac794e666f3")
	)
	(wire
		(pts
			(xy 229.87 59.69) (xy 251.46 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "890cdd98-8865-4c26-8869-6d4bb745346a")
	)
	(wire
		(pts
			(xy 157.48 115.57) (xy 157.48 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "89a4bcf5-4c39-4e29-aa20-4d487aee0c2e")
	)
	(wire
		(pts
			(xy 185.42 118.11) (xy 201.93 118.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8bb0e569-f69b-42f1-8a4b-3faa9f93deea")
	)
	(wire
		(pts
			(xy 138.43 148.59) (xy 140.97 148.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8effde14-14ac-4097-a71b-b76d33842d00")
	)
	(wire
		(pts
			(xy 118.11 140.97) (xy 92.71 140.97)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9053ac23-ebeb-432f-82ce-9f8599ac8321")
	)
	(wire
		(pts
			(xy 190.5 68.58) (xy 190.5 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "90e83e99-c1fb-4af8-8a48-874c5e080628")
	)
	(wire
		(pts
			(xy 55.88 185.42) (xy 63.5 185.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "914e8837-f05e-4229-9f19-7f8eda2e60e3")
	)
	(wire
		(pts
			(xy 138.43 151.13) (xy 138.43 148.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "94660b04-0353-4646-a2f8-e85050d979e8")
	)
	(wire
		(pts
			(xy 252.73 88.9) (xy 252.73 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9783dbb1-1e5b-4661-a6b8-309e38be3a87")
	)
	(wire
		(pts
			(xy 104.14 95.25) (xy 106.68 95.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "984d2233-4240-4a0e-81a7-1fb116e4de61")
	)
	(wire
		(pts
			(xy 185.42 63.5) (xy 149.86 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "98b0c923-adc6-438a-89e8-b828aa132d9d")
	)
	(wire
		(pts
			(xy 165.1 110.49) (xy 165.1 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "98ded491-1ff4-442e-985f-832a21dd130a")
	)
	(wire
		(pts
			(xy 137.16 129.54) (xy 137.16 134.62)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9ad780ff-386f-470e-b1fc-e155798e6dfe")
	)
	(wire
		(pts
			(xy 248.92 88.9) (xy 252.73 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9dd2ac4d-b5f2-4d9a-a87c-4d4d1212131d")
	)
	(wire
		(pts
			(xy 149.86 76.2) (xy 160.02 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a1065575-5621-4cc0-9168-af0e35da083e")
	)
	(wire
		(pts
			(xy 187.96 36.83) (xy 187.96 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a4482c6b-0939-4cca-8f48-d569b9a69249")
	)
	(wire
		(pts
			(xy 127 129.54) (xy 127 151.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a55bc6b7-2c74-49f8-90ea-c86fefd5ab32")
	)
	(wire
		(pts
			(xy 194.31 123.19) (xy 201.93 123.19)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a5fb81cc-ba08-478b-94eb-b1dd3393b5b5")
	)
	(wire
		(pts
			(xy 185.42 34.29) (xy 191.77 34.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a6582d98-ed34-49fb-81d0-e051f5918c19")
	)
	(wire
		(pts
			(xy 187.96 115.57) (xy 187.96 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a757e120-4fad-4656-9ce2-887792698152")
	)
	(wire
		(pts
			(xy 106.68 109.22) (xy 104.14 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a8d77481-1d1d-4c7d-a8ee-e994d48451ec")
	)
	(wire
		(pts
			(xy 124.46 129.54) (xy 124.46 146.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a99a2fff-765a-42c4-9dc3-1408ecbbb567")
	)
	(wire
		(pts
			(xy 88.9 73.66) (xy 96.52 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ab7f9c50-0478-483c-b01e-285963a999f8")
	)
	(wire
		(pts
			(xy 229.87 156.21) (xy 233.68 156.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "af601dd9-50b2-4e2c-b9ff-5ce26615b124")
	)
	(wire
		(pts
			(xy 160.02 34.29) (xy 160.02 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b61f12a2-76b2-46fa-8cf9-708dfb7bce3b")
	)
	(wire
		(pts
			(xy 104.14 109.22) (xy 93.98 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b6ab1603-4955-4a8a-91cb-15ec2265b78f")
	)
	(wire
		(pts
			(xy 185.42 63.5) (xy 185.42 118.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b6c23994-3123-48f5-a550-fc801f76d21d")
	)
	(wire
		(pts
			(xy 83.82 190.5) (xy 83.82 193.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bc7a8fd8-64fa-4154-9e2b-78ce43e009d4")
	)
	(wire
		(pts
			(xy 168.91 107.95) (xy 168.91 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bd298d00-f10c-4e97-be82-dbd2699b416d")
	)
	(wire
		(pts
			(xy 106.68 193.04) (xy 113.03 193.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bdb04eb0-73ca-4bb3-b224-b428a18e69c9")
	)
	(wire
		(pts
			(xy 63.5 190.5) (xy 63.5 193.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bf2ef1bd-c97c-4230-8923-26945238082d")
	)
	(wire
		(pts
			(xy 151.13 134.62) (xy 151.13 151.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bf5c93b9-ca31-487e-aa48-aee83cc62e6a")
	)
	(wire
		(pts
			(xy 161.29 113.03) (xy 161.29 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c7b40186-cbf9-40e8-a093-945236b52b22")
	)
	(wire
		(pts
			(xy 46.99 33.02) (xy 44.45 33.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c946b2a7-7bff-4450-9ebe-cb8d99ece604")
	)
	(wire
		(pts
			(xy 127 151.13) (xy 119.38 151.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ca0ffddb-86d4-4074-b625-3e5bdbcbbc3b")
	)
	(wire
		(pts
			(xy 68.58 33.02) (xy 68.58 31.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ccceb56a-fd1e-44c3-8ed5-f54a959fc773")
	)
	(wire
		(pts
			(xy 187.96 115.57) (xy 201.93 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ced6afc1-7ac1-481d-abce-fbc5bcf5a548")
	)
	(wire
		(pts
			(xy 229.87 148.59) (xy 237.49 148.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cefc3ee4-9763-4ce9-b5a9-be92622f8313")
	)
	(wire
		(pts
			(xy 149.86 102.87) (xy 172.72 102.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cf14d876-50ae-4e2c-9112-60b6ff2e62b0")
	)
	(wire
		(pts
			(xy 22.86 34.29) (xy 22.86 33.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cf420be8-93df-44d5-8196-b07e506fb955")
	)
	(wire
		(pts
			(xy 227.33 48.26) (xy 227.33 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cfd490ae-7bcc-4413-9af2-65b7bb424972")
	)
	(wire
		(pts
			(xy 191.77 39.37) (xy 190.5 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d04c2b41-e26d-423e-a596-9d7fe9f6afcf")
	)
	(wire
		(pts
			(xy 227.33 43.18) (xy 234.95 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d2dbf999-701f-4f8a-9e7f-285888adca93")
	)
	(wire
		(pts
			(xy 88.9 95.25) (xy 88.9 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d3dc260d-8922-41a8-9971-084b283cbfde")
	)
	(wire
		(pts
			(xy 222.25 110.49) (xy 212.09 110.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d5097ca9-c4bd-4546-be13-efe11a382d4d")
	)
	(wire
		(pts
			(xy 149.86 115.57) (xy 157.48 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d540a8b9-b993-42d8-9f52-5ea2b96390e4")
	)
	(wire
		(pts
			(xy 201.93 125.73) (xy 198.12 125.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d5513706-988e-4edf-a9f6-6780b31c1a83")
	)
	(wire
		(pts
			(xy 227.33 34.29) (xy 238.76 34.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d7adea32-d547-40bf-93bb-fab7bb8ef24d")
	)
	(wire
		(pts
			(xy 134.62 137.16) (xy 148.59 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d834134a-57ab-4cce-8afc-37ed78f131a1")
	)
	(wire
		(pts
			(xy 231.14 45.72) (xy 231.14 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dc2a9448-8970-48c8-9419-bb8adb7f7a70")
	)
	(wire
		(pts
			(xy 227.33 59.69) (xy 229.87 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dd875494-1cec-4f5e-b826-38f0762fc2b4")
	)
	(wire
		(pts
			(xy 172.72 118.11) (xy 172.72 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ddac4a63-f115-4292-b7ca-863be1ef0b02")
	)
	(wire
		(pts
			(xy 124.46 146.05) (xy 106.68 146.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ddadbed6-d450-4d24-8246-61362873ea50")
	)
	(wire
		(pts
			(xy 92.71 175.26) (xy 92.71 185.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "de7d2b45-a074-4201-a45a-65f64a08d3be")
	)
	(wire
		(pts
			(xy 238.76 34.29) (xy 238.76 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dfbb6977-39fb-47f3-8404-39ce7f1177ca")
	)
	(wire
		(pts
			(xy 222.25 123.19) (xy 226.06 123.19)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e09fde65-37f9-404f-8d64-38ec7a3ec647")
	)
	(wire
		(pts
			(xy 222.25 123.19) (xy 222.25 130.81)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e2100a2d-0b53-4957-b492-eea68306d60e")
	)
	(wire
		(pts
			(xy 149.86 95.25) (xy 181.61 95.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e378adb8-68dd-45bd-aa1f-6315ce5bb8e4")
	)
	(wire
		(pts
			(xy 210.82 73.66) (xy 149.86 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e39fcaec-572e-4f01-86b7-dec125d06a87")
	)
	(wire
		(pts
			(xy 161.29 149.86) (xy 146.05 149.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e5382351-b31d-4c9e-ac45-57286ac1d22b")
	)
	(wire
		(pts
			(xy 238.76 34.29) (xy 238.76 29.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e7af7442-cc85-474e-9302-68a027f1a0f1")
	)
	(wire
		(pts
			(xy 177.8 36.83) (xy 177.8 34.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e7c65429-cfe5-4c08-8a6b-0917a0edf39f")
	)
	(wire
		(pts
			(xy 85.09 63.5) (xy 106.68 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e8c9d5d6-5a2f-43cf-8e59-aa18e741b8ba")
	)
	(wire
		(pts
			(xy 85.09 55.88) (xy 78.74 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e8f5b097-c874-4914-ba5a-55c34bcf7619")
	)
	(wire
		(pts
			(xy 172.72 102.87) (xy 172.72 110.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e9199713-8377-44c9-94aa-65246cf78e0c")
	)
	(wire
		(pts
			(xy 160.02 52.07) (xy 160.02 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e9d21dce-a5a7-439e-b034-0a04a212d164")
	)
	(wire
		(pts
			(xy 229.87 158.75) (xy 229.87 160.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eadec277-05dc-41ea-a518-26e73e501a3d")
	)
	(wire
		(pts
			(xy 149.86 120.65) (xy 149.86 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eca07b73-5df8-470f-94a8-6a53fb929f7b")
	)
	(wire
		(pts
			(xy 114.3 134.62) (xy 90.17 134.62)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eca10e4a-3753-440e-832a-4c83b0f1701a")
	)
	(wire
		(pts
			(xy 181.61 95.25) (xy 181.61 148.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "efaea99e-4a0d-4116-9ca0-af7123eac8b9")
	)
	(wire
		(pts
			(xy 153.67 118.11) (xy 153.67 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f6a2c6ba-3cad-42d1-80b7-a90bcd248374")
	)
	(wire
		(pts
			(xy 77.47 175.26) (xy 92.71 175.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fa05fa9a-7684-4235-ab05-6ba1486c1520")
	)
	(wire
		(pts
			(xy 149.86 97.79) (xy 179.07 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fbc5a7b2-fba7-48c4-a11c-50588e3f96c7")
	)
	(wire
		(pts
			(xy 85.09 55.88) (xy 85.09 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ffda4cba-2b9b-4ec1-b91d-2028cfb471c9")
	)
	(label "BALUN_Port_B"
		(at 157.48 97.79 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "050227fb-740c-46c7-9037-9759f86c931a")
	)
	(label "X32K_Q2"
		(at 119.38 151.13 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "0dd391b5-197a-4a52-a5cf-483ae4eb805e")
	)
	(label "X32K_Q1"
		(at 115.57 146.05 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "518f6f64-1050-4baf-b7ca-19d942c01fa0")
	)
	(label "BATT_SW_In"
		(at 22.86 33.02 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "54f55c89-b5de-4886-aea0-73a3bcd20572")
	)
	(label "BALUN_Port_A"
		(at 157.48 95.25 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "6371c89e-eeab-4467-96d3-8a43860aef4f")
	)
	(label "X24M_N"
		(at 93.98 134.62 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "79fad724-8b06-477c-9d48-734224e51b65")
	)
	(label "X24M_P"
		(at 93.98 140.97 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "c5a315f5-a0a3-4a95-8c81-97445f958d62")
	)
	(label "AE_FEED"
		(at 229.87 148.59 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "d8cdce42-3114-4976-b88c-d6c317eb1dc4")
	)
	(symbol
		(lib_id "IoT_2021A-rescue:LFB182G45BG5D920-Balun_LFB182G45BG5D920")
		(at 205.74 156.21 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000605dedbf")
		(property "Reference" "U4"
			(at 190.5 144.78 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "LFB182G45BG5D920"
			(at 203.2 163.83 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Footprint" "library_IoT_footprints:Murata_SMD_6_balun"
			(at 205.74 161.29 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 181.61 153.67 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 205.74 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MANUFACTURER" "muRata"
			(at 205.74 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Manufacturer_Name" "muRata"
			(at 205.74 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VENDOR" "Mouser"
			(at 205.74 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "FootPrint_BY" "J_Millar"
			(at 205.74 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "4"
			(uuid "ca14b458-1918-4b36-a6da-574e8f305e3a")
		)
		(pin "3"
			(uuid "7680df37-40f4-4f0d-a26b-2c8394db3830")
		)
		(pin "2"
			(uuid "44e0847f-5865-462c-af90-cc3bf5e8043c")
		)
		(pin "1"
			(uuid "1fb05ef1-ea87-4e6a-aa1c-d3e385cefd7f")
		)
		(pin "5"
			(uuid "53ebff79-c9eb-4a41-9c4d-0e430ca9f376")
		)
		(pin "6"
			(uuid "79ec7b13-e71b-47a7-97a2-049c588284fe")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "U4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Accelerometer_ADXL362BCCZRL7:ADXL362BCCZ-RL7")
		(at 205.74 74.93 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000605e0449")
		(property "Reference" "U3"
			(at 214.63 66.04 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "ADXL362BCCZ-RL7"
			(at 224.79 93.98 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Footprint" "library_IoT_footprints:ADXL362BCCZ-RL7"
			(at 224.79 91.44 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 210.82 73.66 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 205.74 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MANUFACTURER" "Analog Devices"
			(at 205.74 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VENDOR" "Digikey"
			(at 205.74 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "12"
			(uuid "83e1838b-3d33-4a90-8edc-939ef3bf179a")
		)
		(pin "7"
			(uuid "2f1893a1-c527-44d9-830f-131372671e8c")
		)
		(pin "3"
			(uuid "af532e6f-59a3-46d0-bd10-4c485f9b8362")
		)
		(pin "16"
			(uuid "f7664003-2413-46c2-b173-998cb369b2ae")
		)
		(pin "11"
			(uuid "bccd2b7b-67bf-4ea6-9fa1-7866983b870f")
		)
		(pin "9"
			(uuid "5ede66d2-c950-4240-865a-e4967cee7eb8")
		)
		(pin "4"
			(uuid "13aa1664-e9b9-48ac-a820-7943c27887e8")
		)
		(pin "1"
			(uuid "dac46e53-6924-4fd9-a3fb-a3809670a426")
		)
		(pin "14"
			(uuid "da417d58-ec56-4ddf-b60d-43a90617dc3f")
		)
		(pin "10"
			(uuid "c6fd2285-030d-4c4a-aaac-d367ef06819f")
		)
		(pin "13"
			(uuid "e270848d-4354-4821-80b3-c56527d4bd50")
		)
		(pin "2"
			(uuid "c7f36d92-cb13-4da2-a97d-2ba1bc276f40")
		)
		(pin "8"
			(uuid "54345863-dcc5-435a-afaf-60b15b693f93")
		)
		(pin "6"
			(uuid "a7e7b0c3-b3cd-44b5-91e4-acb3b46aeada")
		)
		(pin "15"
			(uuid "cf1ef8ba-94d0-4b4d-b667-50f05cc2ac4b")
		)
		(pin "5"
			(uuid "07daf852-cb96-4840-b4d9-69db23718652")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "U3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "OPT3002DNPT_OPTICAL:OPT3002DNPT")
		(at 209.55 44.45 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000605e10b6")
		(property "Reference" "U5"
			(at 198.12 30.48 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "OPT3002_DNPT"
			(at 205.74 46.99 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Footprint" "library_IoT_footprints:OPT3002DNPT_6_USON_SON65P200X200X65-7N"
			(at 209.55 45.974 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 209.55 44.45 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 209.55 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MANUFACTURER" "Texas Instruments"
			(at 209.55 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VENDOR" "Digikey"
			(at 209.55 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "5"
			(uuid "42ae742b-9756-4f8d-baa6-b2a238f587c9")
		)
		(pin "1"
			(uuid "c39f2654-4601-408b-adda-89eee8aa6ec7")
		)
		(pin "7"
			(uuid "a4ad5dbf-e056-4791-aaa3-7995ce26caba")
		)
		(pin "6"
			(uuid "3efbbdbc-91ac-4a8e-8ce4-5ce7b2ee2caa")
		)
		(pin "3"
			(uuid "4c2cd996-7b46-4227-9922-d2efb2e0757d")
		)
		(pin "4"
			(uuid "73a50447-74f2-473c-b89e-97dcbf7b61ca")
		)
		(pin "2"
			(uuid "1d2f139c-92b4-4afc-9a1c-397a97967200")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "U5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MCU_CC2640_w_BLE:CC2640F128RSMT")
		(at 127 90.17 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000605e1844")
		(property "Reference" "U1"
			(at 113.03 57.15 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "CC2640F128RSMT"
			(at 127 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Footprint" "library_IoT_footprints:CC2640F128RSMT"
			(at 124.46 98.044 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 124.46 96.52 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 127 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MANUFACTURER" "Texas Instruments"
			(at 127 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VENDOR" "Digikey - low stock"
			(at 127 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "27"
			(uuid "b5a645f3-1d6f-4430-91a7-cd3d36e248fc")
		)
		(pin "28"
			(uuid "c0e0229a-40fa-4233-a211-01e8cad1e4ff")
		)
		(pin "32"
			(uuid "6f18383e-48bc-4c39-84a6-4599c1dcd4e2")
		)
		(pin "18"
			(uuid "5ad454e6-06c3-4b4e-9d51-4d9d0fdb1623")
		)
		(pin "19"
			(uuid "e4001a29-bf98-4e60-ac41-894580a1b7bf")
		)
		(pin "30"
			(uuid "9d93623c-c352-4863-b66f-0de1e54ffb01")
		)
		(pin "5"
			(uuid "c5404413-a267-4d4d-a0c4-ba6bea061e83")
		)
		(pin "6"
			(uuid "349bf25d-87d9-475a-8005-7148a7cf8825")
		)
		(pin "31"
			(uuid "a7b33b3c-bfd0-4d9b-92f1-cef168e8bf9c")
		)
		(pin "21"
			(uuid "b28afc18-b78f-403f-adb1-51411f5c1d36")
		)
		(pin "13"
			(uuid "f94b2278-3597-4ea5-96fc-201f0a2f4559")
		)
		(pin "14"
			(uuid "c8a6215e-eb0b-4f1e-ae5d-964db022a888")
		)
		(pin "8"
			(uuid "51e54438-a33c-4baa-809f-2e1551c53d68")
		)
		(pin "9"
			(uuid "3710d296-b718-4745-8711-bcc9d5e95792")
		)
		(pin "11"
			(uuid "0bb1c484-bff8-4641-acf6-28e9e8ab2c86")
		)
		(pin "3"
			(uuid "054cac18-bb87-46d5-8497-2a6a8cb8599b")
		)
		(pin "16"
			(uuid "6a23fa9a-84d3-4752-a83d-67ca4d4cd628")
		)
		(pin "12"
			(uuid "8cec19e8-34d5-41e0-91b9-581a5e524572")
		)
		(pin "20"
			(uuid "51a7a7af-3ce4-499c-8cd3-5340abb4ac68")
		)
		(pin "33"
			(uuid "87f0afc4-3e30-4e4f-958d-af5b067eabb2")
		)
		(pin "24"
			(uuid "a11319b3-2431-4e42-9898-f160c9b554c6")
		)
		(pin "15"
			(uuid "9d08a901-8041-40c5-abbd-75749e8f922b")
		)
		(pin "4"
			(uuid "07d15cf9-a341-44bd-b898-9fbf9c3877f4")
		)
		(pin "23"
			(uuid "20733316-359a-4588-8b39-e4d3ac2b8784")
		)
		(pin "17"
			(uuid "d201aa97-5200-4b5f-a05a-ec827884e24b")
		)
		(pin "29"
			(uuid "cdfcbea4-8d10-4bbd-a759-7919fc66dd18")
		)
		(pin "25"
			(uuid "c16adefc-efbb-4fc1-9db3-ef097ca9e794")
		)
		(pin "22"
			(uuid "12752ece-c86b-46e4-8ae5-30853221ce66")
		)
		(pin "10"
			(uuid "2008ccb2-628e-48d8-a803-097ef7321fec")
		)
		(pin "1"
			(uuid "8bce33a1-b971-448a-924d-6a76cbfca516")
		)
		(pin "26"
			(uuid "bfa06af0-9f24-4112-ba32-ebebcb140b2f")
		)
		(pin "2"
			(uuid "ef39d343-096b-4c4c-b907-b38bf8d84845")
		)
		(pin "7"
			(uuid "09f8217a-6af4-4900-8c1b-e1c7b2202c1a")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "U1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "XTAL_TSX3225240000MF15XAC3_24MHz:NX3225SA")
		(at 73.66 187.96 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000605e7b57")
		(property "Reference" "Y1"
			(at 66.04 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(property "Value" "NX3225SA-24.000M-STD-CSR-1"
			(at 66.0146 195.6054 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "Footprint" "library_IoT_footprints:NX3225SA_STD_CSR"
			(at 66.04 203.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 73.66 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 73.66 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "PARTREV" "N/A"
			(at 78.74 198.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "MANUFACTURER" "NDK America Inc."
			(at 66.04 200.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "MAXIMUM_PACKAGE_HEIGHT" "0.56 mm"
			(at 83.82 198.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "STANDARD" ""
			(at 66.04 198.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "VENDOR" "Digikey"
			(at 73.66 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "6ec14c9e-6a48-4923-b68e-ade88769bcf2")
		)
		(pin "4"
			(uuid "6c4f5e27-7372-4641-b124-feff4bc28046")
		)
		(pin "3"
			(uuid "076de8aa-c1b2-4cd5-99b2-26426109aef3")
		)
		(pin "1"
			(uuid "5c4ff79f-cbe1-41d0-aa3f-9448cd89372b")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "Y1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "FLE10301GDV_JTAG:FLE-103-01-G-DV")
		(at 140.97 163.83 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000605e90d0")
		(property "Reference" "J1"
			(at 125.73 153.67 90)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "FLE-103-01-G-DV"
			(at 139.7 167.64 90)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Footprint" "library_IoT_footprints:FLE-103-01-G-DV"
			(at 140.97 165.1 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 151.13 153.67 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 140.97 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MANUFACTURER" "Samtec Inc."
			(at 140.97 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VENDOR" "Digikey"
			(at 140.97 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "3"
			(uuid "a1b28c17-9db1-4bd0-a36a-5124b40d6902")
		)
		(pin "6"
			(uuid "cdcf11ef-b377-41f1-9327-25ac433cd089")
		)
		(pin "1"
			(uuid "4bb473f8-3f43-4e5f-bdc1-0023d0068394")
		)
		(pin "2"
			(uuid "fc85e4f2-8713-4383-a906-5d0130aa7260")
		)
		(pin "4"
			(uuid "19d722bb-7f8c-4760-a865-428df0461c57")
		)
		(pin "5"
			(uuid "e2bd94a8-5338-4dc0-81da-e1d398af3d1e")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "J1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "TestPoints:TP_R")
		(at 60.96 38.1 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000605f6537")
		(property "Reference" "TP1"
			(at 63.5 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "TP_R"
			(at 60.96 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "library_IoT_footprints:TP_R"
			(at 60.96 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 60.96 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 60.96 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MANUFACTURER" "plated through hole only"
			(at 60.96 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VENDOR" "N/A"
			(at 60.96 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "71f3de11-e691-4594-a9a2-30a895e49fa6")
		)
		(pin "1"
			(uuid "450d437a-bc97-426c-8537-eef44d0edbe4")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "TP1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "TestPoints:TP_200m")
		(at 68.58 38.1 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000605f6a6e")
		(property "Reference" "TP2"
			(at 71.12 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "TP_200m"
			(at 68.58 38.1 0)
			(effects
				(font
					(size 0.635 0.635)
				)
			)
		)
		(property "Footprint" "library_IoT_footprints:TP_200m"
			(at 68.58 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 68.58 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 68.58 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MANUFACTURER" "plated through hole only"
			(at 68.58 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VENDOR" "N/A"
			(at 68.58 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "d1074635-c368-4c84-ad37-bcd33d779734")
		)
		(pin "1"
			(uuid "85b1d982-435c-4a9f-bce8-cc8081c27c34")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "TP2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ST2012SB32768C0HPWBB_XTAL_32kHZ_7pF:SC_20S")
		(at 113.03 180.34 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060601452")
		(property "Reference" "Y2"
			(at 111.76 175.26 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "SC20S-7PF20PPM"
			(at 118.11 187.96 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "library_IoT_footprints:SC20S_7PF20PPM_footprint"
			(at 118.11 189.484 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 113.03 180.34 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 113.03 180.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MANUFACTURER" "Seiko Instruments Inc."
			(at 113.03 180.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VENDOR" "Digikey"
			(at 113.03 180.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3e2e1209-5308-42fd-a3ae-85b82c232297")
		)
		(pin "2"
			(uuid "a2d62b2a-6d03-4683-85ce-8e9444304942")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "Y2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Antenna_RUFA_AH5887H_right:A5887H")
		(at 248.92 148.59 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060624a0b")
		(property "Reference" "AE1"
			(at 242.824 144.272 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "A5887H"
			(at 243.84 153.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "library_IoT_footprints:RUFA_A5887H_right"
			(at 242.824 144.272 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 242.824 144.272 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 248.92 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MANUFACTURER" "Antenova"
			(at 248.92 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VENDOR" "Digikey"
			(at 248.92 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c58eec70-ce96-436d-8dca-df678fea5265")
		)
		(pin "2"
			(uuid "f9db819e-fd8e-4767-81e1-b3a13508b452")
		)
		(pin "3"
			(uuid "d29c7461-4c8c-4873-ab95-49427309f948")
		)
		(pin "4"
			(uuid "97f6061e-8f6d-48b8-b566-dcbd235818c4")
		)
		(pin "5"
			(uuid "6560c6b1-ebc5-4942-ad0a-5f7002d2fc5c")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "AE1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "GRM155R70J014KA01D_CAP_0.1uF:GRM155R70J104KA01D")
		(at 251.46 59.69 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006063654b")
		(property "Reference" "C17"
			(at 255.27 63.5 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "GRM155R70J104KA01D"
			(at 243.84 63.5 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "library_IoT_footprints:GRM155R70J104KA01D"
			(at 242.316 63.5 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 251.46 59.69 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 251.46 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MANUFACTURER" "Murata"
			(at 251.46 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VENDOR" "Mouser"
			(at 251.46 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "a89ac47a-1f4c-47d5-b79d-10296f17934f")
		)
		(pin "1"
			(uuid "7330a5b6-371e-442b-ad04-9f3e04840360")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "C17")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "GRM155R70J014KA01D_CAP_0.1uF:GRM155R70J104KA01D")
		(at 261.62 59.69 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000606374d0")
		(property "Reference" "C18"
			(at 265.43 63.5 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "GRM155R70J104KA01D"
			(at 254 63.5 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "library_IoT_footprints:GRM155R70J104KA01D"
			(at 252.476 63.5 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 261.62 59.69 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 261.62 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MANUFACTURER" "Murata"
			(at 261.62 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VENDOR" "Mouser"
			(at 261.62 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3e56f099-94c1-4802-be59-cafc30f0a216")
		)
		(pin "2"
			(uuid "6b3133b2-6317-40ab-8c41-8307b024f8a5")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "C18")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:GND-power")
		(at 251.46 67.31 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006063aa28")
		(property "Reference" "#PWR049"
			(at 251.46 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 251.46 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 251.46 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 251.46 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 251.46 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "dae6c485-a275-4d60-b38c-f0fb2d9a8e2f")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR049")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:GND-power")
		(at 261.62 67.31 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006063b245")
		(property "Reference" "#PWR052"
			(at 261.62 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 261.62 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 261.62 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 261.62 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 261.62 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "8d606b7c-b27b-4695-8eaa-43cbf8db2426")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR052")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:GND-power")
		(at 248.92 91.44 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060640843")
		(property "Reference" "#PWR047"
			(at 248.92 97.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 248.92 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 248.92 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 248.92 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 248.92 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "e8b86509-f252-46cb-bb56-f9020e229d70")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR047")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:+BATT-power")
		(at 251.46 59.69 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060645cc7")
		(property "Reference" "#PWR048"
			(at 251.46 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+BATT"
			(at 251.46 56.134 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 251.46 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 251.46 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 251.46 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "aa4eaaac-4ae8-4f04-a2dc-7998ed9714ed")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR048")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:GND-power")
		(at 227.33 49.53 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000606467f9")
		(property "Reference" "#PWR036"
			(at 227.33 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 227.33 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 227.33 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 227.33 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 227.33 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "df124dcc-f8ba-4be6-b720-150d77790d6d")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR036")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:GND-power")
		(at 231.14 49.53 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060646e97")
		(property "Reference" "#PWR039"
			(at 231.14 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 231.14 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 231.14 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 231.14 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 231.14 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "ae7f8446-df64-4a78-bf47-98a3a899173c")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR039")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:+BATT-power")
		(at 238.76 29.21 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060648ff5")
		(property "Reference" "#PWR045"
			(at 238.76 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+BATT"
			(at 238.76 25.654 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 238.76 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 238.76 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 238.76 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "23feb343-9b07-4531-b5ad-f0f2e041e66b")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR045")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "GRM155R70J014KA01D_CAP_0.1uF:GRM155R70J104KA01D")
		(at 238.76 35.56 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006064ae25")
		(property "Reference" "C16"
			(at 242.57 39.37 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "GRM155R70J104KA01D"
			(at 231.14 39.37 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "library_IoT_footprints:GRM155R70J104KA01D"
			(at 229.616 39.37 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 238.76 35.56 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 238.76 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MANUFACTURER" "Murata"
			(at 238.76 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VENDOR" "Mouser"
			(at 238.76 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "21020f0f-415c-4e8c-b8e2-c2a30bab9ed0")
		)
		(pin "2"
			(uuid "b3f38050-afb0-44d7-8dcd-507524f0e175")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "C16")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "GRM155R70J014KA01D_CAP_0.1uF:GRM155R70J104KA01D")
		(at 226.06 115.57 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006064baa4")
		(property "Reference" "C15"
			(at 229.87 119.38 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "GRM155R70J104KA01D"
			(at 218.44 119.38 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "library_IoT_footprints:GRM155R70J104KA01D"
			(at 216.916 119.38 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 226.06 115.57 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 226.06 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MANUFACTURER" "Murata"
			(at 226.06 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VENDOR" "Mouser"
			(at 226.06 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e8860069-9147-4c67-869c-6467ea49ac97")
		)
		(pin "2"
			(uuid "5a6ed4b6-a290-4fd6-a723-dace846878e4")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "C15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:+BATT-power")
		(at 226.06 113.03 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006064f28a")
		(property "Reference" "#PWR040"
			(at 226.06 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+BATT"
			(at 226.06 109.474 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 226.06 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 226.06 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 226.06 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "7327c048-55db-4d63-b0dd-516e98328347")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR040")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:GND-power")
		(at 226.06 125.73 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006065125c")
		(property "Reference" "#PWR041"
			(at 226.06 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 226.06 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 226.06 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 226.06 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 226.06 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "030fc4a4-e240-4cd7-965e-9cb9c5cb42cc")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR041")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ERJ2GEJ103X_R_10K_0402:ERJ-2GEJ103X")
		(at 185.42 21.59 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000606521f8")
		(property "Reference" "R5"
			(at 188.214 27.432 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "ERJ-2GEJ103X"
			(at 178.435 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "library_IoT_footprints:ERJ-2GEJ103X"
			(at 176.911 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 185.42 21.59 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 185.42 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MANUFACTURER" "Panasonic"
			(at 185.42 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VENDOR" "Mouser"
			(at 185.42 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "17acfac0-16cb-423f-ae1f-6f3a33b18a45")
		)
		(pin "2"
			(uuid "3e89fb6c-0eb0-4712-a6ea-a822afa81e66")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "R5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ERJ2GEJ103X_R_10K_0402:ERJ-2GEJ103X")
		(at 177.8 21.59 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060652dba")
		(property "Reference" "R4"
			(at 180.594 27.432 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "ERJ-2GEJ103X"
			(at 170.815 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "library_IoT_footprints:ERJ-2GEJ103X"
			(at 169.291 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 177.8 21.59 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 177.8 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MANUFACTURER" "Panasonic"
			(at 177.8 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VENDOR" "Mouser"
			(at 177.8 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "135590df-9133-4841-90b1-485a55746a98")
		)
		(pin "1"
			(uuid "15064112-3803-4b71-9063-5b6593922f57")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "R4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ERJ2GEJ103X_R_10K_0402:ERJ-2GEJ103X")
		(at 170.18 21.59 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000606539be")
		(property "Reference" "R3"
			(at 172.974 27.432 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "ERJ-2GEJ103X"
			(at 163.195 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "library_IoT_footprints:ERJ-2GEJ103X"
			(at 161.671 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 170.18 21.59 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 170.18 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MANUFACTURER" "Panasonic"
			(at 170.18 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VENDOR" "Mouser"
			(at 170.18 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "da4a21ae-8ffc-4b6c-b4bb-bf8155ccbae5")
		)
		(pin "1"
			(uuid "5a40bb66-a91b-47b8-82ce-2aa04016da9a")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "R3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:+BATT-power")
		(at 185.42 21.59 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000606545cc")
		(property "Reference" "#PWR035"
			(at 185.42 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+BATT"
			(at 185.42 18.034 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 185.42 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 185.42 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 185.42 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "0ed7feeb-4b6f-4375-a7ad-8705b19a7359")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR035")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:+BATT-power")
		(at 177.8 21.59 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060655047")
		(property "Reference" "#PWR034"
			(at 177.8 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+BATT"
			(at 177.8 18.034 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 177.8 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 177.8 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 177.8 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "43ef9671-a79e-44a0-b516-2bc1f41dcc38")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR034")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:+BATT-power")
		(at 170.18 21.59 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060655478")
		(property "Reference" "#PWR032"
			(at 170.18 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+BATT"
			(at 170.18 18.034 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 170.18 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 170.18 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 170.18 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "85726577-170d-44c7-bc5d-2f1bc9c94475")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR032")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ERJ2RKF1001X_R_1K_0402:ERJ-2RKF1001X")
		(at 160.02 21.59 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006065780d")
		(property "Reference" "R1"
			(at 163.83 27.305 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "ERJ-2RKF1001X"
			(at 153.035 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "library_IoT_footprints:ERJ-2RKF1001X"
			(at 151.511 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 160.02 21.59 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 160.02 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MANUFACTURER" "Panasonic"
			(at 160.02 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VENDOR" "Digikey - No Stock"
			(at 160.02 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "de6337bc-28b2-45a9-92ce-e7560f659fc5")
		)
		(pin "1"
			(uuid "01ce52d0-220c-4c2c-9486-652d0f59d739")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "R1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:+BATT-power")
		(at 160.02 21.59 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060658927")
		(property "Reference" "#PWR026"
			(at 160.02 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+BATT"
			(at 160.02 18.034 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 160.02 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 160.02 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 160.02 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "3c77c296-96c3-41b8-b85d-76bc23eb0409")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR026")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Inductor_10uH_0805:CKS2125100M-T")
		(at 96.52 95.25 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060663057")
		(property "Reference" "L1"
			(at 96.52 91.44 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "CKS2125100M-T"
			(at 97.79 102.87 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "library_IoT_footprints:CKS2125100M-T"
			(at 97.79 105.41 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 88.9 95.25 90)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 96.52 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MANUFACTURER" "Taiyo Yuden"
			(at 96.52 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VENDOR" "Digikey"
			(at 96.52 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b5fa69a4-190b-4fe1-af25-374dd6f711bd")
		)
		(pin "2"
			(uuid "ff5374ce-c90e-43f3-a0f8-ec1d903bdc08")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "L1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:GND-power")
		(at 88.9 102.87 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000606646ec")
		(property "Reference" "#PWR014"
			(at 88.9 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 88.9 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 88.9 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 88.9 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 88.9 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "e6516e71-d2cd-4e72-84d9-9510f2d753ae")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR014")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:GND-power")
		(at 237.49 160.02 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060667a39")
		(property "Reference" "#PWR044"
			(at 237.49 166.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 237.49 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 237.49 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 237.49 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 237.49 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "910af3b4-dc7d-457d-ab75-5636bfde916f")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR044")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:GND-power")
		(at 229.87 160.02 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000606683d5")
		(property "Reference" "#PWR038"
			(at 229.87 166.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 229.87 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 229.87 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 229.87 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 229.87 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "80430237-6ccb-48e8-897d-a1f7ee41b89c")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR038")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:GND-power")
		(at 233.68 160.02 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060668870")
		(property "Reference" "#PWR042"
			(at 233.68 166.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 233.68 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 233.68 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 233.68 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 233.68 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "e848d0df-c3e4-4352-bbb9-e70e1ce20713")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR042")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:GND-power")
		(at 149.86 121.92 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000606709d0")
		(property "Reference" "#PWR023"
			(at 149.86 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 149.86 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 149.86 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 149.86 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 149.86 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "c76502b4-d778-44ba-8f0a-39a8b8559b7c")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR023")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:GND-power")
		(at 153.67 121.92 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060671bb5")
		(property "Reference" "#PWR024"
			(at 153.67 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 153.67 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 153.67 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 153.67 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 153.67 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "43fb1bc3-d93d-444c-919e-f775d65cf9ca")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR024")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "GRM155R70J014KA01D_CAP_0.1uF:GRM155R70J104KA01D")
		(at 78.74 74.93 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006067e6df")
		(property "Reference" "C4"
			(at 82.55 78.74 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "GRM155R70J104KA01D"
			(at 71.12 78.74 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "library_IoT_footprints:GRM155R70J104KA01D"
			(at 69.596 78.74 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 78.74 74.93 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 78.74 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MANUFACTURER" "Murata"
			(at 78.74 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VENDOR" "Mouser"
			(at 78.74 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "2fceecdb-05e7-4435-be63-b8bdc5bf54ca")
		)
		(pin "1"
			(uuid "3aff96ca-9edf-44c4-b7c1-d96bd58f003a")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "C4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:GND-power")
		(at 78.74 82.55 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006067f8d4")
		(property "Reference" "#PWR012"
			(at 78.74 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 78.74 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 78.74 82.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 78.74 82.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 78.74 82.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "4a5e1782-1e73-41c2-b615-31cc9ab03dc1")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR012")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:+BATT-power")
		(at 78.74 74.93 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000606803b1")
		(property "Reference" "#PWR011"
			(at 78.74 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+BATT"
			(at 78.74 71.374 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 78.74 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 78.74 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 78.74 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "52cefeac-734c-4829-8ad6-23889490c1e3")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR011")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "CL05A105KO5NNNC_CAP_1uF_0402:CL05A105KO5NNNC")
		(at 172.72 110.49 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006068d74b")
		(property "Reference" "C14"
			(at 176.53 114.3 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "CL05A105KO5NNNC"
			(at 165.1 114.3 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "library_IoT_footprints:CL05A105KO5NNNC"
			(at 163.576 114.3 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 172.72 110.49 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 172.72 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MANUFACTURER" "Samsung Electro-Mechanics"
			(at 172.72 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VENDOR" "Digikey"
			(at 172.72 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "281875be-e625-4b67-8197-42a49ecfa526")
		)
		(pin "1"
			(uuid "1fc33ace-fb8c-4260-b527-54894f8e448b")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "C14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:GND-power")
		(at 157.48 121.92 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060691336")
		(property "Reference" "#PWR025"
			(at 157.48 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 157.48 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 157.48 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 157.48 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 157.48 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "97b4f9e5-b299-4256-bdbf-749d142b496f")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR025")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:GND-power")
		(at 161.29 121.92 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060691f8a")
		(property "Reference" "#PWR027"
			(at 161.29 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 161.29 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 161.29 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 161.29 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 161.29 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "8748df0f-e954-408a-a78d-9f392f99a81a")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR027")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:GND-power")
		(at 165.1 121.92 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000606922db")
		(property "Reference" "#PWR030"
			(at 165.1 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 165.1 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 165.1 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 165.1 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 165.1 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "4e2342c3-3a7a-4161-a6a3-b7d7c3672155")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR030")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:GND-power")
		(at 168.91 121.92 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000606964a3")
		(property "Reference" "#PWR031"
			(at 168.91 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 168.91 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 168.91 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 168.91 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 168.91 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "62bf8b09-a0b2-446c-ae91-9eb889d79f3a")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR031")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:GND-power")
		(at 172.72 121.92 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000606981b6")
		(property "Reference" "#PWR033"
			(at 172.72 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 172.72 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 172.72 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 172.72 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 172.72 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "f00f1ec4-b23a-462c-a28a-9af5fd29679b")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR033")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:GND-power")
		(at 78.74 63.5 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060699222")
		(property "Reference" "#PWR010"
			(at 78.74 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 78.74 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 78.74 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 78.74 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 78.74 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "b625d89e-1a70-4f6f-b95c-8d2948eb7be4")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR010")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:+BATT-power")
		(at 78.74 55.88 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060699d54")
		(property "Reference" "#PWR09"
			(at 78.74 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+BATT"
			(at 78.74 52.324 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 78.74 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 78.74 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 78.74 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "784f3f96-c1a2-4798-93ac-25f79098a2f1")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR09")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:GND-power")
		(at 252.73 91.44 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006069c5a3")
		(property "Reference" "#PWR050"
			(at 252.73 97.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 252.73 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 252.73 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 252.73 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 252.73 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "75942615-9f13-40dd-87af-352786f0165f")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR050")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:GND-power")
		(at 256.54 91.44 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006069ce66")
		(property "Reference" "#PWR051"
			(at 256.54 97.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 256.54 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 256.54 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 256.54 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 256.54 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "82ebdd63-1f3b-4dee-af7d-a3ababde0cfb")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR051")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:GND-power")
		(at 234.95 49.53 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000606a13b4")
		(property "Reference" "#PWR043"
			(at 234.95 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 234.95 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 234.95 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 234.95 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 234.95 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "2d23239b-14ca-4906-bbb2-0e55ebf0a7d6")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR043")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:GND-power")
		(at 238.76 49.53 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000606a34d9")
		(property "Reference" "#PWR046"
			(at 238.76 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 238.76 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 238.76 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 238.76 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 238.76 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "6b00652e-3154-406a-a818-4e8b9dd48654")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR046")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "GRM155R70J014KA01D_CAP_0.1uF:GRM155R70J104KA01D")
		(at 78.74 55.88 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000606bd68f")
		(property "Reference" "C3"
			(at 82.55 59.69 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "GRM155R70J104KA01D"
			(at 71.12 59.69 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "library_IoT_footprints:GRM155R70J104KA01D"
			(at 69.596 59.69 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 78.74 55.88 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 78.74 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MANUFACTURER" "Murata"
			(at 78.74 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VENDOR" "Mouser"
			(at 78.74 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b0ab5251-89d7-4db4-96ec-0a908fd7e5a3")
		)
		(pin "2"
			(uuid "1957eaec-dfcb-4547-81c1-b3bf2771346d")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "C3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:+BATT-power")
		(at 133.35 151.13 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000606c7c41")
		(property "Reference" "#PWR021"
			(at 133.35 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+BATT"
			(at 133.35 147.574 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 133.35 151.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 133.35 151.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 133.35 151.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "a061f2c4-2307-4d33-99e1-57621f31f8ed")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR021")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:GND-power")
		(at 140.97 149.86 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000606c8adf")
		(property "Reference" "#PWR022"
			(at 140.97 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 140.97 153.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 140.97 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 140.97 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 140.97 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "c09bf8f1-c349-433a-a69e-4c60f8e83208")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR022")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "GRM155R70J014KA01D_CAP_0.1uF:GRM155R70J104KA01D")
		(at 161.29 149.86 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000606c954c")
		(property "Reference" "C13"
			(at 165.1 153.67 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "GRM155R70J104KA01D"
			(at 153.67 153.67 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "library_IoT_footprints:GRM155R70J104KA01D"
			(at 152.146 153.67 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 161.29 149.86 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 161.29 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MANUFACTURER" "Murata"
			(at 161.29 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VENDOR" "Mouser"
			(at 161.29 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "bad867f7-24bb-4478-ab8b-596fa2477987")
		)
		(pin "2"
			(uuid "40c59762-4a93-470e-bfc1-74d0bd182f92")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "C13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ERJ2GEJ104X_R_100K_0402:ERJ-2GEJ104X")
		(at 161.29 137.16 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000606cb12a")
		(property "Reference" "R2"
			(at 165.1 142.875 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "ERJ-2GEJ104X"
			(at 154.305 143.51 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "library_IoT_footprints:ERJ-2GEJ104X"
			(at 152.781 143.51 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 161.29 137.16 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 161.29 137.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MANUFACTURER" "Panasonic"
			(at 161.29 137.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VENDOR" "Digikey"
			(at 161.29 137.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "ba1e03db-75f2-4858-9c60-2c26871be6d5")
		)
		(pin "1"
			(uuid "ca311614-5b19-4aaa-b171-4a2a123fc960")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "R2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:+BATT-power")
		(at 161.29 137.16 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000606cb942")
		(property "Reference" "#PWR028"
			(at 161.29 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+BATT"
			(at 161.29 133.604 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 161.29 137.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 161.29 137.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 161.29 137.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "471d1c58-0b9c-4179-92b5-50158b25093c")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR028")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:GND-power")
		(at 161.29 157.48 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000606cd205")
		(property "Reference" "#PWR029"
			(at 161.29 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 161.29 161.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 161.29 157.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 161.29 157.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 161.29 157.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "7da9a205-88b7-40db-94ad-b9e901019843")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR029")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:GND-power")
		(at 22.86 49.53 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000606dce26")
		(property "Reference" "#PWR01"
			(at 22.86 55.88 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 22.86 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 22.86 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 22.86 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 22.86 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "99e2a688-aebb-453f-bdee-814ccd1789c1")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR01")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "BAT_BHSD-1225-SM_BATTERY_CLIP:BHSD-1225-SM")
		(at 22.86 41.91 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000606ddbbc")
		(property "Reference" "BT1"
			(at 26.67 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(property "Value" "BHSD-1225-SM"
			(at 16.51 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "library_IoT_footprints:BAT_BHSD-1225-SM"
			(at 22.86 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 22.86 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 22.86 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MANUFACTURER" "MPD"
			(at 22.86 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "PARTREV" "E"
			(at 22.86 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "STANDARD" "Manufacturer Recommendations"
			(at 22.86 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "MAXIMUM_PACKAGE_HEIGHT" "5.03 mm"
			(at 22.86 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "VENDOR" "Digikey"
			(at 22.86 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "+"
			(uuid "da92b830-8d7d-488d-903d-6a648d0be48d")
		)
		(pin "-"
			(uuid "53ede96f-d73a-4482-b887-50dac14c4614")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "BT1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "GRM155C1H7R0BA01D_CAP_7pF:GRM1555C1H7R0BA01D")
		(at 106.68 185.42 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000606eb94c")
		(property "Reference" "C11"
			(at 110.49 189.23 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "GRM1555C1H7R0BA01D"
			(at 99.06 189.23 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "library_IoT_footprints:GRM1555C1H7R0BA01D"
			(at 97.536 189.23 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 106.68 185.42 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 106.68 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MANUFACTURER" "Murata"
			(at 106.68 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VENDOR" "Digikey"
			(at 106.68 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "45e61483-fb86-43b2-acad-3b3745445bb9")
		)
		(pin "1"
			(uuid "ad09051a-b7a1-433a-ae4e-5e82155ce461")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "C11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "GRM155C1H7R0BA01D_CAP_7pF:GRM1555C1H7R0BA01D")
		(at 119.38 185.42 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000606eca14")
		(property "Reference" "C12"
			(at 123.19 189.23 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "GRM1555C1H7R0BA01D"
			(at 111.76 189.23 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "library_IoT_footprints:GRM1555C1H7R0BA01D"
			(at 110.236 189.23 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 119.38 185.42 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 119.38 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MANUFACTURER" "Murata"
			(at 119.38 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VENDOR" "Digikey"
			(at 119.38 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "e0a1bfb8-1fd6-49f7-94e6-7bfe95a752d9")
		)
		(pin "1"
			(uuid "adcba5d6-fa24-4fc9-a11e-791d2cc9b9ff")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "C12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:GND-power")
		(at 113.03 193.04 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000606ee5cb")
		(property "Reference" "#PWR020"
			(at 113.03 199.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 113.03 196.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 113.03 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 113.03 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 113.03 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "6bad3a50-070e-4f6f-95f2-bcfae50e2967")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR020")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:GND-power")
		(at 63.5 193.04 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006070f869")
		(property "Reference" "#PWR04"
			(at 63.5 199.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 63.5 196.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 63.5 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 63.5 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 63.5 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "466d39ad-fcec-4c0a-bcd9-cf4c8b301161")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR04")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:GND-power")
		(at 83.82 193.04 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006071005d")
		(property "Reference" "#PWR013"
			(at 83.82 199.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 83.82 196.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 83.82 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 83.82 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 83.82 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "ce748167-3916-48e8-89ce-84cd7f5e0cf8")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR013")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "GRM155R70J014KA01D_CAP_0.1uF:GRM155R70J104KA01D_DNP")
		(at 55.88 185.42 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060719b68")
		(property "Reference" "C1"
			(at 59.69 189.23 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "GRM155R70J104KA01D_DNP"
			(at 48.26 189.23 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "library_IoT_footprints:GRM155R70J104KA01D"
			(at 46.736 189.23 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 55.88 185.42 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 55.88 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MANUFACTURER" "Murata -DO NOT PLACE"
			(at 55.88 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VENDOR" "Mouser"
			(at 55.88 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e4c03f6f-ef05-42c1-bd81-e8413af88f3d")
		)
		(pin "2"
			(uuid "76e57088-ed5f-493b-b9c3-e1672906fceb")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "C1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "GRM155R70J014KA01D_CAP_0.1uF:GRM155R70J104KA01D_DNP")
		(at 92.71 185.42 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006071a83a")
		(property "Reference" "C6"
			(at 96.52 189.23 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "GRM155R70J104KA01D_DNP"
			(at 85.09 189.23 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "library_IoT_footprints:GRM155R70J104KA01D"
			(at 83.566 189.23 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 92.71 185.42 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 92.71 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MANUFACTURER" "Murata -DO NOT PLACE"
			(at 92.71 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VENDOR" "Mouser"
			(at 92.71 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3d0f0888-f12a-4f73-9e5f-666479ac450c")
		)
		(pin "2"
			(uuid "ef6ddf84-cd4d-49d4-83a5-a385b47a77ce")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "C6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:GND-power")
		(at 55.88 193.04 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006071b5be")
		(property "Reference" "#PWR02"
			(at 55.88 199.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 55.88 196.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 55.88 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 55.88 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 55.88 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "f858e1fb-cdf6-4453-80b7-3a04fa686753")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR02")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:GND-power")
		(at 92.71 193.04 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006071be7b")
		(property "Reference" "#PWR015"
			(at 92.71 199.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 92.71 196.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 92.71 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 92.71 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 92.71 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "85a87cb4-dd0f-4e85-80b9-b7774995066b")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR015")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "GRM155R70J014KA01D_CAP_0.1uF:GRM155R70J104KA01D_DNP")
		(at 69.85 175.26 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060723882")
		(property "Reference" "C2"
			(at 73.66 171.45 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "GRM155R70J104KA01D_DNP"
			(at 73.66 182.88 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "library_IoT_footprints:GRM155R70J104KA01D"
			(at 73.66 184.404 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 69.85 175.26 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 69.85 175.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MANUFACTURER" "Murata -DO NOT PLACE"
			(at 69.85 175.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VENDOR" "Mouser"
			(at 69.85 175.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "972148d6-a64c-40bd-ace0-8572702a8a72")
		)
		(pin "1"
			(uuid "7c4d013a-210d-48cc-ad27-a17665cc7cee")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "C2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:+BATT-power")
		(at 46.99 33.02 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006072865c")
		(property "Reference" "#PWR03"
			(at 46.99 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+BATT"
			(at 46.99 29.464 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 46.99 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 46.99 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 46.99 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "0a9aeb6a-5eae-4e01-abdf-dfd367abede3")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR03")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:GND-power")
		(at 60.96 44.45 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060735415")
		(property "Reference" "#PWR06"
			(at 60.96 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 60.96 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 60.96 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 60.96 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 60.96 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "9d8f6ec0-eeb2-4042-b0e1-525245a74ca4")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR06")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:GND-power")
		(at 68.58 44.45 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060735826")
		(property "Reference" "#PWR08"
			(at 68.58 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 68.58 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 68.58 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 68.58 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 68.58 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "28483efd-a8f5-40e0-b8f1-98461cecf9a1")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR08")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:+BATT-power")
		(at 60.96 31.75 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000607362ef")
		(property "Reference" "#PWR05"
			(at 60.96 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+BATT"
			(at 60.96 28.194 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 60.96 31.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 60.96 31.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 60.96 31.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "56276eea-8046-4166-aafa-f0c1ccabc373")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR05")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:+BATT-power")
		(at 68.58 31.75 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060736d4b")
		(property "Reference" "#PWR07"
			(at 68.58 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+BATT"
			(at 68.58 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 68.58 31.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 68.58 31.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 68.58 31.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "ed938697-86f9-4824-b412-8dfa49a9db9d")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR07")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "GRM155R70J014KA01D_CAP_0.1uF:GRM155R70J104KA01D")
		(at 104.14 109.22 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006073c2cd")
		(property "Reference" "C9"
			(at 107.95 113.03 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "GRM155R70J104KA01D"
			(at 96.52 113.03 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "library_IoT_footprints:GRM155R70J104KA01D"
			(at 94.996 113.03 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 104.14 109.22 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 104.14 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MANUFACTURER" "Murata"
			(at 104.14 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VENDOR" "Mouser"
			(at 104.14 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4440df5e-235b-4afd-b63e-950401a56ce0")
		)
		(pin "2"
			(uuid "59897406-a73a-42f0-b49e-30536dbfb2dd")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "C9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "GRM188R60J106ME47D_CAP_10uF:GRM188R60J106ME47D")
		(at 93.98 109.22 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006073e535")
		(property "Reference" "C7"
			(at 97.79 113.03 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "GRM188R60J106ME47D"
			(at 86.36 113.03 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "library_IoT_footprints:GRM188R60J106ME47D"
			(at 84.836 113.03 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 93.98 109.22 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 93.98 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MANUFACTURER" "Murata"
			(at 93.98 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VENDOR" "Mouser"
			(at 93.98 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b4a204e5-7f4e-4427-b8ed-a14b57d1b252")
		)
		(pin "2"
			(uuid "6f046ba4-160b-4404-b571-1e2a8f5fee19")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "C7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "SMLE12WBC7W1_LED_WHITE_0603:SMLE12WBC7W1")
		(at 160.02 41.91 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060743076")
		(property "Reference" "D1"
			(at 156.21 46.99 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "SMLE12WBC7W1"
			(at 152.4 46.99 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "library_IoT_footprints:SMLE12WBC7W1"
			(at 150.876 46.99 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.mouser.ca/ProductDetail/ROHM-Semiconductor/SMLE12WBC7W1?qs=%2Fha2pyFaduiKKxcgYtVF87MIby0%2Fw%252BwOfOXFaGgYEdRXb0Pe29oKrQ%3D%3D"
			(at 160.02 41.91 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 160.02 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MANUFACTURER" "ROHM Semiconductor"
			(at 160.02 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VENDOR" "Mouser"
			(at 160.02 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "433b8b67-3e5d-4b55-9cf2-10c6f43e7dc8")
		)
		(pin "1"
			(uuid "69f3636e-b4de-48cf-a121-2ff8eefbb302")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "D1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:GND-power")
		(at 93.98 116.84 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060747f39")
		(property "Reference" "#PWR016"
			(at 93.98 123.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 93.98 120.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 93.98 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 93.98 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 93.98 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "07c4e2de-dea5-4e3a-9e8d-0c9787087279")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR016")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:GND-power")
		(at 104.14 116.84 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060748ba8")
		(property "Reference" "#PWR018"
			(at 104.14 123.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 104.14 120.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 104.14 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 104.14 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 104.14 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "f1ee78cc-154e-4700-8bcf-43426f74fc26")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR018")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "GRM155R70J014KA01D_CAP_0.1uF:GRM155R70J104KA01D")
		(at 106.68 76.2 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060749d25")
		(property "Reference" "C10"
			(at 110.49 80.01 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "GRM155R70J104KA01D"
			(at 99.06 80.01 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "library_IoT_footprints:GRM155R70J104KA01D"
			(at 97.536 80.01 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 106.68 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 106.68 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MANUFACTURER" "Murata"
			(at 106.68 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VENDOR" "Mouser"
			(at 106.68 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "6057ad75-01e8-4f1b-a233-058eb2775ccb")
		)
		(pin "1"
			(uuid "0416d1ec-8b89-4b77-8192-77159595f4b8")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "C10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:GND-power")
		(at 106.68 83.82 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006074e40a")
		(property "Reference" "#PWR019"
			(at 106.68 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 106.68 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 106.68 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 106.68 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 106.68 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "925bd157-6a1e-49ac-8895-0aa7af20e705")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR019")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "GRM155R70J014KA01D_CAP_0.1uF:GRM155R70J104KA01D")
		(at 96.52 76.2 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006074ee82")
		(property "Reference" "C8"
			(at 100.33 80.01 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "GRM155R70J104KA01D"
			(at 88.9 80.01 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "library_IoT_footprints:GRM155R70J104KA01D"
			(at 87.376 80.01 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 96.52 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Description" ""
			(at 96.52 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MANUFACTURER" "Murata"
			(at 96.52 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VENDOR" "Mouser"
			(at 96.52 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "42bb952c-3d36-42cc-b89c-e98024fa0212")
		)
		(pin "1"
			(uuid "2c2ea236-709a-47ec-9ade-d18bb4d7fb47")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "C8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:GND-power")
		(at 96.52 83.82 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006074f7e3")
		(property "Reference" "#PWR017"
			(at 96.52 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 96.52 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 96.52 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 96.52 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 96.52 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "84ba2d2b-1149-497a-bbdb-a0f2c08fd2c6")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR017")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "GRM155R70J014KA01D_CAP_0.1uF:GRM155R70J104KA01D")
		(at 88.9 95.25 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006076df2c")
		(property "Reference" "C5"
			(at 92.71 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "GRM155R70J104KA01D"
			(at 81.28 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
			)
		)
		(property "Footprint" "library_IoT_footprints:GRM155R70J104KA01D"
			(at 79.756 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(hide yes)
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
		(property "MANUFACTURER" "Murata"
			(at 88.9 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VENDOR" "Mouser"
			(at 88.9 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "4729b064-23b9-4bff-9c8f-0ea7d24e0ec3")
		)
		(pin "1"
			(uuid "ce0dcdfa-1140-4f79-91e9-780e4e1c8c01")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "C5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:PWR_FLAG-power")
		(at 22.86 33.02 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000607bfe76")
		(property "Reference" "#FLG01"
			(at 20.955 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "PWR_FLAG"
			(at 19.05 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 22.86 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 22.86 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 22.86 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "230a97ca-c5ce-4cfa-8f45-98426cdd60fc")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#FLG01")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:PWR_FLAG-power")
		(at 22.86 49.53 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000607c053d")
		(property "Reference" "#FLG02"
			(at 20.955 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "PWR_FLAG"
			(at 19.05 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 22.86 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 22.86 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 22.86 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "564656e3-2e74-4737-9441-07251d63256e")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#FLG02")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:PWR_FLAG-power")
		(at 49.53 33.02 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000607fa613")
		(property "Reference" "#FLG0101"
			(at 51.435 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "PWR_FLAG"
			(at 53.34 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 49.53 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 49.53 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 49.53 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "f867ae74-4417-488c-a4a9-90b009b0d374")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#FLG0101")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:+BATT-power")
		(at 93.98 109.22 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060820100")
		(property "Reference" "#PWR0101"
			(at 93.98 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+BATT"
			(at 93.98 105.664 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 93.98 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 93.98 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 93.98 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "3fe76f43-9bff-4674-a937-e43dc23b8684")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR0101")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Sensor_Temperature:TMP100")
		(at 212.09 120.65 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006091185a")
		(property "Reference" "U2"
			(at 205.74 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "TMP100NA/3KG4"
			(at 210.82 120.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_TO_SOT_SMD:SOT-23-6"
			(at 212.09 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.ti.com/lit/gpn/tmp100"
			(at 210.82 120.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 212.09 120.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MANUFACTURER" "Texas Instruments"
			(at 212.09 120.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VENDOR" "Digikey"
			(at 212.09 120.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "3"
			(uuid "9c317e68-e06e-45b2-99a4-044dd76d92f8")
		)
		(pin "5"
			(uuid "bcbf2760-3911-484f-91af-d3a6d25f86a7")
		)
		(pin "1"
			(uuid "7c16bdda-71e7-4278-92a5-8db22bf80b6e")
		)
		(pin "6"
			(uuid "5a5105d1-3a7f-4df3-84ac-294521fa371b")
		)
		(pin "4"
			(uuid "e37e7f19-bdee-4d33-8fff-6fcdb3e970d6")
		)
		(pin "2"
			(uuid "47c19b27-f6b2-4c57-8986-00d5deb164a7")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "U2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:GND-power")
		(at 198.12 125.73 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000609386bd")
		(property "Reference" "#PWR054"
			(at 198.12 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 198.12 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 198.12 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 198.12 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 198.12 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "d229c6c9-4583-4efe-b50f-59d00c783e6d")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR054")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:GND-power")
		(at 194.31 125.73 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060939c39")
		(property "Reference" "#PWR053"
			(at 194.31 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 194.31 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 194.31 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 194.31 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 194.31 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "e4fa05eb-46b8-4a0a-945e-c7a1ab76e71b")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR053")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "IoT_2021A-rescue:GND-power")
		(at 181.61 160.02 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006097a7d2")
		(property "Reference" "#PWR037"
			(at 181.61 166.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 181.61 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 181.61 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 181.61 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 181.61 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "ea6e6e33-b351-410e-b438-fd2478b19fbd")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "#PWR037")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch_jm:ES02MSABE")
		(at 39.37 33.02 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000609a1f56")
		(property "Reference" "SW1"
			(at 38.1 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "ES02MSABE"
			(at 46.99 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "library_IoT_footprints:SPST_ES02MSABE_jm"
			(at 39.37 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.ckswitches.com/media/1421/es.pdf"
			(at 39.37 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 39.37 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MANUFACTURER" "CK Switches"
			(at 39.37 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VENDOR" "Digikey"
			(at 39.37 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "M1"
			(uuid "7430a8ed-6f2d-442f-bfe6-7677da5da03c")
		)
		(pin "M2"
			(uuid "66079a12-e2d7-4534-9617-782ab264c8b6")
		)
		(pin "3"
			(uuid "414f08f1-2331-441f-8103-486645df2923")
		)
		(pin "1"
			(uuid "75a0bbf6-d6f8-47ab-8eb3-2e860cb49f98")
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "SW1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:Fiducial")
		(at 86.36 30.48 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060a46004")
		(property "Reference" "FID1"
			(at 86.36 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Fiducial"
			(at 86.36 27.305 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "library_IoT_footprints:FID_45mil_NPTH"
			(at 86.36 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 86.36 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 86.36 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "FID1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:Fiducial")
		(at 86.36 39.37 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060a46cf1")
		(property "Reference" "FID2"
			(at 86.36 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Fiducial"
			(at 86.36 36.195 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "library_IoT_footprints:FID_45mil_NPTH"
			(at 86.36 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 86.36 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 86.36 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "FID2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:Fiducial")
		(at 86.36 48.26 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060a47961")
		(property "Reference" "FID3"
			(at 86.36 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Fiducial"
			(at 86.36 45.085 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "library_IoT_footprints:FID_45mil_NPTH"
			(at 86.36 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 86.36 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 86.36 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(instances
			(project ""
				(path "/91d587e7-f2a9-4c30-acd3-f164a12b8840"
					(reference "FID3")
					(unit 1)
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
