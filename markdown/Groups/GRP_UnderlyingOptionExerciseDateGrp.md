### Group UnderlyingOptionExerciseDateGrp category Common (4264)

The UnderlyingOptionExerciseDateGrp is a repeating subcomponent of the UnderlyingOptionExerciseDates component used to specify fixed dates for exercise.

| Name                             | Tag   | Req'd | Documentation                                                                                                                     |
|----------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoUnderlyingOptionExerciseDates  | 41841 |       |                                                                                                                                |
| UnderlyingOptionExerciseDate     | 41842 |       | Required if NoUnderlyingOptionExerciseDates(41841) > 0.                                                                           |
| UnderlyingOptionExerciseDateType | 41843 |       | When specified it applies not only to the current date but to all subsequent dates in the group until overridden with a new type. |

