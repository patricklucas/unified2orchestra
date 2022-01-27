### Group LegPaymentStreamNonDeliverableFixingDateGrp category Common (4041)

LegPaymentStreamNonDeliverableFixingDate is a subcomponent of the LegPaymentStreamNonDeliverableSettlTerms component used to specify predetermined fixing dates.

#### Elaboration

For the purpose of optimization, the LegNonDeliverableFixingDateType(40369) field may optionally be omitted after the first instance provided the instance(s) which immediately follow is of the same date type. When the next instance requires a different date type from the prior instance, the LegNonDeliverableFixingDateType(40369) is required to specify the date type.

| Name                            | Tag   | Req'd | Documentation                                                                                                                     |
|---------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoLegNonDeliverableFixingDates  | 40367 |       |                                                                                                                                |
| LegNonDeliverableFixingDate     | 40368 |       | Required if NoLegNonDeliverableFixingDates(40367) > 0.                                                                            |
| LegNonDeliverableFixingDateType | 40369 |       | When specified it applies not only to the current date but to all subsequent dates in the group until overridden with a new type. |

