### Group LegPaymentScheduleFixingDayGrp category Common (4221)

The LegPaymentScheduleFixingDayGrp is a repeating subcomponent of the LegPaymentScheduleGrp component used to detail periodic fixing days.

#### Elaboration

If the fixing days are not specified, then every day of the week will be a fixing day.

| Name                              | Tag   | Req'd | Documentation                                          |
|-----------------------------------|-------|----------|--------------------------------------------------------|
| NoLegPaymentScheduleFixingDays    | 41530 |       |                                                        |
| LegPaymentScheduleFixingDayOfWeek | 41531 |       | Required if NoLegPaymentScheduleFixingDays(41530) > 0. |
| LegPaymentScheduleFixingDayNumber | 41532 |       |                                                        |

