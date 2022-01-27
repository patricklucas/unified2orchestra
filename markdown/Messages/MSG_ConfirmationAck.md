### Message ConfirmationAck type AU category Confirmation (80)

The Confirmation Ack (aka Affirmation) message is used to respond to a Confirmation message.

| Name                         | Tag       | Req'd | Documentation                                                                                                                  |
|------------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader               | component |   Y   | MsgType = AU                                                                                                                   |
| ConfirmID                    | 664       |   Y   |                                                                                                                                |
| TradeDate                    | 75        |   Y   |                                                                                                                                |
| TransactTime                 | 60        |   Y   | Date/Time Allocation Instruction Ack generated                                                                                 |
| AffirmStatus                 | 940       |   Y   |                                                                                                                                |
| TradeConfirmationReferenceID | 2390      |       |                                                                                                                                |
| ConfirmRejReason             | 774       |       | Required for ConfirmStatus = 1 (rejected)                                                                                      |
| MatchStatus                  | 573       |       | Denotes whether the financial details provided on the Confirmation were successfully matched.                                  |
| MatchExceptionGrp            | group     |       |                                                                                                                                |
| MatchingDataPointGrp         | group     |       |                                                                                                                                |
| Text                         | 58        |       | Can include explanation for ConfirmRejReason(774) = 99 (Other)                                                                 |
| EncodedTextLen               | 354       |       | Must be set if EncodedText field is specified and must immediately precede it.                                                 |
| EncodedText                  | 355       |       | Encoded (non-ASCII characters) representation of the Text field in the encoded format specified via the MessageEncoding field. |
| StandardTrailer              | component |   Y   |                                                                                                                                |

