### Component LegProvisionCashSettlPaymentDates category Common (4052)

The LegProvisionCashSettlPaymentDates component is a sub-component within the LegProvisionGrp component used to report the cash settlement payment dates defined in the provision.

| Name                                                  | Tag   | Req'd | Documentation                                                                                                                               |
|-------------------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| LegProvisionCashSettlPaymentDateBusinessDayConvention | 40516 |       | When specified, this overrides the business day convention defined in the LegDateAdjustment component in InstrumentLeg. The specified value would be specific to this instance of the leg provision cash settlement payment dates. |
| LegProvisionCashSettlPaymentDateBusinessCenterGrp     | group |       | When specified, this overrides the business centers defined in the LegDateAdjustment component in InstrumentLeg. The specified values would be specific to this instance of the leg provision cash settlement payment dates.       |
| LegProvisionCashSettlPaymentDateRelativeTo            | 40518 |       |                                                                                                                                |
| LegProvisionCashSettlPaymentDateOffsetPeriod          | 40519 |       | Conditionally required when LegProvisionCashSettlPaymentDateOffsetUnit(40520) is specified.                                                                                                                               |
| LegProvisionCashSettlPaymentDateOffsetUnit            | 40520 |       | Conditionally required when LegProvisionCashSettlPaymentDateOffsetPeriod(40519) is specified.                                                                                                                               |
| LegProvisionCashSettlPaymentDateOffsetDayType         | 40521 |       |                                                                                                                                |
| LegProvisionCashSettlPaymentDateRangeFirst            | 40522 |       |                                                                                                                                |
| LegProvisionCashSettlPaymentDateRangeLast             | 40523 |       |                                                                                                                                |
| LegProvisionCashSettlPaymentFixedDateGrp              | group |       |                                                                                                                                |

