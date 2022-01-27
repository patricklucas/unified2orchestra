### Group UnderlyingDeliveryScheduleSettlTimeGrp category Common (4256)

The UnderlyingDeliveryScheduleSettlTimeGrp is a repeating subcomponent of the UnderlyingDeliveryScheduleSettlDayGrp component used to detail commodity delivery time periods.

| Name                                    | Tag   | Req'd | Documentation                                                                 |
|-----------------------------------------|-------|----------|-------------------------------------------------------------------------------|
| NoUnderlyingDeliveryScheduleSettlTimes  | 41773 |       |                                                                               |
| UnderlyingDeliveryScheduleSettlStart    | 41774 |       | Required if NoUnderlyingDeliveryScheduleSettlTimes(41773) > 0.                |
| UnderlyingDeliveryScheduleSettlEnd      | 41775 |       | Required if NoUnderlyingDeliveryScheduleSettlTimes(41773) > 0.                |
| UnderlyingDeliveryScheduleSettlTimeType | 41776 |       | May be defaulted to market convention or bilaterally agreed if not specified. |

