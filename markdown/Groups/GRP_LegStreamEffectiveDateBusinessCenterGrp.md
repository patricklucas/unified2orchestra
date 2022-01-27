### Group LegStreamEffectiveDateBusinessCenterGrp category Common (4103)

LegStreamEffectiveDateBusinessCenterGrp is a repeating subcomponent within the LegStreamEffectiveDate component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the LegDateAdjustment component in InstrumentLeg.

| Name                                    | Tag   | Req'd | Documentation                                                   |
|-----------------------------------------|-------|----------|-----------------------------------------------------------------|
| NoLegStreamEffectiveDateBusinessCenters | 40942 |       |                                                                 |
| LegStreamEffectiveDateBusinessCenter    | 40251 |       | Required if NoLegStreamEffectiveDateBusinessCenters(40942) > 0. |

