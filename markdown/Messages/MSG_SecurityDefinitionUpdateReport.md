### Message SecurityDefinitionUpdateReport type BP category SecuritiesReferenceData (95)

This message is used for reporting updates to a product security master file. Updates could be the result of corporate actions or other business events. Updates may include additions, modifications or deletions.

| Name                           | Tag       | Req'd | Documentation                                                                                                                           |
|--------------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader                 | component |   Y   | MsgType = BP                                                                                                                            |
| ApplicationSequenceControl     | component |       |                                                                                                                                |
| SecurityReportID               | 964       |       | Used to identify the SecurityDefinitionUpdateReport(35=BP) message in a bulk message transfer. Not used in request/response messaging.  |
| SecurityReqID                  | 320       |       | Conditionally required when responding to the SecurityDefinitionRequest(35=c) message.                                                  |
| SecurityResponseID             | 322       |       | Used to identify the SecurityDefinitionUpdateReport(35=BP) message.                                                                     |
| SecurityResponseType           | 323       |       |                                                                                                                                |
| ClearingBusinessDate           | 715       |       |                                                                                                                                |
| SecurityUpdateAction           | 980       |       |                                                                                                                                |
| CorporateAction                | 292       |       |                                                                                                                                |
| Instrument                     | component |       |                                                                                                                                |
| InstrumentExtension            | component |       |                                                                                                                                |
| FinancingDetails               | component |       |                                                                                                                                |
| UndInstrmtGrp                  | group     |       |                                                                                                                                |
| RelatedInstrumentGrp           | group     |       |                                                                                                                                |
| Currency                       | 15        |       |                                                                                                                                |
| PreviousAdjustedOpenInterest   | 2572      |       |                                                                                                                                |
| PreviousUnadjustedOpenInterest | 2573      |       |                                                                                                                                |
| PriorSettlPrice                | 734       |       |                                                                                                                                |
| Text                           | 58        |       |                                                                                                                                |
| EncodedTextLen                 | 354       |       | Must be set if EncodedText(355) field is specified and must immediately precede it.                                                     |
| EncodedText                    | 355       |       | Encoded (non-ASCII characters) representation of the Text(58) field in the encoded format specified via the MessageEncoding(347) field. |
| Stipulations                   | group     |       |                                                                                                                                |
| NumOfSimpleInstruments         | 1606      |       |                                                                                                                                |
| NumOfComplexInstruments        | 2562      |       |                                                                                                                                |
| InstrmtLegGrp                  | group     |       |                                                                                                                                |
| SpreadOrBenchmarkCurveData     | component |       |                                                                                                                                |
| YieldData                      | component |       |                                                                                                                                |
| MarketSegmentGrp               | group     |       | Contains all the security details related to listing and trading the security                                                           |
| LastUpdateTime                 | 779       |       | Represents the time at which a security was last updated                                                                                |
| EffectiveBusinessDate          | 2400      |       |                                                                                                                                |
| TransactTime                   | 60        |       |                                                                                                                                |
| StandardTrailer                | component |   Y   |                                                                                                                                |

