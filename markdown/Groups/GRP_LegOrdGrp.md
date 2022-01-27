### Group LegOrdGrp category Common (2025)

| Name                        | Tag       | Req'd | Documentation                                                                                                                             |
|-----------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoLegs                      | 555       |       |                                                                                                                                |
| InstrumentLeg               | component |       | Required if NoLegs(555) > 0.                                                                                                              |
| LegOrderQty                 | 685       |       | Quantity ordered for this leg as provided during order entry.                                                                             |
| LegQty                      | 687       |       | The LegQty(687) field is deprecated. The use of LegOrderQty(685) is recommended instead.                                                  |
| LegSwapType                 | 690       |       | Instead of LegOrderQty(685) requests that the sellside calculate LegOrderQty(685) based on opposite Leg.                                  |
| LegStipulations             | group     |       |                                                                                                                                |
| LegAllocID                  | 1366      |       |                                                                                                                                |
| LegPreAllocGrp              | group     |       |                                                                                                                                |
| LegAccount                  | 2680      |       |                                                                                                                                |
| LegClearingAccountType      | 1817      |       | Provide if different from the value specified for the overall multileg security in ClearingAccountType(1816) in the Instrument component. |
| LegPositionEffect           | 564       |       | Provide if different from the value specified for the overall multileg security in PositionEffect(77) in the Instrument component.        |
| LegCoveredOrUncovered       | 565       |       | Provide if different from the value specified for the overall multileg security in CoveredOrUncovered(203) in the Instrument component    |
| NestedParties               | group     |       |                                                                                                                                |
| LegRefID                    | 654       |       | Use of LegRefID(654) in this component is deprecated. Recommend the use of LegID(1788) in the InstrumentLeg component.                    |
| LegSettlType                | 587       |       |                                                                                                                                |
| LegSettlDate                | 588       |       |                                                                                                                                |
| LegSettlCurrency            | 675       |       |                                                                                                                                |
| LegVolatility               | 1379      |       |                                                                                                                                |
| LegDividendYield            | 1381      |       |                                                                                                                                |
| LegCurrencyRatio            | 1383      |       |                                                                                                                                |
| LegExecInst                 | 1384      |       |                                                                                                                                |
| LegShortSaleExemptionReason | 1689      |       | Available for optional use when LegSide(624) = 6 (Sell short exempt) in InstrumentLeg component.                                          |

