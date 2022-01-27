### Group PaymentStreamCompoundingDateGrp category Common (4363)

PaymentStreamCompoundingDateGrp is a subcomponent of the PaymentStreamCompoundingDates component used to specify predetermined compounding dates.

| Name                             | Tag   | Req'd | Documentation                                                                                                                               |
|----------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoPaymentStreamCompoundingDates  | 42606 |       |                                                                                                                                |
| PaymentStreamCompoundingDate     | 42607 |       | Required if NoPaymentStreamCompoundingDates(42606) > 0.                                                                                                          |
| PaymentStreamCompoundingDateType | 42608 |       | When specified it applies not only to the current date instance but to all subsequent date instances in the group until overridden when a new type is specified. |

