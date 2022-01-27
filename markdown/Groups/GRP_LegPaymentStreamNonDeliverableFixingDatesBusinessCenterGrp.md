### Group LegPaymentStreamNonDeliverableFixingDatesBusinessCenterGrp category Common (4090)

LegPaymentStreamNonDeliverableFixingDatesBusinessCenterGrp is a repeating subcomponent within the LegPaymentStreamNonDeliverableSettlTerms component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the LegDateAdjustment component in InstrumentLeg.

| Name                                                      | Tag   | Req'd | Documentation                                                                      |
|-----------------------------------------------------------|-------|----------|------------------------------------------------------------------------------------|
| NoLegPaymentStreamNonDeliverableFixingDateBusinessCenters | 40929 |       |                                                                                    |
| LegPaymentStreamNonDeliverableFixingDatesBusinessCenter   | 40361 |       | Required if NoLegPaymentStreamNonDeliverableFixingDatesBusinessCenters(40929) > 0. |

