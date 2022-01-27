### Message ApplicationMessageReport type BY category Application (110)

This message is used for three difference purposes: to reset the ApplSeqNum (1181) of a specified ApplID (1180). to indicate that the last message has been sent for a particular ApplID, or as a keep-alive mechanism for ApplIDs with infrequent message traffic.

| Name            | Tag       | Req'd | Documentation                                                                                                                               |
|-----------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader  | component |   Y   | MsgType = BY                                                                                                                               |
| ApplReportID    | 1356      |   Y   | Identifier for the Application Message Report                                                                                                                      |
| ApplReqID       | 1346      |       | If the application message report is generated in response to an ApplicationMessageRequest(MsgType=BW), then this tag contain the ApplReqID(1346) of that request. |
| ApplReportType  | 1426      |   Y   | Type of report                                                                                                                               |
| ApplIDReportGrp | group     |       |                                                                                                                                |
| Text            | 58        |       |                                                                                                                                |
| EncodedTextLen  | 354       |       |                                                                                                                                |
| EncodedText     | 355       |       |                                                                                                                                |
| StandardTrailer | component |   Y   |                                                                                                                                |

