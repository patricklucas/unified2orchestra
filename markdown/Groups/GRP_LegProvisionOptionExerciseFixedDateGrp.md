### Group LegProvisionOptionExerciseFixedDateGrp category Common (4049)

The LegProvisionOptionExerciseFixedDateGrp is a repeating component within the LegProvisionOptionExerciseDates component used to report an array of unadjusted or adjusted fixed exercise dates.

#### Elaboration

For the purpose of optimization, the LegProvisionOptionExerciseFixedDateType(40497) field may optionally be omitted after the first instance provided the instance(s) which immediately follow is of the same date type. When the next instance requires a different date type from the prior instance, the LegProvisionOptionExerciseFixedDateType(40497) is required to specify the date type.

| Name                                    | Tag   | Req'd | Documentation                                                                                                                     |
|-----------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoLegProvisionOptionExerciseFixedDates  | 40495 |       |                                                                                                                                |
| LegProvisionOptionExerciseFixedDate     | 40496 |       | Required if NoLegProvisionOptionExerciseFixedDates(40495) > 0.                                                                    |
| LegProvisionOptionExerciseFixedDateType | 40497 |       | When specified it applies not only to the current date but to all subsequent dates in the group until overridden with a new type. |

