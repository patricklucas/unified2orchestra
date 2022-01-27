### Group UnderlyingStreamCommoditySettlBusinessCenterGrp category Common (4280)

UnderlyingStreamCommoditySettlBusinessCenterGrp is a repeating subcomponent of the UnderlyingStreamCommodity component used to specify the set of business centers whose calendars drive date adjustment. Used only to override the business centers defined in the UnderlyingDateAdjustment component in UnderlyingInstrument.

| Name                                            | Tag   | Req'd | Documentation                                                           |
|-------------------------------------------------|-------|----------|-------------------------------------------------------------------------|
| NoUnderlyingStreamCommoditySettlBusinessCenters | 41962 |       |                                                                         |
| UnderlyingStreamCommoditySettlBusinessCenter    | 41963 |       | Required if NoUnderlyingStreamCommoditySettlBusinessCenters(41962) > 0. |

