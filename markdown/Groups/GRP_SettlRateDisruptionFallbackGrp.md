### Group SettlRateDisruptionFallbackGrp category Common (4010)

The SettlRateDisruptionsFallbackGrp is a repeating subcomponent of the PaymentStreamNonDeliverableSettlTermGrp component used to specify the method, prioritized by the order it is listed, to get a replacement rate for a disrupted settlement rate option for a non-deliverable settlement currency.

| Name                                  | Tag       | Req'd | Documentation                                |
|---------------------------------------|-----------|----------|----------------------------------------------|
| NoSettlRateFallbacks                  | 40085     |       |                                              |
| SettlRatePostponementMaximumDays      | 40086     |       | Required if NoSettlRateFallbacks(40085) > 0. |
| SettlRateFallbackRateSource           | component |       |                                              |
| SettlRatePostponementSurvey           | 40088     |       |                                              |
| SettlRatePostponementCalculationAgent | 40089     |       |                                              |

