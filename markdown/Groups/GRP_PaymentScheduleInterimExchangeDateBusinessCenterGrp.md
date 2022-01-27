### Group PaymentScheduleInterimExchangeDateBusinessCenterGrp category Common (4107)

PaymentScheduleInterimExchangeDateBusinessCenterGrp is a repeating subcomponent within the PaymentScheduleGrp component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the DateAdjustment component in Instrument.

| Name                                                | Tag   | Req'd | Documentation                                                               |
|-----------------------------------------------------|-------|----------|-----------------------------------------------------------------------------|
| NoPaymentScheduleInterimExchangeDateBusinessCenters | 40945 |       |                                                                             |
| PaymentScheduleInterimExchangeDatesBusinessCenter   | 40863 |       | Required if NoPaymentScheduleInterimExchangeDateBusinessCenters(40945) > 0. |

