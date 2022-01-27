### Group UnderlyingOptionExerciseExpirationDateBusinessCenterGrp category Common (4265)

UnderlyingOptionExerciseExpirationDateBusinessCenterGrp is a repeating subcomponent of the UnderlyingOptionExerciseExpiration component used to specify the set of business centers whose calendars drive date adjustment. Used only to override the business centers defined in the UnderlyingDateAdjustment component in UnderlyingInstrument.

| Name                                                    | Tag   | Req'd | Documentation                                                                   |
|---------------------------------------------------------|-------|----------|---------------------------------------------------------------------------------|
| NoUnderlyingOptionExerciseExpirationDateBusinessCenters | 41844 |       |                                                                                 |
| UnderlyingOptionExerciseExpirationDateBusinessCenter    | 41845 |       | Required if NoUnderlyingOptionExerciseExpirationDateBusinessCenters(41844) > 0. |

