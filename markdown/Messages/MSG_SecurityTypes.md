### Message SecurityTypes type w category SecuritiesReferenceData (56)

The Security Type Request message is used to return a list of security types available from a counterparty or market.

| Name                       | Tag       | Req'd | Documentation                                                                                                                               |
|----------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader             | component |   Y   | MsgType = w (lowercase W)                                                                                                                         |
| ApplicationSequenceControl | component |       |                                                                                                                                |
| SecurityReqID              | 320       |   Y   |                                                                                                                                |
| SecurityResponseID         | 322       |   Y   | Identifier for the security response message                                                                                                      |
| SecurityResponseType       | 323       |   Y   | The result of the security request identified by SecurityReqID                                                                                    |
| TotNoSecurityTypes         | 557       |       | Indicates total number of security types in the event that multiple Security Type messages are used to return results                             |
| LastFragment               | 893       |       | Indicates whether this is the last fragment in a sequence of message fragments. Only required where message has been fragmented.                  |
| SecTypesGrp                | group     |       |                                                                                                                                |
| Text                       | 58        |       | Comment, instructions, or other identifying information.                                                                                          |
| EncodedTextLen             | 354       |       | Must be set if EncodedText field is specified and must immediately precede it.                                                                    |
| EncodedText                | 355       |       | Encoded (non-ASCII characters) representation of the Text field in the encoded format specified via the MessageEncoding field.                    |
| MarketID                   | 1301      |       | Optional MarketID to specify a particular trading session for which you want to obtain a list of securities that are tradeable.                   |
| MarketSegmentID            | 1300      |       | Optional Market Segment Identifier to specify a particular trading session for which you want to obtain a list of securities that are tradeable.  |
| TradingSessionID           | 336       |       | Optional Trading Session Identifier to specify a particular trading session for which you want to obtain a list of securities that are tradeable. |
| TradingSessionSubID        | 625       |       |                                                                                                                                |
| SubscriptionRequestType    | 263       |       | Subscribe or unsubscribe for security status to security specified in request.                                                                    |
| StandardTrailer            | component |   Y   |                                                                                                                                |

