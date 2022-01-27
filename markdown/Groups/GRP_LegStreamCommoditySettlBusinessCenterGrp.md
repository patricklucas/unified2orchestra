### Group LegStreamCommoditySettlBusinessCenterGrp category Common (4236)

LegStreamCommoditySettlBusinessCenterGrp is a repeating subcomponent of the LegStreamCommodity component used to specify the set of business centers whose calendars drive date adjustment. Used only to override the business centers defined in the LegDateAdjustment component in InstrumentLeg.

| Name                                     | Tag   | Req'd | Documentation                                                         |
|------------------------------------------|-------|----------|-----------------------------------------------------------------------|
| NoLegStreamCommoditySettlBusinessCenters | 41646 |       |                                                                       |
| LegStreamCommoditySettlBusinessCenter    | 41647 |       | Required if NoLegStreamCommoditySettlementBusinessCenters(41646) > 0. |

