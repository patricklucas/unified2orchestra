### Group PartyRiskLimitsAckGrp category PartiesReferenceData (2194)

This new block is a repeating group based on the existing block <PartyRiskLimitsGrp> with an additional field RiskLimitStatus(1763) to accept (with or without changes) or reject individual risk limits. It is only used in PartyRiskLimitDefinitionRequestAck, the response to the request to define risk limits. An approval with changes requires to send <RiskLimitsGrp> with the complete set of risk limits that have been accepted for the party defined.

| Name                    | Tag   | Req'd | Documentation                                                                                                                               |
|-------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoPartyRiskLimits       | 1677  |       |                                                                                                                                |
| ListUpdateAction        | 1324  |       | Required if NoPartyRiskLimits(1677) > 0.                                                                                                                               |
| RiskLimitStatus         | 1763  |       | Required if NoPartyRiskLimits(1677) > 0.                                                                                                                               |
| RiskLimitResult         | 1764  |       |                                                                                                                                |
| PartyDetailGrp          | group |       | Conditionally required when RiskLimitID(1670) is not provided./P/Changes to party or related party(-ies) defined in the request are not permitted.                                                                           |
| RiskLimitsGrp           | group |       | Conditionally required when RiskLimitStatus(1763) = 1(Accepted with changes) and must then be complete, i.e. omissions compared to the request represent risk limits that were removed, additional risk limits are possible. |
| RiskLimitID             | 1670  |       | Conditionally required when PartyDetailGrp component is not provided.                                                                                                                               |
| RiskLimitCheckModelType | 2339  |       |                                                                                                                                |
| RejectText              | 1328  |       |                                                                                                                                |
| EncodedRejectTextLen    | 1664  |       | Must be set if EncodedRejectText(1665) field is specified and must immediately precede it.                                                                                                                               |
| EncodedRejectText       | 1665  |       | Encoded (non-ASCII characters) representation of the RejectText(1328) field in the encoded format specified via the MessageEncoding(347) field.                                                                              |
| PartyRiskLimitStatus    | 2355  |       |                                                                                                                                |

