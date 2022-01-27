### Message PartyActionRequest type DH category PartiesAction (144)

The PartyActionRequest message is used suspend or halt the specified party from further trading activities at the Respondent. The Respondent must respond with a PartyActionReport(35=DI) message.

| Name                     | Tag       | Req'd | Documentation                                                                                                                           |
|--------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader           | component |   Y   | MsgType=DH                                                                                                                              |
| PartyActionRequestID     | 2328      |   Y   |                                                                                                                                |
| PartyActionType          | 2329      |   Y   |                                                                                                                                |
| ApplTestMessageIndicator | 2330      |       |                                                                                                                                |
| MarketID                 | 1301      |       | Use to reduce the scope to a market                                                                                                     |
| MarketSegmentID          | 1300      |       | Use to reduce the scope to a market segment                                                                                             |
| InstrumentScope          | component |       | Use to reduce the scope of instruments                                                                                                  |
| RequestingPartyGrp       | group     |       | May be used to identify the party making the request and their role.                                                                    |
| Parties                  | group     |   Y   | Used to specify the trading party on which the action is applied to.                                                                    |
| RelatedPartyDetailGrp    | group     |       |                                                                                                                                |
| TransactTime             | 60        |       |                                                                                                                                |
| Text                     | 58        |       |                                                                                                                                |
| EncodedTextLen           | 354       |       | Must be set if EncodedText(355) field is specified and must immediately precede it.                                                     |
| EncodedText              | 355       |       | Encoded (non-ASCII characters) representation of the Text(58) field in the encoded format specified via the MessageEncoding(347) field. |
| StandardTrailer          | component |   Y   |                                                                                                                                |

