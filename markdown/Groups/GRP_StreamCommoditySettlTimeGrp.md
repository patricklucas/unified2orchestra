### Group StreamCommoditySettlTimeGrp category Common (4183)

The StreamCommoditySettlTimeGrp is a repeating subcomponent of the StreamCommoditySettlDayGrp component used to define the settlement time periods associated with the commodity contract.

| Name                         | Tag   | Req'd | Documentation                                                                 |
|------------------------------|-------|----------|-------------------------------------------------------------------------------|
| NoStreamCommoditySettlTimes  | 41286 |       |                                                                               |
| StreamCommoditySettlStart    | 41287 |       | Required if NoStreamCommoditySettlTimes(41286) > 0.                           |
| StreamCommoditySettlEnd      | 41288 |       | Required if NoStreamCommoditySettlTimes(41286) > 0.                           |
| StreamCommoditySettlTimeType | 41588 |       | May be defaulted to market convention or bilaterally agreed if not specified. |

