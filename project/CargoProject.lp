\ Model Cargo_Operations
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  10 xAB1 + 10 xAB2 + 10 xAB3 + 10 xAB4 + 10 xAB5 + 10 xAC1 + 10 xAC2
   + 10 xAC3 + 10 xAC4 + 10 xAC5 + 10 xBA1 + 10 xBA2 + 10 xBA3 + 10 xBA4
   + 10 xBA5 + 10 xBC1 + 10 xBC2 + 10 xBC3 + 10 xBC4 + 10 xBC5 + 10 xCA1
   + 10 xCA2 + 10 xCA3 + 10 xCA4 + 10 xCA5 + 10 xCB1 + 10 xCB2 + 10 xCB3
   + 10 xCB4 + 10 xCB5 - 10 yAB1 - 10 yAB2 - 10 yAB3 - 10 yAB4 - 10 yAB5
   - 10 yAC1 - 10 yAC2 - 10 yAC3 - 10 yAC4 - 10 yAC5 - 10 yBA1 - 10 yBA2
   - 10 yBA3 - 10 yBA4 - 10 yBA5 - 10 yBC1 - 10 yBC2 - 10 yBC3 - 10 yBC4
   - 10 yBC5 - 10 yCA1 - 10 yCA2 - 10 yCA3 - 10 yCA4 - 10 yCA5 - 10 yCB1
   - 10 yCB2 - 10 yCB3 - 10 yCB4 - 10 yCB5 + 7 zAB1 + 7 zAB2 + 7 zAB3
   + 7 zAB4 + 7 zAB5 + 3 zAC1 + 3 zAC2 + 3 zAC3 + 3 zAC4 + 3 zAC5 + 7 zBA1
   + 7 zBA2 + 7 zBA3 + 7 zBA4 + 7 zBA5 + 6 zBC1 + 6 zBC2 + 6 zBC3 + 6 zBC4
   + 6 zBC5 + 3 zCA1 + 3 zCA2 + 3 zCA3 + 3 zCA4 + 3 zCA5 + 6 zCB1 + 6 zCB2
   + 6 zCB3 + 6 zCB4 + 6 zCB5
Subject To
 CargoSupplyConstraints: xAB1 - xAB2 - yAB1 = -200
 CargoSupplyConstraints: xAB2 - xAB3 - yAB2 = -100
 CargoSupplyConstraints: xAB3 - xAB4 - yAB3 = -400
 CargoSupplyConstraints: xAB4 - xAB5 - yAB4 = -300
 CargoSupplyConstraints: - xAB1 + xAB5 - yAB5 = -100
 CargoSupplyConstraints: xAC1 - xAC2 - yAC1 = -50
 CargoSupplyConstraints: xAC2 - xAC3 - yAC2 = -50
 CargoSupplyConstraints: xAC3 - xAC4 - yAC3 = -50
 CargoSupplyConstraints: xAC4 - xAC5 - yAC4 = -50
 CargoSupplyConstraints: - xAC1 + xAC5 - yAC5 = -50
 CargoSupplyConstraints: xBA1 - xBA2 - yBA1 = -25
 CargoSupplyConstraints: xBA2 - xBA3 - yBA2 = -25
 CargoSupplyConstraints: xBA3 - xBA4 - yBA3 = -25
 CargoSupplyConstraints: xBA4 - xBA5 - yBA4 = -25
 CargoSupplyConstraints: - xBA1 + xBA5 - yBA5 = -25
 CargoSupplyConstraints: xBC1 - xBC2 - yBC1 = -25
 CargoSupplyConstraints: xBC2 - xBC3 - yBC2 = -25
 CargoSupplyConstraints: xBC3 - xBC4 - yBC3 = -25
 CargoSupplyConstraints: xBC4 - xBC5 - yBC4 = -25
 CargoSupplyConstraints: - xBC1 + xBC5 - yBC5 = -25
 CargoSupplyConstraints: xCA1 - xCA2 - yCA1 = -40
 CargoSupplyConstraints: xCA2 - xCA3 - yCA2 = -40
 CargoSupplyConstraints: xCA3 - xCA4 - yCA3 = -40
 CargoSupplyConstraints: xCA4 - xCA5 - yCA4 = -40
 CargoSupplyConstraints: - xCA1 + xCA5 - yCA5 = -40
 CargoSupplyConstraints: xCB1 - xCB2 - yCB1 = -200
 CargoSupplyConstraints: xCB2 - xCB3 - yCB2 = -300
 CargoSupplyConstraints: xCB3 - xCB4 - yCB3 = -200
 CargoSupplyConstraints: xCB4 - xCB5 - yCB4 = -400
 CargoSupplyConstraints: - xCB1 + xCB5 - yCB5 = -400
 ShipmentConstraints: - xAB1 + yAB1 <= 0
 ShipmentConstraints: - xAB2 + yAB2 <= 0
 ShipmentConstraints: - xAB3 + yAB3 <= 0
 ShipmentConstraints: - xAB4 + yAB4 <= 0
 ShipmentConstraints: - xAB5 + yAB5 <= 0
 ShipmentConstraints: - xAC1 + yAC1 <= 0
 ShipmentConstraints: - xAC2 + yAC2 <= 0
 ShipmentConstraints: - xAC3 + yAC3 <= 0
 ShipmentConstraints: - xAC4 + yAC4 <= 0
 ShipmentConstraints: - xAC5 + yAC5 <= 0
 ShipmentConstraints: - xBA1 + yBA1 <= 0
 ShipmentConstraints: - xBA2 + yBA2 <= 0
 ShipmentConstraints: - xBA3 + yBA3 <= 0
 ShipmentConstraints: - xBA4 + yBA4 <= 0
 ShipmentConstraints: - xBA5 + yBA5 <= 0
 ShipmentConstraints: - xBC1 + yBC1 <= 0
 ShipmentConstraints: - xBC2 + yBC2 <= 0
 ShipmentConstraints: - xBC3 + yBC3 <= 0
 ShipmentConstraints: - xBC4 + yBC4 <= 0
 ShipmentConstraints: - xBC5 + yBC5 <= 0
 ShipmentConstraints: - xCA1 + yCA1 <= 0
 ShipmentConstraints: - xCA2 + yCA2 <= 0
 ShipmentConstraints: - xCA3 + yCA3 <= 0
 ShipmentConstraints: - xCA4 + yCA4 <= 0
 ShipmentConstraints: - xCA5 + yCA5 <= 0
 ShipmentConstraints: - xCB1 + yCB1 <= 0
 ShipmentConstraints: - xCB2 + yCB2 <= 0
 ShipmentConstraints: - xCB3 + yCB3 <= 0
 ShipmentConstraints: - xCB4 + yCB4 <= 0
 ShipmentConstraints: - xCB5 + yCB5 <= 0
 AirportAConstraints: - yAB2 - yAC2 + yBA1 + yCA1 - zAB2 - zAC2 + zBA1
   + zCA1 + sA1 - sA2 = 0
 AirportAConstraints: - yAB3 - yAC3 + yBA2 + yCA2 - zAB3 - zAC3 + zBA2
   + zCA2 + sA2 - sA3 = 0
 AirportAConstraints: - yAB4 - yAC4 + yBA3 + yCA3 - zAB4 - zAC4 + zBA3
   + zCA3 + sA3 - sA4 = 0
 AirportAConstraints: - yAB5 - yAC5 + yBA4 + yCA4 - zAB5 - zAC5 + zBA4
   + zCA4 + sA4 - sA5 = 0
 AirportAConstraints: - yAB1 - yAC1 + yBA5 + yCA5 - zAB1 - zAC1 + zBA5
   + zCA5 - sA1 + sA5 = 0
 AirportBConstraints: yAB1 - yBA2 - yBC2 + yCB1 + zAB1 - zBA2 - zBC2 + zCB1
   + sB1 - sB2 = 0
 AirportBConstraints: yAB2 - yBA3 - yBC3 + yCB2 + zAB2 - zBA3 - zBC3 + zCB2
   + sB2 - sB3 = 0
 AirportBConstraints: yAB3 - yBA4 - yBC4 + yCB3 + zAB3 - zBA4 - zBC4 + zCB3
   + sB3 - sB4 = 0
 AirportBConstraints: yAB4 - yBA5 - yBC5 + yCB4 + zAB4 - zBA5 - zBC5 + zCB4
   + sB4 - sB5 = 0
 AirportBConstraints: yAB5 - yBA1 - yBC1 + yCB5 + zAB5 - zBA1 - zBC1 + zCB5
   - sB1 + sB5 = 0
 AirportCConstraints: yAC1 + yBC1 - yCA2 - yCB2 + zAC1 + zBC1 - zCA2 - zCB2
   + sC1 - sC2 = 0
 AirportCConstraints: yAC2 + yBC2 - yCA3 - yCB3 + zAC2 + zBC2 - zCA3 - zCB3
   + sC2 - sC3 = 0
 AirportCConstraints: yAC3 + yBC3 - yCA4 - yCB4 + zAC3 + zBC3 - zCA4 - zCB4
   + sC3 - sC4 = 0
 AirportCConstraints: yAC4 + yBC4 - yCA5 - yCB5 + zAC4 + zBC4 - zCA5 - zCB5
   + sC4 - sC5 = 0
 AirportCConstraints: yAC5 + yBC5 - yCA1 - yCB1 + zAC5 + zBC5 - zCA1 - zCB1
   - sC1 + sC5 = 0
 TotalPlaneConstraints: yAB1 + yAC1 + yBA1 + yBC1 + yCA1 + yCB1 + zAB1
   + zAC1 + zBA1 + zBC1 + zCA1 + zCB1 + sA1 + sB1 + sC1 = 1200
Bounds
Generals
 xAB1 xAB2 xAB3 xAB4 xAB5 xAC1 xAC2 xAC3 xAC4 xAC5 xBA1 xBA2 xBA3 xBA4 xBA5
 xBC1 xBC2 xBC3 xBC4 xBC5 xCA1 xCA2 xCA3 xCA4 xCA5 xCB1 xCB2 xCB3 xCB4 xCB5
 yAB1 yAB2 yAB3 yAB4 yAB5 yAC1 yAC2 yAC3 yAC4 yAC5 yBA1 yBA2 yBA3 yBA4 yBA5
 yBC1 yBC2 yBC3 yBC4 yBC5 yCA1 yCA2 yCA3 yCA4 yCA5 yCB1 yCB2 yCB3 yCB4 yCB5
 zAB1 zAB2 zAB3 zAB4 zAB5 zAC1 zAC2 zAC3 zAC4 zAC5 zBA1 zBA2 zBA3 zBA4 zBA5
 zBC1 zBC2 zBC3 zBC4 zBC5 zCA1 zCA2 zCA3 zCA4 zCA5 zCB1 zCB2 zCB3 zCB4 zCB5
 sA1 sA2 sA3 sA4 sA5 sB1 sB2 sB3 sB4 sB5 sC1 sC2 sC3 sC4 sC5
End
