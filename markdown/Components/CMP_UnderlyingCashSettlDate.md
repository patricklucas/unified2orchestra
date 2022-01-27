### Component UnderlyingCashSettlDate category Common (4388)

The UnderlyingCashSettlDate component is a subcomponent within the UnderlyingCashSettlTermGrp component used to report the cash settlement date defined in the settlement provision.

| Name                                         | Tag   | Req'd | Documentation                                                                                                                               |
|----------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| UnderlyingCashSettlDateUnadjusted            | 42790 |       |                                                                                                                                |
| UnderlyingCashSettlDateBusinessDayConvention | 42791 |       | When specified, this overrides the business day convention defined in the DateAdjustment component in the Instrument component. The specified value would be specific to this instance of the cash settlement provision. |
| UnderlyingCashSettlDateBusinessCenterGrp     | group |       | When specified, this overrides the business centers defined in the DateAdjustment component in the Instrument component. The specified values would be specific to this instance of the cash settlement provision.       |
| UnderlyingCashSettlDateRelativeTo            | 42792 |       |                                                                                                                                |
| UnderlyingCashSettlDateOffsetPeriod          | 42793 |       | Conditionally required when UnderlyingCashSettlDateOffsetUnit(42794) is specified.                                                                                                                               |
| UnderlyingCashSettlDateOffsetUnit            | 42794 |       | Conditionally required when UnderlyingCashSettlDateOffsetPeriod(42793) is specified.                                                                                                                               |
| UnderlyingCashSettlDateOffsetDayType         | 42795 |       |                                                                                                                                |
| UnderlyingCashSettlDateAdjusted              | 42796 |       |                                                                                                                                |

