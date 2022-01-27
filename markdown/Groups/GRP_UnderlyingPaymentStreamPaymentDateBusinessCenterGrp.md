### Group UnderlyingPaymentStreamPaymentDateBusinessCenterGrp category Common (4129)

UnderlyingPaymentStreamPaymentDateBusinessCenterGrp is a repeating subcomponent within the UnderlyingPaymentStreamPaymentDates component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the UnderlyingDateAdjustment component in the UnderlyingInstrument component.

| Name                                                | Tag   | Req'd | Documentation                                                               |
|-----------------------------------------------------|-------|----------|-----------------------------------------------------------------------------|
| NoUnderlyingPaymentStreamPaymentDateBusinessCenters | 40969 |       |                                                                             |
| UnderlyingPaymentStreamPaymentDateBusinessCenter    | 40582 |       | Required if NoUnderlyingPaymentStreamPaymentDateBusinessCenters(40969) > 0. |

