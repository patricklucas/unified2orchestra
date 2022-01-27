### Group LegQuotStatGrp category QuotationNegotiation (2028)

| Name            | Tag       | Req'd | Documentation                                                                            |
|-----------------|-----------|----------|------------------------------------------------------------------------------------------|
| NoLegs          | 555       |       |                                                                                          |
| InstrumentLeg   | component |       | Required if NoLegs(555) > 0.                                                             |
| LegOrderQty     | 685       |       |                                                                                          |
| LegQty          | 687       |       | The LegQty(687) field is deprecated. The use of LegOrderQty(685) is recommended instead. |
| LegMidPx        | 2346      |       |                                                                                          |
| LegSwapType     | 690       |       |                                                                                          |
| LegSettlType    | 587       |       |                                                                                          |
| LegSettlDate    | 588       |       |                                                                                          |
| LegStipulations | group     |       |                                                                                          |
| NestedParties   | group     |       |                                                                                          |

