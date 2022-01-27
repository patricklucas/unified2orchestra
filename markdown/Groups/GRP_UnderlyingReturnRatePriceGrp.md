### Group UnderlyingReturnRatePriceGrp category Common (4420)

UnderlyingReturnRatePriceGrp is a repeating subcomponent within the UnderlyingReturnRateGrp component. It is used to specify the return rate prices for an equity return swap payment stream.

| Name                              | Tag   | Req'd | Documentation                                        |
|-----------------------------------|-------|----------|------------------------------------------------------|
| NoUnderlyingReturnRatePrices      | 43064 |       |                                                      |
| UnderlyingReturnRatePriceBasis    | 43065 |       | Required if NoUnderlyingReturnRatePrices(43064) > 0. |
| UnderlyingReturnRatePrice         | 43066 |       |                                                      |
| UnderlyingReturnRatePriceCurrency | 43067 |       |                                                      |
| UnderlyingReturnRatePriceType     | 43068 |       |                                                      |

