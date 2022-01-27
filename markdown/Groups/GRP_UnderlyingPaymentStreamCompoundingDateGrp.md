### Group UnderlyingPaymentStreamCompoundingDateGrp category Common (4399)

UnderlyingPaymentStreamCompoundingDateGrp is a subcomponent of the UnderlyingPaymentStreamCompoundingDates component used to specify predetermined compounding dates.

| Name                                       | Tag   | Req'd | Documentation                                                                                                                               |
|--------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoUnderlyingPaymentStreamCompoundingDates  | 42901 |       |                                                                                                                                |
| UnderlyingPaymentStreamCompoundingDate     | 42902 |       | Required if NoUnderlyingPaymentStreamCompoundingDates(42901) > 0.                                                                                                |
| UnderlyingPaymentStreamCompoundingDateType | 42903 |       | When specified it applies not only to the current date instance but to all subsequent date instances in the group until overridden when a new type is specified. |

