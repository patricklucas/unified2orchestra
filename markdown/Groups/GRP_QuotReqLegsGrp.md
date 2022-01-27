### Group QuotReqLegsGrp category QuotationNegotiation (2046)

| Name                  | Tag       | Req'd | Documentation                                                                                                          |
|-----------------------|-----------|----------|------------------------------------------------------------------------------------------------------------------------|
| NoLegs                | 555       |       |                                                                                                                        |
| InstrumentLeg         | component |       | Required if NoLegs(555) > 0.                                                                                           |
| LegOrderQty           | 685       |       |                                                                                                                        |
| LegQty                | 687       |       | The LegQty(687) field is deprecated. The use of LegOrderQty(685) is recommended instead.                               |
| LegMidPx              | 2346      |       | For OTC swaps, may be used to provide the estimated mid-market mark.                                                   |
| LegSwapType           | 690       |       |                                                                                                                        |
| LegSettlType          | 587       |       |                                                                                                                        |
| LegSettlDate          | 588       |       |                                                                                                                        |
| LegStipulations       | group     |       |                                                                                                                        |
| NestedParties         | group     |       |                                                                                                                        |
| LegBenchmarkCurveData | component |       |                                                                                                                        |
| LegRefID              | 654       |       | Use of LegRefID(654) in this component is deprecated. Recommend the use of LegID(1788) in the InstrumentLeg component. |

