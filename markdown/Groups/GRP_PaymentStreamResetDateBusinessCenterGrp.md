### Group PaymentStreamResetDateBusinessCenterGrp category Common (4110)

PaymentStreamResetDateBusinessCenterGrp is a repeating subcomponent within the PaymentStreamResetDates component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the DateAdjustment component in Instrument.

| Name                                    | Tag   | Req'd | Documentation                                                   |
|-----------------------------------------|-------|----------|-----------------------------------------------------------------|
| NoPaymentStreamResetDateBusinessCenters | 40948 |       |                                                                 |
| PaymentStreamResetDateBusinessCenter    | 40763 |       | Required if NoPaymentStreamResetDateBusinessCenters(40948) > 0. |

