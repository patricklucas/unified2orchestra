### Message MarketDataStatisticsRequest type DO category MarketData (151)

The MarketDataStatisticsRequest(35=DO) is used to request for statistical data. The simple form is to use an identifier (MDStatisticID(2475)) assigned by the market place which would denote a pre-defined statistical report. Alternatively, or also in addition, the request can define a number of parameters for the desired statistical information.

#### Elaboration

The resulting data set can be restricted to a specific market, market segment or pre-defined security list for which a single set of statistics will be returned. It is also possible to specify individual instruments or group of instruments by means of the component blocks Instrument, UndInstrmtGrp and InstrmtLegGrp.
Fields specified in the request are used as filter criteria to restrict the resulting data returned.

| Name                    | Tag       | Req'd | Documentation                                                                                                                               |
|-------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader          | component |   Y   | MsgType=DO                                                                                                                               |
| MDStatisticReqID        | 2452      |   Y   | Unique message identifier for the request or the identifier of a previous request when unsubscribing.                                                  |
| SubscriptionRequestType | 263       |   Y   | Used to subscribe / unsubscribe for market data statistics reports or to request a one-time snapshot of the current information.                       |
| Parties                 | group     |       |                                                                                                                                |
| TradeDate               | 75        |       | Used to specify the business date.                                                                                                                     |
| MarketID                | 1301      |       | Used to specify a single market.                                                                                                                       |
| MarketSegmentID         | 1300      |       | Used to specify a single market segment.                                                                                                               |
| MarketSegmentDesc       | 1396      |       |                                                                                                                                |
| EncodedMktSegmDescLen   | 1397      |       | Must be set if EncodedMktSegmDesc(1398) field is specified and must immediately precede it.                                                            |
| EncodedMktSegmDesc      | 1398      |       | Encoded (non-ASCII characters) representation of the MarketSegmentDesc(1396) field in the encoded format specified via the MessageEncoding(347) field. |
| SecurityListID          | 1465      |       | Used to reference an entire group of instruments for which a single set of statistics is to be calculated.                                             |
| Instrument              | component |       | Used to specify an individual instrument or instrument attributes for which a single set of statistics is to be calculated.                            |
| InstrumentExtension     | component |       |                                                                                                                                |
| FinancingDetails        | component |       |                                                                                                                                |
| UndInstrmtGrp           | group     |       |                                                                                                                                |
| InstrmtLegGrp           | group     |       |                                                                                                                                |
| RelatedInstrumentGrp    | group     |       |                                                                                                                                |
| MDStatisticReqGrp       | group     |       | Used to specify the parameters for the calculation of statistics.                                                                                      |
| TransactTime            | 60        |       | Time that the request was submitted.                                                                                                                   |
| Text                    | 58        |       |                                                                                                                                |
| EncodedTextLen          | 354       |       | Must be set if EncodedText(355) field is specified and must immediately precede it.                                                                    |
| EncodedText             | 355       |       | Encoded (non-ASCII characters) representation of the Text(58) field in the encoded format specified via the MessageEncoding(347) field.                |
| StandardTrailer         | component |       |                                                                                                                                |

