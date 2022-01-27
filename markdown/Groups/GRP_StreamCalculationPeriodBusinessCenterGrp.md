### Group StreamCalculationPeriodBusinessCenterGrp category Common (4120)

StreamCalculationPeriodBusinessCenterGrp is a repeating subcomponent within the StreamCalculationPeriodDates component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the DateAdjustment component in Instrument.

| Name                                     | Tag   | Req'd | Documentation                                                    |
|------------------------------------------|-------|----------|------------------------------------------------------------------|
| NoStreamCalculationPeriodBusinessCenters | 40958 |       |                                                                  |
| StreamCalculationPeriodBusinessCenter    | 40074 |       | Required if NoStreamCalculationPeriodBusinessCenters(40958) > 0. |

