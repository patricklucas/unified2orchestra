### Group SecListGrp category SecuritiesReferenceData (2055)

| Name                       | Tag       | Req'd | Documentation                                                                                                                             |
|----------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoRelatedSym               | 146       |       | Specifies the number of repeating symbols (instruments) specified                                                                         |
| Instrument                 | component |       | Insert here the set of "Instrument" (symbology) fields defined in "Common Components of Application Messages"/P/of the requested Security |
| InstrumentExtension        | component |       | Insert here the set of "InstrumentExtension" fields defined in "Common Components of Application Messages"                                |
| SecurityClassificationGrp  | group     |       | Used to specify forms of product classifications                                                                                          |
| FinancingDetails           | component |       | Insert here the set of "FinancingDetails" fields defined in "Common Components of Application Messages"                                   |
| SecurityTradingRules       | component |       | Used to provide listing rules                                                                                                             |
| StrikeRules                | group     |       | Used to provide listing rules                                                                                                             |
| UndInstrmtGrp              | group     |       |                                                                                                                                |
| Currency                   | 15        |       |                                                                                                                                |
| Stipulations               | group     |       | Insert here the set of "Stipulations" fields defined in "Common Components of Application Messages"                                       |
| InstrmtLegSecListGrp       | group     |       |                                                                                                                                |
| RelatedInstrumentGrp       | group     |       |                                                                                                                                |
| SpreadOrBenchmarkCurveData | component |       | Insert here the set of "SpreadOrBenchmarkCurveData" fields defined in "Common Components of Application Messages"                         |
| YieldData                  | component |       | Insert here the set of "YieldData" fields defined in "Common Components of Application Messages"                                          |
| PriceMovementGrp           | group     |       |                                                                                                                                |
| RelSymTransactTime         | 1504      |       |                                                                                                                                |
| NumOfSimpleInstruments     | 1606      |       | Number of simple instruments.                                                                                                             |
| Text                       | 58        |       | Comment, instructions, or other identifying information.                                                                                  |
| EncodedTextLen             | 354       |       | Must be set if EncodedText field is specified and must immediately precede it.                                                            |
| EncodedText                | 355       |       | Encoded (non-ASCII characters) representation of the Text field in the encoded format specified via the MessageEncoding field.            |

