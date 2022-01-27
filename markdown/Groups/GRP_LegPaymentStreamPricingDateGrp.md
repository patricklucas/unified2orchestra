### Group LegPaymentStreamPricingDateGrp category Common (4224)

The LegPaymentStreamPricingDateGrp is a repeating subcomponent of the LegPaymentStreamFloatingRate component used to detail fixed pricing dates.

| Name                            | Tag   | Req'd | Documentation                                                                                                                     |
|---------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoLegPaymentStreamPricingDates  | 41593 |       |                                                                                                                                |
| LegPaymentStreamPricingDate     | 41594 |       | Required if NoPaymentStreamPricingDates(41593) > 0.                                                                               |
| LegPaymentStreamPricingDateType | 41595 |       | When specified it applies not only to the current date but to all subsequent dates in the group until overridden with a new type. |

