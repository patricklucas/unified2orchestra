### Group StreamCommoditySettlDayGrp category Common (4182)

The StreamCommoditySettlDayGrp is a repeating subcomponent of the StreamCommoditySettlPeriodGrp component used to define the settlement days associated with the commodity contract.

| Name                           | Tag   | Req'd | Documentation                                      |
|--------------------------------|-------|----------|----------------------------------------------------|
| NoStreamCommoditySettlDays     | 41283 |       |                                                    |
| StreamCommoditySettlDay        | 41284 |       | Required if NoStreamCommoditySettlDays(41283) > 0. |
| StreamCommoditySettlTotalHours | 41285 |       |                                                    |
| StreamCommoditySettlTimeGrp    | group |       |                                                    |

