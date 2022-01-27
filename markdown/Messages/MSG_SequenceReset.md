### Message SequenceReset type 4 category Session (5)

The sequence reset message is used by the sending application to reset the incoming sequence number on the opposing side.

| Name            | Tag       | Req'd | Documentation |
|-----------------|-----------|----------|---------------|
| StandardHeader  | component |   Y   | MsgType = 4   |
| GapFillFlag     | 123       |       |               |
| NewSeqNo        | 36        |   Y   |               |
| StandardTrailer | component |   Y   |               |

