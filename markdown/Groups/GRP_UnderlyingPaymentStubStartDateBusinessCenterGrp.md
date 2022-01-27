### Group UnderlyingPaymentStubStartDateBusinessCenterGrp category Common (4413)

UnderlyingPaymentStubStartDateBusinessCenterGrp is a repeating subcomponent within the UnderlyingPaymentStubStartDate component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the UnderlyingDateAdjustment component in UnderlyingInstrument.

| Name                                            | Tag   | Req'd | Documentation                                                           |
|-------------------------------------------------|-------|----------|-------------------------------------------------------------------------|
| NoUnderlyingPaymentStubStartDateBusinessCenters | 43000 |       |                                                                         |
| UnderlyingPaymentStubStartDateBusinessCenter    | 43001 |       | Required if NoUnderlyingPaymentStubStartDateBusinessCenters(43000) > 0. |

