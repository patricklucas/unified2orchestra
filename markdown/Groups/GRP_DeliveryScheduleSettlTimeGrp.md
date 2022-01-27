### Group DeliveryScheduleSettlTimeGrp category Common (4154)

The DeliveryScheduleSettlTimeGrp is a repeating subcomponent of the DeliveryScheduleSettlDayGrp component used to detail commodity delivery time period.

| Name                          | Tag   | Req'd | Documentation                                                                 |
|-------------------------------|-------|----------|-------------------------------------------------------------------------------|
| NoDeliveryScheduleSettlTimes  | 41054 |       |                                                                               |
| DeliveryScheduleSettlStart    | 41055 |       | Required if NoDeliveryScheduleSettlTimes(41054) > 0.                          |
| DeliveryScheduleSettlEnd      | 41056 |       | Required if NoDeliveryScheduleSettlTimes(41054) > 0.                          |
| DeliveryScheduleSettlTimeType | 41057 |       | May be defaulted to market convention or bilaterally agreed if not specified. |

