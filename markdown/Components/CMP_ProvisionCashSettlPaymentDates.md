### Component ProvisionCashSettlPaymentDates category Common (4017)

The ProvisionCashSettlPaymentDates component is a sub-component within the ProvisionGrp component used to report the cash settlement payment dates defined in the provision.

| Name                                               | Tag   | Req'd | Documentation                                                                                                                               |
|----------------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| ProvisionCashSettlPaymentDateBusinessDayConvention | 40163 |       | When specified, this overrides the business day convention defined in the DateAdjustment component in Instrument. The specified value would be specific to this instance of the provisional cash settlement payment dates. |
| ProvisionCashSettlPaymentDateBusinessCenterGrp     | group |       | When specified, this overrides the business centers defined in the DateAdjustment component in Instrument. The specified values would be specific to this instance of the provisional cash settlement payment dates.       |
| ProvisionCashSettlPaymentDateRelativeTo            | 40165 |       |                                                                                                                                |
| ProvisionCashSettlPaymentDateOffsetPeriod          | 40166 |       | Conditionally required when ProvisionCashSettlPaymentDateOffsetUnit(40167) is specified.                                                                                                                               |
| ProvisionCashSettlPaymentDateOffsetUnit            | 40167 |       | Conditionally required when ProvisionCashSettlPaymentDateOffsetPeriod(40166) is specified.                                                                                                                               |
| ProvisionCashSettlPaymentDateOffsetDayType         | 40168 |       |                                                                                                                                |
| ProvisionCashSettlPaymentDateRangeFirst            | 40169 |       |                                                                                                                                |
| ProvisionCashSettlPaymentDateRangeLast             | 40170 |       |                                                                                                                                |
| ProvisionCashSettlPaymentFixedDateGrp              | group |       |                                                                                                                                |

