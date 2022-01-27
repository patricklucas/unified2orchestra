### Component UnderlyingDividendAccrualPaymentDate category Common (4391)

The UnderlyingDividendAccrualPaymentDate component is a subcomponent of UnderlyingDividendConditions used to report the dividend accrual payment date.

| Name                                                      | Tag   | Req'd | Documentation                                                                                                                               |
|-----------------------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| UnderlyingDividendAccrualPaymentDateRelativeTo            | 42819 |       |                                                                                                                                |
| UnderlyingDividendAccrualPaymentDateOffsetPeriod          | 42820 |       | Conditionally required when UnderlyingDividendAccrualPaymentDateOffsetUnit(42821) is specified.                                                                                                                             |
| UnderlyingDividendAccrualPaymentDateOffsetUnit            | 42821 |       | Conditionally required when UnderlyingDividendAccrualPaymentDateOffsetPeriod(42820) is specified.                                                                                                                           |
| UnderlyingDividendAccrualPaymentDateOffsetDayType         | 42822 |       |                                                                                                                                |
| UnderlyingDividendAccrualPaymentDateUnadjusted            | 42823 |       |                                                                                                                                |
| UnderlyingDividendAccrualPaymentDateBusinessDayConvention | 42824 |       | When specified, this overrides the business day convention defined in the UnderlyingDateAdjustment component in UnderlyingInstrument. The value would be specific to this instance of UnderlyingDividendAccrualPaymentDate. |
| UnderlyingDividendAccrualPaymentDateBusinessCenterGrp     | group |       | When specified, this overrides the business centers defined in the UnderlyingDateAdjustment component in UnderlyingInstrument. The values would be specific to this instance of UnderlyingDividendAccrualPaymentDate.       |
| UnderlyingDividendAccrualPaymentDateAdjusted              | 42825 |       |                                                                                                                                |

