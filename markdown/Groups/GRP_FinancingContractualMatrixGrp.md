### Group FinancingContractualMatrixGrp category Common (4004)

The FinancingContractualMatrixGrp is a repeating component within the FinancingDetails component used to report the ISDA Physical Settlement Matrix Transaction Type.

| Name                    | Tag   | Req'd | Documentation                                 |
|-------------------------|-------|----------|-----------------------------------------------|
| NoContractualMatrices   | 40042 |       |                                               |
| ContractualMatrixSource | 40043 |       | Required if NoContractualMatrices(40042) > 0. |
| ContractualMatrixDate   | 40044 |       |                                               |
| ContractualMatrixTerm   | 40045 |       |                                               |

