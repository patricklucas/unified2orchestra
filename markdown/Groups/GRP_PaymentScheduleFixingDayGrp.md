### Group PaymentScheduleFixingDayGrp category Common (4169)

The PaymentScheduleFixingDayGrp is a repeating subcomponent of the PaymentScheduleGrp component used to detail periodic fixing days.

#### Elaboration

If the fixing days are not specified, then every day of the week will be a fixing day.

| Name                           | Tag   | Req'd | Documentation                                       |
|--------------------------------|-------|----------|-----------------------------------------------------|
| NoPaymentScheduleFixingDays    | 41161 |       |                                                     |
| PaymentScheduleFixingDayOfWeek | 41162 |       | Required if NoPaymentScheduleFixingDays(41161) > 0. |
| PaymentScheduleFixingDayNumber | 41163 |       |                                                     |

