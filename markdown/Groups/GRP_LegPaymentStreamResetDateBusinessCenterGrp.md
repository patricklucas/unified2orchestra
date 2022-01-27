### Group LegPaymentStreamResetDateBusinessCenterGrp category Common (4092)

LegPaymentStreamResetDateBusinessCenterGrp is a repeating subcomponent within the LegPaymentStreamResetDates component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the LegDateAdjustment component in InstrumentLeg.

| Name                                       | Tag   | Req'd | Documentation                                                      |
|--------------------------------------------|-------|----------|--------------------------------------------------------------------|
| NoLegPaymentStreamResetDateBusinessCenters | 40931 |       |                                                                    |
| LegPaymentStreamResetDateBusinessCenter    | 40305 |       | Required if NoLegPaymentStreamResetDateBusinessCenters(40931) > 0. |

