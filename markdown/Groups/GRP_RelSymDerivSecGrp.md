### Group RelSymDerivSecGrp category SecuritiesReferenceData (2050)

| Name                   | Tag       | Req'd | Documentation                                                                                                                  |
|------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoRelatedSym           | 146       |       | Specifies the number of repeating symbols (instruments) specified                                                              |
| Instrument             | component |       |                                                                                                                                |
| SecondaryPriceLimits   | component |       | Secondary price limit rules                                                                                                    |
| Currency               | 15        |       |                                                                                                                                |
| CorporateAction        | 292       |       | Identifies the type of Corporate Action                                                                                        |
| InstrumentExtension    | component |       |                                                                                                                                |
| InstrmtLegGrp          | group     |       |                                                                                                                                |
| RelSymTransactTime     | 1504      |       |                                                                                                                                |
| NumOfSimpleInstruments | 1606      |       | Number of simple instruments.                                                                                                  |
| Text                   | 58        |       | Comment, instructions, or other identifying information.                                                                       |
| EncodedTextLen         | 354       |       | Must be set if EncodedText field is specified and must immediately precede it.                                                 |
| EncodedText            | 355       |       | Encoded (non-ASCII characters) representation of the Text field in the encoded format specified via the MessageEncoding field. |

