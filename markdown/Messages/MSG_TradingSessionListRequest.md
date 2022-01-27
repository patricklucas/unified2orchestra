### Message TradingSessionListRequest type BI category MarketStructureReferenceData (101)

The Trading Session List Request is used to request a list of trading sessions available in a market place and the state of those trading sessions. A successful request will result in a response from the counterparty of a Trading Session List (MsgType=BJ) message that contains a list of zero or more trading sessions.

| Name                    | Tag       | Req'd | Documentation                                                                                                                               |
|-------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader          | component |   Y   | MsgType = BI                                                                                                                               |
| TradSesReqID            | 335       |   Y   | Must be unique, or the ID of previous Trading Session Status Request to disable if SubscriptionRequestType = Disable previous Snapshot + Update Request (2). |
| MarketID                | 1301      |       | Market for which Trading Session applies                                                                                                                     |
| MarketSegmentID         | 1300      |       | Market Segment for which Trading Session applies                                                                                                             |
| TradingSessionID        | 336       |       | Trading Session for which status is being requested                                                                                                          |
| TradingSessionSubID     | 625       |       |                                                                                                                                |
| SecurityExchange        | 207       |       |                                                                                                                                |
| TradSesMethod           | 338       |       | Method of Trading                                                                                                                               |
| TradSesMode             | 339       |       | Trading Session Mode                                                                                                                               |
| SubscriptionRequestType | 263       |   Y   |                                                                                                                                |
| StandardTrailer         | component |   Y   |                                                                                                                                |

