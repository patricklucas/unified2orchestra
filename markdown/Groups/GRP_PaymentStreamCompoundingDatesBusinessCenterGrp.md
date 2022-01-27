### Group PaymentStreamCompoundingDatesBusinessCenterGrp category Common (4365)

PaymentStreamCompoundingDatesBusinessCenterGrp is a repeating subcomponent within the PaymentStreamCompoundingDates component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the DateAdjustment component in Instrument.

| Name                                           | Tag   | Req'd | Documentation                                                          |
|------------------------------------------------|-------|----------|------------------------------------------------------------------------|
| NoPaymentStreamCompoundingDatesBusinessCenters | 42620 |       |                                                                        |
| PaymentStreamCompoundingDatesBusinessCenter    | 42621 |       | Required if NoPaymentStreamCompoundingDatesBusinessCenters(42620) > 0. |

