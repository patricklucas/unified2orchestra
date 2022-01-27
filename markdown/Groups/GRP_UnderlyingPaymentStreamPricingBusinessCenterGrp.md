### Group UnderlyingPaymentStreamPricingBusinessCenterGrp category Common (4273)

UnderlyingPaymentStreamPricingBusinessCenterGrp is a repeating subcomponent of the UnderlyingPaymentStreamFloatingRate component used to specify the set of business centers whose calendars drive date adjustment. Used only to override the business centers defined in the UnderlyingDateAdjustment component in UnderlyingInstrument.

| Name                                            | Tag   | Req'd | Documentation                                                           |
|-------------------------------------------------|-------|----------|-------------------------------------------------------------------------|
| NoUnderlyingPaymentStreamPricingBusinessCenters | 41909 |       |                                                                         |
| UnderlyingPaymentStreamPricingBusinessCenter    | 41910 |       | Required if NoUnderlyingPaymentStreamPricingBusinessCenters(41909) > 0. |

