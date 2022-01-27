### Group UnderlyingPaymentStreamPricingDayGrp category Common (4276)

The UnderlyingPaymentStreamPricingDayGrp is a repeating subcomponent of the UnderlyingPaymentStreamFloatingRate component used to detail periodic pricing days.

#### Elaboration

If the fixing days are not specified, then every day of the week will be a fixing day.

| Name                                    | Tag   | Req'd | Documentation                                                |
|-----------------------------------------|-------|----------|--------------------------------------------------------------|
| NoUnderlyingPaymentStreamPricingDays    | 41944 |       |                                                              |
| UnderlyingPaymentStreamPricingDayOfWeek | 41945 |       | Required if NoUnderlyingPaymentStreamPricingDays(41944) > 0. |
| UnderlyingPaymentStreamPricingDayNumber | 41946 |       |                                                              |

