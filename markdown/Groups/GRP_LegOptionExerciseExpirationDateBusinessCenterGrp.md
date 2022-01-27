### Group LegOptionExerciseExpirationDateBusinessCenterGrp category Common (4218)

LegOptionExerciseExpirationDateBusinessCenterGrp is a repeating subcomponent of the LegOptionExerciseExpiration component used to specify the set of business centers whose calendars drive date adjustment. Used only to override the business centers defined in the LegDateAdjustment component in InstrumentLeg.

| Name                                             | Tag   | Req'd | Documentation                                                            |
|--------------------------------------------------|-------|----------|--------------------------------------------------------------------------|
| NoLegOptionExerciseExpirationDateBusinessCenters | 41515 |       |                                                                          |
| LegOptionExerciseExpirationDateBusinessCenter    | 41516 |       | Required if NoLegOptionExerciseExpirationDateBusinessCenters(41515) > 0. |

