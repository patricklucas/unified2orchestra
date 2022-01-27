### Component CashSettlDate category Common (4318)

The CashSettlDate component is a subcomponent within the CashSettlTermGrp component used to report the cash settlement date defined in the settlement provision.

| Name                               | Tag   | Req'd | Documentation                                                                                                                               |
|------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| CashSettlDateUnadjusted            | 42207 |       |                                                                                                                                |
| CashSettlDateBusinessDayConvention | 42208 |       | When specified, this overrides the business day convention defined in the DateAdjustment component in the Instrument component. The specified value would be specific to this instance of the cash settlement provision. |
| CashSettlDateBusinessCenterGrp     | group |       | When specified, this overrides the business centers defined in the DateAdjustment component in the Instrument component. The specified values would be specific to this instance of the cash settlement provision.       |
| CashSettlDateRelativeTo            | 42209 |       |                                                                                                                                |
| CashSettlDateOffsetPeriod          | 42210 |       | Conditionally required when CashSettlDateOffsetUnit(42211) is specified.                                                                                                                               |
| CashSettlDateOffsetUnit            | 42211 |       | Conditionally required when CashSettlDateOffsetPeriod(42210) is specified.                                                                                                                               |
| CashSettlDateOffsetDayType         | 42212 |       |                                                                                                                                |
| CashSettlDateAdjusted              | 42213 |       |                                                                                                                                |

