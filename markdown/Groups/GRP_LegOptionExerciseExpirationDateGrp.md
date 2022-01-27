### Group LegOptionExerciseExpirationDateGrp category Common (4220)

The LegOptionExerciseExpirationDateGrp is a repeating subcomponent of the LegOptionExerciseExpiration component used to specify fixed dates for expiration.

| Name                                | Tag   | Req'd | Documentation                                                                                                                     |
|-------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoLegOptionExerciseExpirationDates  | 41527 |       |                                                                                                                                |
| LegOptionExerciseExpirationDate     | 41528 |       | Required if NoLegOptionExerciseExpirationDates(41527) > 0.                                                                        |
| LegOptionExerciseExpirationDateType | 41529 |       | When specified it applies not only to the current date but to all subsequent dates in the group until overridden with a new type. |

