### Message PartyRiskLimitsUpdateReport type CR category PartiesReferenceData (128)

The PartyRiskLimitsUpdateReport(35=CR) is used to convey incremental changes to risk limits. It is similar to the regular report but uses the PartyRiskLimitsUpdateGrp component instead of the PartyRiskLimitsGrp component to include an update action.

| Name                       | Tag       | Req'd | Documentation                                                                                                                           |
|----------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader             | component |   Y   | MsgType=CR                                                                                                                              |
| ApplicationSequenceControl | component |       |                                                                                                                                |
| RiskLimitReportID          | 1667      |   Y   |                                                                                                                                |
| RiskLimitRequestID         | 1666      |       | Conditionally required when sent as part of a subscription requested by a PartyRiskLimitsRequest(35=CL).                                |
| RiskLimitRequestType       | 1760      |       | Can be used if sent as part of a subscription started by a PartyRiskLimitsRequest(35=CL).                                               |
| TotNoParties               | 1512      |       |                                                                                                                                |
| LastFragment               | 893       |       |                                                                                                                                |
| RequestingPartyGrp         | group     |       | May be used to specify the requesting party in the event the request was made verbally or via other means.                              |
| PartyRiskLimitsUpdateGrp   | group     |       |                                                                                                                                |
| TransactTime               | 60        |       |                                                                                                                                |
| Text                       | 58        |       |                                                                                                                                |
| EncodedTextLen             | 354       |       | Must be set if EncodedText(355) field is specified and must immediately precede it.                                                     |
| EncodedText                | 355       |       | Encoded (non-ASCII characters) representation of the Text(58) field in the encoded format specified via the MessageEncoding(347) field. |
| StandardTrailer            | component |   Y   |                                                                                                                                |

