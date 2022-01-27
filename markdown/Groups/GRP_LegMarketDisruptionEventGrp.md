### Group LegMarketDisruptionEventGrp category Common (4211)

The LegMarketDisruptionEventGrp is a repeating subcomponent of the LegMarketDisruption component used to specify the market disruption events.

| Name                        | Tag   | Req'd | Documentation                                       |
|-----------------------------|-------|----------|-----------------------------------------------------|
| NoLegMarketDisruptionEvents | 41467 |       |                                                     |
| LegMarketDisruptionEvent    | 41468 |       | Required if NoLegMarketDisruptionEvents(41467) > 0. |
| LegMarketDisruptionValue    | 40223 |       |                                                     |

