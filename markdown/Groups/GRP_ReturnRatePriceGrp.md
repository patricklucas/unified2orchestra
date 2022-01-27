### Group ReturnRatePriceGrp category Common (4382)

ReturnRatePriceGrp is a repeating subcomponent within the ReturnRateGrp component. It is used to specify the return rate prices for an equity return swap payment stream.

| Name                    | Tag   | Req'd | Documentation                              |
|-------------------------|-------|----------|--------------------------------------------|
| NoReturnRatePrices      | 42765 |       |                                            |
| ReturnRatePriceBasis    | 42766 |       | Required if NoReturnRatePrices(42765) > 0. |
| ReturnRatePrice         | 42767 |       |                                            |
| ReturnRatePriceCurrency | 42768 |       |                                            |
| ReturnRatePriceType     | 42769 |       |                                            |

