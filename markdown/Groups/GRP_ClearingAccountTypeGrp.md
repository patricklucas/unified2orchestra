### Group ClearingAccountTypeGrp category SecuritiesReferenceData (2225)

The ClearingAccountTypeGrp component is used specify the type of clearing account types.

#### Elaboration

When used within the PriceMovementGrp, the ClearingAccountTypeGrp specifies the type of account the price movement data is applicable for.

| Name                   | Tag  | Req'd | Documentation                                 |
|------------------------|------|----------|-----------------------------------------------|
| NoClearingAccountTypes | 1918 |       |                                               |
| ClearingAccountType    | 1816 |       | Required if NoClearingAccountTypes(1918) > 0. |

