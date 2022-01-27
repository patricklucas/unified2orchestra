### Group LegStreamCommoditySettlTimeGrp category Common (4241)

The LegStreamCommoditySettlTimeGrp is a repeating subcomponent of the LegStreamCommoditySettlDayGrp component used to define the settlement time periods associated with the commodity contract.

| Name                            | Tag   | Req'd | Documentation                                                                 |
|---------------------------------|-------|----------|-------------------------------------------------------------------------------|
| NoLegStreamCommoditySettlTimes  | 41683 |       |                                                                               |
| LegStreamCommoditySettlStart    | 41684 |       | Required if NoLegStreamCommoditySettlTimes(41683) > 0.                        |
| LegStreamCommoditySettlEnd      | 41685 |       | Required if NoLegStreamCommoditySettlTimes(41683) > 0.                        |
| LegStreamCommoditySettlTimeType | 41935 |       | May be defaulted to market convention or bilaterally agreed if not specified. |

