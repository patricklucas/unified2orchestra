### Group PhysicalSettlTermGrp category Common (4025)

The PhysicalSettlTermGrp is a repeating component within the Instrument component used to report physical settlement terms referenced from UnderlyingInstrument component.

| Name                                  | Tag   | Req'd | Documentation                                |
|---------------------------------------|-------|----------|----------------------------------------------|
| NoPhysicalSettlTerms                  | 40204 |       |                                              |
| PhysicalSettlDeliverableObligationGrp | group |       | Required if NoPhysicalSettlTerms(40204) > 0. |
| PhysicalSettlCurrency                 | 40205 |       |                                              |
| PhysicalSettlBusinessDays             | 40206 |       |                                              |
| PhysicalSettlMaximumBusinessDays      | 40207 |       |                                              |
| PhysicalSettlTermXID                  | 40208 |       |                                              |

