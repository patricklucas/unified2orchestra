### Group UnderlyingOptionExerciseExpirationDateGrp category Common (4267)

The UnderlyingOptionExerciseExpirationDateGrp is a repeating subcomponent of the UnderlyingOptionExerciseExpiration component used to specify fixed dates for expiration.

| Name                                       | Tag   | Req'd | Documentation                                                                                                                     |
|--------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoUnderlyingOptionExerciseExpirationDates  | 41856 |       |                                                                                                                                |
| UnderlyingOptionExerciseExpirationDate     | 41857 |       | Required if NoUnderlyingOptionExpirationDates(41856) > 0.                                                                         |
| UnderlyingOptionExerciseExpirationDateType | 41858 |       | When specified it applies not only to the current date but to all subsequent dates in the group until overridden with a new type. |

