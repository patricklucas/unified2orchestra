### Component LegDividendFXTriggerDate category Common (4334)

The LegDividendFXTriggerDate component is a subcomponent of LegDividendConditions used to report the dividend date when a foreign exchange trade is triggered.

| Name                                          | Tag   | Req'd | Documentation                                                                                                                               |
|-----------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| LegDividendFXTriggerDateRelativeTo            | 42357 |       |                                                                                                                                |
| LegDividendFXTriggerDateOffsetPeriod          | 42358 |       | Conditionally required when LegDividendFXTriggerDateOffsetUnit(42359) is specified.                                                                                                               |
| LegDividendFXTriggerDateOffsetUnit            | 42359 |       | Conditionally required when LegDividendFXTriggerDateOffsetPeriod(42358) is specified.                                                                                                             |
| LegDividendFXTriggerDateOffsetDayType         | 42360 |       |                                                                                                                                |
| LegDividendFXTriggerDateUnadjusted            | 42361 |       |                                                                                                                                |
| LegDividendFXTriggerDateBusinessDayConvention | 42362 |       | When specified, this overrides the business day convention defined in the LegDateAdjustment component in InstrumentLeg. The value would be specific to this instance of LegDividendFXTriggerDate. |
| LegDividendFXTriggerDateBusinessCenterGrp     | group |       | When specified, this overrides the business centers defined in the LegDateAdjustment component in InstrumentLeg. The values would be specific to this instance of LegDividendFXTriggerDate.       |
| LegDividendFXTriggerDateAdjusted              | 42363 |       |                                                                                                                                |

