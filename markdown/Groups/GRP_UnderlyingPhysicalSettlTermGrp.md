### Group UnderlyingPhysicalSettlTermGrp category Common (4291)

The UnderlyingPhysicalSettlTermGrp is a repeating component within the UnderlyingInstrument component used to report physical settlement terms.

| Name                                            | Tag   | Req'd | Documentation                                          |
|-------------------------------------------------|-------|----------|--------------------------------------------------------|
| NoUnderlyingPhysicalSettlTerms                  | 42060 |       |                                                        |
| UnderlyingPhysicalSettlDeliverableObligationGrp | group |       | Required if NoUnderlyingPhysicalSettlTerms(42060) > 0. |
| UnderlyingPhysicalSettlCurrency                 | 42061 |       |                                                        |
| UnderlyingPhysicalSettlBusinessDays             | 42062 |       |                                                        |
| UnderlyingPhysicalSettlMaximumBusinessDays      | 42063 |       |                                                        |
| UnderlyingPhysicalSettlTermXID                  | 42064 |       |                                                        |

