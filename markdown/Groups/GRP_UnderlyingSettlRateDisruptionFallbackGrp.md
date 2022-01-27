### Group UnderlyingSettlRateDisruptionFallbackGrp category Common (4066)

The UnderlyingSettlRateDisruptionFallbackGrp is a repeating subcomponent of the UnderlyingPaymentStreamNonDeliverableSettlTermGrp component used to specify the method, prioritized by the order it is listed, to get a replacement rate for a disrupted settlement rate option for a non-deliverable settlement currency.

| Name                                            | Tag       | Req'd | Documentation                                          |
|-------------------------------------------------|-----------|----------|--------------------------------------------------------|
| NoUnderlyingSettlRateFallbacks                  | 40659     |       |                                                        |
| UnderlyingSettlRatePostponementMaximumDays      | 40660     |       | Required if NoUnderlyingSettlRateFallbacks(40659) > 0. |
| UnderlyingSettlRateFallbackRateSource           | component |       |                                                        |
| UnderlyingSettlRatePostponementSurvey           | 40662     |       |                                                        |
| UnderlyingSettlRatePostponementCalculationAgent | 40663     |       |                                                        |

