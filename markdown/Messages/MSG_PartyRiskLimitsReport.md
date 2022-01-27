### Message PartyRiskLimitsReport type CM category PartiesReferenceData (124)

The PartyRiskLimitsReport message is used to communicate party risk limits. The message can either be sent as a response to the PartyRiskLimitsRequest message or can be published unsolicited.

| Name                       | Tag       | Req'd | Documentation                                                              |
|----------------------------|-----------|----------|----------------------------------------------------------------------------|
| StandardHeader             | component |   Y   | MsgType = CM                                                               |
| ApplicationSequenceControl | component |       |                                                                            |
| RiskLimitReportID          | 1667      |   Y   |                                                                            |
| RiskLimitRequestID         | 1666      |       | Conditionally required when responding to PartyRiskLimitsRequest(35=CL).   |
| RiskLimitRequestType       | 1760      |       | Can be used when responding to a PartyRiskLimitsRequest(35=CL).            |
| RequestResult              | 1511      |       | Conditionally required when responding to a PartyRiskLimitsRequest(35=CL). |
| UnsolicitedIndicator       | 325       |       |                                                                            |
| TotNoParties               | 1512      |       |                                                                            |
| LastFragment               | 893       |       |                                                                            |
| PartyRiskLimitsGrp         | group     |       | Optionally includes utilization (consumption) information.                 |
| TransactTime               | 60        |       |                                                                            |
| Text                       | 58        |       |                                                                            |
| EncodedTextLen             | 354       |       |                                                                            |
| EncodedText                | 355       |       |                                                                            |
| RejectText                 | 1328      |       |                                                                            |
| EncodedRejectTextLen       | 1664      |       |                                                                            |
| EncodedRejectText          | 1665      |       |                                                                            |
| StandardTrailer            | component |   Y   |                                                                            |

