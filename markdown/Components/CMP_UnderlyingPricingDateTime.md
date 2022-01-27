### Component UnderlyingPricingDateTime category Common (4278)

The UnderlyingPricingDateTime component is a subcomponent of UnderlyingInstrument used to specify an adjusted or unadjusted pricing or fixing date and optionally the time, e.g. for a commodity or FX forward trade.

| Name                                       | Tag   | Req'd | Documentation                                                                                                                               |
|--------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| UnderlyingPricingDateUnadjusted            | 41949 |       |                                                                                                                                |
| UnderlyingPricingDateBusinessDayConvention | 41950 |       | When specified, this overrides the business day convention defined in the UnderlyingDateAdjustment component in UnderlyingInstrument. The specified value would be specific to the underlying complex event dates. |
| UnderlyingPricingDateBusinessCenterGrp     | group |       | When specified, this overrides the business centers defined in the UnderlyingDateAdjustment component in UnderlyingInstrument. The specified values would be specific to the underlying complex event dates.       |
| UnderlyingPricingDateAdjusted              | 41951 |       |                                                                                                                                |
| UnderlyingPricingTime                      | 41952 |       |                                                                                                                                |
| UnderlyingPricingTimeBusinessCenter        | 41953 |       |                                                                                                                                |

