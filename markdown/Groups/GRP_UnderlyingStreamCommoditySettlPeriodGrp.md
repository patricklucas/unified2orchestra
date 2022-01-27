### Group UnderlyingStreamCommoditySettlPeriodGrp category Common (4286)

The UnderlyingStreamCommoditySettlPeriodGrp is a repeating subcomponent of the UnderlyingStreamCommodiry component used to defined the settlement period details associated with the commodity contract.

| Name                                                        | Tag   | Req'd | Documentation                                                                                        |
|-------------------------------------------------------------|-------|----------|------------------------------------------------------------------------------------------------------|
| NoUnderlyingStreamCommoditySettlPeriods                     | 42002 |       |                                                                                                      |
| UnderlyingStreamCommoditySettlCountry                       | 42003 |       | Required if NoUnderlyingStreamCommoditySettlPeriods(42002) > 0.                                      |
| UnderlyingStreamCommoditySettlTimeZone                      | 42004 |       |                                                                                                      |
| UnderlyingStreamCommoditySettlFlowType                      | 42005 |       |                                                                                                      |
| UnderlyingStreamCommoditySettlPeriodNotional                | 42006 |       |                                                                                                      |
| UnderlyingStreamCommoditySettlPeriodNotionalUnitOfMeasure   | 42007 |       |                                                                                                      |
| UnderlyingStreamCommoditySettlPeriodFrequencyPeriod         | 42008 |       | Conditionally required when UnderlyingStreamCommoditySettlPeriodFrequencyUnit(42009) is specified.   |
| UnderlyingStreamCommoditySettlPeriodFrequencyUnit           | 42009 |       | Conditionally required when UnderlyingStreamCommoditySettlPeriodFrequencyPeriod(42008) is specified. |
| UnderlyingStreamCommoditySettlPeriodPrice                   | 42010 |       |                                                                                                      |
| UnderlyingStreamCommoditySettlPeriodPriceUnitOfMeasure      | 42011 |       |                                                                                                      |
| UnderlyingStreamCommoditySettlPeriodPriceCurrency           | 42012 |       |                                                                                                      |
| UnderlyingStreamCommoditySettlHolidaysProcessingInstruction | 42013 |       |                                                                                                      |
| UnderlyingStreamCommoditySettlDayGrp                        | group |       |                                                                                                      |
| UnderlyingStreamCommoditySettlPeriodXID                     | 42014 |       |                                                                                                      |
| UnderlyingStreamCommoditySettlPeriodXIDRef                  | 42015 |       |                                                                                                      |

