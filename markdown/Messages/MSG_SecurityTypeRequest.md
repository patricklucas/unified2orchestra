### Message SecurityTypeRequest type v category SecuritiesReferenceData (55)

The Security Type Request message is used to return a list of security types available from a counterparty or market.

| Name                | Tag       | Req'd | Documentation                                                                                                                               |
|---------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader      | component |   Y   | MsgType = v (lowercase V)                                                                                                                         |
| SecurityReqID       | 320       |   Y   |                                                                                                                                |
| Text                | 58        |       | Comment, instructions, or other identifying information.                                                                                          |
| EncodedTextLen      | 354       |       | Must be set if EncodedText field is specified and must immediately precede it.                                                                    |
| EncodedText         | 355       |       | Encoded (non-ASCII characters) representation of the Text field in the encoded format specified via the MessageEncoding field.                    |
| MarketID            | 1301      |       | Optional MarketID to specify a particular trading session for which you want to obtain a list of securities that are tradeable.                   |
| MarketSegmentID     | 1300      |       | Optional Market Segment Identifier to specify a particular trading session for which you want to obtain a list of securities that are tradeable.  |
| TradingSessionID    | 336       |       | Optional Trading Session Identifier to specify a particular trading session for which you want to obtain a list of securities that are tradeable. |
| TradingSessionSubID | 625       |       |                                                                                                                                |
| Product             | 460       |       | Used to qualify which security types are returned                                                                                                 |
| SecurityType        | 167       |       | Used to qualify which security type is returned                                                                                                   |
| SecuritySubType     | 762       |       | Used to qualify which security types are returned                                                                                                 |
| StandardTrailer     | component |   Y   |                                                                                                                                |

