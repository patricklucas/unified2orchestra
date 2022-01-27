### Group OptionExerciseDateGrp category Common (4165)

The OptionExerciseDateGrp is a repeating subcomponent of the OptionExerciseDates component used to specify fixed dates for exercise.

| Name                   | Tag   | Req'd | Documentation                                                                                                                     |
|------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoOptionExerciseDates  | 41137 |       |                                                                                                                                |
| OptionExerciseDate     | 41138 |       | Required if NoOptionExerciseDates(41137) > 0.                                                                                     |
| OptionExerciseDateType | 41139 |       | When specified it applies not only to the current date but to all subsequent dates in the group until overridden with a new type. |

