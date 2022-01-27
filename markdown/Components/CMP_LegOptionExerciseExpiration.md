### Component LegOptionExerciseExpiration category Common (4219)

The LegOptionExerciseExpiration component is a subcomponent of the LegOptionExercise component used to specify option exercise expiration dates and times. The purpose of LegOptionExercise is to identify the scheduled opportunities for exercise. LegOptionExerciseExpiration identifies the end of the schedule.

| Name                                                 | Tag   | Req'd | Documentation                                                                                                                               |
|------------------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| LegOptionExerciseExpirationDateBusinessDayConvention | 41517 |       | When specified, this overrides the business day convention defined in the LegDateAdjustment component in InstrumentLeg. The specified values would be specific to the option exercise expiration date.      |
| LegOptionExerciseExpirationDateBusinessCenterGrp     | group |       | When specified, this overrides the business centers defined in the LegDateAdjustment component in InstrumentLeg. The specified values would be specific to the option exercise expiration date.             |
| LegOptionExerciseExpirationDateGrp                   | group |       |                                                                                                                                |
| LegOptionExerciseExpirationDateRelativeTo            | 41518 |       |                                                                                                                                |
| LegOptionExerciseExpirationDateOffsetPeriod          | 41519 |       | Conditionally required when LegOptionExerciseExpirationDateOffsetUnit(41520) is specified.                                                                                                                  |
| LegOptionExerciseExpirationDateOffsetUnit            | 41520 |       | Conditionally required when LegOptionExerciseExpirationDateOffsetPeriod(41519) is specified.                                                                                                                |
| LegOptionExerciseExpirationFrequencyPeriod           | 41521 |       | Conditionally required when LegOptionExerciseExpirationFrequencyUnit(41522) is specified.                                                                                                                   |
| LegOptionExerciseExpirationFrequencyUnit             | 41522 |       | Conditionally required when LegOptionExerciseExpirationFrequencyPeriod(41521) is specified.                                                                                                                 |
| LegOptionExerciseExpirationRollConvention            | 41523 |       | When specified, this overrides the date roll convention defined in the LegDateAdjustment component in InstrumentLeg. The specified values would be specific to this instance of the option expiration date. |
| LegOptionExerciseExpirationDateOffsetDayType         | 41524 |       |                                                                                                                                |
| LegOptionExerciseExpirationTime                      | 41525 |       |                                                                                                                                |
| LegOptionExerciseExpirationTimeBusinessCenter        | 41526 |       |                                                                                                                                |

