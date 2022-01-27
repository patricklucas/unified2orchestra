### Group ExecAllocGrp category Common (2014)

| Name                    | Tag   | Req'd | Documentation                                                                                                                               |
|-------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoExecs                 | 124   |       | Indicates number of individual execution or trade entries. Absence indicates that no individual execution or trade entries are included. Primarily used to support step-outs. |
| LastQty                 | 32    |       | Amount of quantity (e.g. number of shares) in individual execution. Required if NoExecs > 0                                                                                   |
| ExecID                  | 17    |       |                                                                                                                                |
| SecondaryExecID         | 527   |       |                                                                                                                                |
| LastPx                  | 31    |       | Price of individual execution. Required if NoExecs > 0./P/For FX, if specified, expressed in terms of Currency(15).                                                           |
| LastParPx               | 669   |       | Last price expressed in percent-of-par. Conditionally required for Fixed Income trades when LastPx is expressed in Yield, Spread, Discount or any other price type            |
| LastCapacity            | 29    |       | Used to identify whether the trade was executed on an agency or principal basis.                                                                                              |
| TradeID                 | 1003  |       |                                                                                                                                |
| FirmTradeID             | 1041  |       |                                                                                                                                |
| ExecutionTimestamp      | 2749  |       |                                                                                                                                |
| TradeReportingIndicator | 2524  |       |                                                                                                                                |
| TrdRegPublicationGrp    | group |       |                                                                                                                                |
| TradePriceConditionGrp  | group |       |                                                                                                                                |

