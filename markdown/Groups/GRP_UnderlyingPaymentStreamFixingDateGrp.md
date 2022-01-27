### Group UnderlyingPaymentStreamFixingDateGrp category Common (4407)

UnderlyingPaymentStreamFixingDateGrp is a subcomponent of the UnderlyingPaymentStreamResetDates component used to specify predetermined fixing dates.

| Name                                  | Tag   | Req'd | Documentation                                                                                                                               |
|---------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoUnderlyingPaymentStreamFixingDates  | 42955 |       |                                                                                                                                |
| UnderlyingPaymentStreamFixingDate     | 42956 |       | Required if NoUnderlyingPaymentStreamFixingDates(42955) > 0.                                                                                                     |
| UnderlyingPaymentStreamFixingDateType | 42957 |       | When specified it applies not only to the current date instance but to all subsequent date instances in the group until overridden when a new type is specified. |

