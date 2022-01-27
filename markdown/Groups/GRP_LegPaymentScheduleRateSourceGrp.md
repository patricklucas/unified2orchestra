### Group LegPaymentScheduleRateSourceGrp category Common (4044)

LegPaymentScheduleRateSourceGrp is a repeating component within the LegPaymentScheduleGrp component used to identify primary and secondary rate sources.

| Name                             | Tag   | Req'd | Documentation                                                                 |
|----------------------------------|-------|----------|-------------------------------------------------------------------------------|
| NoLegPaymentScheduleRateSources  | 40414 |       |                                                                               |
| LegPaymentScheduleRateSource     | 40415 |       | Required if NoLegPaymentScheduleRateSources(40414) > 0.                       |
| LegPaymentScheduleRateSourceType | 40416 |       | Required if NoLegPaymentScheduleRateSources(40414) > 0.                       |
| LegPaymentScheduleReferencePage  | 40417 |       | Conditionally required when LegPaymentScheduleRateSource(40415) = 99 (Other). |

