### Group LegStreamFirstPeriodStartDateBusinessCenterGrp category Common (4102)

LegStreamFirstPeriodStartDateBusinessCenterGrp is a repeating subcomponent within the LegStreamCalculationPeriodDates component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the LegDateAdjustment component in InstrumentLeg.

| Name                                           | Tag   | Req'd | Documentation                                                          |
|------------------------------------------------|-------|----------|------------------------------------------------------------------------|
| NoLegStreamFirstPeriodStartDateBusinessCenters | 40941 |       |                                                                        |
| LegStreamFirstPeriodStartDateBusinessCenter    | 40269 |       | Required if NoLegStreamFirstPeriodStartDateBusinessCenters(40941) > 0. |

