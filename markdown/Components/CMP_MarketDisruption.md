### Component MarketDisruption category Common (4158)

The MarketDisruption component is a subcomponent of the Instrument used to specify the market disruption provisions of the swap.

| Name                                      | Tag   | Req'd | Documentation                                                                       |
|-------------------------------------------|-------|----------|-------------------------------------------------------------------------------------|
| MarketDisruptionProvision                 | 41087 |       |                                                                                     |
| MarketDisruptionEventGrp                  | group |       |                                                                                     |
| MarketDisruptionFallbackProvision         | 41088 |       |                                                                                     |
| MarketDisruptionFallbackGrp               | group |       |                                                                                     |
| MarketDisruptionFallbackReferencePriceGrp | group |       |                                                                                     |
| MarketDisruptionMaximumDays               | 41089 |       |                                                                                     |
| MarketDisruptionMaterialityPercentage     | 41090 |       | If specified, the disruption event should be specified in MarketDisruptionEventGrp. |
| MarketDisruptionMinimumFuturesContracts   | 41091 |       | Applicable only when MarketDisruptionEvent(41093)='DeMinimisTrading'.               |

