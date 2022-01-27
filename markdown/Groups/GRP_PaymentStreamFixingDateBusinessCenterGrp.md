### Group PaymentStreamFixingDateBusinessCenterGrp category Common (4112)

PaymentStreamFixingDateBusinessCenterGrp is a repeating subcomponent within the PaymentStreamResetDates component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the DateAdjustment component in Instrument.

| Name                                     | Tag   | Req'd | Documentation                                                    |
|------------------------------------------|-------|----------|------------------------------------------------------------------|
| NoPaymentStreamFixingDateBusinessCenters | 40950 |       |                                                                  |
| PaymentStreamFixingDateBusinessCenter    | 40776 |       | Required if NoPaymentStreamFixingDateBusinessCenters(40950) > 0. |

