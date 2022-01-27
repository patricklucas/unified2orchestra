### Message PartyRiskLimitCheckRequestAck type DG category PartiesAction (143)

PartyRiskLimitCheckRequestAck is used to acknowledge a PartyRiskLimitCheckRequest(35=DF) message and to respond whether the limit check request was approved or not. When used to accept the PartyRiskLimitCheckRequest(35=DF) message the Respondent may also include the limit amount that was approved.

| Name                        | Tag       | Req'd | Documentation                                                                                                                               |
|-----------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader              | component |   Y   | MsgType=DG                                                                                                                               |
| RiskLimitCheckRequestID     | 2318      |       | Either RiskLimitCheckRequestID(2318) or RiskLimitCheckID(2319) must be provided from the request message                                        |
| RiskLimitCheckID            | 2319      |       | Either RiskLimitCheckRequestID(2318) or RiskLimitCheckID(2319) must be provided from the request message.                                       |
| RiskLimitCheckRequestStatus | 2325      |   Y   |                                                                                                                                |
| RiskLimitCheckRequestResult | 2326      |       |                                                                                                                                |
| RiskLimitCheckTransType     | 2320      |   Y   | Identifies the RiskLimitCheckTransType(2320) this message is responding to as specified in the request message.                                 |
| RiskLimitCheckType          | 2321      |   Y   | Identifies the RiskLimitCheckType(2321) this message is responding to as specified in the request message.                                      |
| RiskLimitCheckRequestRefID  | 2322      |       | Conditionally required when RiskLimitCheckTransType(2320) = 1 (Cancel) or 2 (Replace)                                                           |
| RejectText                  | 1328      |       |                                                                                                                                |
| EncodedRejectTextLen        | 1664      |       | Must be set if EncodedRejectText(1665) field is specified and must immediately precede it.                                                      |
| EncodedRejectText           | 1665      |       | Encoded (non-ASCII characters) representation of the RejectText(1328) field in the encoded format specified via the MessageEncoding(347) field. |
| RefOrderID                  | 1080      |       |                                                                                                                                |
| RefOrderIDSource            | 1081      |       |                                                                                                                                |
| Side                        | 54        |       |                                                                                                                                |
| RiskLimitApprovedAmount     | 2327      |       | Conditionally required when RiskLimitCheckRequestStatus(2325)=1 (Partially approved)                                                            |
| RiskLimitCheckAmount        | 2324      |       |                                                                                                                                |
| RiskLimitID                 | 1670      |       |                                                                                                                                |
| Currency                    | 15        |       |                                                                                                                                |
| ExpireTime                  | 126       |       | Optionally used to specify when the approved credit limit being reserved will expire.                                                           |
| RequestingPartyGrp          | group     |       |                                                                                                                                |
| Parties                     | group     |       | The trading party identified in the limit check request.                                                                                        |
| RelatedPartyDetailGrp       | group     |       |                                                                                                                                |
| Instrument                  | component |       |                                                                                                                                |
| LegOrdGrp                   | group     |       |                                                                                                                                |
| UndInstrmtGrp               | group     |       |                                                                                                                                |
| TransactTime                | 60        |       |                                                                                                                                |
| Text                        | 58        |       |                                                                                                                                |
| EncodedTextLen              | 354       |       | Must be set if EncodedText(355) field is specified and must immediately precede it.                                                             |
| EncodedText                 | 355       |       | Encoded (non-ASCII characters) representation of the Text(58) field in the encoded format specified via the MessageEncoding(347) field.         |
| StandardTrailer             | component |   Y   |                                                                                                                                |

