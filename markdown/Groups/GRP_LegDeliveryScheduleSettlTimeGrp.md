### Group LegDeliveryScheduleSettlTimeGrp category Common (4205)

The LegDeliveryScheduleSettlTimeGrp is a repeating subcomponent of the LegDeliveryScheduleSettlDayGrp component used to detail commodity delivery time periods.

| Name                             | Tag   | Req'd | Documentation                                                                 |
|----------------------------------|-------|----------|-------------------------------------------------------------------------------|
| NoLegDeliveryScheduleSettlTimes  | 41425 |       |                                                                               |
| LegDeliveryScheduleSettlStart    | 41426 |       | Required if NoLegDeliveryScheduleSettlTimes(41425) > 0.                       |
| LegDeliveryScheduleSettlEnd      | 41427 |       | Required if NoLegDeliveryScheduleSettlTimes(41425) > 0.                       |
| LegDeliveryScheduleSettlTimeType | 41428 |       | May be defaulted to market convention or bilaterally agreed if not specified. |

