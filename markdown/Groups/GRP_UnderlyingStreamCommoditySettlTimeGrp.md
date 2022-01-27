### Group UnderlyingStreamCommoditySettlTimeGrp category Common (4285)

The UnderlyingStreamCommoditySettlTimeGrp is a repeating subcomponent of the UnderlyingStreamCommoditySettlDayGrp component used to define the settlement time periods associated with the commodity contract.

| Name                                   | Tag   | Req'd | Documentation                                                                 |
|----------------------------------------|-------|----------|-------------------------------------------------------------------------------|
| NoUnderlyingStreamCommoditySettlTimes  | 41999 |       |                                                                               |
| UnderlyingStreamCommoditySettlStart    | 42000 |       | Required if NoUnderlyingStreamCommoditySettlTimes(41999) > 0.                 |
| UnderlyingStreamCommoditySettlEnd      | 42001 |       | Required if NoUnderlyingStreamCommoditySettlTimes(41999) > 0.                 |
| UnderlyingStreamCommoditySettlTimeType | 41936 |       | May be defaulted to market convention or bilaterally agreed if not specified. |

