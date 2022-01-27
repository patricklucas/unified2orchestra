### Component DisplayInstruction category Common (1029)

The DisplayInstruction component block is used to convey instructions on how a reserved order is to be handled in terms of when and how much of the order quantity is to be displayed to the market.

| Name                | Tag  | Req'd | Documentation                                                                                                                       |
|---------------------|------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| DisplayQty          | 1138 |       |                                                                                                                                |
| SecondaryDisplayQty | 1082 |       |                                                                                                                                |
| InitialDisplayQty   | 1608 |       | Only to be used in the ExecutionReport                                                                                              |
| CurrentDisplayPrice | 2828 |       |                                                                                                                                |
| DisplayWhen         | 1083 |       |                                                                                                                                |
| DisplayMethod       | 1084 |       |                                                                                                                                |
| DisplayLowQty       | 1085 |       | Required when DisplayMethod = 3                                                                                                     |
| DisplayHighQty      | 1086 |       | Required when DisplayMethod = 3                                                                                                     |
| DisplayMinIncr      | 1087 |       | Can be used to specify larger increments than the standard increment provided by the market. Optionally used when DisplayMethod = 3 |
| RefreshQty          | 1088 |       | Required when DisplayMethod = 2                                                                                                     |

