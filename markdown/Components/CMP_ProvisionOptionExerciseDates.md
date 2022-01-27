### Component ProvisionOptionExerciseDates category Common (4013)

The ProvisionOptionExerciseDates is a subcomponent within the ProvisionGrp component used to report the option exercise dates and times defined in the provision.

| Name                                              | Tag   | Req'd | Documentation                                                                                                                               |
|---------------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| ProvisionOptionExerciseBusinessDayConvention      | 40123 |       | When specified, this overrides the business day convention defined in the DateAdjustment component in Instrument. The specified value would be specific to this instance of the provisional option exercise dates. |
| ProvisionOptionExerciseBusinessCenterGrp          | group |       | When specified, this overrides the business centers defined in the DateAdjustment component in Instrument. The specified values would be specific to this instance of the provisional option exercise dates.       |
| ProvisionOptionExerciseFixedDateGrp               | group |       |                                                                                                                                |
| ProvisionOptionExerciseEarliestDateOffsetPeriod   | 40125 |       | Conditionally required when ProvisionOptionExerciseEarliestDateUnit(40126) is specified.                                                                                                                           |
| ProvisionOptionExerciseEarliestDateOffsetUnit     | 40126 |       | Conditionally required when ProvisionOptionExerciseEasrliestDatePeriod(40125) is specified.                                                                                                                        |
| ProvisionOptionExerciseFrequencyPeriod            | 40127 |       | Conditionally required when ProvisionOptionExerciseFrequencyUnit(40128) is specified.                                                                                                                              |
| ProvisionOptionExerciseFrequencyUnit              | 40128 |       | Conditionally required when ProvisionOptionExerciseFrequencyPeriod(40127) is specified.                                                                                                                            |
| ProvisionOptionExerciseStartDateUnadjusted        | 40129 |       |                                                                                                                                |
| ProvisionOptionExerciseStartDateRelativeTo        | 40130 |       |                                                                                                                                |
| ProvisionOptionExerciseStartDateOffsetPeriod      | 40131 |       | Conditionally required when ProvisionOptionExerciseStartDateOffsetUnit(40132) is specified.                                                                                                                        |
| ProvisionOptionExerciseStartDateOffsetUnit        | 40132 |       | Conditionally required when ProvisionOptionExerciseStartDateOffsetPeriod(40131) is specified.                                                                                                                      |
| ProvisionOptionExerciseStartDateOffsetDayType     | 40133 |       |                                                                                                                                |
| ProvisionOptionExerciseStartDateAdjusted          | 40134 |       |                                                                                                                                |
| ProvisionOptionExercisePeriodSkip                 | 40135 |       |                                                                                                                                |
| ProvisionOptionExerciseBoundsFirstDateUnadjusted  | 40136 |       |                                                                                                                                |
| ProvisionOptionExerciseBoundsLastDateUnadjusted   | 40137 |       |                                                                                                                                |
| ProvisionOptionExerciseEarliestTime               | 40138 |       |                                                                                                                                |
| ProvisionOptionExerciseEarliestTimeBusinessCenter | 40139 |       |                                                                                                                                |
| ProvisionOptionExerciseLatestTime                 | 40140 |       |                                                                                                                                |
| ProvisionOptionExerciseLatestTimeBusinessCenter   | 40141 |       |                                                                                                                                |

