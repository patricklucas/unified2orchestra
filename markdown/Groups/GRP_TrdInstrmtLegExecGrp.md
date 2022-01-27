### Group TrdInstrmtLegExecGrp category TradeCapture (2219)

The TrdInstrmtLegExecGrp component comprises individual executions for legs of the trade side of a trade match report for a specific instrument.

| Name                        | Tag   | Req'd | Documentation                                                                                                                        |
|-----------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoLegExecs                  | 1892  |       |                                                                                                                                |
| LegRefID                    | 654   |       | Required if NoLegExecs(1892) > 0.                                                                                                    |
| LegExecID                   | 1893  |       |                                                                                                                                |
| LegExecRefID                | 1901  |       |                                                                                                                                |
| LegTradeID                  | 1894  |       |                                                                                                                                |
| LegTradeReportID            | 1895  |       |                                                                                                                                |
| LegOrderQty                 | 685   |       |                                                                                                                                |
| LegPositionEffect           | 564   |       | Can be used to specify the position effect for the leg if it is different from the position effect of the overall multileg security. |
| LegCoveredOrUncovered       | 565   |       | Can be used to specify whether the option is a cover, if it is different from the overall multileg security.                         |
| NestedParties3              | group |       |                                                                                                                                |
| LegLastPx                   | 637   |       |                                                                                                                                |
| LegPriceType                | 686   |       |                                                                                                                                |
| LegSettlCurrency            | 675   |       |                                                                                                                                |
| LegShortSaleExemptionReason | 1689  |       |                                                                                                                                |
| LegLastQty                  | 1418  |       |                                                                                                                                |
| LegQtyType                  | 1591  |       |                                                                                                                                |

