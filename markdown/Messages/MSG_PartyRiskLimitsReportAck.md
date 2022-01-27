### Message PartyRiskLimitsReportAck type DE category PartiesReferenceData (141)

PartyRiskLimitsReportAck is an optional message used as a response to the PartyRiskLimitReport(35=CM) or PartyRiskLimitUpdateReport(35=CR) messages to acknowledge or reject those messages.

| Name                        | Tag       | Req'd | Documentation                                                                                                                               |
|-----------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader              | component |   Y   | MsgType=DE                                                                                                                               |
| RiskLimitReportID           | 1667      |   Y   | The identifier of the PartyRiskLimitReport(35=CM) or PartyRiskLimitUpdateReport(35=CR) message.                                                 |
| RiskLimitRequestID          | 1666      |       |                                                                                                                                |
| RiskLimitReportStatus       | 2316      |   Y   |                                                                                                                                |
| RiskLimitReportRejectReason | 2317      |       | Conditionally required when RiskLimitReportStatus(2316)=1 (Rejected).                                                                           |
| PartyRiskLimitsUpdateGrp    | group     |       |                                                                                                                                |
| TransactTime                | 60        |       |                                                                                                                                |
| RejectText                  | 1328      |       |                                                                                                                                |
| EncodedRejectTextLen        | 1664      |       | Must be set if EncodedRejectText(1665) field is specified and must immediately precede it.                                                      |
| EncodedRejectText           | 1665      |       | Encoded (non-ASCII characters) representation of the RejectText(1328) field in the encoded format specified via the MessageEncoding(347) field. |
| Text                        | 58        |       |                                                                                                                                |
| EncodedTextLen              | 354       |       | Must be set if EncodedText(355) field is specified and must immediately precede it.                                                             |
| EncodedText                 | 355       |       | Encoded (non-ASCII characters) representation of the Text(58) field in the encoded format specified via the MessageEncoding(347) field.         |
| StandardTrailer             | component |   Y   |                                                                                                                                |

