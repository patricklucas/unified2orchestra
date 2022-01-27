### Group StreamFirstPeriodStartDateBusinessCenterGrp category Common (4121)

StreamFirstPeriodStartDateBusinessCenterGrp is a repeating subcomponent within the StreamCalculationPeriodDates component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the DateAdjustment component in Instrument.

| Name                                        | Tag   | Req'd | Documentation                                                       |
|---------------------------------------------|-------|----------|---------------------------------------------------------------------|
| NoStreamFirstPeriodStartDateBusinessCenters | 40959 |       |                                                                     |
| StreamFirstPeriodStartDateBusinessCenter    | 40077 |       | Required if NoStreamFirstPeriodStartDateBusinessCenters(40959) > 0. |

