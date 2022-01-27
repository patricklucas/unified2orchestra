### Component LegPaymentStubStartDate category Common (4351)

LegPaymentStubStartDate is a subcomponent of the LegPaymentStubGrp component used to specify the start date of the payment stub.

| Name                                         | Tag   | Req'd | Documentation                                                                                                                               |
|----------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| LegPaymentStubStartDateUnadjusted            | 42497 |       |                                                                                                                                |
| LegPaymentStubStartDateBusinessDayConvention | 42498 |       | When specified, this overrides the business day convention defined in the LegDateAdjustment component in InstrumentLeg. The specified value would be specific to this payment stub instance. |
| LegPaymentStubStartDateBusinessCenterGrp     | group |       | When specified, this overrides the business centers defined in the LegDateAdjustment component in InstrumentLeg. The specified values would be specific to this payment stub instance.       |
| LegPaymentStubStartDateRelativeTo            | 42499 |       |                                                                                                                                |
| LegPaymentStubStartDateOffsetPeriod          | 42500 |       | Conditionally required when LegPaymentStubStartDateOffsetUnit(42501) is specified.                                                                                                           |
| LegPaymentStubStartDateOffsetUnit            | 42501 |       | Conditionally required when LegPaymentStubStartDateOffsetPeriod(42500) is specified.                                                                                                         |
| LegPaymentStubStartDateOffsetDayType         | 42502 |       |                                                                                                                                |
| LegPaymentStubStartDateAdjusted              | 42503 |       |                                                                                                                                |

