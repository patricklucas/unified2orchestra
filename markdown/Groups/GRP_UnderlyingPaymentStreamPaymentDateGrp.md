### Group UnderlyingPaymentStreamPaymentDateGrp category Common (4274)

The UnderlyingPaymentStreamPaymentDateGrp is a repeating subcomponent of the UnderlyingPaymentStreamPaymentDates component used to detail fixed dates for swap stream payments.

| Name                                   | Tag   | Req'd | Documentation                                                                                                                     |
|----------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoUnderlyingPaymentStreamPaymentDates  | 41937 |       |                                                                                                                                |
| UnderlyingPaymentStreamPaymentDate     | 41938 |       | Required if NoUnderlyingPaymentStreamPaymentDates(41937) > 0.                                                                     |
| UnderlyingPaymentStreamPaymentDateType | 41939 |       | When specified it applies not only to the current date but to all subsequent dates in the group until overridden with a new type. |

