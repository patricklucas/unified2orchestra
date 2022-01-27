### Message SettlementInstructions type T category SettlementInstruction (28)

The Settlement Instructions message provides the broker’s, the institution’s, or the intermediary’s instructions for trade settlement. This message has been designed so that it can be sent from the broker to the institution, from the institution to the broker, or from either to an independent "standing instructions" database or matching system or, for CIV, from an intermediary to a fund manager.

| Name                | Tag       | Req'd | Documentation                                                                                                                               |
|---------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader      | component |   Y   | MsgType = T                                                                                                                               |
| SettlInstMsgID      | 777       |   Y   | Unique identifier for this message                                                                                                                 |
| SettlInstReqID      | 791       |       | Only used when this message is used to respond to a settlement instruction request (to which this ID refers)                                       |
| SettlInstMode       | 160       |   Y   | 1=Standing Instructions, 2=Specific Allocation Account Overriding, 3=Specific Allocation Account Standing , 4=Specific Order, 5=Reject SSI request |
| SettlInstReqRejCode | 792       |       | Required for SettlInstMode = 5. Used to provide reason for rejecting a Settlement Instruction Request message.                                     |
| Text                | 58        |       | Can be used to provide any additional rejection text where rejecting a Settlement Instruction Request message.                                     |
| EncodedTextLen      | 354       |       |                                                                                                                                |
| EncodedText         | 355       |       |                                                                                                                                |
| ClOrdID             | 11        |       | Required for SettlInstMode(160) = 4 and when referring to orders that where electronically submitted over FIX or otherwise assigned a ClOrdID.     |
| TransactTime        | 60        |   Y   | Date/time this message was generated                                                                                                               |
| SettlInstGrp        | group     |       | Required except where SettlInstMode is 5=Reject SSI request                                                                                        |
| StandardTrailer     | component |   Y   |                                                                                                                                |

