### Message Advertisement type 7 category Indication (8)

Advertisement messages are used to announce completed transactions. The advertisement message can be transmitted in various transaction types; NEW, CANCEL and REPLACE. All message types other than NEW modify the state of a previously transmitted advertisement identified in AdvRefID.

| Name                 | Tag       | Req'd | Documentation                                                                                                                  |
|----------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader       | component |   Y   | MsgType = 7                                                                                                                    |
| AdvId                | 2         |   Y   |                                                                                                                                |
| AdvTransType         | 5         |   Y   |                                                                                                                                |
| AdvRefID             | 3         |       | Required for Cancel and Replace AdvTransType messages                                                                          |
| Instrument           | component |   Y   | Insert here the set of "Instrument" (symbology) fields defined in "Common Components of Application Messages"                  |
| InstrumentExtension  | component |       |                                                                                                                                |
| FinancingDetails     | component |       |                                                                                                                                |
| InstrmtLegGrp        | group     |       | Number of legs/P/Identifies a Multi-leg Execution if present and non-zero.                                                     |
| UndInstrmtGrp        | group     |       | Number of underlyings                                                                                                          |
| RelatedInstrumentGrp | group     |       |                                                                                                                                |
| AdvSide              | 4         |   Y   |                                                                                                                                |
| Quantity             | 53        |   Y   |                                                                                                                                |
| QtyType              | 854       |       |                                                                                                                                |
| Price                | 44        |       |                                                                                                                                |
| Currency             | 15        |       |                                                                                                                                |
| TradeDate            | 75        |       |                                                                                                                                |
| TransactTime         | 60        |       |                                                                                                                                |
| Text                 | 58        |       |                                                                                                                                |
| EncodedTextLen       | 354       |       | Must be set if EncodedText field is specified and must immediately precede it.                                                 |
| EncodedText          | 355       |       | Encoded (non-ASCII characters) representation of the Text field in the encoded format specified via the MessageEncoding field. |
| URLLink              | 149       |       | A URL (Uniform Resource Locator) link to additional information (i.e. http://www.XYZ.com/research.html)                        |
| LastMkt              | 30        |       |                                                                                                                                |
| TradingSessionID     | 336       |       |                                                                                                                                |
| TradingSessionSubID  | 625       |       |                                                                                                                                |
| RoutingGrp           | group     |       |                                                                                                                                |
| StandardTrailer      | component |   Y   |                                                                                                                                |

