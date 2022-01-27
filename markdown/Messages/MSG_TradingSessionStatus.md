### Message TradingSessionStatus type h category MarketStructureReferenceData (41)

The Trading Session Status provides information on the status of a market. For markets multiple trading sessions on multiple-markets occurring (morning and evening sessions for instance), this message is able to provide information on what products are trading on what market during what trading session.

| Name                       | Tag       | Req'd | Documentation                                                                                                                               |
|----------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader             | component |   Y   | MsgType = h (lowercase)                                                                                                                            |
| ApplicationSequenceControl | component |       |                                                                                                                                |
| TradSesReqID               | 335       |       | Conditionally required when responding to a specific TradingSessionStatusRequest(35=g)                                                             |
| MarketID                   | 1301      |       | Market for which trading session applies                                                                                                           |
| MarketSegmentID            | 1300      |       | Market Segment for which trading session applies                                                                                                   |
| TradeDate                  | 75        |       | Business day for which trading session applies to.                                                                                                 |
| TradingSessionID           | 336       |   Y   | Identifier for trading session                                                                                                                     |
| TradingSessionSubID        | 625       |       |                                                                                                                                |
| TradSesMethod              | 338       |       |                                                                                                                                |
| TradSesMode                | 339       |       |                                                                                                                                |
| UnsolicitedIndicator       | 325       |       | Set to 'Y' if message is sent unsolicited as a result of a previous subscription request.                                                          |
| TradSesStatus              | 340       |   Y   |                                                                                                                                |
| TradSesEvent               | 1368      |       | Identifies an event related to the trading status of a trading session                                                                             |
| FastMarketIndicator        | 2447      |       | Indicates if trading session is in fast market.                                                                                                    |
| TradSesStatusRejReason     | 567       |       | Use with TradSesStatus(340) = 6(Request Rejected).                                                                                                 |
| TradSesStartTime           | 341       |       | Starting time of the trading session                                                                                                               |
| TradSesOpenTime            | 342       |       | Time of the opening of the trading session                                                                                                         |
| TradSesPreCloseTime        | 343       |       | Time of the pre-close of the trading session                                                                                                       |
| TradSesCloseTime           | 344       |       | Closing time of the trading session                                                                                                                |
| TradSesEndTime             | 345       |       | End time of the trading session                                                                                                                    |
| TradSesControl             | 1785      |       | Indicates how control of trading session and subsession transitions are performed                                                                  |
| TotalVolumeTraded          | 387       |       |                                                                                                                                |
| TransactTime               | 60        |       |                                                                                                                                |
| Text                       | 58        |       |                                                                                                                                |
| EncodedTextLen             | 354       |       | Must be set if EncodedText(355) field is specified and must immediately precede it.                                                                |
| EncodedText                | 355       |       | Encoded (non-ASCII characters) representation of the Text(58) field in the encoded format specified via the MessageEncoding(347) field.            |
| Instrument                 | component |       | Use if status information applies only to a subset of all instruments. Use SecurityStatus(35=f) message instead for status on a single instrument. |
| StandardTrailer            | component |   Y   |                                                                                                                                |

