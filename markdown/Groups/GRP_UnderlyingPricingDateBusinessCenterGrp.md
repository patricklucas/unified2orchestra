### Group UnderlyingPricingDateBusinessCenterGrp category Common (4277)

UnderlyingPricingDateBusinessCenterGrp is a repeating subcomponent of the UnderlyingPricingDateTime component used to specify the set of business centers whose calendars drive date adjustment. Used only to override the business centers defined in the UnderlyingDateAdjustment component in UnderlyingInstrument.

| Name                                   | Tag   | Req'd | Documentation                                                  |
|----------------------------------------|-------|----------|----------------------------------------------------------------|
| NoUnderlyingPricingDateBusinessCenters | 41947 |       |                                                                |
| UnderlyingPricingDateBusinessCenter    | 41948 |       | Required if NoUnderlyingPricingDateBusinessCenters(41947) > 0. |

