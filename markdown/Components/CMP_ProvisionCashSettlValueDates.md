### Component ProvisionCashSettlValueDates category Common (4012)

The ProvisionCashSettlValueDates component is a subcomponent within the ProvisionGrp component used to report the cash settlement value date and time defined in the provision.

| Name                                             | Tag   | Req'd | Documentation                                                                                                                               |
|--------------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| ProvisionCashSettlValueTime                      | 40114 |       |                                                                                                                                |
| ProvisionCashSettlValueTimeBusinessCenter        | 40115 |       |                                                                                                                                |
| ProvisionCashSettlValueDateBusinessDayConvention | 40116 |       | When specified, this overrides the business day convention defined in the DateAdjustment component in Instrument. The specified value would be specific to this instance of the provisional cash settlement value date. |
| ProvisionCashSettlValueDateBusinessCenterGrp     | group |       | When specified, this overrides the business centers defined in the DateAdjustment component in Instrument. The specified values would be specific to this instance of the provisional cash settlement value date.       |
| ProvisionCashSettlValueDateRelativeTo            | 40118 |       |                                                                                                                                |
| ProvisionCashSettlValueDateOffsetPeriod          | 40119 |       | Conditionally required when ProvisionCashSettlValueDateOffsetUnit(40120) is specified.                                                                                                                               |
| ProvisionCashSettlValueDateOffsetUnit            | 40120 |       | Conditionally required when ProvisionCashSettlValueDateOffsetPeriod(40119) is specified.                                                                                                                               |
| ProvisionCashSettlValueDateOffsetDayType         | 40121 |       |                                                                                                                                |
| ProvisionCashSettlValueDateAdjusted              | 40122 |       |                                                                                                                                |

