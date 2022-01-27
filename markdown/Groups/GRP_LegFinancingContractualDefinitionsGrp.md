### Group LegFinancingContractualDefinitionsGrp category Common (4315)

The LegFinancingContractualDefinitionGrp is a repeating component within the LegFinancingDetails component used to report the definitions published by ISDA that define the terms of a derivative trade.

| Name                        | Tag   | Req'd | Documentation                                       |
|-----------------------------|-------|----------|-----------------------------------------------------|
| NoLegContractualDefinitions | 42198 |       |                                                     |
| LegContractualDefinition    | 42199 |       | Required if NoLegContractualDefinitions(42198) > 0. |

