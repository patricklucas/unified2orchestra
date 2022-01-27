### Group LegPaymentStreamFixingDateBusinessCenterGrp category Common (4094)

LegPaymentStreamFixingDateBusinessCenterGrp is a repeating subcomponent within the LegPaymentStreamResetDates component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the LegDateAdjustment component in InstrumentLeg.

| Name                                        | Tag   | Req'd | Documentation                                                       |
|---------------------------------------------|-------|----------|---------------------------------------------------------------------|
| NoLegPaymentStreamFixingDateBusinessCenters | 40933 |       |                                                                     |
| LegPaymentStreamFixingDateBusinessCenter    | 40318 |       | Required if NoLegPaymentStreamFixingDateBusinessCenters(40933) > 0. |

