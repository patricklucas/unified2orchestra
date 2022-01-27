### Group ExecutionAggregationGrp category Common (1079)

Identifies the fills being aggregated together.

| Name    | Tag  | Req'd | Documentation                                         |
|---------|------|----------|-------------------------------------------------------|
| NoExecs | 124  |       |                                                       |
| LastQty | 32   |       | Required if NoExecs(124) > 0                          |
| ExecID  | 17   |       | Either ExecID(17) or TradeID(1003) must be specified. |
| TradeID | 1003 |       | Either ExecID(17) or TradeID(1003) must be specified. |
| LastPx  | 31   |       |                                                       |

