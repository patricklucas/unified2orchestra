### Group PaymentStreamPricingBusinessCenterGrp category Common (4170)

The PaymentStreamPricingBusinessCenterGrp is a repeating subcomponent of the PaymentStreamFloatingRate component used to specify the set of business centers whose calendars drive date adjustment. Used only to override the business centers defined in the DateAdjustment component in Instrument.

| Name                                  | Tag   | Req'd | Documentation                                                 |
|---------------------------------------|-------|----------|---------------------------------------------------------------|
| NoPaymentStreamPricingBusinessCenters | 41192 |       |                                                               |
| PaymentStreamPricingBusinessCenter    | 41193 |       | Required if NoPaymentStreamPricingBusinessCenters(41192) > 0. |

