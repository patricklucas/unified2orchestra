### Group LegPhysicalSettlTermGrp category Common (4226)

The LegPhysicalSettlTermGrp is a repeating component within the InstrumentLeg component used to report physical settlement terms.

| Name                                     | Tag   | Req'd | Documentation                                   |
|------------------------------------------|-------|----------|-------------------------------------------------|
| NoLegPhysicalSettlTerms                  | 41599 |       |                                                 |
| LegPhysicalSettlDeliverableObligationGrp | group |       | Required if NoLegPhysicalSettlTerms(41599) > 0. |
| LegPhysicalSettlCurency                  | 41601 |       |                                                 |
| LegPhysicalSettlBusinessDays             | 41602 |       |                                                 |
| LegPhysicalSettlMaximumBusinessDays      | 41603 |       |                                                 |
| LegPhysicalSettlTermXID                  | 41600 |       |                                                 |

