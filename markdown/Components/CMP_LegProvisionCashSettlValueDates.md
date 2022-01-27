### Component LegProvisionCashSettlValueDates category Common (4053)

The LegProvisionCashSettlValueDates component is a subcomponent within the LegProvisionGrp component used to report the cash settlement value date and time defined in the provision.

| Name                                                | Tag   | Req'd | Documentation                                                                                                                               |
|-----------------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| LegProvisionCashSettlValueTime                      | 40524 |       |                                                                                                                                |
| LegProvisionCashSettlValueTimeBusinessCenter        | 40525 |       |                                                                                                                                |
| LegProvisionCashSettlValueDateBusinessDayConvention | 40526 |       | When specified, this overrides the business day convention defined in the LegDateAdjustment component in InstrumentLeg. The specified value would be specific to this instance of the leg provision cash settlement value date. |
| LegProvisionCashSettlValueDateBusinessCenterGrp     | group |       | When specified, this overrides the business centers defined in the LegDateAdjustment component in InstrumentLeg. The specified values would be specific to this instance of the leg provision cash settlement value date.       |
| LegProvisionCashSettlValueDateRelativeTo            | 40528 |       |                                                                                                                                |
| LegProvisionCashSettlValueDateOffsetPeriod          | 40529 |       | Conditionally required when LegProvisionCashSettlValueDateOffsetUnit(40530) is specified.                                                                                                                               |
| LegProvisionCashSettlValueDateOffsetUnit            | 40530 |       | Conditionally required when LegProvisionCashSettlValueDateOffsetPeriod(40529) is specified.                                                                                                                               |
| LegProvisionCashSettlValueDateOffsetDayType         | 40531 |       |                                                                                                                                |
| LegProvisionCashSettlValueDateAdjusted              | 40532 |       |                                                                                                                                |

