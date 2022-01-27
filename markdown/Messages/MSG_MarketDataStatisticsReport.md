### Message MarketDataStatisticsReport type DP category MarketData (152)

The MarketDataStatisticsReport(35=DP) is used to provide unsolicited statistical information or in response to a specific request. Each report contains a set of statistics for a single entity which could be a market, a market segment, a security list or an instrument.

| Name                       | Tag       | Req'd | Documentation                                                                                                                               |
|----------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader             | component |   Y   | MsgType = DP                                                                                                                               |
| ApplicationSequenceControl | component |       |                                                                                                                                |
| MDStatisticRptID           | 2453      |   Y   | Unique message identifier for the report.                                                                                                               |
| MDStatisticReqID           | 2452      |       | Unique message identifier for the request. Conditionally required if report is sent in response to a MarketDataStatisticsRequest(35=DO) message.        |
| MDStatisticRequestResult   | 2473      |       | Conditionally required if report is sent in response to a MarketDataStatisticsRequest(35=DO) message.                                                   |
| UnsolicitedIndicator       | 325       |       | Set to 'Y' if message is sent as a result of a subscription request not a snapshot request                                                              |
| Parties                    | group     |       |                                                                                                                                |
| CustOrderCapacity          | 582       |       |                                                                                                                                |
| TradeDate                  | 75        |       |                                                                                                                                |
| MarketID                   | 1301      |       |                                                                                                                                |
| MarketSegmentID            | 1300      |       |                                                                                                                                |
| MarketSegmentDesc          | 1396      |       |                                                                                                                                |
| EncodedMktSegmDescLen      | 1397      |       | Must be set if EncodedMktSegmDesc(1398) field is specified and must immediately precede it.                                                             |
| EncodedMktSegmDesc         | 1398      |       | Encoded (non-ASCII characters) representation of the MarketDesgmentDesc(1396) field in the encoded format specified via the MessageEncoding(347) field. |
| SecurityListID             | 1465      |       |                                                                                                                                |
| Currency                   | 15        |       |                                                                                                                                |
| Instrument                 | component |       |                                                                                                                                |
| InstrumentExtension        | component |       |                                                                                                                                |
| FinancingDetails           | component |       |                                                                                                                                |
| UndInstrmtGrp              | group     |       |                                                                                                                                |
| InstrmtLegGrp              | group     |       |                                                                                                                                |
| RelatedInstrumentGrp       | group     |       |                                                                                                                                |
| MDStatisticRptGrp          | group     |   Y   | Specifies the resulting statistics information and corresponding statistical parameters.                                                                |
| TransactTime               | 60        |       | Time that the report was provided.                                                                                                                      |
| Text                       | 58        |       |                                                                                                                                |
| EncodedTextLen             | 354       |       | Must be set if EncodedText(355) field is specified and must immediately precede it.                                                                     |
| EncodedText                | 355       |       | Encoded (non-ASCII characters) representation of the Text(58) field in the encoded format specified via the MessageEncoding(347) field.                 |
| StandardTrailer            | component |   Y   |                                                                                                                                |

