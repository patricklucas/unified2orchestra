### Component LegStreamTerminationDate category Common (4033)

LegStreamTerminationDate is a subcomponent of the LegStreamGrp component used to specify the termination date of the stream.

| Name                                          | Tag   | Req'd | Documentation                                                                                                                               |
|-----------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| LegStreamTerminationDateUnadjusted            | 40257 |       |                                                                                                                                |
| LegStreamTerminationDateBusinessDayConvention | 40258 |       | When specified, this overrides the business day convention defined in the LegDateAdjustment component in InstrumentLeg. The specified value would be specific to this instance of the leg stream termination date. |
| LegStreamTerminationDateBusinessCenterGrp     | group |       | When specified, this overrides the business centers defined in the LegDateAdjustment component in InstrumentLeg. The specified values would be specific to this instance of the leg stream termination date.       |
| LegStreamTerminationDateRelativeTo            | 40260 |       |                                                                                                                                |
| LegStreamTerminationDateOffsetPeriod          | 40261 |       | Conditionally required when LegStreamTerminationDateOffsetUnit(40262) is specified.                                                                                                                               |
| LegStreamTerminationDateOffsetUnit            | 40262 |       | Conditionally required when LegStreamTerminationDateOffsetPeriod(40261) is specified.                                                                                                                              |
| LegStreamTerminationDateOffsetDayType         | 40263 |       |                                                                                                                                |
| LegStreamTerminationDateAdjusted              | 40264 |       |                                                                                                                                |

