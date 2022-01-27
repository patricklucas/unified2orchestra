### Codeset PegRoundDirectionCodeSet type int (838)

If the calculated peg price is not a valid tick price, specifies whether to round the price to be more or less aggressive

| Name           | Value | Id     | Sort | Synopsis                                                                                                                |
|----------------|-------|--------|------|-------------------------------------------------------------------------------------------------------------------------|
| MoreAggressive | 1     | 838001 | 1    | More aggressive - on a buy order round the price up to the nearest tick; on a sell order round down to the nearest tick |
| MorePassive    | 2     | 838002 | 2    | More passive - on a buy order round down to the nearest tick; on a sell order round up to the nearest tick              |

