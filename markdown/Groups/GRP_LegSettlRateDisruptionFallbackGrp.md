### Group LegSettlRateDisruptionFallbackGrp category Common (4080)

The LegSettlRateDisruptionsFallbackGrp is a repeating subcomponent of the LegPaymentStreamNonDeliverableSettlTerms component used to specify the method, prioritized by the order it is listed, to get a replacement rate for a disrupted settlement rate option for a non-deliverable settlement currency.

| Name                                     | Tag       | Req'd | Documentation                                   |
|------------------------------------------|-----------|----------|-------------------------------------------------|
| NoLegSettlRateFallbacks                  | 40902     |       |                                                 |
| LegSettlRatePostponementMaximumDays      | 40903     |       | Required if NoLegSettlRateFallbacks(40902) > 0. |
| LegSettlRateFallbackRateSource           | component |       |                                                 |
| LegSettlRatePostponementSurvey           | 40905     |       |                                                 |
| LegSettlRatePostponementCalculationAgent | 40906     |       |                                                 |

