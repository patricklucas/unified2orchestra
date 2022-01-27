### Group PaymentStreamInitialFixingDateBusinessCenterGrp category Common (4111)

PaymentStreamInitialFixingDateBusinessCenterGrp is a repeating subcomponent within the PaymentStreamResetDates component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the DateAdjustment component in Instrument.

| Name                                            | Tag   | Req'd | Documentation                                                           |
|-------------------------------------------------|-------|----------|-------------------------------------------------------------------------|
| NoPaymentStreamInitialFixingDateBusinessCenters | 40949 |       |                                                                         |
| PaymentStreamInitialFixingDateBusinessCenter    | 40769 |       | Required if NoPaymentStreamInitialFixindDateBusinessCenters(40949) > 0. |

