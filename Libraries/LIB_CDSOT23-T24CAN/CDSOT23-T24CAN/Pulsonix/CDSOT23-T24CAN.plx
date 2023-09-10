PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//791366/41184/2.50/3/3/TVS Diode Bi-directional

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r125_60"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.6) (shapeHeight 1.25))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "SOT95P230X117-3N" (originalName "SOT95P230X117-3N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r125_60) (pt -1, 0.95) (rotation 90))
			(pad (padNum 2) (padStyleRef r125_60) (pt -1, -0.95) (rotation 90))
			(pad (padNum 3) (padStyleRef r125_60) (pt 1, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.875 1.75) (pt 1.875 1.75) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 1.875 1.75) (pt 1.875 -1.75) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 1.875 -1.75) (pt -1.875 -1.75) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.875 -1.75) (pt -1.875 1.75) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.65 1.45) (pt 0.65 1.45) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.65 1.45) (pt 0.65 -1.45) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.65 -1.45) (pt -0.65 -1.45) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.65 -1.45) (pt -0.65 1.45) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.65 0.5) (pt 0.3 1.45) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.025 1.45) (pt 0.025 1.45) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.025 1.45) (pt 0.025 -1.45) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.025 -1.45) (pt -0.025 -1.45) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.025 -1.45) (pt -0.025 1.45) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.625 1.5) (pt -0.375 1.5) (width 0.2))
		)
	)
	(symbolDef "CDSOT23-T24CAN" (originalName "CDSOT23-T24CAN")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 900 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 700 mils 100 mils) (width 6 mils))
		(line (pt 700 mils 100 mils) (pt 700 mils -200 mils) (width 6 mils))
		(line (pt 700 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 750 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 750 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "CDSOT23-T24CAN" (originalName "CDSOT23-T24CAN") (compHeader (numPins 3) (numParts 1) (refDesPrefix D)
		)
		(compPin "1" (pinName "K1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "K2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "K3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "CDSOT23-T24CAN"))
		(attachedPattern (patternNum 1) (patternName "SOT95P230X117-3N")
			(numPads 3)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
			)
		)
		(attr "Mouser Part Number" "652-CDSOT23-T24CAN")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Bourns/CDSOT23-T24CAN?qs=Z7P4xsdcg2LuAOb%2FzQ7xoQ%3D%3D")
		(attr "Manufacturer_Name" "Bourns")
		(attr "Manufacturer_Part_Number" "CDSOT23-T24CAN")
		(attr "Description" "Bourns CDSOT23-T24CAN, Dual Bi-Directional ESD Protection Diode, 3-Pin SOT-23")
		(attr "<Hyperlink>" "https://www.bourns.com/docs/Product-Datasheets/CDSOT23-T24CAN.pdf")
		(attr "<Component Height>" "1.17")
		(attr "<STEP Filename>" "CDSOT23-T24CAN.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
