### Group PositionQty category Common (1015)

The PositionQty component block specifies the various types of position quantity in the position life-cycle including start-of-day, intraday, trade, adjustments, and end-of-day position quantities. Quantities are expressed in terms of long and short quantities.

| Name                        | Tag   | Req'd | Documentation                                                                                                                               |
|-----------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoPositions                 | 702   |       |                                                                                                                                |
| PosType                     | 703   |       | Required if NoPositions > 1                                                                                                                    |
| LongQty                     | 704   |       |                                                                                                                                |
| ShortQty                    | 705   |       |                                                                                                                                |
| CoveredQty                  | 1654  |       | Short quantity that is considered covered, e.g. used for short option position                                                                 |
| PosQtyStatus                | 706   |       |                                                                                                                                |
| QuantityDate                | 976   |       | Date associated with the quantity being reported                                                                                               |
| PosQtyUnitOfMeasure         | 1836  |       |                                                                                                                                |
| PosQtyUnitOfMeasureCurrency | 1835  |       |                                                                                                                                |
| NestedParties               | group |       | Optional repeating group - used to associate or distribute position to a specific party other than the party that currently owns the position. |

