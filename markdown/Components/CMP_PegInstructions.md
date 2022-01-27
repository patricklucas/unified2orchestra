### Component PegInstructions category Common (1013)

The Peg Instructions component block is used to tie the price of a security to a market event such as opening price, mid-price, best price. The Peg Instructions block may also be used to tie the price to the behavior of a related security.

| Name                | Tag  | Req'd | Documentation                                                                                                             |
|---------------------|------|----------|---------------------------------------------------------------------------------------------------------------------------|
| PegOffsetValue      | 211  |       | Amount (signed) added to the peg for a pegged order in the context of the PegOffsetType                                   |
| PegPriceType        | 1094 |       | Defines the type of peg.                                                                                                  |
| PegMoveType         | 835  |       | Describes whether peg is static/fixed or floats                                                                           |
| PegOffsetType       | 836  |       | Type of Peg Offset (e.g. price offset, tick offset etc)                                                                   |
| PegLimitType        | 837  |       | Specifies nature of resulting pegged price (e.g. or better limit, strict limit etc)                                       |
| PegRoundDirection   | 838  |       | If the calculated peg price is not a valid tick price, specifies how to round the price (e.g. be more or less aggressive) |
| PegScope            | 840  |       | The scope of the "related to" price of the peg (e.g. local, global etc)                                                   |
| PegSecurityIDSource | 1096 |       | Required if PegSecurityID is specified.                                                                                   |
| PegSecurityID       | 1097 |       | Requires PegSecurityIDSource if specified.                                                                                |
| PegSymbol           | 1098 |       |                                                                                                                           |
| PegSecurityDesc     | 1099 |       |                                                                                                                           |

