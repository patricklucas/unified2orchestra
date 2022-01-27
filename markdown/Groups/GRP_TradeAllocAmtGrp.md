### Group TradeAllocAmtGrp category Common (2205)

The TradeAllocAmtGrp component is used to communicate the monetary amounts associated with allocated positions. This is the per-allocation portion of the per-trade amount specified in PositionAmountData component.

| Name                | Tag  | Req'd | Documentation                           |
|---------------------|------|----------|-----------------------------------------|
| NoTradeAllocAmts    | 1844 |       |                                         |
| TradeAllocAmtType   | 1845 |       | Required if NoTradeAllocAmts(1844) > 0. |
| TradeAllocAmt       | 1846 |       | Required if NoTradeAllocAmts(1844) > 0. |
| TradeAllocCurrency  | 1847 |       |                                         |
| TradeAllocAmtReason | 1850 |       |                                         |

