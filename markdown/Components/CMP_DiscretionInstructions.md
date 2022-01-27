### Component DiscretionInstructions category Common (1001)

The presence of DiscretionInstructions component block on an order indicates that the trader wishes to display one price but will accept trades at another price.

| Name                     | Tag | Req'd | Documentation                                                                                                                       |
|--------------------------|-----|----------|-------------------------------------------------------------------------------------------------------------------------------|
| DiscretionInst           | 388 |       | What the discretionary price is related to (e.g. primary price, display price etc)                                                  |
| DiscretionOffsetValue    | 389 |       | Amount (signed) added to the "related to" price specified via DiscretionInst, in the context of DiscretionOffsetType                |
| DiscretionMoveType       | 841 |       | Describes whether discretion price is static/fixed or floats                                                                        |
| DiscretionOffsetType     | 842 |       | Type of Discretion Offset (e.g. price offset, tick offset etc)                                                                      |
| DiscretionLimitType      | 843 |       | Specifies the nature of the resulting discretion price (e.g. or better limit, strict limit etc)                                     |
| DiscretionRoundDirection | 844 |       | If the calculated discretion price is not a valid tick price, specifies how to round the price (e.g. to be more or less aggressive) |
| DiscretionScope          | 846 |       | The scope of "related to" price of the discretion (e.g. local, global etc)                                                          |

