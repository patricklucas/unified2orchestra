### Component DividendFXTriggerDate category Common (4324)

The DividendFXTriggerDate component is a subcomponent of DividendConditions used to report the dividend date when a foreign exchange trade is triggered.

| Name                                       | Tag   | Req'd | Documentation                                                                                                                               |
|--------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| DividendFXTriggerDateRelativeTo            | 42265 |       |                                                                                                                                |
| DividendFXTriggerDateOffsetPeriod          | 42266 |       | Conditionally required when DividendFXTriggerDateOffsetUnit(42267) is specified.                                                                                                         |
| DividendFXTriggerDateOffsetUnit            | 42267 |       | Conditionally required when DividendFXTriggerDateOffsetPeriod(42266) is specified.                                                                                                       |
| DividendFXTriggerDateOffsetDayType         | 42268 |       |                                                                                                                                |
| DividendFXTriggerDateUnadjusted            | 42269 |       |                                                                                                                                |
| DividendFXTriggerDateBusinessDayConvention | 42270 |       | When specified, this overrides the business day convention defined in the DateAdjustment component in Instrument. The value would be specific to this instance of DividendFXTriggerDate. |
| DividendFXTriggerDateBusinessCenterGrp     | group |       | When specified, this overrides the business centers defined in the DateAdjustment component in Instrument. The values would be specific to this instance of DividendFXTriggerDate.       |
| DividendFXTriggerDateAdjusted              | 42271 |       |                                                                                                                                |

