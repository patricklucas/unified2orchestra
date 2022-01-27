### Group ComplexEventScheduleGrp category Common (4151)

The ComplexEventScheduleGrp is a subcomponent of ComplexEventPeriodGrp for specifying a periodic schedule for an Asian, Barrier or Strike Schedule option feature.

| Name                                | Tag   | Req'd | Documentation                                                                                                                               |
|-------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoComplexEventSchedules             | 41031 |       |                                                                                                                                |
| ComplexEventScheduleStartDate       | 41032 |       | Required if NoComplexEventSchedules(41031) > 0.                                                                                                                               |
| ComplexEventScheduleEndDate         | 41033 |       |                                                                                                                                |
| ComplexEventScheduleFrequencyPeriod | 41034 |       | Conditionally required when ComplexEventScheduleFrequencyUnit(41035) is specified.                                                                                                      |
| ComplexEventScheduleFrequencyUnit   | 41035 |       | Conditionally required when ComplexEventScheduleFrequencPeriod(41034) is specified.                                                                                                     |
| ComplexEventScheduleRollConvention  | 41036 |       | When specified, this overrides the date roll convention defined in the DateAdjustment component in Instrument. The specified values would be specific to this instance of the schedule. |

