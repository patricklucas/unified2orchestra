### Group LegFinancingContractualMatrixGrp category Common (4317)

The LegFinancingContractualMatrixGrp is a repeating component within the LegFinancingDetails component used to report the ISDA Physical Settlement Matrix Transaction Type.

| Name                       | Tag   | Req'd | Documentation                                    |
|----------------------------|-------|----------|--------------------------------------------------|
| NoLegContractualMatrices   | 42203 |       |                                                  |
| LegContractualMatrixSource | 42204 |       | Required if NoLegContractualMatrices(42203) > 0. |
| LegContractualMatrixDate   | 42205 |       |                                                  |
| LegContractualMatrixTerm   | 42206 |       |                                                  |

