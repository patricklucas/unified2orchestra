### Group InstrmtLegSecListGrp category Common (2021)

| Name                  | Tag       | Req'd | Documentation                                                                                                                               |
|-----------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoLegs                | 555       |       | Number of legs that make up the Security                                                                                                              |
| InstrumentLeg         | component |       | Insert here the set of "Instrument Legs" (leg symbology) fields defined in "Common Components of Application Messages"/P/Required if NoLegs > 0       |
| LegSwapType           | 690       |       |                                                                                                                                |
| LegSettlType          | 587       |       |                                                                                                                                |
| LegStipulations       | group     |       | Insert here the set of "LegStipulations" (leg symbology) fields defined in "Common Components of Application Messages"/P/Required if NoLegs > 0       |
| LegBenchmarkCurveData | component |       | Insert here the set of "LegBenchmarkCurveData" (leg symbology) fields defined in "Common Components of Application Messages"/P/Required if NoLegs > 0 |

