### Group DeliveryScheduleGrp category Common (4152)

The DeliveryScheduleGrp is a repeating subcomponent of the Stream component used to detail step schedules associated with a delivery stream.

#### Elaboration

Note: Holiday schedule is standard for the country and time zone and need not be specified.

| Name                                               | Tag   | Req'd | Documentation                                                                                                                  |
|----------------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoDeliverySchedules                                | 41037 |       |                                                                                                                                |
| DeliveryScheduleType                               | 41038 |       | Required if NoDeliverySchedules(41037) > 0.                                                                                    |
| DeliveryScheduleXID                                | 41039 |       |                                                                                                                                |
| DeliveryScheduleNotional                           | 41040 |       |                                                                                                                                |
| DeliveryScheduleNotionalUnitOfMeasure              | 41041 |       |                                                                                                                                |
| DeliveryScheduleNotionalCommodityFrequency         | 41042 |       |                                                                                                                                |
| DeliveryScheduleNegativeTolerance                  | 41043 |       |                                                                                                                                |
| DeliverySchedulePositiveTolerance                  | 41044 |       |                                                                                                                                |
| DeliveryScheduleToleranceUnitOfMeasure             | 41045 |       |                                                                                                                                |
| DeliveryScheduleToleranceType                      | 41046 |       | Conditionally required when DeliveryScheduleNegativeTolerance(41043) or DeliverySchedulePositiveTolerance(41044) is specified. |
| DeliveryScheduleSettlCountry                       | 41047 |       |                                                                                                                                |
| DeliveryScheduleSettlTimeZone                      | 41048 |       |                                                                                                                                |
| DeliveryScheduleSettlFlowType                      | 41049 |       |                                                                                                                                |
| DeliveryScheduleSettlHolidaysProcessingInstruction | 41050 |       |                                                                                                                                |
| DeliveryScheduleSettlDayGrp                        | group |       |                                                                                                                                |

