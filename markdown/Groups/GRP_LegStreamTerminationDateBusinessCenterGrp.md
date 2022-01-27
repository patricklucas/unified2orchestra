### Group LegStreamTerminationDateBusinessCenterGrp category Common (4104)

LegStreamTerminationDateBusinessCenterGrp is a repeating subcomponent within the LegStreamTerminationDate component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the LegDateAdjustment component in InstrumentLeg.

| Name                                      | Tag   | Req'd | Documentation                                                     |
|-------------------------------------------|-------|----------|-------------------------------------------------------------------|
| NoLegStreamTerminationDateBusinessCenters | 40943 |       |                                                                   |
| LegStreamTerminationDateBusinessCenter    | 40259 |       | Required if NoLegStreamTerminationDateBusinessCenters(40943) > 0. |

