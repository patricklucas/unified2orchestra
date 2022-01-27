### Message MarginRequirementInquiryAck type CI category MarginRequirementManagement (120)

Used to respond to a Margin Requirement Inquiry.

| Name                    | Tag       | Req'd | Documentation                                                                                                                               |
|-------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader          | component |   Y   | MsgType = CI                                                                                                                               |
| MarginReqmtInqID        | 1635      |   Y   | Unique identifier for this message                                                                                                                   |
| MarginReqmtInqQualGrp   | group     |   Y   | Type of margin requirement inquiry                                                                                                                   |
| MarginReqmtInqStatus    | 1640      |   Y   | Status of the Margin Requirement Inquiry referenced by MarginReqmtInqID                                                                              |
| MarginReqmtInqResult    | 1641      |       | Result of the Margin Requirement Inquiry referenced by MarginReqmtInqID – specifies any errors or warnings                                           |
| TotNumReports           | 911       |       | Total number of reports generated in response to this inquiry                                                                                        |
| SubscriptionRequestType | 263       |       | Used to subscribe / unsubscribe for margin requirement reports. If the field is absent, the default will be snapshot request only - no subscription. |
| ResponseTransportType   | 725       |       | Ability to specify whether the response to the request should be delivered inband or via pre-arranged out-of-band transport.                         |
| ResponseDestination     | 726       |       | URI destination name. Used if ResponseTransportType is out-of-band.                                                                                  |
| Parties                 | group     |       |                                                                                                                                |
| ClearingBusinessDate    | 715       |       | Indicates the date for which the margin is to be calculated                                                                                          |
| SettlSessID             | 716       |       | Indicates the settlement session for which the margin is to be calculated – End Of Day or Intraday                                                   |
| SettlSessSubID          | 717       |       |                                                                                                                                |
| MarginClass             | 1639      |       | Used to identify a group of instruments with similar risk profile.                                                                                   |
| Instrument              | component |       |                                                                                                                                |
| TransactTime            | 60        |       | Represents the time this message was generated                                                                                                       |
| Text                    | 58        |       |                                                                                                                                |
| EncodedTextLen          | 354       |       | Must be set if EncodedText field is specified and must immediately precede it.                                                                       |
| EncodedText             | 355       |       | Encoded (non-ASCII characters) representation of the Text field in the encoded format specified via the MessageEncoding field.                       |
| StandardTrailer         | component |   Y   |                                                                                                                                |

