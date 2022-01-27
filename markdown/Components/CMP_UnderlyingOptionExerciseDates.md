### Component UnderlyingOptionExerciseDates category Common (4263)

The UnderlyingOptionExerciseDate component is a subcomponent of the UnderlyingOptionExercise component used to specify option exercise dates.

| Name                                              | Tag   | Req'd | Documentation                                                                                                                               |
|---------------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| UnderlyingOptionExerciseBusinessDayConvention     | 41822 |       | When specified, this overrides the business day convention defined in the UnderlyingDateAdjustment component in UnderlyingInstrument. The specified value would be specific to the underlying exercise dates.  |
| UnderlyingOptionExerciseBusinessCenterGrp         | group |       | When specified, this overrides the business centers defined in the UnderlyingDateAdjustment component in UnderlyingInstrument. The specified values would be specific to the underlying option exercise dates. |
| UnderlyingOptionExerciseDateGrp                   | group |       |                                                                                                                                |
| UnderlyingOptionExerciseEarliestDateOffsetDayType | 41823 |       |                                                                                                                                |
| UnderlyingOptionExerciseEarliestDateOffsetPeriod  | 41824 |       | Conditionally required when UnderlyingOptionExerciseEarliestDateUnit(41825) is specified.                                                                                                                      |
| UnderlyingOptionExerciseEarliestDateOffsetUnit    | 41825 |       | Conditionally required when UnderlyingOptionExerciseEarliestDatePeriod(41824) is specified.                                                                                                                    |
| UnderlyingOptionExerciseFrequencyPeriod           | 41826 |       | Conditinally required when UnderlyingOptionExerciseFrequencyUnit(41827) is specified.                                                                                                                          |
| UnderlyingOptionExerciseFrequencyUnit             | 41827 |       | Conditinally required when UnderlyingOptionExerciseFrequencyPeriod(41826) is specified.                                                                                                                        |
| UnderlyingOptionExerciseStartDateUnadjusted       | 41828 |       |                                                                                                                                |
| UnderlyingOptionExerciseStartDateRelativeTo       | 41829 |       |                                                                                                                                |
| UnderlyingOptionExerciseStartDateOffsetPeriod     | 41830 |       | Conditionally required when UnderlyingOptionExerciseStartDateOffsetUnit(41831) is specified.                                                                                                                   |
| UnderlyingOptionExerciseStartDateOffsetUnit       | 41831 |       | Conditionally required when UnderlyingOptionExerciseStartDateOffsetPeriod(41830) is specified.                                                                                                                 |
| UnderlyingOptionExerciseStartDateOffsetDayType    | 41832 |       |                                                                                                                                |
| UnderlyingOptionExerciseStartDateAdjusted         | 41833 |       |                                                                                                                                |
| UnderlyingOptionExerciseSkip                      | 41834 |       |                                                                                                                                |
| UnderlyingOptionExerciseNominationDeadline        | 41835 |       |                                                                                                                                |
| UnderlyingOptionExerciseFirstDateUnadjusted       | 41836 |       |                                                                                                                                |
| UnderlyingOptionExerciseLastDateUnadjusted        | 41837 |       |                                                                                                                                |
| UnderlyingOptionExerciseEarliestTime              | 41838 |       |                                                                                                                                |
| UnderlyingOptionExerciseLatestTime                | 41839 |       |                                                                                                                                |
| UnderlyingOptionExerciseTimeBusinessCenter        | 41840 |       |                                                                                                                                |

