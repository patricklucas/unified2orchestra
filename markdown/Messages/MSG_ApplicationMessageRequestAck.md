### Message ApplicationMessageRequestAck type BX category Application (109)

This message is used to acknowledge an Application Message Request providing a status on the request (i.e. whether successful or not). This message does not provide the actual content of the messages to be resent.

| Name                  | Tag       | Req'd | Documentation                                              |
|-----------------------|-----------|----------|------------------------------------------------------------|
| StandardHeader        | component |   Y   | MsgType = BX                                               |
| ApplResponseID        | 1353      |   Y   | Identifier for the Application Message Request Ack         |
| ApplReqID             | 1346      |       | Identifier of the request associated with this ACK message |
| ApplReqType           | 1347      |       |                                                            |
| ApplResponseType      | 1348      |       |                                                            |
| ApplTotalMessageCount | 1349      |       | Total number of messages included in transmission          |
| ApplIDRequestAckGrp   | group     |       |                                                            |
| Parties               | group     |       |                                                            |
| Text                  | 58        |       |                                                            |
| EncodedTextLen        | 354       |       |                                                            |
| EncodedText           | 355       |       |                                                            |
| StandardTrailer       | component |   Y   |                                                            |

