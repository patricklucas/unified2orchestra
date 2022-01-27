### Message SecurityStatusRequest type e category SecuritiesReferenceData (38)

The Security Status Request message provides for the ability to request the status of a security. One or more Security Status messages are returned as a result of a Security Status Request message.

| Name                    | Tag       | Req'd | Documentation                                                                                                                               |
|-------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader          | component |   Y   | MsgType = e (lowercase)                                                                                                                               |
| SecurityStatusReqID     | 324       |   Y   | Must be unique, or the ID of previous Security Status Request to disable if SubscriptionRequestType = Disable previous Snapshot + Updates Request (2).                                                                                                                               |
| Instrument              | component |   Y   | Insert here the set of "Instrument" (symbology) fields defined in "Common Components of Application Messages"                                                                                                                               |
| InstrumentExtension     | component |       | Insert here the set of "InstrumentExtension" fields defined in "Common Components of Application Messages"                                                                                                                               |
| FinancingDetails        | component |       |                                                                                                                                |
| UndInstrmtGrp           | group     |       | Number of underlyings                                                                                                                               |
| InstrmtLegGrp           | group     |       | Number of legs that make up the Security                                                                                                                               |
| RelatedInstrumentGrp    | group     |       |                                                                                                                                |
| Currency                | 15        |       |                                                                                                                                |
| SubscriptionRequestType | 263       |   Y   | SubscriptionRequestType indicates to the other party what type of response is expected. A snapshot request only asks for current information. A subscribe request asks for updates as the status changes. Unsubscribe will cancel any future update messages from the counter party. |
| MarketID                | 1301      |       |                                                                                                                                |
| MarketSegmentID         | 1300      |       |                                                                                                                                |
| TradingSessionID        | 336       |       |                                                                                                                                |
| TradingSessionSubID     | 625       |       |                                                                                                                                |
| StandardTrailer         | component |   Y   |                                                                                                                                |

