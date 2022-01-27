### Group LegReturnRateFXConversionGrp category Common (4354)

LegReturnRateFXConversionGrp is a repeating subcomponent within the LegReturnRateGrp component. It is used to specify the FX conversion rates for an equity return swap payment stream.

| Name                          | Tag   | Req'd | Documentation                                        |
|-------------------------------|-------|----------|------------------------------------------------------|
| NoLegReturnRateFXConversions  | 42530 |       |                                                      |
| LegReturnRateFXCurrencySymbol | 42531 |       | Required if NoLegReturnRateFXConversions(42530) > 0. |
| LegReturnRateFXRate           | 42532 |       | Required if NoLegReturnRateFXConversions(42530) > 0. |
| LegReturnRateFXRateCalc       | 42533 |       |                                                      |

