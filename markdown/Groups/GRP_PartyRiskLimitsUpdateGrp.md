### Group PartyRiskLimitsUpdateGrp category PartiesReferenceData (2193)

This new block is a repeating group based on the existing block <PartyRiskLimitsGrp> with an additional field ListUpdateAction(1324) to support incremental changes of risk limit definitions. The group is part of the definition request as well as part of the update report for risk limits.

| Name                    | Tag   | Req'd | Documentation                                                                                                                               |
|-------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoPartyRiskLimits       | 1677  |       |                                                                                                                                |
| ListUpdateAction        | 1324  |       | Required if NoPartyRiskLimits(1677) > 0.                                                                                                                               |
| PartyDetailGrp          | group |       | Conditionally required when ListUpdateAction(1324) = A(Add)./P/Conditionally required when ListUpdateAction(1324) = M(Modify) or D(Delete) and RiskLimitID(1670) is not provided. |
| RiskLimitsGrp           | group |       | Conditionally required when ListUpdateAction(1324) = A(Add) or M(Modify).                                                                                                         |
| RiskLimitID             | 1670  |       | Conditionally required when PartyDetailGrp component is not provided.                                                                                                             |
| RiskLimitCheckModelType | 2339  |       |                                                                                                                                |
| PartyRiskLimitStatus    | 2355  |       |                                                                                                                                |

