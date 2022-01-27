### Message TradingSessionStatusRequest type g category MarketStructureReferenceData (40)

The Trading Session Status Request is used to request information on the status of a market. With the move to multiple sessions occurring for a given trading party (morning and evening sessions for instance) there is a need to be able to provide information on what product is trading on what market.

| Name                    | Tag       | Req'd | Documentation                                                                                                                               |
|-------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader          | component |   Y   | MsgType = g (lowercase)                                                                                                                               |
| TradSesReqID            | 335       |   Y   | Must be unique, or the ID of previous Trading Session Status Request to disable if SubscriptionRequestType = Disable previous Snapshot + Updates Request (2). |
| MarketID                | 1301      |       | Market for which Trading Session applies                                                                                                                      |
| MarketSegmentID         | 1300      |       | Market Segment for which Trading Session applies                                                                                                              |
| TradingSessionID        | 336       |       | Trading Session for which status is being requested                                                                                                           |
| TradingSessionSubID     | 625       |       |                                                                                                                                |
| TradSesMethod           | 338       |       | Method of trading                                                                                                                               |
| TradSesMode             | 339       |       | Trading Session Mode                                                                                                                               |
| SubscriptionRequestType | 263       |   Y   |                                                                                                                                |
| SecurityExchange        | 207       |       |                                                                                                                                |
| StandardTrailer         | component |   Y   |                                                                                                                                |

