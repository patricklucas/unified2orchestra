### Group LegPaymentScheduleInterimExchangeDateBusinessCenterGrp category Common (4089)

LegPaymentScheduleInterimExchangeDateBusinessCenterGrp is a repeating subcomponent within the LegPaymentScheduleGrp component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the LegDateAdjustment component in InstrumentLeg.

| Name                                                   | Tag   | Req'd | Documentation                                                                  |
|--------------------------------------------------------|-------|----------|--------------------------------------------------------------------------------|
| NoLegPaymentScheduleInterimExchangeDateBusinessCenters | 40928 |       |                                                                                |
| LegPaymentScheduleInterimExchangeDatesBusinessCenter   | 40409 |       | Required if NoLegPaymentScheduleInterimExchangeDateBusinessCenters(40928) > 0. |

