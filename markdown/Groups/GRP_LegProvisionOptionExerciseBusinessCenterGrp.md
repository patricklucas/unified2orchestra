### Group LegProvisionOptionExerciseBusinessCenterGrp category Common (4097)

LegProvisionOptionExerciseBusinessCenterGrp is a repeating subcomponent within the LegProvisionOptionExerciseDates component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the LegDateAdjustment component in InstrumentLeg.

| Name                                        | Tag   | Req'd | Documentation                                                       |
|---------------------------------------------|-------|----------|---------------------------------------------------------------------|
| NoLegProvisionOptionExerciseBusinessCenters | 40936 |       |                                                                     |
| LegProvisionOptionExerciseBusinessCenter    | 40477 |       | Required if NoLegProvisionOptionExerciseBusinessCenters(40936) > 0. |

