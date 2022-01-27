### Group UnderlyingReturnRateFXConversionGrp category Common (4417)

UnderlyingReturnRateFXConversionGrp is a repeating subcomponent within the UnderlyingReturnRateGrp component. It is used to specify the FX conversion rates for an equity return swap payment stream.

| Name                                 | Tag   | Req'd | Documentation                                               |
|--------------------------------------|-------|----------|-------------------------------------------------------------|
| NoUnderlyingReturnRateFXConversions  | 43030 |       |                                                             |
| UnderlyingReturnRateFXCurrencySymbol | 43031 |       | Required if NoUnderlyingReturnRateFXConversions(43030) > 0. |
| UnderlyingReturnRateFXRate           | 43032 |       | Required if NoUnderlyingReturnRateFXConversions(43030) > 0. |
| UnderlyingReturnRateFXRateCalc       | 43033 |       |                                                             |

