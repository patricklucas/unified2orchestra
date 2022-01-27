### Group UnderlyingPaymentScheduleFixingDayGrp category Common (4272)

The UnderlyingPaymentScheduleFixingDayGrp is a repeating subcomponent of the UnderlyingPaymentScheduleGrp component used to detail periodic fixing days.

#### Elaboration

If the fixing days are not specified, then every day of the week will be a fixing day.

| Name                                     | Tag   | Req'd | Documentation                                                 |
|------------------------------------------|-------|----------|---------------------------------------------------------------|
| NoUnderlyingPaymentScheduleFixingDays    | 41878 |       |                                                               |
| UnderlyingPaymentScheduleFixingDayOfWeek | 41879 |       | Required if NoUnderlyingPaymentScheduleFixingDays(41878) > 0. |
| UnderlyingPaymentScheduleFixingDayNumber | 41880 |       |                                                               |

