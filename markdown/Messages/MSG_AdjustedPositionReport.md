### Message AdjustedPositionReport type BL category PositionMaintenance (97)

Used to report changes in position, primarily in equity options, due to modifications to the underlying due to corporate actions

| Name                 | Tag       | Req'd | Documentation                                                                                            |
|----------------------|-----------|----------|----------------------------------------------------------------------------------------------------------|
| StandardHeader       | component |   Y   | MsgType = BL                                                                                             |
| PosMaintRptID        | 721       |   Y   | Unique identifier for this Adjusted Position report                                                      |
| PosReqType           | 724       |       |                                                                                                          |
| ClearingBusinessDate | 715       |   Y   | The Clearing Business Date referred to by this maintenance request                                       |
| SettlSessID          | 716       |       |                                                                                                          |
| PosMaintRptRefID     | 714       |       |                                                                                                          |
| Parties              | group     |   Y   | Position Account                                                                                         |
| PositionQty          | group     |   Y   | Insert here here the set of "Position Qty" fields defined in "Common Components of Application Messages" |
| InstrmtGrp           | group     |       |                                                                                                          |
| SettlPrice           | 730       |       | Settlement Price                                                                                         |
| PriorSettlPrice      | 734       |       | Prior Settlement Price                                                                                   |
| StandardTrailer      | component |   Y   |                                                                                                          |

