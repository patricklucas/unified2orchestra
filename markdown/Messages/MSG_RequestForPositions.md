### Message RequestForPositions type AN category PositionMaintenance (73)

The Request For Positions message is used by the owner of a position to request a Position Report from the holder of the position, usually the central counter party or clearing organization. The request can be made at several levels of granularity.

| Name                    | Tag       | Req'd | Documentation                                                                                                                  |
|-------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader          | component |   Y   | MsgType = AN                                                                                                                   |
| PosReqID                | 710       |   Y   | Unique identifier for the Request for Positions as assigned by the submitter                                                   |
| PosReqType              | 724       |   Y   |                                                                                                                                |
| MatchStatus             | 573       |       |                                                                                                                                |
| SubscriptionRequestType | 263       |       | Used to subscribe / unsubscribe for trade capture reports/P/If the field is absent, the value 0 will be the default            |
| SettlCurrency           | 120       |       |                                                                                                                                |
| Parties                 | group     |   Y   | Position Account                                                                                                               |
| Account                 | 1         |       |                                                                                                                                |
| AcctIDSource            | 660       |       |                                                                                                                                |
| AccountType             | 581       |       | Type of account associated with the order (Origin)                                                                             |
| Instrument              | component |       |                                                                                                                                |
| Currency                | 15        |       |                                                                                                                                |
| InstrmtLegGrp           | group     |       | Specifies the number of legs that make up the Security                                                                         |
| UndInstrmtGrp           | group     |       | Specifies the number of underlying legs that make up the Security                                                              |
| ClearingBusinessDate    | 715       |   Y   | The Clearing Business Date referred to by this request                                                                         |
| SettlDate               | 64        |       |                                                                                                                                |
| SettlSessID             | 716       |       |                                                                                                                                |
| SettlSessSubID          | 717       |       |                                                                                                                                |
| TrdgSesGrp              | group     |       | Specifies the number of repeating TradingSessionIDs                                                                            |
| TransactTime            | 60        |   Y   | Time this order request was initiated/released by the trader, trading system, or intermediary.                                 |
| ResponseTransportType   | 725       |       | Ability to specify whether the response to the request should be delivered inband or via pre-arranged out-of-band transport.   |
| ResponseDestination     | 726       |       | URI destination name. Used if ResponseTransportType is out-of-band.                                                            |
| Text                    | 58        |       |                                                                                                                                |
| EncodedTextLen          | 354       |       | Must be set if EncodedText field is specified and must immediately precede it.                                                 |
| EncodedText             | 355       |       | Encoded (non-ASCII characters) representation of the Text field in the encoded format specified via the MessageEncoding field. |
| StandardTrailer         | component |   Y   |                                                                                                                                |

