### Group UnderlyingRateSpreadStepGrp category Common (4415)

UnderlyingRateSpreadStepGrp is a repeating subcomponent of UnderlyingRateSpreadSchedule used to specify the step dates and amounts of a basket spread schedule.

| Name                          | Tag   | Req'd | Documentation                                       |
|-------------------------------|-------|----------|-----------------------------------------------------|
| NoUnderlyingRateSpreadSteps   | 43005 |       |                                                     |
| UnderlyingRateSpreadStepDate  | 43006 |       | Required if NoUnderlyingRateSpreadSteps(43005) > 0. |
| UnderlyingRateSpreadStepValue | 43007 |       | Required if NoUnderlyingRateSpreadSteps(43005) > 0. |

