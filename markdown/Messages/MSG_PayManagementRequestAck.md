### Message PayManagementRequestAck type DZ category PayManagement (164)

PayManagementRequestAck(35=DZ) is used to acknowledge the receipt of the PayManagementRequest(35=DY) message (i.e. a technical acknowledgement of receipt). Acceptance or rejection of the request is reported in the corresponding PayManagementReport(35=EA).

| Name             | Tag       | Req'd | Documentation                                                           |
|------------------|-----------|----------|-------------------------------------------------------------------------|
| StandardHeader   | component |   Y   | MsgTyp=DZ                                                               |
| PayRequestID     | 2812      |   Y   |                                                                         |
| PayRequestStatus | 2813      |   Y   | Only PayRequestStuats(2813)=0 (Received) is applicable in this message. |
| StandardTrailer  | component |   Y   |                                                                         |

