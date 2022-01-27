### Group UnderlyingPaymentStreamResetDateBusinessCenterGrp category Common (4130)

UnderlyingPaymentStreamResetDateBusinessCenterGrp is a repeating subcomponent within the UnderlyingPaymentStreamResetDates component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the UnderlyingDateAdjustment component within the UnderlyingInstrument component.

| Name                                              | Tag   | Req'd | Documentation                                                             |
|---------------------------------------------------|-------|----------|---------------------------------------------------------------------------|
| NoUnderlyingPaymentStreamResetDateBusinessCenters | 40970 |       |                                                                           |
| UnderlyingPaymentStreamResetDateBusinessCenter    | 40594 |       | Required if NoUnderlyingPaymentStreamResetDateBusinessCenters(40970) > 0. |

