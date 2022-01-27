### Group LegComplexEventScheduleGrp category Common (4200)

LegComplexEventScheduleGrp is a subcomponent of LegComplexEventPeriodGrp for specifying a periodic schedule for an Asian, Barrier or Strike Schedule option feature.

| Name                                   | Tag   | Req'd | Documentation                                                                                                                               |
|----------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoLegComplexEventSchedules             | 41400 |       |                                                                                                                                |
| LegComplexEventScheduleStartDate       | 41401 |       | Required if NoLegComplexEventScedules(41400) > 0.                                                                                                                               |
| LegComplexEventScheduleEndDate         | 41402 |       |                                                                                                                                |
| LegComplexEventScheduleFrequencyPeriod | 41403 |       | Conditionally required when LegComplexEventScheduleFrequencyUnit(41404) is specified.                                                                                                                               |
| LegComplexEventScheduleFrequencyUnit   | 41404 |       | Conditionally required when LegComplexEventScheduleFrequencyPeriod(41403) is specified.                                                                                                                               |
| LegComplexEventScheduleRollConvention  | 41405 |       | When specified, this overrides the date roll convention defined in the LegDateAdjustment component in InstrumentLeg. The specified values would be specific to this instance of the option expiration dates and times. |

