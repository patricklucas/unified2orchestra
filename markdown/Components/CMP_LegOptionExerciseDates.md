### Component LegOptionExerciseDates category Common (4216)

The LegOptionExerciseDates component is a subcomponent of the LegOptionExercise component used to specify option exercise dates.

| Name                                       | Tag   | Req'd | Documentation                                                                                                                               |
|--------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| LegOptionExerciseBusinessDayConvention     | 41493 |       | When specified, this overrides the business day convention defined in the LegDateAdjustment component in InstrumentLeg. The specified value would be specific to this instance of option exercise dates. |
| LegOptionExerciseBusinessCenterGrp         | group |       |                                                                                                                                |
| LegOptionExerciseDateGrp                   | group |       |                                                                                                                                |
| LegOptionExerciseEarliestDateOffsetDayType | 41494 |       |                                                                                                                                |
| LegOptionExerciseEarliestDateOffsetPeriod  | 41495 |       | Conditionally required when LegOptionExerciseEarliestDateUnit(41496) is specified.                                                                                                                       |
| LegOptionExerciseEarliestDateOffsetUnit    | 41496 |       | Conditionally required when LegOptionExerciseEarliestDatePeriod(41495) is specified.                                                                                                                     |
| LegOptionExerciseFrequencyPeriod           | 41497 |       | Conditionally required when LegOptionExerciseFrequencyUnit(41498) is specified.                                                                                                                          |
| LegOptionExerciseFrequencyUnit             | 41498 |       | Conditionally required when LegOptionExerciseFequencyPeriod(41497) is specified.                                                                                                                         |
| LegOptionExerciseStartDateUnadjusted       | 41499 |       |                                                                                                                                |
| LegOptionExerciseStartDateRelativeTo       | 41500 |       |                                                                                                                                |
| LegOptionExerciseStartDateOffsetPeriod     | 41501 |       | Conditionally required when LegOptionExerciseStartDateOffsetUnit(41502) is specified.                                                                                                                    |
| LegOptionExerciseStartDateOffsetUnit       | 41502 |       | Conditionally required when LegOptionExerciseStartDateOffsetPeriod(41501) is specified.                                                                                                                  |
| LegOptionExerciseStartDateOffsetDayType    | 41503 |       |                                                                                                                                |
| LegOptionExerciseStartDateAdjusted         | 41504 |       |                                                                                                                                |
| LegOptionExerciseSkip                      | 41505 |       |                                                                                                                                |
| LegOptionExerciseNominationDeadline        | 41506 |       |                                                                                                                                |
| LegOptionExerciseFirstDateUnadjusted       | 41507 |       |                                                                                                                                |
| LegOptionExerciseLastDateUnadjusted        | 41508 |       |                                                                                                                                |
| LegOptionExerciseEarliestTime              | 41509 |       |                                                                                                                                |
| LegOptionExerciseLatestTime                | 41510 |       |                                                                                                                                |
| LegOptionExerciseTimeBusinessCenter        | 41511 |       |                                                                                                                                |

