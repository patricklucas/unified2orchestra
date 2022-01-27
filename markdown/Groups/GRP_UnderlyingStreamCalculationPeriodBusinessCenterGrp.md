### Group UnderlyingStreamCalculationPeriodBusinessCenterGrp category Common (4133)

UnderlyingStreamCalculationPeriodBusinessCenterGrp is a repeating subcomponent within the UnderlyingStreamCalculationPeriodDates component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the UnderlyingDateAdjustment component within the UnderlyingInstrument component.

| Name                                               | Tag   | Req'd | Documentation                                                              |
|----------------------------------------------------|-------|----------|----------------------------------------------------------------------------|
| NoUnderlyingStreamCalculationPeriodBusinessCenters | 40973 |       |                                                                            |
| UnderlyingStreamCalculationPeriodBusinessCenter    | 40557 |       | Required if NoUnderlyingStreamCalculationPeriodBusinessCenters(40973) > 0. |

