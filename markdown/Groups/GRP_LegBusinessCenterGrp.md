### Group LegBusinessCenterGrp category Common (4086)

LegBusinessCenterGrp is a repeating subcomponent within the LegDateAdjustment component. It is used to specify the set of business centers whose calendars drive the date adjustment. The business centers defined here apply to all adjustable dates in the instrument leg unless specifically overridden elsewhere in the respective specified components further within the InstrumentLeg component.

| Name                 | Tag   | Req'd | Documentation                                |
|----------------------|-------|----------|----------------------------------------------|
| NoLegBusinessCenters | 40923 |       |                                              |
| LegBusinessCenter    | 40924 |       | Required if NoLegBusinessCenters(40923) > 0. |

