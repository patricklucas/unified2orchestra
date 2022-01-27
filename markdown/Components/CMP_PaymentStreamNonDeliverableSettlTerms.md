### Component PaymentStreamNonDeliverableSettlTerms category Common (4075)

PaymentStreamNonDeliverableSettlTerms is a subcomponent of the PaymentStream component used to specify the non-deliverable settlement terms of the payment stream.

| Name                                                        | Tag       | Req'd | Documentation                                                                                                                               |
|-------------------------------------------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| PaymentStreamNonDeliverableRefCurrency                      | 40817     |       |                                                                                                                                |
| PaymentStreamNonDeliverableFixingDatesBusinessDayConvention | 40818     |       | When specified, this overrides the business day convention defined in the DateAdjustment component in Instrument. The specified value would be specific to this instance of the payment stream's non-deliverable fixing dates. |
| PaymentStreamNonDeliverableFixingDatesBusinessCenterGrp     | group     |       | When specified, this overrides the business centers defined in the DateAdjustment component in Instrument. The specified values would be specific to this instance of the payment stream's non-deliverable fixing dates.       |
| PaymentStreamNonDeliverableFixingDatesRelativeTo            | 40820     |       |                                                                                                                                |
| PaymentStreamNonDeliverableFixingDatesOffsetPeriod          | 40821     |       | Conditionally required when PaymentStreamNonDeliverableFixingDatesOffsetUnit(40822) is specified.                                                                                                                              |
| PaymentStreamNonDeliverableFixingDatesOffsetUnit            | 40822     |       | Conditionally required when PaymentStreamNonDeliverableFixingDatesOffsetPeriod(40821) is specified.                                                                                                                            |
| PaymentStreamNonDeliverableFixingDatesOffsetDayType         | 40823     |       |                                                                                                                                |
| PaymentStreamNonDeliverableSettlRateSource                  | component |       |                                                                                                                                |
| PaymentStreamNonDeliverableFixingDateGrp                    | group     |       |                                                                                                                                |
| SettlRateDisruptionFallbackGrp                              | group     |       |                                                                                                                                |

