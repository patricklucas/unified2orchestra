### Group TradePositionQty category Common (2208)

The TradePositionQty component block specifies, for a single trade side, the various types of position quantity in the position life-cycle including start-of-day, intraday, trade, adjustments, and end-of-day position quantities.

| Name         | Tag  | Req'd | Documentation                |
|--------------|------|----------|------------------------------|
| NoPositions  | 702  |       |                              |
| PosType      | 703  |       | Required if NoPositions > 0. |
| LongQty      | 704  |       |                              |
| ShortQty     | 705  |       |                              |
| CoveredQty   | 1654 |       |                              |
| PosQtyStatus | 706  |       |                              |
| QuantityDate | 976  |       |                              |

