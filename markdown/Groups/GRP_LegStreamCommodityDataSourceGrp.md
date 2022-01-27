### Group LegStreamCommodityDataSourceGrp category Common (4239)

LegStreamCommodityDataSourceGrp is a subcomponent of the LegStreamCommodity component used to specify sources of data, e.g. weather stations. The order of entry determines priority – first is the main source, second is fallback, third is second fallback.

| Name                               | Tag   | Req'd | Documentation                                           |
|------------------------------------|-------|----------|---------------------------------------------------------|
| NoLegStreamCommodityDataSources    | 41677 |       |                                                         |
| LegStreamCommodityDataSourceID     | 41678 |       | Required if NoLegStreamCommodityDataSources(41677) > 0. |
| LegStreamCommodityDataSourceIDType | 41679 |       | Required if NoLegStreamCommodityDataSources(41677) > 0. |

