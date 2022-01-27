### Group MDStatisticReqGrp category MarketData (2248)

This component block is used within the MarketDataStatisticsRequest(35=DO) message to define a set of parameters describing the desired statistics.

| Name                  | Tag       | Req'd | Documentation                                                                                                                               |
|-----------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoMDStatistics        | 2474      |       |                                                                                                                                |
| MDStatisticID         | 2475      |       | Required if NoMDStatistics(2474) > 0./P/Unique statistics identifier used as a placeholder for a set of parameters. If an ID is not applicable use "[N/A]". |
| MDStatisticParameters | component |       | Required if NoMDStatistics(2474) > 0 and MDStatisticID(2475) = "[N/A]".                                                                                     |

