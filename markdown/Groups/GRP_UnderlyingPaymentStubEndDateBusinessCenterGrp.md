### Group UnderlyingPaymentStubEndDateBusinessCenterGrp category Common (4411)

UnderlyingPaymentStubEndDateBusinessCenterGrp is a repeating subcomponent within the UnderlyingPaymentStubEndDate component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the UnderlyingDateAdjustment component in UnderlyingInstrument.

| Name                                          | Tag   | Req'd | Documentation                                                         |
|-----------------------------------------------|-------|----------|-----------------------------------------------------------------------|
| NoUnderlyingPaymentStubEndDateBusinessCenters | 42991 |       |                                                                       |
| UnderlyingPaymentStubEndDateBusinessCenter    | 42992 |       | Required if NoUnderlyingPaymentStubEndDateBusinessCenters(42991) > 0. |

