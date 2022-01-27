### Component UnderlyingPaymentStubEndDate category Common (4410)

UnderlyingPaymentStubEndDate is a subcomponent of the UnderlyingPaymentStubGrp component used to specify the end date of the payment stub.

| Name                                              | Tag   | Req'd | Documentation                                                                                                                               |
|---------------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| UnderlyingPaymentStubEndDateUnadjusted            | 42984 |       |                                                                                                                                |
| UnderlyingPaymentStubEndDateBusinessDayConvention | 42985 |       | When specified, this overrides the business day convention defined in the UnderlyingDateAdjustment component in UnderlyingInstrument. The specified value would be specific to this payment stub instance. |
| UnderlyingPaymentStubEndDateBusinessCenterGrp     | group |       | When specified, this overrides the business centers defined in the UnderlyingDateAdjustment component in UnderlyingInstrument. The specified values would be specific to this payment stub instance.       |
| UnderlyingPaymentStubEndDateRelativeTo            | 42986 |       |                                                                                                                                |
| UnderlyingPaymentStubEndDateOffsetPeriod          | 42987 |       | Conditionally required when UnderlyingPaymentStubEndDateOffsetUnit(42988) is specified.                                                                                                                    |
| UnderlyingPaymentStubEndDateOffsetUnit            | 42988 |       | Conditionally required when UnderlyingPaymentStubEndDateOffsetPeriod(42987) is specified.                                                                                                                  |
| UnderlyingPaymentStubEndDateOffsetDayType         | 42989 |       |                                                                                                                                |
| UnderlyingPaymentStubEndDateAdjusted              | 42990 |       |                                                                                                                                |

