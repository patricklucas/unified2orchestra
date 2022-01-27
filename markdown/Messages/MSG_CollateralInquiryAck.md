### Message CollateralInquiryAck type BG category CollateralManagement (92)

Used to respond to a Collateral Inquiry in the following situations:
• When the CollateralInquiry will result in an out of band response (such as a file transfer).
• When the inquiry is otherwise valid but no collateral is found to match the criteria specified on the Collateral Inquiry message.
• When the Collateral Inquiry is invalid based upon the business rules of the counterparty.

| Name                  | Tag       | Req'd | Documentation                                                                                                                  |
|-----------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader        | component |   Y   | MsgType = BG                                                                                                                   |
| CollInquiryID         | 909       |   Y   | Identifier for the collateral inquiry to which this message is a reply                                                         |
| CollInquiryStatus     | 945       |   Y   | Status of the Collateral Inquiry referenced by CollInquiryID                                                                   |
| CollInquiryResult     | 946       |       | Result of the Collateral Inquriy referenced by CollInquiryID - specifies any errors or warnings                                |
| CollInqQualGrp        | group     |       | Number of qualifiers to inquiry                                                                                                |
| TotNumReports         | 911       |       | Total number of reports generated in response to this inquiry                                                                  |
| Parties               | group     |       |                                                                                                                                |
| Account               | 1         |       | Customer Account                                                                                                               |
| AccountType           | 581       |       | Type of account associated with the order (Origin)                                                                             |
| ClOrdID               | 11        |       | Identifier of order for which collateral is required                                                                           |
| OrderID               | 37        |       | Identifier of order for which collateral is required                                                                           |
| SecondaryOrderID      | 198       |       | Identifier of order for which collateral is required                                                                           |
| SecondaryClOrdID      | 526       |       | Identifier of order for which collateral is required                                                                           |
| ExecCollGrp           | group     |       | Executions for which collateral is required                                                                                    |
| TrdCollGrp            | group     |       | Trades for which collateral is required                                                                                        |
| Instrument            | component |       | Insert here the set of "Instrument" fields defined in "Common Components of Application Messages"                              |
| FinancingDetails      | component |       | Insert here the set of "FinancingDetails" fields defined in "Common Components of Application Messages"                        |
| SettlDate             | 64        |       |                                                                                                                                |
| Quantity              | 53        |       |                                                                                                                                |
| QtyType               | 854       |       |                                                                                                                                |
| Currency              | 15        |       |                                                                                                                                |
| InstrmtLegGrp         | group     |       | Number of legs that make up the Security                                                                                       |
| UndInstrmtGrp         | group     |       | Number of legs that make up the Security                                                                                       |
| TradingSessionID      | 336       |       | Trading Session in which trade occurred                                                                                        |
| TradingSessionSubID   | 625       |       | Trading Session Subid in which trade occurred                                                                                  |
| SettlSessID           | 716       |       |                                                                                                                                |
| SettlSessSubID        | 717       |       |                                                                                                                                |
| ClearingBusinessDate  | 715       |       |                                                                                                                                |
| ResponseTransportType | 725       |       | Ability to specify whether the response to the request should be delivered inband or via pre-arranged out-of-band transport.   |
| ResponseDestination   | 726       |       | URI destination name. Used if ResponseTransportType is out-of-band.                                                            |
| Text                  | 58        |       |                                                                                                                                |
| EncodedTextLen        | 354       |       | Must be set if EncodedText field is specified and must immediately precede it.                                                 |
| EncodedText           | 355       |       | Encoded (non-ASCII characters) representation of the Text field in the encoded format specified via the MessageEncoding field. |
| StandardTrailer       | component |   Y   |                                                                                                                                |

