### Group RiskLimitTypesGrp category PartiesReferenceData (2161)

Repeating group of risk limit types and values.

| Name                        | Tag   | Req'd | Documentation                                                    |
|-----------------------------|-------|----------|------------------------------------------------------------------|
| NoRiskLimitTypes            | 1529  |       |                                                                  |
| RiskLimitType               | 1530  |       | Required if NoRiskLimitTypes(1529) > 0.                          |
| RiskLimitAmount             | 1531  |       |                                                                  |
| RiskLimitAction             | 1767  |       |                                                                  |
| RiskLimitUtilizationAmount  | 1766  |       | Not applicable in a request.                                     |
| RiskLimitUtilizationPercent | 1765  |       | Not applicable in a request.                                     |
| RiskLimitCurrency           | 1532  |       |                                                                  |
| RiskLimitPlatform           | 1533  |       |                                                                  |
| RiskLimitVelocityPeriod     | 2336  |       | Conditionally required when RiskLimitType(1530) = 10 (Clip size) |
| RiskLimitVelocityUnit       | 2337  |       |                                                                  |
| RiskWarningLevelGrp         | group |       |                                                                  |

