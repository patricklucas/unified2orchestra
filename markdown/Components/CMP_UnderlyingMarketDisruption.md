### Component UnderlyingMarketDisruption category Common (4268)

The UnderlyingMarketDisruption component is a subcomponent of the UnderlyingInstrument used to specify the market disruption provisions of the swap.

| Name                                                | Tag   | Req'd | Documentation                                                                                 |
|-----------------------------------------------------|-------|----------|-----------------------------------------------------------------------------------------------|
| UnderlyingMarketDisruptionProvision                 | 41859 |       |                                                                                               |
| UnderlyingMarketDisruptionEventGrp                  | group |       |                                                                                               |
| UnderlyingMarketDisruptionFallbackProvision         | 41860 |       |                                                                                               |
| UnderlyingMarketDisruptionFallbackGrp               | group |       |                                                                                               |
| UnderlyingMarketDisruptionFallbackReferencePriceGrp | group |       |                                                                                               |
| UnderlyingMarketDisruptionMaximumDays               | 41861 |       |                                                                                               |
| UnderlyingMarketDisruptionMaterialityPercentage     | 41862 |       | If specified, the disruption event should be specified in UnderlyingMarketDisruptionEventGrp. |
| UnderlyingMarketDisruptionMinimumFuturesContracts   | 41863 |       | Applicable only when UnderlyingMarketDisruptionEvent(41865)='DeMinimisTrading'.               |

