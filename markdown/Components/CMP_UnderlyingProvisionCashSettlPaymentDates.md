### Component UnderlyingProvisionCashSettlPaymentDates category Common (4298)

The UnderlyingProvisionCashSettlPaymentDates component is a sub-component within the UnderlyingProvisionGrp component used to report the cash settlement payment dates defined in the provision.

| Name                                                         | Tag   | Req'd | Documentation                                                                                                                               |
|--------------------------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| UnderlyingProvisionCashSettlPaymentDateBusinessDayConvention | 42092 |       | When specified, this overrides the busienss day convention defined in the UnderlyingDateAdjustment component in UnderlyingInstrument. The specified value would be specific to this instance of the provisional cash settlement payment date. |
| UnderlyingProvisionCashSettlPaymentDateBusinessCenterGrp     | group |       | When specified, this overrides the business centers defined in the UnderlyingDateAdjustment component in UnderlyingInstrument. The specified values would be specific to this instance of the provisional cash settlement payment date.       |
| UnderlyingProvisionCashSettlPaymentDateRelativeTo            | 42093 |       |                                                                                                                                |
| UnderlyingProvisionCashSettlPaymentDateOffsetPeriod          | 42094 |       | Conditionally required when UnderlyingProvisionCashSettlPaymentDateOffsetUnit(42095) is specified.                                                                                                                               |
| UnderlyingProvisionCashSettlPaymentDateOffsetUnit            | 42095 |       | Conditionally required when UnderlyingProvisionCashSettlPaymentDateOffsetPeriod(42094) is specified.                                                                                                                               |
| UnderlyingProvisionCashSettlPaymentDateOffsetDayType         | 42096 |       |                                                                                                                                |
| UnderlyingProvisionCashSettlPaymentDateRangeFirst            | 42097 |       |                                                                                                                                |
| UnderlyingProvisionCashSettlPaymentDateRangeLast             | 42098 |       |                                                                                                                                |
| UnderlyingProvisionCashSettlPaymentFixedDateGrp              | group |       |                                                                                                                                |

