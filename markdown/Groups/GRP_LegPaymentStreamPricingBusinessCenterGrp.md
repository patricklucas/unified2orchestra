### Group LegPaymentStreamPricingBusinessCenterGrp category Common (4222)

LegPaymentStreamPricingBusinessCenterGrp is a repeating subcomponent of the LegPaymentStreamFloatingRate component used to specify the set of business centers whose calendars drive date adjustment. Used only to override the business centers defined in the LegDateAdjustment component in InstrumentLeg.

| Name                                     | Tag   | Req'd | Documentation                                                     |
|------------------------------------------|-------|----------|-------------------------------------------------------------------|
| NoLegPaymentStreamPricingBusinessCenters | 41561 |       |                                                                   |
| LegPaymentStreamPricingBusinessCenter    | 41562 |       | Required if NoLegPaymentStreamPricingBusinessCentrers(41561) > 0. |

