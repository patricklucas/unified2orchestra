### Group UnderlyingPaymentStreamFixingDateBusinessCenterGrp category Common (4132)

UnderlyingPaymentStreamFixingDateBusinessCenterGrp is a repeating subcomponent within the UnderlyingPaymentStreamResetDates component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the UnderlyingDateAdjustment component within the UnderlyingInstrument component.

| Name                                               | Tag   | Req'd | Documentation                                                              |
|----------------------------------------------------|-------|----------|----------------------------------------------------------------------------|
| NoUnderlyingPaymentStreamFixingDateBusinessCenters | 40972 |       |                                                                            |
| UnderlyingPaymentStreamFixingDateBusinessCenter    | 40607 |       | Required if NoUnderlyingPaymentStreamFixingDateBusinessCenters(40972) > 0. |

