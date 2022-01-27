### Message TradeMatchReport type DC category TradeCapture (139)

The TradeMatchReport(35=DC) message is used by exchanges and ECN’s to report matched trades to central counterparties (CCPs) as an atomic event. The message is used to express the one-to-one, one-to-many and many-to-many matches as well as implied matches in which more complex instruments can match with simpler instruments.

| Name                       | Tag       | Req'd | Documentation                                                                                                                               |
|----------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader             | component |   Y   | MsgType=DC                                                                                                                               |
| ApplicationSequenceControl | component |       |                                                                                                                                |
| TrdMatchID                 | 880       |   Y   | Unique identifier common for all trades included in a match event.                                                                                                                               |
| MatchType                  | 574       |       |                                                                                                                                |
| TradeReportType            | 856       |       |                                                                                                                                |
| ClearingBusinessDate       | 715       |       |                                                                                                                                |
| TrdType                    | 828       |       |                                                                                                                                |
| TrdSubType                 | 829       |       |                                                                                                                                |
| TradeDate                  | 75        |       | Used when reporting other than current day trades.                                                                                                                               |
| MarketID                   | 1301      |       |                                                                                                                                |
| MarketSegmentID            | 1300      |       |                                                                                                                                |
| TradingSessionID           | 336       |       |                                                                                                                                |
| TradingSessionSubID        | 625       |       |                                                                                                                                |
| VenueType                  | 1430      |       |                                                                                                                                |
| TradeMatchTimestamp        | 1888      |       |                                                                                                                                |
| TransactTime               | 60        |       | Time of the match event or transaction that resulted in this match report.                                                                                                                               |
| MultiLegReportingType      | 442       |       | Differentiates match events involving complex instruments (MultiLegReportingType(442)=3(multileg security)) from those only involving simple instruments (MultiLegReportingType(442)=1(single security)). MultiLegReportingType(442)=2(individual leg of multileg security) should not be used. |
| InstrmtMatchSideGrp        | group     |       | Conditionally required when TradeReportType(856) = Submit(0).                                                                                                                               |
| StandardTrailer            | component |   Y   |                                                                                                                                |

