### Component LegPricingDateTime category Common (4229)

The LegPricingDateTime component is a subcomponent of InstrumentLeg used to specify an adjusted or unadjusted pricing or fixing date and optionally the time, e.g. for a commodity or FX forward trade.

| Name                                | Tag   | Req'd | Documentation                                                                                                                               |
|-------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| LegPricingDateUnadjusted            | 41609 |       |                                                                                                                                |
| LegPricingDateBusinessDayConvention | 41610 |       | When specified, this overrides the business day convention defined in the LegDateAdjustment component in InstrumentLeg. The specified value would be specific to the pricing dates. |
| LegPricingDateBusinessCenterGrp     | group |       | When specified, this overrides the business centers defined in the LegDateAdjustment component in InstrumentLeg. The specified values would be specific to the pricing dates.       |
| LegPricingDateAdjusted              | 41611 |       |                                                                                                                                |
| LegPricingTime                      | 41612 |       |                                                                                                                                |
| LegPricingTimeBusinessCenter        | 41613 |       |                                                                                                                                |

