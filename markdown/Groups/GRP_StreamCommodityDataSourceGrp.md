### Group StreamCommodityDataSourceGrp category Common (4181)

StreamCommodityDataSourceGrp is a subcomponent of the StreamCommodity component used to specify sources of data, e.g. weather stations. The order of entry determines priority – first is the main source, second is fallback, third is second fallback.

| Name                            | Tag   | Req'd | Documentation                                        |
|---------------------------------|-------|----------|------------------------------------------------------|
| NoStreamCommodityDataSources    | 41280 |       |                                                      |
| StreamCommodityDataSourceID     | 41281 |       | Required if NoStreamCommodityDataSources(41280) > 0. |
| StreamCommodityDataSourceIDType | 41282 |       | Required if NoStreamCommodityDataSources(41280) > 0. |

