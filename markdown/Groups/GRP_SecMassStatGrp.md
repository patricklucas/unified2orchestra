### Group SecMassStatGrp category SecuritiesReferenceData (2186)

| Name                  | Tag       | Req'd | Documentation                                                                                                                               |
|-----------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoRelatedSym          | 146       |       | Number of exceptions with a trading status different from SecurityMassTradingStatus (1679).                                                                |
| Instrument            | component |       | Insert here the set of "Instrument" (symbology) fields defined in "Common Components of Application Messages". Conditionally required if NoRelatedSym > 0. |
| InstrumentExtension   | component |       | Insert here the set of "InstrumentExtension" fields defined in "Common Components of Application Messages".                                                |
| FinancingDetails      | component |       |                                                                                                                                |
| UndInstrmtGrp         | group     |       |                                                                                                                                |
| InstrmtLegGrp         | group     |       |                                                                                                                                |
| RelatedInstrumentGrp  | group     |       |                                                                                                                                |
| SecurityTradingStatus | 326       |       | Conditionally required if NoRelatedSym > 0.                                                                                                                |
| SecurityTradingEvent  | 1174      |       |                                                                                                                                |
| HaltReason            | 327       |       |                                                                                                                                |
| FinancialStatus       | 291       |       |                                                                                                                                |
| CorporateAction       | 292       |       |                                                                                                                                |
| Text                  | 58        |       | Comment, instructions, or other identifying information.                                                                                                   |
| EncodedTextLen        | 354       |       | Must be set if EncodedText field is specified and must immediately precede it.                                                                             |
| EncodedText           | 355       |       | Encoded (non-ASCII characters) representation of the Text field in the encoded format specified via the MessageEncoding field.                             |

