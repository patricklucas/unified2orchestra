### Group PosUndInstrmtGrp category PositionMaintenance (2038)

| Name                     | Tag       | Req'd | Documentation                                                                                                                               |
|--------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoUnderlyings            | 711       |       |                                                                                                                                |
| UnderlyingInstrument     | component |       | Insert here the set of "Underlying Instrument" (underlying symbology) fields defined in "Common Components of Application Messages"/P/Required if NoUnderlyings > 0 |
| UnderlyingSettlPrice     | 732       |       |                                                                                                                                |
| UnderlyingSettlPriceType | 733       |       | Values = Final, Theoretical                                                                                                                               |
| UnderlyingDeliveryAmount | 1037      |       |                                                                                                                                |
| UnderlyingAmount         | group     |       | Insert here the set of "Underlying Amount" fields defined in "Common Components of Application Messages"                                                            |

