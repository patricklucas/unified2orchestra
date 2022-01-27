### Group PaymentStubStartDateBusinessCenterGrp category Common (4377)

PaymentStubStartDateBusinessCenterGrp is a repeating subcomponent within the PaymentStubStartDate component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the DateAdjustment component in Instrument.

| Name                                  | Tag   | Req'd | Documentation                                                 |
|---------------------------------------|-------|----------|---------------------------------------------------------------|
| NoPaymentStubStartDateBusinessCenters | 42705 |       |                                                               |
| PaymentStubStartDateBusinessCenter    | 42706 |       | Required if NoPaymentStubStartDateBusinessCenters(42705) > 0. |

