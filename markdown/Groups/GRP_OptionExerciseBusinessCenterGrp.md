### Group OptionExerciseBusinessCenterGrp category Common (4163)

The OptionExerciseBusinessCenterGrp is a repeating subcomponent of the OptionExerciseDates component used to specify the set of business centers whose calendars drive date adjustment. Used only to override the business centers defined in the DateAdjustment component in Instrument.

| Name                            | Tag   | Req'd | Documentation                                           |
|---------------------------------|-------|----------|---------------------------------------------------------|
| NoOptionExerciseBusinessCenters | 41116 |       |                                                         |
| OptionExerciseBusinessCenter    | 41117 |       | Required if NoOptionExerciseBusinessCenters(41116) > 0. |

