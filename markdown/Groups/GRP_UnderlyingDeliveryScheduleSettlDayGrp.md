### Group UnderlyingDeliveryScheduleSettlDayGrp category Common (4255)

The UnderlyingDeliveryScheduleSettlDayGrp is a repeating subcomponent of the UnderlyingDeliveryScheduleGrp component used to detail commodity delivery days.

| Name                                      | Tag   | Req'd | Documentation                                                 |
|-------------------------------------------|-------|----------|---------------------------------------------------------------|
| NoUnderlyingDeliveryScheduleSettlDays     | 41770 |       |                                                               |
| UnderlyingDeliveryScheduleSettlDay        | 41771 |       | Required if NoUnderlyingDeliveryScheduleSettlDays(41770) > 0. |
| UnderlyingDeliveryScheduleSettlTotalHours | 41772 |       |                                                               |
| UnderlyingDeliveryScheduleSettlTimeGrp    | group |       |                                                               |

