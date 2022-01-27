### Message SecurityDefinitionRequest type c category SecuritiesReferenceData (36)

The SecurityDefinitionRequest(35=c) message is used for the following:
1. Request a specific security to be traded with the second party. The requested security can be defined as a multileg security made up of one or more instrument legs.
2. Request a set of individual securities for a single market segment.
3. Request all securities, independent of market segment.

| Name                       | Tag       | Req'd | Documentation                                                                                                                               |
|----------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader             | component |   Y   | MsgType = c (lowercase)                                                                                                                             |
| SecurityReqID              | 320       |   Y   |                                                                                                                                |
| SecurityRequestType        | 321       |   Y   |                                                                                                                                |
| MarketID                   | 1301      |       | Identifies the market for which the security definition request is being made.                                                                      |
| MarketSegmentID            | 1300      |       | Identifies the segment of the market for which the security definition request is being made.                                                       |
| Instrument                 | component |       |                                                                                                                                |
| InstrumentExtension        | component |       |                                                                                                                                |
| FinancingDetails           | component |       |                                                                                                                                |
| UndInstrmtGrp              | group     |       |                                                                                                                                |
| RelatedInstrumentGrp       | group     |       |                                                                                                                                |
| Currency                   | 15        |       |                                                                                                                                |
| ComplianceID               | 376       |       |                                                                                                                                |
| ComplianceText             | 2404      |       |                                                                                                                                |
| EncodedComplianceTextLen   | 2351      |       | Must be set if EncodedComplianceText(2352) field is specified and must immediately precede it.                                                      |
| EncodedComplianceText      | 2352      |       | Encoded (non-ASCII characters) representation of the ComplianceText(2404) field in the encoded format specified via the MessageEncoding(347) field. |
| Text                       | 58        |       |                                                                                                                                |
| EncodedTextLen             | 354       |       | Must be set if EncodedText(355) field is specified and must immediately precede it.                                                                 |
| EncodedText                | 355       |       | Encoded (non-ASCII characters) representation of the Text(58) field in the encoded format specified via the MessageEncoding(347) field.             |
| TradingSessionID           | 336       |       | Optional trading session identifier to specify a particular trading session for which you want to obtain a list of securities that are tradeable.   |
| TradingSessionSubID        | 625       |       |                                                                                                                                |
| Stipulations               | group     |       |                                                                                                                                |
| InstrmtLegGrp              | group     |       |                                                                                                                                |
| SpreadOrBenchmarkCurveData | component |       |                                                                                                                                |
| YieldData                  | component |       |                                                                                                                                |
| ExpirationCycle            | 827       |       |                                                                                                                                |
| SubscriptionRequestType    | 263       |       | Subscribe or unsubscribe for security status to security specified in request.                                                                      |
| StandardTrailer            | component |   Y   |                                                                                                                                |

