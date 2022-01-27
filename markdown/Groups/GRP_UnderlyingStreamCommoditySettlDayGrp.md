### Group UnderlyingStreamCommoditySettlDayGrp category Common (4284)

The UnderlyingStreamCommoditySettlDayGrp is a repeating subcomponent of the UnderlyingStreamCommoditySettlPeriodGrp component used to define the settlement days associated with the commodity contract.

| Name                                     | Tag   | Req'd | Documentation                                                |
|------------------------------------------|-------|----------|--------------------------------------------------------------|
| NoUnderlyingStreamCommoditySettlDays     | 41996 |       |                                                              |
| UnderlyingStreamCommoditySettlDay        | 41997 |       | Required if NoUnderlyingStreamCommoditySettlDays(41996) > 0. |
| UnderlyingStreamCommoditySettlTotalHours | 41998 |       |                                                              |
| UnderlyingStreamCommoditySettlTimeGrp    | group |       |                                                              |

