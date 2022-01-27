### Group StreamCommoditySettlBusinessCenterGrp category Common (4178)

StreamCommoditySettlBusinessCenterGrp is a repeating subcomponent of the StreamCommodity component used to specify the set of business centers whose calendars drive date adjustment. Used only to override the business centers defined in the DateAdjustment component in Instrument.

| Name                                  | Tag   | Req'd | Documentation                                                 |
|---------------------------------------|-------|----------|---------------------------------------------------------------|
| NoStreamCommoditySettlBusinessCenters | 41249 |       |                                                               |
| StreamCommoditySettlBusinessCenter    | 41250 |       | Required if NoStreamCommoditySettlBusinessCenters(41249) > 0. |

