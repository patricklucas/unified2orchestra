### Group PaymentScheduleFixingDateBusinessCenterGrp category Common (4106)

PaymentScheduleFixingDateBusinessCenterGrp is a repeating subcomponent within the PaymentScheduleGrp component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the DateAdjustment component in Instrument.

| Name                                       | Tag   | Req'd | Documentation                                                      |
|--------------------------------------------|-------|----------|--------------------------------------------------------------------|
| NoPaymentScheduleFixingDateBusinessCenters | 40977 |       |                                                                    |
| PaymentScheduleFixingDateBusinessCenter    | 40854 |       | Required if NoPaymentScheduleFixingDateBusinessCenters(40944) > 0. |

