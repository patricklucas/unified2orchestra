### Message SettlementObligationReport type BQ category SettlementInstruction (102)

The Settlement Obligation Report message provides a central counterparty, institution, or individual counterparty with a capacity for reporting the final details of a currency settlement obligation.

| Name                        | Tag       | Req'd | Documentation                                                                                                  |
|-----------------------------|-----------|----------|----------------------------------------------------------------------------------------------------------------|
| StandardHeader              | component |   Y   | MsgType = BQ                                                                                                   |
| ApplicationSequenceControl  | component |       |                                                                                                                |
| ClearingBusinessDate        | 715       |       |                                                                                                                |
| SettlementCycleNo           | 1153      |       | Settlement cycle in which the settlement obligation was generated                                              |
| SettlObligMsgID             | 1160      |   Y   | Unique identifier for this message                                                                             |
| SettlObligMode              | 1159      |   Y   | Used to identify the reporting mode of the settlement obligation which is either preliminary or final          |
| Text                        | 58        |       | Can be used to provide any additional rejection text where rejecting a Settlement Instruction Request message. |
| EncodedTextLen              | 354       |       |                                                                                                                |
| EncodedText                 | 355       |       |                                                                                                                |
| TransactTime                | 60        |       | Time when the Settlemnt Obligation Report was created.                                                         |
| SettlObligationInstructions | group     |   Y   |                                                                                                                |
| StandardTrailer             | component |   Y   |                                                                                                                |

