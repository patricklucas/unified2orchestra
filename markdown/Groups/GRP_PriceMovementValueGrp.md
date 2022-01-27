### Group PriceMovementValueGrp category SecuritiesReferenceData (2224)

This PriceMovementValueGrp component is a repeatable block that will be utilized to represent a value relative to a specific price movement point.

| Name                  | Tag  | Req'd | Documentation                                |
|-----------------------|------|----------|----------------------------------------------|
| NoPriceMovementValues | 1920 |       |                                              |
| PriceMovementValue    | 1921 |       | Required if NoPriceMovementValues(1919) > 0. |
| PriceMovementPoint    | 1922 |       |                                              |
| PriceMovementType     | 1923 |       |                                              |

