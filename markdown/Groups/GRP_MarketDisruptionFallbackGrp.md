### Group MarketDisruptionFallbackGrp category Common (4160)

The MarketDisruptionFallbackGrp is a repeating subcomponent of the MarketDisruption component used to specify the market disruption fallback provisions.

| Name                          | Tag   | Req'd | Documentation                                                                                                                               |
|-------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoMarketDisruptionFallbacks   | 41094 |       |                                                                                                                                |
| MarketDisruptionFallbackType  | 41095 |       | Required if NoMarketDisruptionFallbacks(41094) > 0./P/The sequence of entries specifies the order in which the fallback provisions should be applied. |
| MarketDisruptionFallbackValue | 40992 |       |                                                                                                                                |

