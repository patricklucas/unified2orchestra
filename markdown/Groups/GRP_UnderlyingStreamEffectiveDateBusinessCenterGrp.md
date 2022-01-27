### Group UnderlyingStreamEffectiveDateBusinessCenterGrp category Common (4135)

UnderlyingStreamEffectiveDateBusinessCenterGrp is a repeating subcomponent within the UnderlyingStreamEffectiveDate component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the UnderlyingDateAdjustment component within the UnderlyingInstrument component.

| Name                                           | Tag   | Req'd | Documentation                                                          |
|------------------------------------------------|-------|----------|------------------------------------------------------------------------|
| NoUnderlyingStreamEffectiveDateBusinessCenters | 40975 |       |                                                                        |
| UnderlyingStreamEffectiveDateBusinessCenter    | 40059 |       | Required if NoUnderlyingStreamEffectiveDateBusinessCenters(40975) > 0. |

