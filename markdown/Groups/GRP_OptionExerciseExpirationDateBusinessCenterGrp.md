### Group OptionExerciseExpirationDateBusinessCenterGrp category Common (4166)

The OptionExerciseExpirationDateBusinessCenterGrp is a repeating subcomponent of the OptionExerciseExpiration component used to specify the set of business centers whose calendars drive date adjustment. Used only to override the business centers defined in the DateAdjustment component in Instrument.

| Name                                          | Tag   | Req'd | Documentation                                                         |
|-----------------------------------------------|-------|----------|-----------------------------------------------------------------------|
| NoOptionExerciseExpirationDateBusinessCenters | 41140 |       |                                                                       |
| OptionExerciseExpirationDateBusinessCenter    | 41141 |       | Required if NoOptionExerciseExpirationDateBusinessCenters(41140) > 0. |

