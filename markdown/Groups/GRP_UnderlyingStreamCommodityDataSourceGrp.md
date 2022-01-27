### Group UnderlyingStreamCommodityDataSourceGrp category Common (4283)

UnderlyingStreamCommodityDataSourceGrp is a subcomponent of the UnderlyingStreamCommodity component used to specify sources of data, e.g. weather stations. The order of entry determines priority – first is the main source, second is fallback, third is second fallback.

| Name                                      | Tag   | Req'd | Documentation                                                  |
|-------------------------------------------|-------|----------|----------------------------------------------------------------|
| NoUnderlyingStreamCommodityDataSources    | 41993 |       |                                                                |
| UnderlyingStreamCommodityDataSourceID     | 41994 |       | Required if NoUnderlyingStreamCommodityDataSources(41993) > 0. |
| UnderlyingStreamCommodityDataSourceIDType | 41995 |       | Required if NoUnderlyingStreamCommodityDataSources(41993) > 0. |

