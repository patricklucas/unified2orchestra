### Group LegPaymentStreamPaymentDateBusinessCenterGrp category Common (4091)

LegPaymentStreamPaymentDateBusinessCenterGrp is a repeating subcomponent of the LegPaymentStreamPaymentDates component used to specify the set of business centers whose calendars drive date adjustment. Used only to override the business centers defined in the LegDateAdjustment component in InstrumentLeg.

| Name                                         | Tag   | Req'd | Documentation                                                         |
|----------------------------------------------|-------|----------|-----------------------------------------------------------------------|
| NoLegPaymentStreamPaymentDateBusinessCenters | 40930 |       |                                                                       |
| LegPaymentStreamPaymentDateBusinessCenter    | 40293 |       | Requirend if NoLegPaymentStreamPaymentDateBusinessCenters(40930) > 0. |

