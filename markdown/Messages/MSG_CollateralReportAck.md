### Message CollateralReportAck type DQ category CollateralManagement (153)

CollateralReportAck(35=DQ) is used as a response to the CollateralReport(35=BA). It can be used to reject a CollateralReport(35=BA) when the content of the report is invalid based on the business rules of the receiver. The message may also be used to acknowledge receipt of a valid CollateralReport(35=BA).

| Name                 | Tag       | Req'd | Documentation                                                                                                                               |
|----------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader       | component |   Y   |                                                                                                                                |
| CollRptID            | 908       |   Y   | Identifer of the CollateralReport(35=BA) being acknowledged.                                                                                    |
| TransactTime         | 60        |       |                                                                                                                                |
| CollRptStatus        | 2488      |   Y   |                                                                                                                                |
| CollRptRejectReason  | 2487      |       | Conditionally required when CollRptStatus(2488) = 2 (Rejected).                                                                                 |
| RejectText           | 1328      |       | Conditionally required when CollRptStatus(2488) = 2 (Rejected).                                                                                 |
| EncodedRejectTextLen | 1664      |       | Must be set if EncodedRejectText(1665) field is specified and must immediately precede it.                                                      |
| EncodedRejectText    | 1665      |       | Encoded (non-ASCII characters) representation of the RejectText(1328) field in the encoded format specified via the MessageEncoding(347) field. |
| Parties              | group     |       |                                                                                                                                |
| Text                 | 58        |       |                                                                                                                                |
| EncodedTextLen       | 354       |       | Must be set if EncodedText(355) field is specified and must immediately precede it.                                                             |
| EncodedText          | 355       |       | Encoded (non-ASCII characters) representation of the Text(58) field in the encoded format specified via the MessageEncoding(347) field.         |
| StandardTrailer      | component |   Y   |                                                                                                                                |

