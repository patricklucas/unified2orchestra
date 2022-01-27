### Group FinancingContractualDefinitionGrp category Common (4003)

The FinancingContractualDefinitionGrp is a repeating component within the FinancingDetails component used to report the definitions published by ISDA that define the terms of a derivative trade.

| Name                     | Tag   | Req'd | Documentation                                    |
|--------------------------|-------|----------|--------------------------------------------------|
| NoContractualDefinitions | 40040 |       |                                                  |
| ContractualDefinition    | 40041 |       | Required if NoContractualDefinitions(40040) > 0. |

