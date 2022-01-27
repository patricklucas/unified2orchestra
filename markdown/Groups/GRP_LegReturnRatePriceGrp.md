### Group LegReturnRatePriceGrp category Common (4357)

LegReturnRatePriceGrp is a repeating subcomponent within the LegReturnRateGrp component. It is used to specify the return rate prices for an equity return swap payment stream.

| Name                       | Tag   | Req'd | Documentation                                 |
|----------------------------|-------|----------|-----------------------------------------------|
| NoLegReturnRatePrices      | 42564 |       |                                               |
| LegReturnRatePriceBasis    | 42565 |       | Required if NoLegReturnRatePrices(42564) > 0. |
| LegReturnRatePrice         | 42566 |       |                                               |
| LegReturnRatePriceCurrency | 42567 |       |                                               |
| LegReturnRatePriceType     | 42568 |       |                                               |

