### Group LegPaymentStreamPricingDayGrp category Common (4225)

The LegPaymentStreamPricingDayGrp is a repeating subcomponent of the LegPaymentStreamFloatingRate component used to detail periodic pricing days.

#### Elaboration

If the fixing days are not specified, then every day of the week will be a fixing day.

| Name                             | Tag   | Req'd | Documentation                                         |
|----------------------------------|-------|----------|-------------------------------------------------------|
| NoLegPaymentStreamPricingDays    | 41596 |       |                                                       |
| LegPaymentStreamPricingDayOfWeek | 41597 |       | Required if NoLegPaymentStreamPricingDays(41596) > 0. |
| LegPaymentStreamPricingDayNumber | 41598 |       |                                                       |

