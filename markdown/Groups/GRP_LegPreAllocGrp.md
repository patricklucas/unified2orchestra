### Group LegPreAllocGrp category Common (2026)

| Name                   | Tag   | Req'd | Documentation                                                                                                                               |
|------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoLegAllocs            | 670   |       |                                                                                                                                |
| LegAllocAccount        | 671   |       |                                                                                                                                |
| LegIndividualAllocID   | 672   |       |                                                                                                                                |
| NestedParties2         | group |       |                                                                                                                                |
| LegAllocQty            | 673   |       |                                                                                                                                |
| LegAllocAcctIDSource   | 674   |       |                                                                                                                                |
| LegAllocSettlCurrency  | 1367  |       |                                                                                                                                |
| LegCustodialLotID      | 1756  |       | Only used for specific lot trades.                                                                                                              |
| LegVersusPurchaseDate  | 1757  |       | Only used for specific lot trades. If this field is used, either LegVersusPurchasePrice(1758) or LegCurrentCostBasis(1759) should be specified. |
| LegVersusPurchasePrice | 1758  |       | Only used for specific lot trades. If this field is used, LegVersusPurchaseDate(1757) should be specified.                                      |
| LegCurrentCostBasis    | 1759  |       | Only used for specific lot trades. If this field is used, LegVersusPurchaseDate(1757) should be specified                                       |

