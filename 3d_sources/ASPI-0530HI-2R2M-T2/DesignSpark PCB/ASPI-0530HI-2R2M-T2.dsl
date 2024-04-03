SamacSys ECAD Model
1773417/1041712/2.50/2/2/Inductor

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r220_215"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 2.15) (shapeHeight 2.2))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "INDPM5652X300N" (originalName "INDPM5652X300N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r220_215) (pt -2.4, 0) (rotation 0))
			(pad (padNum 2) (padStyleRef r220_215) (pt 2.4, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.725 2.95) (pt 3.725 2.95) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 3.725 2.95) (pt 3.725 -2.95) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 3.725 -2.95) (pt -3.725 -2.95) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.725 -2.95) (pt -3.725 2.95) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.8 2.6) (pt 2.8 2.6) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.8 2.6) (pt 2.8 -2.6) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.8 -2.6) (pt -2.8 -2.6) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.8 -2.6) (pt -2.8 2.6) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.8 2.6) (pt -2.8 2.6) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.8 -2.6) (pt 2.8 -2.6) (width 0.2))
		)
	)
	(symbolDef "ASPI-0530HI-2R2M-T2" (originalName "ASPI-0530HI-2R2M-T2")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 800 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 800 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Default"))
		))
		(arc (pt 250 mils -2 mils) (radius 50 mils) (startAngle 177.7) (sweepAngle -175.4) (width 6 mils))
		(arc (pt 350 mils -2 mils) (radius 50 mils) (startAngle 177.7) (sweepAngle -175.4) (width 6 mils))
		(arc (pt 450 mils -2 mils) (radius 50 mils) (startAngle 177.7) (sweepAngle -175.4) (width 6 mils))
		(arc (pt 550 mils -2 mils) (radius 50 mils) (startAngle 177.7) (sweepAngle -175.4) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 250 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "ASPI-0530HI-2R2M-T2" (originalName "ASPI-0530HI-2R2M-T2") (compHeader (numPins 2) (numParts 1) (refDesPrefix L)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "ASPI-0530HI-2R2M-T2"))
		(attachedPattern (patternNum 1) (patternName "INDPM5652X300N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "815-ASPI0530HI2R2MT2")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/ABRACON/ASPI-0530HI-2R2M-T2?qs=bWAYEm3xoCbWzF7ky072%2FA%3D%3D")
		(attr "Manufacturer_Name" "ABRACON")
		(attr "Manufacturer_Part_Number" "ASPI-0530HI-2R2M-T2")
		(attr "Description" "2.2 H Shielded Molded Inductor 5.5 A 35mOhm Max Nonstandard")
		(attr "Datasheet Link" "https://abracon.com/Magnetics/power/ASPI-0530HI.pdf")
		(attr "Height" "3 mm")
	)

)
