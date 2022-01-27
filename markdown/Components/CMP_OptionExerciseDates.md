### Component OptionExerciseDates category Common (4164)

The OptionExerciseDate component is a subcomponent of the OptionExercise component used to specify option exercise dates.

| Name                                    | Tag   | Req'd | Documentation                                                                                                                               |
|-----------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| OptionExerciseBusinessDayConvention     | 41118 |       | When specified, this overrides the business day convention defined in the DateAdjustment component in Instrument. The specified value would be specific to this instance of option exercise dates. |
| OptionExerciseBusinessCenterGrp         | group |       | When specified, this overrides the business centers defined in the DateAdjustment component in Instrument. The specified values would be specific to this instance of option exercise dates.       |
| OptionExerciseDateGrp                   | group |       |                                                                                                                                |
| OptionExerciseEarliestDateOffsetDayType | 41119 |       |                                                                                                                                |
| OptionExerciseEarliestDateOffsetPeriod  | 41120 |       | Conditionally required when OptionExerciseEarliestDateUnit(41121) is specified.                                                                                                                    |
| OptionExerciseEarliestDateOffsetUnit    | 41121 |       | Conditionally required when OptionExerciseEarliestDatePeriod(41120) is specified.                                                                                                                  |
| OptionExerciseFrequencyPeriod           | 41122 |       | Conditionally required when OptionExerciseFrequencyUnit(41123) is specified.                                                                                                                       |
| OptionExerciseFrequencyUnit             | 41123 |       | Conditionally required when OptionExerciseFrequencyPeriod(41122) is specified.                                                                                                                     |
| OptionExerciseStartDateUnadjusted       | 41124 |       |                                                                                                                                |
| OptionExerciseStartDateRelativeTo       | 41125 |       |                                                                                                                                |
| OptionExerciseStartDateOffsetPeriod     | 41126 |       | Conditionally required when OptionExerciseStartDateOffsetUnit(41127) is specified.                                                                                                                 |
| OptionExerciseStartDateOffsetUnit       | 41127 |       | Conditionally required when OptionExerciseStartDateOffsetPeriod(41126) is specified.                                                                                                               |
| OptionExerciseStartDateOffsetDayType    | 41128 |       |                                                                                                                                |
| OptionExerciseStartDateAdjusted         | 41129 |       |                                                                                                                                |
| OptionExerciseSkip                      | 41130 |       |                                                                                                                                |
| OptionExerciseNominationDeadline        | 41131 |       |                                                                                                                                |
| OptionExerciseFirstDateUnadjusted       | 41132 |       |                                                                                                                                |
| OptionExerciseLastDateUnadjusted        | 41133 |       |                                                                                                                                |
| OptionExerciseEarliestTime              | 41134 |       |                                                                                                                                |
| OptionExerciseLatestTime                | 41135 |       |                                                                                                                                |
| OptionExerciseTimeBusinessCenter        | 41136 |       |                                                                                                                                |

