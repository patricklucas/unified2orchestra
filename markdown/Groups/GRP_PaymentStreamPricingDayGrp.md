### Group PaymentStreamPricingDayGrp category Common (4173)

The PaymentStreamPricingDayGrp is a repeating subcomponent of the PaymentStreamFloatingRate component used to detail periodic pricing days.

#### Elaboration

If the fixing days are not specified, then every day of the week will be a fixing day.

| Name                          | Tag   | Req'd | Documentation                                      |
|-------------------------------|-------|----------|----------------------------------------------------|
| NoPaymentStreamPricingDays    | 41227 |       |                                                    |
| PaymentStreamPricingDayOfWeek | 41228 |       | Required if NoPaymentStreamPricingDays(41227) > 0. |
| PaymentStreamPricingDayNumber | 41229 |       |                                                    |

