### Group LegMarketDisruptionFallbackGrp category Common (4212)

The LegMarketDisruptionFallbackGrp is a repeating subcomponent of the LegMarketDisruption component used to specify the market disruption fallback provisions.

| Name                             | Tag   | Req'd | Documentation                                                                                                                               |
|----------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoLegMarketDisruptionFallbacks   | 41469 |       |                                                                                                                                |
| LegMarketDisruptionFallbackType  | 41470 |       | Required if NoLegMarketDisruptionFallbacks(41469) > 0./P/The sequence of entries specifies the order in which the fallback provisions should be applied. |
| LegMarketDisruptionFallbackValue | 40990 |       |                                                                                                                                |

