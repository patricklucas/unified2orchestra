### Component PaymentStubEndDate category Common (4374)

PaymentStubEndDate is a subcomponent of the PaymentStubGrp component used to specify the end date of the payment stub.

| Name                                    | Tag   | Req'd | Documentation                                                                                                                               |
|-----------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| PaymentStubEndDateUnadjusted            | 42689 |       |                                                                                                                                |
| PaymentStubEndDateBusinessDayConvention | 42690 |       | When specified, this overrides the business day convention defined in the DateAdjustment component in Instrument. The specified value would be specific to this payment stub instance. |
| PaymentStubEndDateBusinessCenterGrp     | group |       | When specified, this overrides the business centers defined in the DateAdjustment component in Instrument. The specified values would be specific to this payment stub instance.       |
| PaymentStubEndDateRelativeTo            | 42691 |       |                                                                                                                                |
| PaymentStubEndDateOffsetPeriod          | 42692 |       | Conditionally required when PaymentStubEndDateOffsetUnit(42693) is specified.                                                                                                          |
| PaymentStubEndDateOffsetUnit            | 42693 |       | Conditionally required when PaymentStubEndDateOffsetPeriod(42692) is specified.                                                                                                        |
| PaymentStubEndDateOffsetDayType         | 42694 |       |                                                                                                                                |
| PaymentStubEndDateAdjusted              | 42695 |       |                                                                                                                                |

