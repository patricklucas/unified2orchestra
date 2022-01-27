### Group PaymentBusinessCenterGrp category Common (4105)

PaymentBusinessCenterGrp is a repeating subcomponent within the PaymentGrp component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the DateAdjustment component in Instrument.

| Name                     | Tag   | Req'd | Documentation                                    |
|--------------------------|-------|----------|--------------------------------------------------|
| NoPaymentBusinessCenters | 40944 |       |                                                  |
| PaymentBusinessCenter    | 40221 |       | Required if NoPaymentBusinessCenters(40944) > 0. |

