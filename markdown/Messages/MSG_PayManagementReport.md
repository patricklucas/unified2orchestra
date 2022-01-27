### Message PayManagementReport type EA category PayManagement (161)

PayManagementReport(35=EA) may be used to respond to the PayManagementRequest(35=DY) message. It provides the status of the request (e.g. accepted, disputed) and may provide additional information related to the request.
PayManagementReport(35=EA) may also be sent unsolicited by the broker to a client. In which case the client may acknowledge and resolve disputes out-of-band or with a simple PayManagementReportAck(35=EB).
PayManagementReport(35=EA) may also be sent unsolicited to report the progress status of the payment itself with PayReportTransType(2804)=2 (Status).

#### Elaboration

It should be noted that this message, in the context of operational communication between investment managers and their brokers, is intended to agree and confirm on payment(s) to be made or received during the life of a contract.

| Name                  | Tag       | Req'd | Documentation                                                                                                                               |
|-----------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader        | component |   Y   | MsgType=EA                                                                                                                               |
| PayReportID           | 2799      |   Y   |                                                                                                                                |
| PayRequestID          | 2812      |       | Conditionally required when responding to PayManagementRequest(35=DY).                                                                                                                               |
| PayReportTransType    | 2804      |   Y   |                                                                                                                                |
| PayReportRefID        | 2803      |       | Required for PayReportTransType(2804)=1 (Replace).                                                                                                                               |
| ReplaceText           | 2805      |       | May be used to provide reason for PayReportTransType(2804)=1 (Replace).                                                                                                                               |
| EncodedReplaceTextLen | 2802      |       | Must be set if EncodedReplaceText(2801) field is specified and must immediately precede it.                                                                                                                               |
| EncodedReplaceText    | 2801      |       | Encoded (non-ASCII characters) representation of the ReplaceText(2805) field in the encoded format specified via the MessageEncoding(347) field.                                                                                                                               |
| PayRequestStatus      | 2813      |       | PayRequestStatus(2813)=0 (Received) is not applicable in this message.                                                                                                                               |
| PayDisputeReason      | 2800      |       | May be used to provide reason for PayRequestStatus(2813)=3 (Disputed).                                                                                                                               |
| RejectText            | 1328      |       | May be used to elaborate the reason for rejection or dispute.                                                                                                                               |
| EncodedRejectTextLen  | 1664      |       | Must be set if EncodedRejectText(1665) field is specified and must immediately precede it.                                                                                                                               |
| EncodedRejectText     | 1665      |       | Encoded (non-ASCII characters) representation of the RejectText(1328) field in the encoded format specified via the MessageEncoding(347) field.                                                                                                                               |
| ClearingBusinessDate  | 715       |       | Echos back the business date of the PayManagementRequest(35=DY) message if this report is responding to a request./P/When the report is sent unsolicited, this is the business date of the report. This may carry the same date as the payment calculation date in PostTradePaymentCalculationDate(2825). |
| TransactTime          | 60        |   Y   |                                                                                                                                |
| Text                  | 58        |       |                                                                                                                                |
| EncodedTextLen        | 354       |       | Must be set if EncodedText(355) field is specified and must immediately precede it.                                                                                                                               |
| EncodedText           | 355       |       | Encoded (non-ASCII characters) representation of the Text(58) field in the encoded format specified via the MessageEncoding(347) field.                                                                                                                               |
| Instrument            | component |       | May be included with minimal detail to identify the security or contract for which payments are to be made.                                                                                                                               |
| RelatedTradeGrp       | group     |       | May be included to identify the trade(s) for which payments are to be made. Each instance identifies a separate trade.                                                                                                                               |
| Parties               | group     |       | Identifies the parties to the contracts or trades. The account to be debited or credited is identified in the PostTradePayment component.                                                                                                                               |
| PostTradePayment      | component |   Y   |                                                                                                                                |
| SettlDetails          | group     |       |                                                                                                                                |
| StandardTrailer       | component |   Y   |                                                                                                                                |

