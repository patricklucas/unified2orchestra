### Codeset SideAvgPxIndicatorCodeSet type int (1853)

Used to indicate whether a trade or a sub-allocation should be allocated at the trade price (e.g. no average pricing), or whether it should be grouped with other trades/sub-allocations and allocated at the average price of the group.

| Name                       | Value | Id      | Sort | Synopsis                                                                          |
|----------------------------|-------|---------|------|-----------------------------------------------------------------------------------|
| NoAvgPricing               | 0     | 1853001 | 0    | No average pricing                                                                |
| TradeIsPartAvgPriceGrp     | 1     | 1853002 | 1    | Trade is part of the average price group identified by the SideAvgPxGroupID(1854) |
| LastTradeIsPartAvgPriceGrp | 2     | 1853003 | 2    | Last trade is the average price group identified by the SideAvgPxGroupID(1854)    |

