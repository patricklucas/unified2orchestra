### Group UnderlyingStreamFirstPeriodStartDateBusinessCenterGrp category Common (4134)

UnderlyingStreamFirstPeriodStartDateBusinessCenterGrp is a repeating subcomponent within the UnderlyingStreamCalculationPeriodDates component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the UnderlyingDateAdjustment component within the UnderlyingInstrument component.

| Name                                                  | Tag   | Req'd | Documentation                                                                 |
|-------------------------------------------------------|-------|----------|-------------------------------------------------------------------------------|
| NoUnderlyingStreamFirstPeriodStartDateBusinessCenters | 40974 |       |                                                                               |
| UnderlyingStreamFirstPeriodStartDateBusinessCenter    | 40560 |       | Required if NoUnderlyginstreamFirstPeriodStartDateBusinessCenters(40974) > 0. |

