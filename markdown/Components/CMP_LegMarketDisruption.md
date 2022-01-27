### Component LegMarketDisruption category Common (4210)

The LegMarketDisruption component is a subcomponent of the InstrumentLeg used to specify the market disruption provisions of the swap.

| Name                                         | Tag   | Req'd | Documentation                                                                          |
|----------------------------------------------|-------|----------|----------------------------------------------------------------------------------------|
| LegMarketDisruptionProvision                 | 41462 |       |                                                                                        |
| LegMarketDisruptionEventGrp                  | group |       |                                                                                        |
| LegMarketDisruptionFallbackProvision         | 41463 |       |                                                                                        |
| LegMarketDisruptionFallbackGrp               | group |       |                                                                                        |
| LegMarketDisruptionFallbackReferencePriceGrp | group |       |                                                                                        |
| LegMarketDisruptionMaximumDays               | 41464 |       |                                                                                        |
| LegMarketDisruptionMaterialityPercentage     | 41465 |       | If specified, the disruption event should be specified in LegMarketDisruptionEventGrp. |
| LegMarketDisruptionMinimumFuturesContracts   | 41466 |       | Applicable only when LegMarketDisruptionEvent(41468)='DeMinimisTrading'.               |

