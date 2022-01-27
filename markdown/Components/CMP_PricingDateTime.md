### Component PricingDateTime category Common (4175)

The PricingDateTime component is a subcomponent of Instrument used to specify an adjusted or unadjusted pricing or fixing date and optionally the time, e.g. for a commodity or FX forward trade.

| Name                             | Tag   | Req'd | Documentation                                                                                                                               |
|----------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| PricingDateUnadjusted            | 41232 |       |                                                                                                                                |
| PricingDateBusinessDayConvention | 41233 |       | When specified, this overrides the business day convention defined in the DateAdjustment component in Instrument. The specified value would be specific to this instance of pricing dates. |
| PricingDateBusinessCenterGrp     | group |       | When specified, this overrides the business centers defined in the DateAdjustment component in Instrument. The specified values would be specific to this instance of pricing dates.       |
| PricingDateAdjusted              | 41234 |       |                                                                                                                                |
| PricingTime                      | 41235 |       |                                                                                                                                |
| PricingTimeBusinessCenter        | 41236 |       |                                                                                                                                |

