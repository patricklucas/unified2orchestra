### Message PayManagementReportAck type EB category PayManagement (162)

PayManagementReportAck(35=EB) is used as a response to the PayManagementReport(35=EA) message. It may be used to accept, reject or dispute the details of the PayManagementReport(35=EA) depending on the business rules of the receiver. This message may also be used to acknowledge the receipt of a PayManagementReport(35=EA) message.

| Name                 | Tag       | Req'd | Documentation                                                                                                                               |
|----------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader       | component |       | MsgType=EB                                                                                                                               |
| PayReportID          | 2799      |   Y   |                                                                                                                                |
| PayReportStatus      | 2806      |   Y   |                                                                                                                                |
| PayDisputeReason     | 2800      |       | May be used to provide reason for PayReportStatus(2806)=3 (Disputed).                                                                           |
| RejectText           | 1328      |       | May be used to elaborate the reason for rejection or dispute.                                                                                   |
| EncodedRejectTextLen | 1664      |       | Must be set if EncodedRejectText(1665) field is specified and must immediately precede it.                                                      |
| EncodedRejectText    | 1665      |       | Encoded (non-ASCII characters) representation of the RejectText(1328) field in the encoded format specified via the MessageEncoding(347) field. |
| StandardTrailer      | component |   Y   |                                                                                                                                |

