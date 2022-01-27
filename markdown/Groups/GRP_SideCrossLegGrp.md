### Group SideCrossLegGrp category CrossOrders (2204)

Repeating group that is similar to LegOrdGrp component in order to support leg level information per side of cross orders and is part of SideCrossOrdModGrp component. LegOrdGrp component cannot be re-used for this purpose as it contains the component blocks InstrumentLeg component and NestedParties component which are already part of the cross messages. The difference to LegOrdGrp component is that SideCrossLegGrp component does not have an InstrumentLeg component to describe the legs, it only has a single reference field to identify the leg which can be defined by the InstrumentLeg component which is present on a higher level of the message and outside of the side group.

| Name                        | Tag   | Req'd | Documentation                                                                                                                             |
|-----------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoCrossLegs                 | 1829  |       |                                                                                                                                |
| LegRefID                    | 654   |       | Required if NoCrossLegs(1829) > 0.                                                                                                        |
| LegOrderQty                 | 685   |       | Quantity ordered for this leg as provided during order entry.                                                                             |
| LegSwapType                 | 690   |       |                                                                                                                                |
| LegStipulations             | group |       |                                                                                                                                |
| LegAllocID                  | 1366  |       |                                                                                                                                |
| LegPreAllocGrp              | group |       |                                                                                                                                |
| LegClearingAccountType      | 1817  |       | Provide if different from the value specified for the overall multileg security in ClearingAccountType(1816) in the Instrument component. |
| LegPositionEffect           | 564   |       | Provide if different from the value specified for the overall multileg security in PositionEffect(77) in the Instrument component.        |
| LegCoveredOrUncovered       | 565   |       | Provide if different from the value specified for the overall multileg security in CoveredOrUncovered(203) in the Instrument component.   |
| NestedParties3              | group |       |                                                                                                                                |
| LegSettlType                | 587   |       |                                                                                                                                |
| LegSettlDate                | 588   |       |                                                                                                                                |
| LegSettlCurrency            | 675   |       |                                                                                                                                |
| LegVolatility               | 1379  |       |                                                                                                                                |
| LegDividendYield            | 1381  |       |                                                                                                                                |
| LegCurrencyRatio            | 1383  |       |                                                                                                                                |
| LegExecInst                 | 1384  |       |                                                                                                                                |
| LegShortSaleExemptionReason | 1689  |       | Available for optional use when LegSide(624) = 6(Sell short exempt) in InstrumentLeg component.                                           |

