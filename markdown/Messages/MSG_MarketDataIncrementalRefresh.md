### Message MarketDataIncrementalRefresh type X category MarketData (31)

The Market Data message for incremental updates may contain any combination of new, changed, or deleted Market Data Entries, for any combination of instruments, with any combination of trades, imbalances, quotes, index values, open, close, settlement, high, low, and VWAP prices, trade volume and open interest so long as the maximum FIX message size is not exceeded. All of these types of Market Data Entries can be changed and deleted.

| Name                       | Tag       | Req'd | Documentation                                                                                                                    |
|----------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader             | component |   Y   | MsgType = X                                                                                                                      |
| ApplicationSequenceControl | component |       |                                                                                                                                |
| MDBookType                 | 1021      |       | Describes the type of book for which the feed is intended. Can be used when multiple feeds are provided over the same connection |
| MDFeedType                 | 1022      |       | Describes a class of service for a given data feed, ie Regular and Market Maker                                                  |
| MDSubFeedType              | 1683      |       |                                                                                                                                |
| TradeDate                  | 75        |       | Used to specify the trading date for which a set of market data applies                                                          |
| MDReqID                    | 262       |       | Conditionally required if this message is in response to a Market Data Request.                                                  |
| MarketID                   | 1301      |       |                                                                                                                                |
| MarketSegmentID            | 1300      |       |                                                                                                                                |
| MDIncGrp                   | group     |   Y   | Number of entries following.                                                                                                     |
| ApplQueueDepth             | 813       |       | Depth of application messages queued for transmission as of delivery of this message                                             |
| ApplQueueResolution        | 814       |       | Action taken to resolve application queuing                                                                                      |
| RoutingGrp                 | group     |       |                                                                                                                                |
| StandardTrailer            | component |   Y   |                                                                                                                                |

