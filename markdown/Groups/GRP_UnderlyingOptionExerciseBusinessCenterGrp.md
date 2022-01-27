### Group UnderlyingOptionExerciseBusinessCenterGrp category Common (4262)

UnderlyingOptionExerciseBusinessCenterGrp is a repeating subcomponent of the UnderlyingOptionExerciseDates component used to specify the set of business centers whose calendars drive date adjustment. Used only to override the business centers defined in the UnderlyingDateAdjustment component in UnderlyingInstrument.

| Name                                      | Tag   | Req'd | Documentation                                                     |
|-------------------------------------------|-------|----------|-------------------------------------------------------------------|
| NoUnderlyingOptionExerciseBusinessCenters | 41820 |       |                                                                   |
| UnderlyingOptionExerciseBusinessCenter    | 41821 |       | Required if NoUnderlyingOptionExerciseBusinessCenters(41820) > 0. |

