### Codeset AvgPxIndicatorCodeSet type int (819)

Average pricing indicator.

| Name                             | Value | Id     | Sort | Synopsis                                                                     | Elaboration                                                                                                                               |
|----------------------------------|-------|--------|------|------------------------------------------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------|
| NoAveragePricing                 | 0     | 819001 | 1    | No average pricing                                                           |                                                                                                                                |
| Trade                            | 1     | 819002 | 2    | Trade is part of an average price group identified by the AvgPxGroupID(1731) |                                                                                                                                |
| LastTrade                        | 2     | 819003 | 3    | Last trade of the average price group identified by the AvgPxGroupID(1731)   |                                                                                                                                |
| NotionalValueAveragePxGroupTrade | 3     | 819004 | 4    | Trade is part of a notional value average price group                        | A notional value average price (NVAP) group is effectively closed and available for allocation as long as the NVAP of the group is non-zero. |
| AveragePricedTrade               | 4     | 819005 | 5    | Trade is average priced                                                      |                                                                                                                                |

