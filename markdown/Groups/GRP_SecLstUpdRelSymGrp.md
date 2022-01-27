### Group SecLstUpdRelSymGrp category SecuritiesReferenceData (2087)

| Name                       | Tag       | Req'd | Documentation                                                                                                                           |
|----------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoRelatedSym               | 146       |       | Specifies the number of repeating symbols (instruments) specified                                                                       |
| ListUpdateAction           | 1324      |       |                                                                                                                                |
| Instrument                 | component |       | Insert here the set of "Instrument" (symbology) fields defined in "common components of application messages" of the requested Security |
| InstrumentExtension        | component |       | Insert here the set of " InstrumentExtension " fields defined in " COMMON COMPONENTS OF APPLICATION MESSAGES "                          |
| FinancingDetails           | component |       | Insert here the set of " FinancingDetails " fields defined in " COMMON COMPONENTS OF APPLICATION MESSAGES "                             |
| SecurityTradingRules       | component |       |                                                                                                                                |
| StrikeRules                | group     |       |                                                                                                                                |
| UndInstrmtGrp              | group     |       |                                                                                                                                |
| Currency                   | 15        |       |                                                                                                                                |
| Stipulations               | group     |       |                                                                                                                                |
| SecLstUpdRelSymsLegGrp     | group     |       |                                                                                                                                |
| RelatedInstrumentGrp       | group     |       |                                                                                                                                |
| SpreadOrBenchmarkCurveData | component |       | Insert here the set of " SpreadOrBenchmarkCurveData " fields defined in " COMMON COMPONENTS OF APPLICATION MESSAGES "                   |
| YieldData                  | component |       | Insert here the set of " YieldData " fields defined in " COMMON COMPONENTS OF APPLICATION MESSAGES "                                    |
| RelSymTransactTime         | 1504      |       |                                                                                                                                |
| Text                       | 58        |       | Comment, instructions, or other identifying information.                                                                                |
| EncodedTextLen             | 354       |       | Must be set if EncodedText field is specified and must immediately precede it.                                                          |
| EncodedText                | 355       |       | Encoded (non-ASCII characters) representation of the Text field in the encoded format specified via the MessageEncoding field.          |

