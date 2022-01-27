### Group PaymentStreamPricingDateGrp category Common (4172)

The PaymentStreamPricingDateGrp is a repeating subcomponent of the PaymentStreamFloatingRate component used to detail fixed pricing dates.

| Name                         | Tag   | Req'd | Documentation                                                                                                                     |
|------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoPaymentStreamPricingDates  | 41224 |       |                                                                                                                                |
| PaymentStreamPricingDate     | 41225 |       | Required if NoPaymentStreamPricingDates(41224) > 0.                                                                               |
| PaymentStreamPricingDateType | 41226 |       | When specified it applies not only to the current date but to all subsequent dates in the group until overridden with a new type. |

