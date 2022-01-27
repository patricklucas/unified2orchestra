### Group LegDeliveryScheduleSettlDayGrp category Common (4204)

The LegDeliveryScheduleSettlDayGrp is a repeating subcomponent of the LegDeliveryScheduleGrp component used to detail commodity delivery days.

| Name                               | Tag   | Req'd | Documentation                                          |
|------------------------------------|-------|----------|--------------------------------------------------------|
| NoLegDeliveryScheduleSettlDays     | 41422 |       |                                                        |
| LegDeliveryScheduleSettlDay        | 41423 |       | Required if NoLegDeliveryScheduleSettlDays(41422) > 0. |
| LegDeliveryScheduleSettlTotalHours | 41424 |       |                                                        |
| LegDeliveryScheduleSettlTimeGrp    | group |       |                                                        |

