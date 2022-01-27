### Group LegStreamCommoditySettlPeriodGrp category Common (4242)

The LegStreamCommoditySettlPeriodGrp is a repeating subcomponent of the LegStreamCommodiry component used to to define the settlement period details associated with the commodity contract.

| Name                                                 | Tag   | Req'd | Documentation                                                                                 |
|------------------------------------------------------|-------|----------|-----------------------------------------------------------------------------------------------|
| NoLegStreamCommoditySettlPeriods                     | 41686 |       |                                                                                               |
| LegStreamCommoditySettlCountry                       | 41687 |       | Required if NoLegStreamCommoditySettlPeriods(41686) > 0.                                      |
| LegStreamCommoditySettlTimeZone                      | 41688 |       |                                                                                               |
| LegStreamCommoditySettlFlowType                      | 41689 |       |                                                                                               |
| LegStreamCommoditySettlPeriodNotional                | 41690 |       |                                                                                               |
| LegStreamCommoditySettlPeriodNotionalUnitOfMeasure   | 41691 |       |                                                                                               |
| LegStreamCommoditySettlPeriodFrequencyPeriod         | 41692 |       | Conditionally required when LegStreamCommoditySettlPeriodFrequencyUnit(41693) is specified.   |
| LegStreamCommoditySettlPeriodFrequencyUnit           | 41693 |       | Conditionally required when LegStreamCommoditySettlPeriodFrequencyPeriod(41692) is specified. |
| LegStreamCommoditySettlPeriodPrice                   | 41694 |       |                                                                                               |
| LegStreamCommoditySettlPeriodPriceUnitOfMeasure      | 41695 |       |                                                                                               |
| LegStreamCommoditySettlPeriodPriceCurrency           | 41696 |       |                                                                                               |
| LegStreamCommoditySettlHolidaysProcessingInstruction | 41697 |       |                                                                                               |
| LegStreamCommoditySettlDayGrp                        | group |       |                                                                                               |
| LegStreamCommoditySettlPeriodXID                     | 41698 |       |                                                                                               |
| LegStreamCommoditySettlPeriodXIDRef                  | 41699 |       |                                                                                               |

