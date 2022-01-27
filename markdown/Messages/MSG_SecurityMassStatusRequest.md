### Message SecurityMassStatusRequest type CN category SecuritiesReferenceData (125)

| Name                    | Tag       | Req'd | Documentation                                                                                                                               |
|-------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader          | component |   Y   | MsgType = CN                                                                                                                               |
| SecurityStatusReqID     | 324       |   Y   | Must be unique, or the ID of previous Security Mass Status Request to disable if SubscriptionRequestType = Disable previous Snapshot + Updates Request (2).                                                                                                                         |
| InstrumentScope         | component |       |                                                                                                                                |
| SubscriptionRequestType | 263       |   Y   | SubcriptionRequestType indicates to the other party what type of response is expected. A snapshot request only asks for current information. A subscribe request asks for updates as the status changes. Unsubscribe will cancel any future update messages from the counter party. |
| SecurityListID          | 1465      |       |                                                                                                                                |
| MarketID                | 1301      |       |                                                                                                                                |
| MarketSegmentID         | 1300      |       |                                                                                                                                |
| TradingSessionID        | 336       |       |                                                                                                                                |
| TradingSessionSubID     | 625       |       |                                                                                                                                |
| StandardTrailer         | component |   Y   |                                                                                                                                |

