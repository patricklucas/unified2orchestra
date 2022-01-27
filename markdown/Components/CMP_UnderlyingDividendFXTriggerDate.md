### Component UnderlyingDividendFXTriggerDate category Common (4393)

The UnderlyingDividendFXTriggerDate component is a subcomponent of UnderlyingDividendConditions used to report the dividend date when a foreign exchange trade is triggered.

| Name                                                 | Tag   | Req'd | Documentation                                                                                                                               |
|------------------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| UnderlyingDividendFXTriggerDateRelativeTo            | 42846 |       |                                                                                                                                |
| UnderlyingDividendFXTriggerDateOffsetPeriod          | 42847 |       | Conditionally required when UnderlyingDividendFXTriggerDateOffsetUnit(42848) is specified.                                                                                                                             |
| UnderlyingDividendFXTriggerDateOffsetUnit            | 42848 |       | Conditionally required when UnderlyingDividendFXTriggerDateOffsetPeriod(42847) is specified.                                                                                                                           |
| UnderlyingDividendFXTriggerDateOffsetDayType         | 42849 |       |                                                                                                                                |
| UnderlyingDividendFXTriggerDateUnadjusted            | 42850 |       |                                                                                                                                |
| UnderlyingDividendFXTriggerDateBusinessDayConvention | 42851 |       | When specified, this overrides the business day convention defined in the UnderlyingDateAdjustment component in UnderlyingInstrument. The value would be specific to this instance of UnderlyingDividendFXTriggerDate. |
| UnderlyingDividendFXTriggerDateBusinessCenterGrp     | group |       | When specified, this overrides the business centers defined in the UnderlyingDateAdjustment component in UnderlyingInstrument. The values would be specific to this instance of UnderlyingDividendFXTriggerDate.       |
| UnderlyingDividendFXTriggerDateAdjusted              | 42852 |       |                                                                                                                                |

