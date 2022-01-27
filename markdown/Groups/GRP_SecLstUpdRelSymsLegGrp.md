### Group SecLstUpdRelSymsLegGrp category SecuritiesReferenceData (2088)

| Name                  | Tag       | Req'd | Documentation                                                                                                                               |
|-----------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoLegs                | 555       |       | Number of legs that make up the Security                                                                                                            |
| InstrumentLeg         | component |       | Insert here the set of "Instrument Legs" (leg symbology) fields defined in "common components of application messages" Required if NoLegs > 0       |
| LegSwapType           | 690       |       |                                                                                                                                |
| LegSettlType          | 587       |       |                                                                                                                                |
| LegStipulations       | group     |       | Insert here the set of "LegStipulations" (leg symbology) fields defined in "common components of application messages" Required if NoLegs > 0       |
| LegBenchmarkCurveData | component |       | Insert here the set of "LegBenchmarkCurveData" (leg symbology) fields defined in "common components of application messages" Required if NoLegs > 0 |

