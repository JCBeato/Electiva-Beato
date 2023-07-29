PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//17977492/1165364/2.50/2/3/Varistor

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "s150_h100"
		(holeDiam 1)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.500) (shapeHeight 1.500))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 1.500) (shapeHeight 1.500))
	)
	(padStyleDef "c150_h100"
		(holeDiam 1)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.500) (shapeHeight 1.500))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.500) (shapeHeight 1.500))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "MOVTP20V275N" (originalName "MOVTP20V275N")
		(multiLayer
			(pad (padNum 1) (padStyleRef s150_h100) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c150_h100) (pt 7.500, 0.000) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 3.750, 0.000) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -7 5.3) (pt 14.5 5.3) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 14.5 5.3) (pt 14.5 -5.3) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 14.5 -5.3) (pt -7 -5.3) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -7 -5.3) (pt -7 5.3) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -7 5.3) (pt 14.5 5.3) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 14.5 5.3) (pt 14.5 -5.3) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 14.5 -5.3) (pt -7 -5.3) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -7 -5.3) (pt -7 5.3) (width 0.2))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -8 6.3) (pt 15.5 6.3) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 15.5 6.3) (pt 15.5 -6.3) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 15.5 -6.3) (pt -8 -6.3) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -8 -6.3) (pt -8 6.3) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -7.45 0) (pt -7.45 0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -7.5, 0) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -7.55 0) (pt -7.55 0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -7.5, 0) (radius 0.05) (startAngle 180) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "MOVTP20V275N" (originalName "MOVTP20V275N")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 700 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 700 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 50 mils) (pt 500 mils 50 mils) (width 6 mils))
		(line (pt 500 mils 50 mils) (pt 500 mils -50 mils) (width 6 mils))
		(line (pt 500 mils -50 mils) (pt 200 mils -50 mils) (width 6 mils))
		(line (pt 200 mils -50 mils) (pt 200 mils 50 mils) (width 6 mils))
		(line (pt 150 mils -100 mils) (pt 250 mils -100 mils) (width 6 mils))
		(line (pt 250 mils -100 mils) (pt 450 mils 100 mils) (width 6 mils))
		(line (pt 450 mils 100 mils) (pt 550 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 550 mils 250 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 550 mils 150 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "MOVTP20V275N" (originalName "MOVTP20V275N") (compHeader (numPins 2) (numParts 1) (refDesPrefix RV)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "MOVTP20V275N"))
		(attachedPattern (patternNum 1) (patternName "MOVTP20V275N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Manufacturer_Name" "Eaton")
		(attr "Manufacturer_Part_Number" "MOVTP20V275N")
		(attr "Mouser Part Number" "")
		(attr "Mouser Price/Stock" "")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Description" "430 V 10 kA Varistor 1 Circuit Through Hole Disc 20mm")
		(attr "<Hyperlink>" "https://www.eaton.com/content/dam/eaton/products/electronic-components/resources/data-sheet/eaton-movtp-metal-oxide-varistor-thermal-protected-data-sheet-elx1079-en.pdf")
		(attr "<Component Height>" "31.5")
		(attr "<STEP Filename>" "MOVTP20V275N.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)