### Group LegStreamCalculationPeriodBusinessCenterGrp category Common (4101)

LegStreamCalculationPeriodBusinessCenterGrp is a repeating subcomponent within the LegStreamCalculationPeriodDates component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the LegDateAdjustment component in InstrumentLeg.

| Name                                        | Tag   | Req'd | Documentation                                                       |
|---------------------------------------------|-------|----------|---------------------------------------------------------------------|
| NoLegStreamCalculationPeriodBusinessCenters | 40940 |       |                                                                     |
| LegStreamCalculationPeriodBusinessCenter    | 40266 |       | Required if NoLegStreamCalculationPeriodBusinessCenters(40940) > 0. |

