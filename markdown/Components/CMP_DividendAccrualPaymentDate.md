### Component DividendAccrualPaymentDate category Common (4322)

The DividendAccrualPaymentDate component is a subcomponent of DividendConditions used to report the dividend accrual payment date.

| Name                                             | Tag   | Req'd | Documentation                                                                                                                               |
|--------------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| DividendAccrualPaymentDateRelativeTo             | 42238 |       |                                                                                                                                |
| DividendAccrualPaymentDateOffsetPeriod           | 42239 |       | Conditionally required when DividendAccrualPaymentDateOffsetUnit(42240) is specified.                                                                                                         |
| DividendAccrualPaymentDateOffsetUnit             | 42240 |       | Conditionally required when DividendAccrualPaymentDateOffsetPeriod(42239) is specified.                                                                                                       |
| DividendAccrualPaymentDateOffsetDayType          | 42241 |       |                                                                                                                                |
| DividendAccrualPaymentDateUnadjusted             | 42242 |       |                                                                                                                                |
| DividendAccrualPaymeentDateBusinessDayConvention | 42243 |       | When specified, this overrides the business day convention defined in the DateAdjustment component in Instrument. The value would be specific to this instance of DividendAccrualPaymentDate. |
| DividendAccrualPaymentDateBusinessCenterGrp      | group |       | When specified, this overrides the business centers defined in the DateAdjustment component in Instrument. The values would be specific to this instance of DividendAccrualPaymentDate.       |
| DividendAccrualPaymentDateAdjusted               | 42244 |       |                                                                                                                                |

