### Component LegPaymentStubEndDate category Common (4349)

LegPaymentStubEndDate is a subcomponent of the LegPaymentStubGrp component used to specify the end date of the payment stub.

| Name                                       | Tag   | Req'd | Documentation                                                                                                                               |
|--------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| LegPaymentStubEndDateUnadjusted            | 42488 |       |                                                                                                                                |
| LegPaymentStubEndDateBusinessDayConvention | 42489 |       | When specified, this overrides the business day convention defined in the LegDateAdjustment component in InstrumentLeg. The specified value would be specific to this payment stub instance. |
| LegPaymentStubEndDateBusinessCenterGrp     | group |       | When specified, this overrides the business centers defined in the LegDateAdjustment component in InstrumentLeg. The specified values would be specific to this payment stub instance.       |
| LegPaymentStubEndDateRelativeTo            | 42490 |       |                                                                                                                                |
| LegPaymentStubEndDateOffsetPeriod          | 42491 |       | Conditionally required when LegPaymentStubEndDateOffsetUnit(42492) is specified.                                                                                                             |
| LegPaymentStubEndDateOffsetUnit            | 42492 |       | Conditionally required when LegPaymentStubEndDateOffsetPeriod(42491) is specified.                                                                                                           |
| LegPaymentStubEndDateOffsetDayType         | 42493 |       |                                                                                                                                |
| LegPaymentStubEndDateAdjusted              | 42494 |       |                                                                                                                                |

