### Message ResendRequest type 2 category Session (3)

The resend request is sent by the receiving application to initiate the retransmission of messages. This function is utilized if a sequence number gap is detected, if the receiving application lost a message, or as a function of the initialization process.

| Name            | Tag       | Req'd | Documentation |
|-----------------|-----------|----------|---------------|
| StandardHeader  | component |   Y   | MsgType = 2   |
| BeginSeqNo      | 7         |   Y   |               |
| EndSeqNo        | 16        |   Y   |               |
| StandardTrailer | component |   Y   |               |

