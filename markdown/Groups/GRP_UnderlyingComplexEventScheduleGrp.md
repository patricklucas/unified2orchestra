### Group UnderlyingComplexEventScheduleGrp category Common (4253)

UnderlyingComplexEventScheduleGrp is a subcomponent of UnderlyingComplexEventPeriodGrp for specifying a periodic schedule for an Asian, Barrier or Strike Schedule option feature.

| Name                                          | Tag   | Req'd | Documentation                                                                                                                               |
|-----------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoUnderlyingComplexEventSchedules             | 41750 |       |                                                                                                                                |
| UnderlyingComplexEventScheduleStartDate       | 41751 |       | Required if NoUnderlyingComplexEventSchedules(41750) > 0.                                                                                                                               |
| UnderlyingComplexEventScheduleEndDate         | 41752 |       |                                                                                                                                |
| UnderlyingComplexEventScheduleFrequencyPeriod | 41753 |       | Conditionally required when UnderlyingComplexEventScheduleFrequencyUnit(41754) is specified.                                                                                                                             |
| UnderlyingComplexEventScheduleFrequencyUnit   | 41754 |       | Conditionally required when UnderlyingComplexEventScheduleFrequencyPeriod(41753) is specified.                                                                                                                           |
| UnderlyingComplexEventScheduleRollConvention  | 41755 |       | When specified, this overrides the date roll convention defined in the UnderlyingDateAdjustment component in UnderlyingInstrument. The specified values would be specific to this instance of the option schedule dates. |

