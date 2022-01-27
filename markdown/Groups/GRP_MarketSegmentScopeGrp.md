### Group MarketSegmentScopeGrp category Common (2198)

Conveys a list of markets and, optionally, their market segments. Note that the component MarketSegmentGrp exists, but is not useful for this purpose, as it conveys additional information not appropriate in this context.

| Name             | Tag  | Req'd | Documentation                           |
|------------------|------|----------|-----------------------------------------|
| NoMarketSegments | 1310 |       |                                         |
| MarketID         | 1301 |       | Required if NoMarketSegments(1310) > 0. |
| MarketSegmentID  | 1300 |       |                                         |

