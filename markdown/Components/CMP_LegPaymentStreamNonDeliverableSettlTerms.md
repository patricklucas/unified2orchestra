### Component LegPaymentStreamNonDeliverableSettlTerms category Common (4040)

LegPaymentStreamNonDeliverableSettl is a subcomponent of the LegPaymentStream component used to specify the non-deliverable settlement terms of the payment stream.

| Name                                                           | Tag       | Req'd | Documentation                                                                                                                               |
|----------------------------------------------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| LegPaymentStreamNonDeliverableRefCurrency                      | 40359     |       |                                                                                                                                |
| LegPaymentStreamNonDeliverableFixingDatesBusinessDayConvention | 40360     |       | When specified, this overrides the business day convention defined in the LegDateAdjustment component in InstrumentLeg. The specified value would be specific to this instance of the non-deliverable currency's fixing date. |
| LegPaymentStreamNonDeliverableFixingDatesBusinessCenterGrp     | group     |       | When specified, this overrides the business centers defined in the LegDateAdjustment component in InstrumentLeg. The specified values would be specific to this instance of the non-deliverable currency's fixing date.       |
| LegPaymentStreamNonDeliverableFixingDatesRelativeTo            | 40362     |       |                                                                                                                                |
| LegPaymentStreamNonDeliverableFixingDatesOffsetPeriod          | 40363     |       | Conditionally required when LegPaymentStreamNonDeliverableFixingDateOffsetUnit(40364) is specified.                                                                                                                           |
| LegPaymentStreamNonDeliverableFixingDatesOffsetUnit            | 40364     |       | Conditionally required when LegPaymentStreamNonDeliverableFixingDateOffsetPeriod(40363) is specified.                                                                                                                         |
| LegPaymentStreamNonDeliverableFixingDatesOffsetDayType         | 40365     |       |                                                                                                                                |
| LegPaymentStreamNonDeliverableSettlRateSource                  | component |       |                                                                                                                                |
| LegPaymentStreamNonDeliverableFixingDateGrp                    | group     |       |                                                                                                                                |
| LegSettlRateDisruptionFallbackGrp                              | group     |       |                                                                                                                                |

