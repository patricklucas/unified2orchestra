### Group LegComplexEventDateBusinessCenterGrp category Common (4197)

LegComplexEventDateBusinessCenterGrp is a repeating subcomponent of the LegComplexEventRelativeDate component used to specify the set of business centers whose calendars drive date adjustment. Used only to override the business centers defined in the LegDateAdjustment component in InstrumentLeg.

| Name                                 | Tag   | Req'd | Documentation                                                |
|--------------------------------------|-------|----------|--------------------------------------------------------------|
| NoLegComplexEventDateBusinessCenters | 41387 |       |                                                              |
| LegComplexEventDateBusinessCenter    | 41388 |       | Required if NoLegComplexEventDateBusinessCenters(41387) > 0. |

