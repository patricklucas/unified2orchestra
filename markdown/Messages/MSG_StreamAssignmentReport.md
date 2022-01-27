### Message StreamAssignmentReport type CD category MarketData (115)

he StreamAssignmentReport message is in response to the StreamAssignmentRequest message. It provides information back to the aggregator as to which clients to assign to receive which price stream based on requested CCY pair. This message can be sent unsolicited to the Aggregator from the Price Maker.

| Name              | Tag       | Req'd | Documentation                                                                                                                               |
|-------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader    | component |   Y   | MsgType = CD                                                                                                                               |
| StreamAsgnRptID   | 1501      |   Y   | Unique identifier of the Stream Assignment Report.                                                                                                                      |
| StreamAsgnReqType | 1498      |       | Required if report is being sent in response to a StreamAssignmentRequest. The value should be the same as the value in the corresponding request.                      |
| StreamAsgnReqID   | 1497      |       | Conditionally required if Stream Assignment Report is being sent in response to a StreamAssignmentRequest(MsgType=CC). Not required for unsolicited stream assignments. |
| StrmAsgnRptGrp    | group     |       | Stream assignments                                                                                                                               |
| StandardTrailer   | component |   Y   |                                                                                                                                |

