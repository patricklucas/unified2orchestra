### Message SecurityListRequest type x category SecuritiesReferenceData (57)

The Security List Request message is used to return a list of securities from the counterparty that match criteria provided on the request

| Name                    | Tag       | Req'd | Documentation                                                                                                                               |
|-------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader          | component |   Y   | MsgType = x (lowercase X)                                                                                                                               |
| SecurityReqID           | 320       |   Y   |                                                                                                                                |
| SecurityListRequestType | 559       |   Y   | Type of Security List Request being made                                                                                                                               |
| SecurityListID          | 1465      |       | Identifies a specific list                                                                                                                               |
| SecurityListType        | 1470      |       | Indentifies a list type                                                                                                                               |
| SecurityListTypeSource  | 1471      |       | Identifies the source a list type                                                                                                                               |
| MarketID                | 1301      |       | Identifies the market which lists and trades the instrument.                                                                                                                               |
| MarketSegmentID         | 1300      |       | Identifies the segment of the market to which the specify trading rules and listing rules apply. The segment may indicate the venue, whether retail or wholesale, or even segregation by nationality. |
| Instrument              | component |       | Insert here the set of "Instrument" (symbology) fields defined in "Common Components of Application Messages"/P/of the requested Security                                                             |
| InstrumentExtension     | component |       | Insert here the set of "InstrumentExtension" fields defined in "Common Components of Application Messages"                                                                                            |
| FinancingDetails        | component |       | Insert here the set of "FinancingDetails" fields defined in "Common Components of Application Messages"                                                                                               |
| UndInstrmtGrp           | group     |       | Number of underlyings                                                                                                                               |
| InstrmtLegGrp           | group     |       | Number of legs that make up the Security                                                                                                                               |
| RelatedInstrumentGrp    | group     |       |                                                                                                                                |
| Currency                | 15        |       |                                                                                                                                |
| Text                    | 58        |       | Comment, instructions, or other identifying information.                                                                                                                               |
| EncodedTextLen          | 354       |       | Must be set if EncodedText field is specified and must immediately precede it.                                                                                                                        |
| EncodedText             | 355       |       | Encoded (non-ASCII characters) representation of the Text field in the encoded format specified via the MessageEncoding field.                                                                        |
| TradingSessionID        | 336       |       | Optional Trading Session Identifier to specify a particular trading session for which you want to obtain a list of securities that are tradeable.                                                     |
| TradingSessionSubID     | 625       |       |                                                                                                                                |
| SubscriptionRequestType | 263       |       | Subscribe or unsubscribe for security status to security specified in request.                                                                                                                        |
| StandardTrailer         | component |   Y   |                                                                                                                                |

