### Message RequestForPositionsAck type AO category PositionMaintenance (74)

The Request for Positions Ack message is returned by the holder of the position in response to a Request for Positions message. The purpose of the message is to acknowledge that a request has been received and is being processed.

| Name                    | Tag       | Req'd | Documentation                                                                                                                               |
|-------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader          | component |   Y   | MsgType = AO                                                                                                                               |
| PosMaintRptID           | 721       |   Y   | Unique identifier for this position report                                                                                                         |
| PosReqID                | 710       |       | Unique identifier for the Request for Position associated with this report/P/This field should not be provided if the report was sent unsolicited. |
| TotalNumPosReports      | 727       |       | Total number of Position Reports being returned                                                                                                    |
| TotNumReports           | 911       |       |                                                                                                                                |
| UnsolicitedIndicator    | 325       |       | Set to 'Y' if message is sent as a result of a subscription request or out of band configuration as opposed to a Position Request.                 |
| PosReqResult            | 728       |   Y   |                                                                                                                                |
| PosReqStatus            | 729       |   Y   |                                                                                                                                |
| PosReqType              | 724       |       |                                                                                                                                |
| MatchStatus             | 573       |       |                                                                                                                                |
| ClearingBusinessDate    | 715       |       |                                                                                                                                |
| SubscriptionRequestType | 263       |       |                                                                                                                                |
| SettlSessID             | 716       |       |                                                                                                                                |
| SettlSessSubID          | 717       |       |                                                                                                                                |
| SettlCurrency           | 120       |       |                                                                                                                                |
| Parties                 | group     |   Y   | Position Account                                                                                                                               |
| Account                 | 1         |       |                                                                                                                                |
| AcctIDSource            | 660       |       |                                                                                                                                |
| AccountType             | 581       |       | Type of account associated with the order (Origin)                                                                                                 |
| Instrument              | component |       |                                                                                                                                |
| Currency                | 15        |       |                                                                                                                                |
| InstrmtLegGrp           | group     |       | Specifies the number of legs that make up the Security                                                                                             |
| UndInstrmtGrp           | group     |       | Specifies the number of underlying legs that make up the Security                                                                                  |
| ResponseTransportType   | 725       |       | Ability to specify whether the response to the request should be delivered inband or via pre-arranged out-of-band transport.                       |
| ResponseDestination     | 726       |       | URI destination name. Used if ResponseTransportType is out-of-band.                                                                                |
| Text                    | 58        |       |                                                                                                                                |
| EncodedTextLen          | 354       |       | Must be set if EncodedText field is specified and must immediately precede it.                                                                     |
| EncodedText             | 355       |       | Encoded (non-ASCII characters) representation of the Text field in the encoded format specified via the MessageEncoding field.                     |
| StandardTrailer         | component |   Y   |                                                                                                                                |

