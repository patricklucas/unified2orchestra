### Group LegPaymentScheduleFixingDateBusinessCenterGrp category Common (4088)

LegPaymentScheduleFixingDateBusinessCenterGrp is a repeating subcomponent within the LegPaymentScheduleGrp component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the LegDateAdjustment component in InstrumentLeg.

| Name                                          | Tag   | Req'd | Documentation                                                         |
|-----------------------------------------------|-------|----------|-----------------------------------------------------------------------|
| NoLegPaymentScheduleFixingDateBusinessCenters | 40927 |       |                                                                       |
| LegPaymentScheduleFixingDateBusinessCenter    | 40400 |       | Required if NoLegPaymentScheduleFixingDateBusinessCenters(40927) > 0. |

