### Group RiskWarningLevelGrp category PartiesReferenceData (2164)

Risk warning levels.

| Name                    | Tag  | Req'd | Documentation                                                              |
|-------------------------|------|----------|----------------------------------------------------------------------------|
| NoRiskWarningLevels     | 1559 |       |                                                                            |
| RiskWarningLevelAction  | 1769 |       | Required if NoRiskWarningLevels(1559) > 0.                                 |
| RiskWarningLevelPercent | 1560 |       | Conditionally required when RiskWarningLevelAmount(1768) is not provided.  |
| RiskWarningLevelAmount  | 1768 |       | Conditionally required when RiskWarningLevelPercent(1560) is not provided. |
| RiskWarningLevelName    | 1561 |       |                                                                            |

