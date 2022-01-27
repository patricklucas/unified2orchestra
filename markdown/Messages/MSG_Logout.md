### Message Logout type 5 category Session (6)

The logout message initiates or confirms the termination of a FIX session. Disconnection without the exchange of logout messages should be interpreted as an abnormal condition.

| Name            | Tag       | Req'd | Documentation                                                                                                                  |
|-----------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader  | component |   Y   | MsgType = 5                                                                                                                    |
| SessionStatus   | 1409      |       | Session status at time of logout.                                                                                              |
| Text            | 58        |       |                                                                                                                                |
| EncodedTextLen  | 354       |       | Must be set if EncodedText field is specified and must immediately precede it.                                                 |
| EncodedText     | 355       |       | Encoded (non-ASCII characters) representation of the Text field in the encoded format specified via the MessageEncoding field. |
| StandardTrailer | component |   Y   |                                                                                                                                |

