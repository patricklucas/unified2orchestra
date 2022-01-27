### Group LegStreamCommoditySettlDayGrp category Common (4240)

The LegStreamCommoditySettlDayGrp is a repeating subcomponent of the LegStreamCommoditySettlPeriodGrp component used to define the settlement days associated with the commodity contract.

| Name                              | Tag   | Req'd | Documentation                                              |
|-----------------------------------|-------|----------|------------------------------------------------------------|
| NoLegStreamCommoditySettlDays     | 41680 |       |                                                            |
| LegStreamCommoditySettlDay        | 41681 |       | Required if NoLegStreamCommoditySettlementDays(41680) > 0. |
| LegStreamCommoditySettlTotalHours | 41682 |       |                                                            |
| LegStreamCommoditySettlTimeGrp    | group |       |                                                            |

