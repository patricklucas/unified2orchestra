### Message DerivativeSecurityListRequest type z category SecuritiesReferenceData (59)

The Derivative Security List Request message is used to return a list of securities from the counterparty that match criteria provided on the request

| Name                    | Tag       | Req'd | Documentation                                                                                                                               |
|-------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader          | component |   Y   | MsgType = z (lowercase Z)                                                                                                                         |
| SecurityReqID           | 320       |   Y   |                                                                                                                                |
| SecurityListRequestType | 559       |   Y   |                                                                                                                                |
| MarketID                | 1301      |       |                                                                                                                                |
| MarketSegmentID         | 1300      |       |                                                                                                                                |
| UnderlyingInstrument    | component |       | Specifies the underlying instrument                                                                                                               |
| DerivativeInstrument    | component |       | Group block which contains all information for an option family.                                                                                  |
| SecuritySubType         | 762       |       |                                                                                                                                |
| Currency                | 15        |       |                                                                                                                                |
| Text                    | 58        |       | Comment, instructions, or other identifying information.                                                                                          |
| EncodedTextLen          | 354       |       | Must be set if EncodedText field is specified and must immediately precede it.                                                                    |
| EncodedText             | 355       |       | Encoded (non-ASCII characters) representation of the Text field in the encoded format specified via the MessageEncoding field.                    |
| TradingSessionID        | 336       |       | Optional Trading Session Identifier to specify a particular trading session for which you want to obtain a list of securities that are tradeable. |
| TradingSessionSubID     | 625       |       |                                                                                                                                |
| SubscriptionRequestType | 263       |       | Subscribe or unsubscribe for security status to security specified in request.                                                                    |
| StandardTrailer         | component |   Y   |                                                                                                                                |

