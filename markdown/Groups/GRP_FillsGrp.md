### Group FillsGrp category SingleGeneralOrderHandling (2112)

| Name             | Tag   | Req'd | Documentation                                                                                                                               |
|------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoFills          | 1362  |       | Specifies the number of partial fills included in this Execution Report                                                                          |
| FillExecID       | 1363  |       | Unique identifier of execution as assigned by sell-side (broker, exchange, ECN)./P/Must not overlap ExecID(17)./P/Required if NoFills(1362) > 0. |
| FillPx           | 1364  |       | Price of this partial fill./P/Required if NoFills(1362) > 0./P/Refer to LastPx(31).                                                              |
| FillQty          | 1365  |       | Quantity (e.g. shares) bought/sold on this partial fill./P/Required if NoFills(1362) > 0.                                                        |
| FillMatchID      | 2673  |       | Can be used to refer to the related match event.                                                                                                 |
| FillMatchSubID   | 2674  |       | Can be used to refer to a price level (e.g. match step, clip) within the related match event.                                                    |
| FillLiquidityInd | 1443  |       |                                                                                                                                |
| FillYieldType    | 1622  |       |                                                                                                                                |
| FillYield        | 1623  |       |                                                                                                                                |
| NestedParties4   | group |       | Contraparty information                                                                                                                          |

