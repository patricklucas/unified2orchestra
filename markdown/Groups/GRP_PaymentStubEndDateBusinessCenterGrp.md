### Group PaymentStubEndDateBusinessCenterGrp category Common (4375)

PaymentStubEndDateBusinessCenterGrp is a repeating subcomponent within the PaymentStubEndDate component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the DateAdjustment component in Instrument.

| Name                                | Tag   | Req'd | Documentation                                               |
|-------------------------------------|-------|----------|-------------------------------------------------------------|
| NoPaymentStubEndDateBusinessCenters | 42696 |       |                                                             |
| PaymentStubEndDateBusinessCenter    | 42697 |       | Required if NoPaymentStubEndDateBusinessCenters(42696) > 0. |

