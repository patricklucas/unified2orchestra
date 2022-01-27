### Message SecurityDefinition type d category SecuritiesReferenceData (37)

The SecurityDefinition(35=d) message is used for the following:
1. Accept the security defined in a SecurityDefinition(35=d) message.
2. Accept the security defined in a SecurityDefinition(35=d) message with changes to the definition and/or identity of the security.
3. Reject the security requested in a SecurityDefinition(35=d) message.
4. Respond to a request for securities within a specified market segment.
5. Convey comprehensive security definition for all market segments that the security participates in.
6. Convey the security's trading rules that differ from default rules for the market segment.

| Name                           | Tag       | Req'd | Documentation                                                                                                                           |
|--------------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader                 | component |   Y   | MsgType = d (lowercase)                                                                                                                 |
| ApplicationSequenceControl     | component |       |                                                                                                                                |
| SecurityReportID               | 964       |       | Used to identify the SecurityDefinition(35=d) message.                                                                                  |
| ClearingBusinessDate           | 715       |       |                                                                                                                                |
| SecurityReqID                  | 320       |       |                                                                                                                                |
| OrderRequestID                 | 2422      |       |                                                                                                                                |
| SecurityResponseID             | 322       |       | Used to identify the response to a SecurityDefinitionRequest(35=c) message.                                                             |
| SecurityResponseType           | 323       |       |                                                                                                                                |
| SecurityRequestResult          | 560       |       | Allow result of query request to be returned to requester                                                                               |
| SecurityRejectReason           | 1607      |       | Used to specify a rejection reason when SecurityResponseType(323)=5 (Reject security proposal).                                         |
| CorporateAction                | 292       |       |                                                                                                                                |
| Instrument                     | component |       |                                                                                                                                |
| InstrumentExtension            | component |       |                                                                                                                                |
| FinancingDetails               | component |       |                                                                                                                                |
| UndInstrmtGrp                  | group     |       |                                                                                                                                |
| RelatedInstrumentGrp           | group     |       |                                                                                                                                |
| SecurityClassificationGrp      | group     |       | Used to specify forms of product classifications                                                                                        |
| Currency                       | 15        |       | Currency in which the price is denominated                                                                                              |
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

