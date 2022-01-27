### Group PositionAmountData category Common (1014)

The PositionAmountData component block is used to report netted amounts associated with position quantities. In the listed derivatives market the amount is generally expressing a type of futures variation or option premium. In the equities market this may be the net pay or collect on a given position.

| Name                  | Tag  | Req'd | Documentation                                                                  |
|-----------------------|------|----------|--------------------------------------------------------------------------------|
| NoPosAmt              | 753  |       | Number of Position Amount entries                                              |
| PosAmtType            | 707  |       |                                                                                |
| PosAmt                | 708  |       |                                                                                |
| PosAmtStreamDesc      | 2096 |       | Used when the PosAmt(708) value corresponds to a specific stream in of a swap. |
| PositionCurrency      | 1055 |       |                                                                                |
| PositionFXRate        | 2097 |       |                                                                                |
| PositionFXRateCalc    | 2098 |       |                                                                                |
| PosAmtReason          | 1585 |       |                                                                                |
| PosAmtMarketSegmentID | 2099 |       |                                                                                |
| PosAmtMarketID        | 2100 |       |                                                                                |
| PosAmtPrice           | 2876 |       |                                                                                |
| PosAmtPriceType       | 2877 |       |                                                                                |

