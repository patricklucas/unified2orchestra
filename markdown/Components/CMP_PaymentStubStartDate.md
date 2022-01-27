### Component PaymentStubStartDate category Common (4376)

PaymentStubStartDate is a subcomponent of the PaymentStubGrp component used to specify the start date of the payment stub.

| Name                                      | Tag   | Req'd | Documentation                                                                                                                               |
|-------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| PaymentStubStartDateUnadjusted            | 42698 |       |                                                                                                                                |
| PaymentStubStartDateBusinessDayConvention | 42699 |       | When specified, this overrides the business day convention defined in the DateAdjustment component in Instrument. The specified value would be specific to this payment stub instance. |
| PaymentStubStartDateBusinessCenterGrp     | group |       | When specified, this overrides the business centers defined in the DateAdjustment component in Instrument. The specified values would be specific to this payment stub instance.       |
| PaymentStubStartDateRelativeTo            | 42700 |       |                                                                                                                                |
| PaymentStubStartDateOffsetPeriod          | 42701 |       | Conditionally required when PaymentStubStartDateOffsetUnit(42702) is specified.                                                                                                        |
| PaymentStubStartDateOffsetUnit            | 42702 |       | Conditionally required when PaymentStubStartDateOffsetPeriod(42701) is specified.                                                                                                      |
| PaymentStubStartDateOffsetDayType         | 42703 |       |                                                                                                                                |
| PaymentStubStartDateAdjusted              | 42704 |       |                                                                                                                                |

