### Group PaymentStreamPaymentDateGrp category Common (4171)

The PaymentStreamPaymentDateGrp is a repeating subcomponent of the PaymentStreamPaymentDates component used to detail fixed dates for swap stream payments.

| Name                         | Tag   | Req'd | Documentation                                                                                                                     |
|------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoPaymentStreamPaymentDates  | 41220 |       |                                                                                                                                |
| PaymentStreamPaymentDate     | 41221 |       | Required if NoPaymentStreamPaymentDates(41220) > 0.                                                                               |
| PaymentStreamPaymentDateType | 41222 |       | When specified it applies not only to the current date but to all subsequent dates in the group until overridden with a new type. |

