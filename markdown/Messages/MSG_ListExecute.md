### Message ListExecute type L category ProgramTrading (21)

The List Execute message type is used by institutions to instruct the broker to begin execution of a previously submitted list. This message may or may not be used, as it may be mirroring a phone conversation.

| Name            | Tag       | Req'd | Documentation                                                                                                                  |
|-----------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader  | component |   Y   | MsgType = L                                                                                                                    |
| ListID          | 66        |   Y   | Must be unique, by customer, for the day                                                                                       |
| ClientBidID     | 391       |       | Used with BidType=Disclosed to provide the sell side the ability to determine the direction of the trade to execute.           |
| BidID           | 390       |       |                                                                                                                                |
| TransactTime    | 60        |   Y   | Time this order request was initiated/released by the trader or trading system.                                                |
| Text            | 58        |       |                                                                                                                                |
| EncodedTextLen  | 354       |       | Must be set if EncodedText field is specified and must immediately precede it.                                                 |
| EncodedText     | 355       |       | Encoded (non-ASCII characters) representation of the Text field in the encoded format specified via the MessageEncoding field. |
| StandardTrailer | component |   Y   |                                                                                                                                |

