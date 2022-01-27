### Codeset CollAsgnReasonCodeSet type int (895)

Reason for Collateral Assignment

| Name                    | Value | Id     | Sort | Synopsis                  | Elaboration                                                                                                                               |
|-------------------------|-------|--------|------|---------------------------|-------------------------------------------------------------------------------------------------------------------------------|
| Initial                 | 0     | 895001 | 1    | Initial                   |                                                                                                                                |
| Scheduled               | 1     | 895002 | 2    | Scheduled                 |                                                                                                                                |
| TimeWarning             | 2     | 895003 | 3    | Time Warning              |                                                                                                                                |
| MarginDeficiency        | 3     | 895004 | 4    | Margin Deficiency         | In a CollateralRequest(35=AX), this indicates there is a margin deficiency. In a CollateralAssignment(35=AY), this indicates that the assignment is a deposit to meet margin deficiency. |
| MarginExcess            | 4     | 895005 | 5    | Margin Excess             | In a CollateralRequest(35=AX), this indicates there is excess margin. In a CollateralAssignment(35=AY), this indicates that the assignment is a withdrawal of the margin excess.         |
| ForwardCollateralDemand | 5     | 895006 | 6    | Forward Collateral Demand |                                                                                                                                |
| EventOfDefault          | 6     | 895007 | 7    | Event of default          |                                                                                                                                |
| AdverseTaxEvent         | 7     | 895008 | 8    | Adverse tax event         |                                                                                                                                |
| TransferDeposit         | 8     | 895009 | 9    | Transfer deposit          | Collateral deposit in which the asset is to be transferred from an undesignated holding into collateral. I.e. there is no intermediate conversion to cash.                               |
| TransferWithdrawal      | 9     | 895010 | 10   | Transfer withdrawal       | Collateral withdrawal in which the asset is to be transferred from collateral into an undesignated holding. I.e. there is no intermediate conversion to cash.                            |
| Pledge                  | 10    | 895011 | 11   | Pledge                    | The purpose of the collateral assignment is to pledge or "lock up" a value of a basket of securities, individual security or fund as collateral.                                         |

