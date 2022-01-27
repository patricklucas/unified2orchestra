### Group UnderlyingProvisionOptionExerciseFixedDateGrp category Common (4302)

The UnderlyingProvisionOptionExerciseFixedDateGrp is a repeating component within the UnderlyingProvisionOptionExerciseDates component used to report an array of unadjusted or adjusted fixed exercise dates.

| Name                                           | Tag   | Req'd | Documentation                                                                                                                     |
|------------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoUnderlyingProvisionOptionExerciseFixedDates  | 42112 |       |                                                                                                                                |
| UnderlyingProvisionOptionExerciseFixedDate     | 42113 |       | Required if NoUnderlyingProvisionOptionExerciseFixedDates(42112) > 0.                                                             |
| UnderlyingProvisionOptionExerciseFixedDateType | 42114 |       | When specified it applies not only to the current date but to all subsequent dates in the group until overridden with a new type. |

