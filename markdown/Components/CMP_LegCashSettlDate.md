### Component LegCashSettlDate category Common (4328)

The LegCashSettlDate component is a subcomponent within the LegCashSettlTermGrp component used to report the cash settlement date defined in the settlement provision.

| Name                                  | Tag   | Req'd | Documentation                                                                                                                               |
|---------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| LegCashSettlDateUnadjusted            | 42299 |       |                                                                                                                                |
| LegCashSettlDateBusinessDayConvention | 42300 |       | When specified, this overrides the business day convention defined in the DateAdjustment component in the Instrument component. The specified value would be specific to this instance of the cash settlement provision. |
| LegCashSettlDateBusinessCenterGrp     | group |       | When specified, this overrides the business centers defined in the DateAdjustment component in the Instrument component. The specified values would be specific to this instance of the cash settlement provision.       |
| LegCashSettlDateRelativeTo            | 42301 |       |                                                                                                                                |
| LegCashSettlDateOffsetPeriod          | 42302 |       | Conditionally required when LegCashSettlDateOffsetUnit(42303) is specified.                                                                                                                               |
| LegCashSettlDateOffsetUnit            | 42303 |       | Conditionally required when LegCashSettlDateOffsetPeriod(42302) is specified.                                                                                                                               |
| LegCashSettlDateOffsetDayType         | 42304 |       |                                                                                                                                |
| LegCashSettlDateAdjusted              | 42305 |       |                                                                                                                                |

