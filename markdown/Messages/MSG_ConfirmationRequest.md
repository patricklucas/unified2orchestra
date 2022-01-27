### Message ConfirmationRequest type BH category Confirmation (93)

The Confirmation Request message is used to request a Confirmation message.

| Name              | Tag       | Req'd | Documentation                                                                                                                               |
|-------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader    | component |   Y   | MsgType = BH                                                                                                                               |
| ConfirmReqID      | 859       |   Y   | Unique identifier for this message                                                                                                               |
| ConfirmType       | 773       |   Y   | Denotes whether this message is being used to request a confirmation or a trade status message                                                   |
| OrdAllocGrp       | group     |       | Indicates number of orders to be combined for allocation. If order(s) were manually delivered set to 1 (one).Required when AllocNoOrdersType = 1 |
| AllocID           | 70        |       | Used to refer to an earlier Allocation Instruction.                                                                                              |
| SecondaryAllocID  | 793       |       | Used to refer to an earlier Allocation Instruction via its secondary identifier                                                                  |
| IndividualAllocID | 467       |       | Used to refer to an allocation account within an earlier Allocation Instruction.                                                                 |
| TransactTime      | 60        |   Y   | Represents the time this message was generated                                                                                                   |
| AllocAccount      | 79        |       | Account number for the trade being confirmed by this message                                                                                     |
| AllocAcctIDSource | 661       |       |                                                                                                                                |
| AllocAccountType  | 798       |       |                                                                                                                                |
| Text              | 58        |       |                                                                                                                                |
| EncodedTextLen    | 354       |       |                                                                                                                                |
| EncodedText       | 355       |       |                                                                                                                                |
| StandardTrailer   | component |   Y   |                                                                                                                                |

