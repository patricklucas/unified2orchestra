### Group LotTypeRules category Common (2124)

| Name           | Tag  | Req'd | Documentation                                                                                                                               |
|----------------|------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoLotTypeRules | 1234 |       | Number of Lot Types                                                                                                                               |
| LotType        | 1093 |       | Defines the lot type assigned to the order. Use as an alternate to RoundLot(561). To be used with MinLotSize(1231). LotType + MinLotSize ( max is next level minus 1) |
| MinLotSize     | 1231 |       | Minimum lot size allowed based on lot type specified in LotType(1093)                                                                                                 |

