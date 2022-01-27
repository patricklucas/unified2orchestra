### Group PaymentStreamFixingDateGrp category Common (4371)

PaymentStreamFixingDateGrp is a subcomponent of the PaymentStreamResetDates component used to specify predetermined fixing dates.

| Name                        | Tag   | Req'd | Documentation                                                                                                                               |
|-----------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoPaymentStreamFixingDates  | 42660 |       |                                                                                                                                |
| PaymentStreamFixingDate     | 42661 |       | Required if NoPaymentStreamFixingDates(42660) > 0.                                                                                                               |
| PaymentStreamFixingDateType | 42662 |       | When specified it applies not only to the current date instance but to all subsequent date instances in the group until overridden when a new type is specified. |

