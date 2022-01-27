### Message ListStatusRequest type M category ProgramTrading (22)

The list status request message type is used by institutions to instruct the broker to generate status messages for a list.

| Name            | Tag       | Req'd | Documentation                                                                                                                  |
|-----------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader  | component |   Y   | MsgType = M                                                                                                                    |
| ListID          | 66        |   Y   |                                                                                                                                |
| Text            | 58        |       |                                                                                                                                |
| EncodedTextLen  | 354       |       | Must be set if EncodedText field is specified and must immediately precede it.                                                 |
| EncodedText     | 355       |       | Encoded (non-ASCII characters) representation of the Text field in the encoded format specified via the MessageEncoding field. |
| StandardTrailer | component |   Y   |                                                                                                                                |

