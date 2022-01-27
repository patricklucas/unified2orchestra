### Group UnderlyingPaymentStreamPricingDateGrp category Common (4275)

The UnderlyingPaymentStreamPricingDateGrp is a repeating subcomponent of the UnderlyingPaymentStreamFloatingRate component used to detail fixed pricing dates.

| Name                                   | Tag   | Req'd | Documentation                                                                                                                     |
|----------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoUnderlyingPaymentStreamPricingDates  | 41941 |       |                                                                                                                                |
| UnderlyingPaymentStreamPricingDate     | 41942 |       | Required if NoUnderlyingPaymentStreamPricingDates(41941) > 0.                                                                     |
| UnderlyingPaymentStreamPricingDateType | 41943 |       | When specified it applies not only to the current date but to all subsequent dates in the group until overridden with a new type. |

