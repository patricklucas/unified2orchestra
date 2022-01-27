### Component UnderlyingProvisionCashSettlValueDates category Common (4301)

The UnderlyingProvisionCashSettlValueDates is a subcomponent within the UnderlyingProvisionGrp component used to report the cash settlement value date and time defined in the provision.

| Name                                                       | Tag   | Req'd | Documentation                                                                                                                               |
|------------------------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| UnderlyingProvisionCashSettlValueTime                      | 42104 |       |                                                                                                                                |
| UnderlyingProvisionCashSettlValueTimeBusinessCenter        | 42105 |       |                                                                                                                                |
| UnderlyingProvisionCashSettlValueDateBusinessDayConvention | 42106 |       | When specified, this overrides the busienss day convention defined in the UnderlyingDateAdjustment component in UnderlyingInstrument. The specified value would be specific to this instance of the provisional cash settlement value date. |
| UnderlyingProvisionCashSettlValueDateBusinessCenterGrp     | group |       | When specified, this overrides the business centers defined in the UnderlyingDateAdjustment component in UnderlyingInstrument. The specified values would be specific to this instance of the provisional cash settlement value date.       |
| UnderlyingProvisionCashSettlValueDateRelativeTo            | 42107 |       |                                                                                                                                |
| UnderlyingProvisionCashSettlValueDateOffsetPeriod          | 42108 |       | Conditionally required when UnderlyingProvisionCashSettlValueDateOffsetUnit(42109) is specified.                                                                                                                               |
| UnderlyingProvisionCashSettlValueDateOffsetUnit            | 42109 |       | Conditionally required when UnderlyingProvisionCashSettlValueDateOffsetPeriod(42108) is specified.                                                                                                                               |
| UnderlyingProvisionCashSettlValueDateOffsetDayType         | 42110 |       |                                                                                                                                |
| UnderlyingProvisionCashSettlValueDateAdjusted              | 42111 |       |                                                                                                                                |

