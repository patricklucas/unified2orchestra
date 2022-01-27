### Group OptionExerciseExpirationDateGrp category Common (4168)

The OptionExerciseExpirationDateGrp is a repeating subcomponent of the OptionExerciseExpiration component used to specify fixed dates for expiration.

| Name                             | Tag   | Req'd | Documentation                                                                                                                     |
|----------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoOptionExerciseExpirationDates  | 41152 |       |                                                                                                                                |
| OptionExerciseExpirationDate     | 41153 |       | Required if NoOptionExpirationDates(41152) > 0.                                                                                   |
| OptionExerciseExpirationDateType | 41154 |       | When specified it applies not only to the current date but to all subsequent dates in the group until overridden with a new type. |

