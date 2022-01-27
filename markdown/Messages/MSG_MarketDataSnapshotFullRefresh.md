### Message MarketDataSnapshotFullRefresh type W category MarketData (30)

The Market Data messages are used as the response to a Market Data Request message. In all cases, one Market Data message refers only to one Market Data Request. It can be used to transmit a 2-sided book of orders or list of quotes, a list of trades, index values, opening, closing, settlement, high, low, or VWAP prices, the trade volume or open interest for a security, or any combination of these.

| Name                       | Tag       | Req'd | Documentation                                                                                                                    |
|----------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader             | component |   Y   | MsgType = W                                                                                                                      |
| ApplicationSequenceControl | component |       |                                                                                                                                |
| TotNumReports              | 911       |       | Total number or reports returned in response to a request.                                                                       |
| MDReportID                 | 963       |       | Unique identifier for the market data report.                                                                                    |
| ClearingBusinessDate       | 715       |       |                                                                                                                                |
| MDBookType                 | 1021      |       | Describes the type of book for which the feed is intended. Can be used when multiple feeds are provided over the same connection |
| MDSubBookType              | 1173      |       | Can be used to define a subordinate book.                                                                                        |
| MarketDepth                | 264       |       | Can be used to define the current depth of the book.                                                                             |
| MDFeedType                 | 1022      |       | Describes a class of service for a given data feed, ie Regular and Market Maker                                                  |
| MDSubFeedType              | 1683      |       |                                                                                                                                |
| RefreshIndicator           | 1187      |       |                                                                                                                                |
| TradeDate                  | 75        |       | Used to specify the trading date for which a set of market data applies                                                          |
| MDReqID                    | 262       |       | Conditionally required if this message is in response to a MarketDataRequest(35=V).                                              |
| MDStreamID                 | 1500      |       |                                                                                                                                |
| MarketID                   | 1301      |       |                                                                                                                                |
| MarketSegmentID            | 1300      |       |                                                                                                                                |
| Instrument                 | component |   Y   |                                                                                                                                |
| InstrumentExtension        | component |       |                                                                                                                                |
| FinancingDetails           | component |       |                                                                                                                                |
| UndInstrmtGrp              | group     |       |                                                                                                                                |
| InstrmtLegGrp              | group     |       | Required for multileg quotes                                                                                                     |
| RelatedInstrumentGrp       | group     |       |                                                                                                                                |
| LastUpdateTime             | 779       |   Y   |                                                                                                                                |
| FinancialStatus            | 291       |       |                                                                                                                                |
| CorporateAction            | 292       |       |                                                                                                                                |
| NetChgPrevDay              | 451       |       |                                                                                                                                |
| MDSecurityTradingStatus    | 1682      |       |                                                                                                                                |
| MDHaltReason               | 1684      |       |                                                                                                                                |
| MDFullGrp                  | group     |   Y   |                                                                                                                                |
| ApplQueueDepth             | 813       |       | Depth of application messages queued for transmission as of delivery of this message                                             |
| ApplQueueResolution        | 814       |       | Action taken to resolve application queuing                                                                                      |
| RoutingGrp                 | group     |       |                                                                                                                                |
| StandardTrailer            | component |   Y   |                                                                                                                                |

