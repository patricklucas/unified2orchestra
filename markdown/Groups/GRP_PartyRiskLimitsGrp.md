### Group PartyRiskLimitsGrp category PartiesReferenceData (2184)

Repeating group of parties (specified using PartyDetails) and the risk limits for the party.

| Name                    | Tag   | Req'd | Documentation                                                                              |
|-------------------------|-------|----------|--------------------------------------------------------------------------------------------|
| NoPartyRiskLimits       | 1677  |       |                                                                                            |
| PartyDetailGrp          | group |       | Required if NoPartyRiskLimits(1677) > 0.                                                   |
| RiskLimitsGrp           | group |       | Required if NoPartyRiskLimits(1677) > 0. Omit to implicitly report removal of risk limits. |
| RiskLimitID             | 1670  |       |                                                                                            |
| RiskLimitCheckModelType | 2339  |       |                                                                                            |
| PartyRiskLimitStatus    | 2355  |       |                                                                                            |

