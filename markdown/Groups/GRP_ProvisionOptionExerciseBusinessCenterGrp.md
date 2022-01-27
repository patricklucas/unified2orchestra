### Group ProvisionOptionExerciseBusinessCenterGrp category Common (4116)

ProvisionOptionExerciseBusinessCenterGrp is a repeating subcomponent within the ProvisionOptionExerciseDates component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the DateAdjustment component in Instrument.

| Name                                     | Tag   | Req'd | Documentation                                                    |
|------------------------------------------|-------|----------|------------------------------------------------------------------|
| NoProvisionOptionExerciseBusinessCenters | 40954 |       |                                                                  |
| ProvisionOptionExerciseBusinessCenter    | 40124 |       | Required if NoProvisionOptionExerciseBusinessCenters(40954) > 0. |

