### Group StreamCommoditySettlPeriodGrp category Common (4184)

The StreamCommoditySettlPeriodGrp is a repeating subcomponent of the StreamCommodity component used to define the settlement period details associated with the commodity contract.

| Name                                              | Tag   | Req'd | Documentation                                                                        |
|---------------------------------------------------|-------|----------|--------------------------------------------------------------------------------------|
| NoStreamCommoditySettlPeriods                     | 41289 |       |                                                                                      |
| StreamCommoditySettlCountry                       | 41290 |       | Required if NoStreamCommoditySettlPeriods(41289) > 0.                                |
| StreamCommoditySettlTimeZone                      | 41291 |       |                                                                                      |
| StreamCommoditySettlFlowType                      | 41292 |       |                                                                                      |
| StreamCommoditySettlPeriodNotional                | 41293 |       |                                                                                      |
| StreamCommoditySettlPeriodNotionalUnitOfMeasure   | 41294 |       |                                                                                      |
| StreamCommoditySettlPeriodFrequencyPeriod         | 41295 |       | Conditionally required when StreamCommoditySettlFrequencyUnit(41296) is specified.   |
| StreamCommoditySettlPeriodFrequencyUnit           | 41296 |       | Conditionally required when StreamCommoditySettlFrequencyPeriod(41295) is specified. |
| StreamCommoditySettlPeriodPrice                   | 41297 |       |                                                                                      |
| StreamCommoditySettlPeriodPriceUnitOfMeasure      | 41298 |       |                                                                                      |
| StreamCommoditySettlPeriodPriceCurrency           | 41299 |       |                                                                                      |
| StreamCommoditySettlHolidaysProcessingInstruction | 41300 |       |                                                                                      |
| StreamCommoditySettlDayGrp                        | group |       |                                                                                      |
| StreamCommoditySettlPeriodXID                     | 41301 |       |                                                                                      |
| StreamCommoditySettlPeriodXIDRef                  | 41302 |       |                                                                                      |

