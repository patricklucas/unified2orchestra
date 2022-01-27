### Group PaymentStreamPaymentDateBusinessCenterGrp category Common (4109)

PaymentStreamPaymentDateBusinessCenterGrp is a repeating subcomponent within the PaymentStreamPaymentDates component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the DateAdjustment component in Instrument.

| Name                                      | Tag   | Req'd | Documentation                                                     |
|-------------------------------------------|-------|----------|-------------------------------------------------------------------|
| NoPaymentStreamPaymentDateBusinessCenters | 40947 |       |                                                                   |
| PaymentStreamPaymentDateBusinessCenter    | 40752 |       | Required if NoPaymentStreamPaymentDateBusinessCenters(40947) > 0. |

