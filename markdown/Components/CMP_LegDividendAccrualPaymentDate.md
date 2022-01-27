### Component LegDividendAccrualPaymentDate category Common (4332)

The LegDividendAccrualPaymentDate component is a subcomponent of LegDividendConditions used to report the dividend accrual payment date.

| Name                                               | Tag   | Req'd | Documentation                                                                                                                               |
|----------------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| LegDividendAccrualPaymentDateRelativeTo            | 42330 |       |                                                                                                                                |
| LegDividendAccrualPaymentDateOffsetPeriod          | 42331 |       | Conditionally required when LegDividendAccrualPaymentDateOffsetUnit(42332) is specified.                                                                                                               |
| LegDividendAccrualPaymentDateOffsetUnit            | 42332 |       | Conditionally required when LegDividendAccrualPaymentDateOffsetPeriod(42331) is specified.                                                                                                             |
| LegDividendAccrualPaymentDateOffsetDayType         | 42333 |       |                                                                                                                                |
| LegDividendAccrualPaymentDateUnadjusted            | 42334 |       |                                                                                                                                |
| LegDividendAccrualPaymentDateBusinessDayConvention | 42335 |       | When specified, this overrides the business day convention defined in the LegDateAdjustment component in InstrumentLeg. The value would be specific to this instance of LegDividendAccrualPaymentDate. |
| LegDividendAccrualPaymentDateBusinessCenterGrp     | group |       | When specified, this overrides the business centers defined in the LegDateAdjustment component in InstrumentLeg. The values would be specific to this instance of LegDividendAccrualPaymentDate.       |
| LegDividendAccrualPaymentDateAdjusted              | 42336 |       |                                                                                                                                |

