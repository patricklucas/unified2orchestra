### Group LegDeliveryScheduleGrp category Common (4203)

The LegDeliveryScheduleGrp is a repeating subcomponent of the LegStream component used to detail step schedules associated with a delivery stream.

#### Elaboration

Note: Holiday schedule is standard for the country and time zone and need not be specified.

| Name                                                  | Tag   | Req'd | Documentation                                                                                                                        |
|-------------------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoLegDeliverySchedules                                | 41408 |       |                                                                                                                                |
| LegDeliveryScheduleType                               | 41409 |       | Required if NoLegDeliverySchedules(41408) > 0.                                                                                       |
| LegDeliveryScheduleXID                                | 41410 |       |                                                                                                                                |
| LegDeliveryScheduleNotional                           | 41411 |       |                                                                                                                                |
| LegDeliveryScheduleNotionalUnitOfMeasure              | 41412 |       |                                                                                                                                |
| LegDeliveryScheduleNotionalCommodityFrequency         | 41413 |       |                                                                                                                                |
| LegDeliveryScheduleNegativeTolerance                  | 41414 |       |                                                                                                                                |
| LegDeliverySchedulePositiveTolerance                  | 41415 |       |                                                                                                                                |
| LegDeliveryScheduleToleranceUnitOfMeasure             | 41416 |       |                                                                                                                                |
| LegDeliveryScheduleToleranceType                      | 41417 |       | Conditionally required when LegDeliveryScheduleNegativeTolerance(41414) or LegDeliverySchedulePositiveTolerance(41415) is specified. |
| LegDeliveryScheduleSettlCountry                       | 41418 |       |                                                                                                                                |
| LegDeliveryScheduleSettlTimeZone                      | 41419 |       |                                                                                                                                |
| LegDeliveryScheduleSettlFlowType                      | 41420 |       |                                                                                                                                |
| LegDeliveryScheduleSettlHolidaysProcessingInstruction | 41421 |       |                                                                                                                                |
| LegDeliveryScheduleSettlDayGrp                        | group |       |                                                                                                                                |

