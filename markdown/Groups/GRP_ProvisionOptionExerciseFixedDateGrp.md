### Group ProvisionOptionExerciseFixedDateGrp category Common (4014)

The ProvisionOptionExerciseFixedDateGrp is a repeating component within the ProvisionOptionExerciseDates component used to report an array of unadjusted or adjusted fixed exercise dates.

#### Elaboration

For the purpose of optimization, the ProvisionOptionExerciseFixedDateType(40144) field may optionally be omitted after the first instance provided the instance(s) which immediately follow is of the same date type. When the next instance requires a different date type from the prior instance, the ProvisionOptionExerciseFixedDateType(40144) is required to specify the date type.

| Name                                 | Tag   | Req'd | Documentation                                                                                                                     |
|--------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoProvisionOptionExerciseFixedDates  | 40142 |       |                                                                                                                                |
| ProvisionOptionExerciseFixedDate     | 40143 |       | Required if NoProvisionOptionExerciseFixedDates (40142) > 0.                                                                      |
| ProvisionOptionExerciseFixedDateType | 40144 |       | When specified it applies not only to the current date but to all subsequent dates in the group until overridden with a new type. |

