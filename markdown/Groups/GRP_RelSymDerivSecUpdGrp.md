### Group RelSymDerivSecUpdGrp category Common (2107)

| Name                 | Tag       | Req'd | Documentation                                                                                                                  |
|----------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoRelatedSym         | 146       |       |                                                                                                                                |
| ListUpdateAction     | 1324      |       | If provided, then Instrument occurrence has explicitly changed                                                                 |
| CorporateAction      | 292       |       |                                                                                                                                |
| Instrument           | component |       |                                                                                                                                |
| InstrumentExtension  | component |       |                                                                                                                                |
| SecondaryPriceLimits | component |       | Secondary price limit rules                                                                                                    |
| Currency             | 15        |       |                                                                                                                                |
| InstrmtLegGrp        | group     |       |                                                                                                                                |
| RelSymTransactTime   | 1504      |       |                                                                                                                                |
| Text                 | 58        |       | Comment, instructions, or other identifying information.                                                                       |
| EncodedTextLen       | 354       |       | Must be set if EncodedText field is specified and must immediately precede it.                                                 |
| EncodedText          | 355       |       | Encoded (non-ASCII characters) representation of the Text field in the encoded format specified via the MessageEncoding field. |

