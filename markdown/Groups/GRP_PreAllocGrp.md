### Group PreAllocGrp category Common (2039)

| Name                | Tag   | Req'd | Documentation                                                                                                                               |
|---------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoAllocs            | 78    |       | Number of repeating groups for pre-trade allocation                                                                                                                               |
| AllocAccount        | 79    |       | Required if NoAllocs > 0. Must be first field in repeating group.                                                                                                                               |
| AllocAcctIDSource   | 661   |       |                                                                                                                                |
| AllocSettlCurrency  | 736   |       |                                                                                                                                |
| IndividualAllocID   | 467   |       |                                                                                                                                |
| AllocLegRefID       | 2727  |       | The field may not be used in NewOrderSingle(35=D), OrderCancelReplaceRequest(35=G), NewOrderList(35=E) or any other message where there are no legs.                                                            |
| NestedParties       | group |       | Insert here the set of "Nested Parties" (firm identification "nested" within additional repeating group) fields defined in "Common Components of Application Messages"/P/Used for NestedPartyRole=Clearing Firm |
| AllocHandlInst      | 209   |       |                                                                                                                                |
| AllocQty            | 80    |       |                                                                                                                                |
| CustodialLotID      | 1752  |       | Only used for specific lot trades.                                                                                                                               |
| VersusPurchaseDate  | 1753  |       | Only used for specific lot trades. If this field is used, either VersusPurchasePrice(1754) or CurrentCostBasis(1755) should be specified.                                                                       |
| VersusPurchasePrice | 1754  |       | Only used for specific lot trades. If this field is used, VersusPurchaseDate(1753) should be specified.                                                                                                         |
| CurrentCostBasis    | 1755  |       | Only used for specific lot trades. If this field is used, VersusPurchaseDate(1753) should be specified                                                                                                          |

