### Group PreAllocMlegGrp category Common (2040)

| Name                | Tag   | Req'd | Documentation                                                                                                                               |
|---------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoAllocs            | 78    |       | Number of repeating groups for pre-trade allocation                                                                                                                    |
| AllocAccount        | 79    |       | Required if NoAllocs > 0. Must be first field in repeating group.                                                                                                      |
| AllocAcctIDSource   | 661   |       |                                                                                                                                |
| AllocSettlCurrency  | 736   |       |                                                                                                                                |
| IndividualAllocID   | 467   |       |                                                                                                                                |
| AllocLegRefID       | 2727  |       |                                                                                                                                |
| NestedParties3      | group |       | Insert here the set of "NestedParties3" (firm identification "nested" within additional repeating group) fields defined in "Common Components of Application Messages" |
| AllocQty            | 80    |       |                                                                                                                                |
| CustodialLotID      | 1752  |       | Only used for specific lot trades.                                                                                                                               |
| VersusPurchaseDate  | 1753  |       | Only used for specific lot trades. If this field is used, either VersusPurchasePrice(1754) or CurrentCostBasis(1755) should be specified.                              |
| VersusPurchasePrice | 1754  |       | Only used for specific lot trades. If this field is used, VersusPurchaseDate(1753) should be specified.                                                                |
| CurrentCostBasis    | 1755  |       | Only used for specific lot trades. If this field is used, VersusPurchaseDate(1753) should be specified                                                                 |

