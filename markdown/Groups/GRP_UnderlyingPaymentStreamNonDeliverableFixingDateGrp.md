### Group UnderlyingPaymentStreamNonDeliverableFixingDateGrp category Common (4065)

UnderlyingPaymentStreamNonDeliverableFixingDate is a subcomponent of the UnderlyingPaymentStreamNonDeliverableSettlTerms component used to specify predetermined fixing dates.

#### Elaboration

For the purpose of optimization, the UnderlyingNonDeliverableFixingDateType(40658) field may optionally be omitted after the first instance provided the instance(s) which immediately follow is of the same date type. When the next instance requires a different date type from the prior instance, the UnderlyingNonDeliverableFixingDateType(40658) is required to specify the date type.

| Name                                   | Tag   | Req'd | Documentation                                                                                                                     |
|----------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoUnderlyingNonDeliverableFixingDates  | 40656 |       |                                                                                                                                |
| UnderlyingNonDeliverableFixingDate     | 40657 |       | Required if NoUnderlyingNonDeliverableFixingDates(40656) > 0.                                                                     |
| UnderlyingNonDeliverableFixingDateType | 40658 |       | When specified it applies not only to the current date but to all subsequent dates in the group until overridden with a new type. |

