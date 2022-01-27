### Group PaymentStreamNonDeliverableFixingDatesBusinessCenterGrp category Common (4108)

PaymentStreamNonDeliverableFixingDatesBusinessCenterGrp is a repeating subcomponent within the PaymentStreamNonDeliverableSettlTerms component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the DateAdjustment component in Instrument.

| Name                                                    | Tag   | Req'd | Documentation                                                                   |
|---------------------------------------------------------|-------|----------|---------------------------------------------------------------------------------|
| NoPaymentStreamNonDeliverableFixingDatesBusinessCenters | 40946 |       |                                                                                 |
| PaymentStreamNonDeliverableFixingDatesBusinessCenter    | 40819 |       | Required if NoPaymentStreamNonDeliverableFixingDatesBusinessCenters(40946) > 0. |

