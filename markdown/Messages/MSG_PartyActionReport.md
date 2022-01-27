### Message PartyActionReport type DI category PartiesAction (145)

Used to respond to the PartyActionRequest(35=DH) message, indicating whether the request has been received, accepted or rejected. Can also be used in an unsolicited manner to report party actions, e.g. reinstatements after a manual intervention out of band.

| Name                     | Tag       | Req'd | Documentation                                                                                                                               |
|--------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader           | component |   Y   | MsgType=DI                                                                                                                               |
| EffectiveBusinessDate    | 2400      |       |                                                                                                                                |
| PartyActionRequestID     | 2328      |       | Conditionally required when responding to a PartyActionRequest(35=DH) message.                                                                                               |
| PartyActionReportID      | 2331      |   Y   |                                                                                                                                |
| PartyActionType          | 2329      |   Y   |                                                                                                                                |
| PartyActionResponse      | 2332      |   Y   |                                                                                                                                |
| PartyActionRejectReason  | 2333      |       | Conditionally required when PartyActionResponse(2332) = 2 (Rejected).                                                                                                        |
| ApplTestMessageIndicator | 2330      |       | Conditionally required if present in the PartyActionRequest(35=DH) message.                                                                                                  |
| RejectText               | 1328      |       |                                                                                                                                |
| EncodedRejectTextLen     | 1664      |       | Must be set if EncodedRejectText(1665) field is specified and must immediately precede it.                                                                                   |
| EncodedRejectText        | 1665      |       | Encoded (non-ASCII characters) representation of the RejectText(1328) field in the encoded format specified via the MessageEncoding(347) field.                              |
| MarketID                 | 1301      |       |                                                                                                                                |
| MarketSegmentID          | 1300      |       |                                                                                                                                |
| InstrumentScope          | component |       |                                                                                                                                |
| RequestingPartyGrp       | group     |       | May be used to identify the party making the request and their role.                                                                                                         |
| Parties                  | group     |   Y   | Used to specify the trading party on which the action is applied to. If in response to PartyActionRequest(35=DH) message, this should echo back the values from the request. |
| RelatedPartyDetailGrp    | group     |       |                                                                                                                                |
| TransactTime             | 60        |       |                                                                                                                                |
| Text                     | 58        |       |                                                                                                                                |
| EncodedTextLen           | 354       |       | Must be set if EncodedText(355) field is specified and must immediately precede it.                                                                                          |
| EncodedText              | 355       |       | Encoded (non-ASCII characters) representation of the Text(58) field in the encoded format specified via the MessageEncoding(347) field.                                      |
| CopyMsgIndicator         | 797       |       |                                                                                                                                |
| StandardTrailer          | component |   Y   |                                                                                                                                |

