### Component OptionExerciseExpiration category Common (4167)

The OptionExerciseExpiration component is a subcomponent of the OptionExercise component used to specify option exercise expiration dates and times. The purpose of OptionExercise is to identify the scheduled opportunities for exercise. OptionExerciseExpiration identifies the end of the schedule.

| Name                                              | Tag   | Req'd | Documentation                                                                                                                               |
|---------------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| OptionExerciseExpirationDateBusinessDayConvention | 41142 |       | When specified, this overrides the business day convention defined in the DateAdjustment component in Instrument. The specified value would be specific to this instance of option exercise expiration dates.    |
| OptionExerciseExpirationDateBusinessCenterGrp     | group |       | When specified, this overrides the business centers defined in the DateAdjustment component in Instrument. The specified values would be specific to this instance of option exercise expiration dates.          |
| OptionExerciseExpirationDateGrp                   | group |       |                                                                                                                                |
| OptionExerciseExpirationDateRelativeTo            | 41143 |       |                                                                                                                                |
| OptionExerciseExpirationDateOffsetPeriod          | 41144 |       | Conditionally required when OptionExerciseExpirationDateOffsetUnit(41145) is specified.                                                                                                                          |
| OptionExerciseExpirationDateOffsetUnit            | 41145 |       | Conditionally required when OptionExerciseExpirationDateOffsetPeriod(41144) is specified.                                                                                                                        |
| OptionExerciseExpirationFrequencyPeriod           | 41146 |       | Conditionally required when OptionExerciseExpirationFrequencyUnit(41147) is specified.                                                                                                                           |
| OptionExerciseExpirationFrequencyUnit             | 41147 |       | Conditionally required when OptionExerciseExpirationFrequencyPeriod(41146) is specified.                                                                                                                         |
| OptionExerciseExpirationRollConvention            | 41148 |       | When specified, this overrides the date roll convention defined in the DateAdjustment component in Instrument. The specified values would be specific to this instance of the option expiration dates and times. |
| OptionExerciseExpirationDateOffsetDayType         | 41149 |       |                                                                                                                                |
| OptionExerciseExpirationTime                      | 41150 |       |                                                                                                                                |
| OptionExerciseExpirationTimeBusinessCenter        | 41151 |       |                                                                                                                                |

