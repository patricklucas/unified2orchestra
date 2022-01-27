### Group UnderlyingPaymentScheduleFixingDateBusinessCenterGrp category Common (4126)

UnderlyingPaymentScheduleFixingDateBusinessCenterGrp is a repeating subcomponent within the UnderlyingPaymentScheduleGrp component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the UnderlyingDateAdjustment component in the UnderlyingInstrument component.

| Name                                                 | Tag   | Req'd | Documentation                                                                |
|------------------------------------------------------|-------|----------|------------------------------------------------------------------------------|
| NoUnderlyingPaymentScheduleFixingDateBusinessCenters | 40966 |       |                                                                              |
| UnderlyingPaymentScheduleFixingDateBusinessCenter    | 40690 |       | Required if NoUnderlyingPaymentScheduleFixingDateBusinessCenters(40966) > 0. |

