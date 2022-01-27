### Group UnderlyingPaymentStreamNonDeliverableFixingDatesBusinessCenterGrp category Common (4128)

UnderlyingPaymentStreamNonDeliverableFixingDatesBusinessCenterGrp is a repeating subcomponent within the UnderlyingPaymentStreamNonDeliverableSettlTerms component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the UnderlyingDateAdjustment component in the UnderlyingInstrument component.

| Name                                                              | Tag   | Req'd | Documentation                                                                             |
|-------------------------------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------|
| NoUnderlyingPaymentStreamNonDeliverableFixingDatesBusinessCenters | 40968 |       |                                                                                           |
| UnderlyingPaymentStreamNonDeliverableFixingDatesBusinessCenter    | 40650 |       | Required if NoUnderlyingPaymentStreamNonDeliverableFixingDatesBusinessCenters(40968) > 0. |

