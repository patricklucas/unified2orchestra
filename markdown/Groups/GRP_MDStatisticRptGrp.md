### Group MDStatisticRptGrp category MarketData (2249)

This component block is used within the MarketDataStatisticsReport(35=DP) message to provide results together with the related set of parameters.

| Name                  | Tag       | Req'd | Documentation                                                                                                                               |
|-----------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoMDStatistics        | 2474      |       |                                                                                                                                |
| MDStatisticParameters | component |       | Required if NoMDStatistics(2474) > 0.                                                                                                                               |
| MDStatisticID         | 2475      |       | Required if NoMDStatistics(2474) > 0.                                                                                                                               |
| MDStatisticTime       | 2476      |       | Conditionally required when MDStatisticValue(2478) is specified.                                                                                                                               |
| MDStatisticStatus     | 2477      |       | May be used when sending reference data only to establish MDStatisticID(2475) as a reference to a set of parameters specified in MDStatisticParameters component./P/If not specified the default is MDStatisticStatus(2477)=1 (Active). |
| MDStatisticValue      | 2478      |       | Conditionally required unless sending reference data only to establish MDStatisticID(2475) as a reference to a set of parameters specified in MDStatisticParameters component.                                                          |
| MDStatisticValueType  | 2479      |       |                                                                                                                                |
| MDStatisticValueUnit  | 2480      |       |                                                                                                                                |

