### Group ReturnRateFXConversionGrp category Common (4379)

ReturnRateFXConversionGrp is a repeating subcomponent within the ReturnRateGrp component. It is used to specify the FX conversion rates for an equity return swap payment stream.

| Name                       | Tag   | Req'd | Documentation                                     |
|----------------------------|-------|----------|---------------------------------------------------|
| NoReturnRateFXConversions  | 42731 |       |                                                   |
| ReturnRateFXCurrencySymbol | 42732 |       | Required if NoReturnRateFXConversions(42731) > 0. |
| ReturnRateFXRate           | 42733 |       | Required if NoReturnRateFXConversions(42731) > 0. |
| ReturnRateFXRateCalc       | 42734 |       |                                                   |

