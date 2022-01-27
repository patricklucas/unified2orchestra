### Message MarketDataReport type DR category MarketData (154)

The MarketDataReport(35=DR) message is used to provide delimiting references (e.g. start and end markers in a continuous broadcast) and details about the number of market data messages sent in a given distribution cycle.

#### Elaboration

The message can be used when distributing reference and market data on an ongoing basis to convey start and end points for synchronization. The report contains multiple message counters that are provided at the beginning or end of a cycle.

| Name                       | Tag       | Req'd | Documentation                                  |
|----------------------------|-----------|----------|------------------------------------------------|
| StandardHeader             | component |   Y   | MsgType = DR                                   |
| ApplicationSequenceControl | component |       |                                                |
| MDReportID                 | 963       |       | Unique identifier for MarketDataReport(35=DR). |
| MDReportEvent              | 2535      |   Y   |                                                |
| MDReportCount              | 2536      |   Y   |                                                |
| TransactTime               | 60        |       |                                                |
| TotNumReports              | 911       |       |                                                |
| TotNoMarketSegmentReports  | 2537      |       |                                                |
| TotNoInstrumentReports     | 2538      |       |                                                |
| TotNoPartyDetailReports    | 2539      |       |                                                |
| TotNoEntitlementReports    | 2540      |       |                                                |
| TotNoRiskLimitReports      | 2541      |       |                                                |
| StandardTrailer            | component |   Y   |                                                |

