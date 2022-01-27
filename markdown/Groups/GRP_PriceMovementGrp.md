### Group PriceMovementGrp category SecuritiesReferenceData (2223)

The PriceMovementGrp component is a repeatable block intended to contain theoretical profit and loss data at various price movement points account type(s) for which the price movement may apply to.

| Name                   | Tag   | Req'd | Documentation                           |
|------------------------|-------|----------|-----------------------------------------|
| NoPriceMovements       | 1919  |       |                                         |
| PriceMovementValueGrp  | group |       | Required if NoPriceMovements(1919) > 0. |
| ClearingAccountTypeGrp | group |       |                                         |

