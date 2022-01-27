### Component UnderlyingPaymentStubStartDate category Common (4412)

UnderlyingPaymentStubStartDate is a subcomponent of the UnderlyingPaymentStubGrp component used to specify the start date of the payment stub.

| Name                                                | Tag   | Req'd | Documentation                                                                                                                               |
|-----------------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| UnderlyingPaymentStubStartDateUnadjusted            | 42993 |       |                                                                                                                                |
| UnderlyingPaymentStubStartDateBusinessDayConvention | 42994 |       | When specified, this overrides the business day convention defined in the UnderlyingDateAdjustment component in UnderlyingInstrument. The specified value would be specific to this payment stub instance. |
| UnderlyingPaymentStubStartDateBusinessCenterGrp     | group |       | When specified, this overrides the business centers defined in the UnderlyingDateAdjustment component in UnderlyingInstrument. The specified values would be specific to this payment stub instance.       |
| UnderlyingPaymentStubStartDateRelativeTo            | 42995 |       |                                                                                                                                |
| UnderlyingPaymentStubStartDateOffsetPeriod          | 42996 |       | Conditionally required when UnderlyingPaymentStubStartDateOffsetUnit(42997) is specified.                                                                                                                  |
| UnderlyingPaymentStubStartDateOffsetUnit            | 42997 |       | Conditionally required when UnderlyingPaymentStubStartDateOffsetPeriod(42996) is specified.                                                                                                                |
| UnderlyingPaymentStubStartDateOffsetDayType         | 42998 |       |                                                                                                                                |
| UnderlyingPaymentStubStartDateAdjusted              | 42999 |       |                                                                                                                                |

