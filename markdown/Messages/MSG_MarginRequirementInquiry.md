### Message MarginRequirementInquiry type CH category MarginRequirementManagement (119)

The purpose of this message is to initiate a margin requirement inquiry for a margin account. The inquiry may be submitted at the detail level or the summary level. It can also be used to inquire margin excess/deficit or net position information. Margin excess/deficit will provide information about the surplus or shortfall compared to the previous trading day or a more recent margin calculation. An inquiry for net position information will trigger one or more PositionReport messages instead of one or more MarginRequirementReport messages.
If the inquiry is made at the detail level, an Instrument block must be provided with the desired level of detail. If the inquiry is made at the summary level, the Instrument block is not provided, implying a summary request is being made. For example, if the inquiring firm specifies the Security Type of “FUT” in the Instrument block, then a detail report will be generated containing the margin requirements for all futures positions for the inquiring account. Similarly, if the inquiry is made at the summary level, the report will contain the total margin requirement aggregated to the margin account level.

| Name                    | Tag       | Req'd | Documentation                                                                                                                               |
|-------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader          | component |   Y   | MsgType = CH                                                                                                                               |
| MarginReqmtInqID        | 1635      |   Y   | Unique identifier for this message                                                                                                                   |
| MarginReqmtInqQualGrp   | group     |   Y   | Type of margin requirement inquiry                                                                                                                   |
| SubscriptionRequestType | 263       |       | Used to subscribe / unsubscribe for margin requirement reports. If the field is absent, the default will be snapshot request only - no subscription. |
| ResponseTransportType   | 725       |       | Ability to specify whether the response to the request should be delivered inband or via pre-arranged out-of-band transport.                         |
| ResponseDestination     | 726       |       | URI destination name. Used if ResponseTransportType is out-of-band.                                                                                  |
| Parties                 | group     |       |                                                                                                                                |
| ClearingBusinessDate    | 715       |       | Indicates the date for which the margin is to be calculated                                                                                          |
| SettlSessID             | 716       |       | Indicates the settlement session for which the margin is to be calculated – End Of Day or Intraday                                                   |
| SettlSessSubID          | 717       |       |                                                                                                                                |
| MarginClass             | 1639      |       | Used to identify a group of instruments with similar risk profile.                                                                                   |
| Instrument              | component |       |                                                                                                                                |
| TransactTime            | 60        |       | Represents the time the inquiry was submitted                                                                                                        |
| Text                    | 58        |       |                                                                                                                                |
| EncodedTextLen          | 354       |       | Must be set if EncodedText field is specified and must immediately precede it.                                                                       |
| EncodedText             | 355       |       | Encoded (non-ASCII characters) representation of the Text field in the encoded format specified via the MessageEncoding field.                       |
| StandardTrailer         | component |   Y   |                                                                                                                                |

