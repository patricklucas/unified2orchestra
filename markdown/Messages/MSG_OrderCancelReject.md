### Message OrderCancelReject type 9 category SingleGeneralOrderHandling (10)

The order cancel reject message is issued by the broker upon receipt of a cancel request or cancel/replace request message which cannot be honored.

| Name                  | Tag       | Req'd | Documentation                                                                                                                               |
|-----------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader        | component |   Y   | MsgType = 9                                                                                                                               |
| OrderID               | 37        |   Y   | If CxlRejReason="Unknown order", specify "NONE".                                                                                                                               |
| OrderRequestID        | 2422      |       | Required if provided on the order cancel or cancel/replace request. Echo back the value provided by the requester.                                                                                                                               |
| SecondaryOrderID      | 198       |       | Can be used to provide order id used by exchange or executing system.                                                                                                                               |
| SecondaryClOrdID      | 526       |       |                                                                                                                                |
| ClOrdID               | 11        |   Y   | Unique order id assigned by institution or by the intermediary with closest association with the investor. to the cancel request or to the replacement order.                                                                                                                      |
| ClOrdLinkID           | 583       |       |                                                                                                                                |
| OrigClOrdID           | 41        |       | ClOrdID(11) which could not be canceled/replaced. ClOrdID of the previous accepted order (NOT the initial order of the day) when canceling or replacing an order./P/Required when referring to orders that were electronically submitted over FIX or otherwise assigned a ClOrdID. |
| OrdStatus             | 39        |   Y   | OrdStatus value after this cancel reject is applied./P/If CxlRejReason = "Unknown Order", specify Rejected.                                                                                                                               |
| WorkingIndicator      | 636       |       | For optional use with OrdStatus = 0 (New)                                                                                                                               |
| OrigOrdModTime        | 586       |       |                                                                                                                                |
| ListID                | 66        |       | Required for rejects against orders which were submitted as part of a list.                                                                                                                               |
| Account               | 1         |       |                                                                                                                                |
| AcctIDSource          | 660       |       |                                                                                                                                |
| AccountType           | 581       |       |                                                                                                                                |
| TradeOriginationDate  | 229       |       |                                                                                                                                |
| TradeDate             | 75        |       |                                                                                                                                |
| TransactTime          | 60        |       |                                                                                                                                |
| CxlRejResponseTo      | 434       |   Y   |                                                                                                                                |
| CxlRejReason          | 102       |       |                                                                                                                                |
| RejectText            | 1328      |       | Reason description for rejecting the transaction request.                                                                                                                               |
| EncodedRejectTextLen  | 1664      |       | Must be set if EncodedRejectText(1665) field is specified and must immediately precede it.                                                                                                                               |
| EncodedRejectText     | 1665      |       | Encoded (non-ASCII characters) representation of the RejectText(1328) field in the encoded format specified via the MessageEncoding(347) field.                                                                                                                               |
| ExDestination         | 100       |       |                                                                                                                                |
| ExDestinationIDSource | 1133      |       |                                                                                                                                |
| Parties               | group     |       |                                                                                                                                |
| Text                  | 58        |       |                                                                                                                                |
| EncodedTextLen        | 354       |       | Must be set if EncodedText field is specified and must immediately precede it.                                                                                                                               |
| EncodedText           | 355       |       | Encoded (non-ASCII characters) representation of the Text field in the encoded format specified via the MessageEncoding field.                                                                                                                               |
| StandardTrailer       | component |   Y   |                                                                                                                                |

