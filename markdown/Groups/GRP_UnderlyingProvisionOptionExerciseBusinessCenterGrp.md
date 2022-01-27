### Group UnderlyingProvisionOptionExerciseBusinessCenterGrp category Common (4311)

UnderlyingProvisionOptionExerciseBusinessCenterGrp is a repeating subcomponent within the UnderlyingProvisionOptionExerciseDates component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the UnderlyingDateAdjustment component in UnderlyingInstrument.

| Name                                               | Tag   | Req'd | Documentation                                                              |
|----------------------------------------------------|-------|----------|----------------------------------------------------------------------------|
| NoUnderlyingProvisionOptionExerciseBusinessCenters | 42184 |       |                                                                            |
| UnderlyingProvisionOptionExerciseBusinessCenter    | 42185 |       | Required if NoUnderlyingProvisionOptionExerciseBusinessCenters(42184) > 0. |

