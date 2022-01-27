### Group UnderlyingDeliveryScheduleGrp category Common (4254)

The UnderlyingDeliveryScheduleGrp is a repeating subcomponent of the UnderlyingStream component used to detail step schedules associated with a delivery stream.

#### Elaboration

Note: Holiday schedule is standard for the country and time zone and need not be specified.

| Name                                                         | Tag   | Req'd | Documentation                                                                                                                               |
|--------------------------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoUnderlyingDeliverySchedules                                | 41756 |       |                                                                                                                                |
| UnderlyingDeliveryScheduleType                               | 41757 |       | Required if NoUnderlyingDeliverySchedules(41756) > 0.                                                                                              |
| UnderlyingDeliveryScheduleXID                                | 41758 |       |                                                                                                                                |
| UnderlyingDeliveryScheduleNotional                           | 41759 |       |                                                                                                                                |
| UnderlyingDeliveryScheduleNotionalUnitOfMeasure              | 41760 |       |                                                                                                                                |
| UnderlyingDeliveryScheduleNotionalCommodityFrequency         | 41761 |       |                                                                                                                                |
| UnderlyingDeliveryScheduleNegativeTolerance                  | 41762 |       |                                                                                                                                |
| UnderlyingDeliverySchedulePositiveTolerance                  | 41763 |       |                                                                                                                                |
| UnderlyingDeliveryScheduleToleranceUnitOfMeasure             | 41764 |       |                                                                                                                                |
| UnderlyingDeliveryScheduleToleranceType                      | 41765 |       | Conditionally required when UnderlyingDeliveryScheduleNegativeTolerance(41762) or UnderlyingDeliverySchedulePositiveTolerance(41763) is specified. |
| UnderlyingDeliveryScheduleSettlCountry                       | 41766 |       |                                                                                                                                |
| UnderlyingDeliveryScheduleSettlTimeZone                      | 41767 |       |                                                                                                                                |
| UnderlyingDeliveryScheduleSettlFlowType                      | 41768 |       |                                                                                                                                |
| UnderlyingDeliveryScheduleSettlHolidaysProcessingInstruction | 41769 |       |                                                                                                                                |
| UnderlyingDeliveryScheduleSettlDayGrp                        | group |       |                                                                                                                                |

