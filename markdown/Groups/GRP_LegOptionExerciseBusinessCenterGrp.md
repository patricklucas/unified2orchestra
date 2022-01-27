### Group LegOptionExerciseBusinessCenterGrp category Common (4215)

LegOptionExerciseBusinessCenterGrp is a repeating subcomponent of the LegOptionExerciseDates component used to specify the set of business centers whose calendars drive date adjustment. Used only to override the business centers defined in the LegDateAdjustment component in InstrumentLeg.

| Name                               | Tag   | Req'd | Documentation                                              |
|------------------------------------|-------|----------|------------------------------------------------------------|
| NoLegOptionExerciseBusinessCenters | 41491 |       |                                                            |
| LegOptionExerciseBusinessCenter    | 41492 |       | Required if NoLegOptionExerciseBusinessCenters(41491) > 0. |

