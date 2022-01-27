### Group UnderlyingPaymentScheduleInterimExchangeDateBusinessCenterGrp category Common (4127)

UnderlyingPaymentScheduleInterimExchangeDateBusinessCenterGrp is a repeating subcomponent within the UnderlyingPaymentScheduleGrp component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the UnderlyingDateAdjustment component in the UnderlyingInstrument component.

| Name                                                          | Tag   | Req'd | Documentation                                                                         |
|---------------------------------------------------------------|-------|----------|---------------------------------------------------------------------------------------|
| NoUnderlyingPaymentScheduleInterimExchangeDateBusinessCenters | 40967 |       |                                                                                       |
| UnderlyingPaymentScheduleInterimExchangeDatesBusinessCenter   | 40699 |       | Required if NoUnderlyingPaymentScheduleInterimExchangeDateBusinessCenters(40967) > 0. |

