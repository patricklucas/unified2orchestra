### Group PaymentStreamNonDeliverableFixingDateGrp category Common (4076)

PaymentStreamNonDeliverableFixingDate is a subcomponent of the PaymentStreamNonDeliverableSettlTerms component used to specify predetermined fixing dates.

#### Elaboration

For the purpose of optimization, the NonDeliverableFixingDateType(40827) field may optionally be omitted after the first instance provided the instance(s) which immediately follow is of the same date type. When the next instance requires a different date type from the prior instance, the NonDeliverableFixingDateType(40827) is required to specify the date type.

| Name                         | Tag   | Req'd | Documentation                                                                                                                     |
|------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoNonDeliverableFixingDates  | 40825 |       |                                                                                                                                |
| NonDeliverableFixingDate     | 40826 |       | Required if NoNonDeliverableFixingDates(40825) > 0.                                                                               |
| NonDeliverableFixingDateType | 40827 |       | When specified it applies not only to the current date but to all subsequent dates in the group until overridden with a new type. |

