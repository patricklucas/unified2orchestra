### Message OrderMassCancelRequest type q category OrderMassHandling (50)

The order mass cancel request message requests the cancellation of all of the remaining quantity of a group of orders matching criteria specified within the request. NOTE: This message can only be used to cancel order messages (reduce the full quantity).

| Name                  | Tag       | Req'd | Documentation                                                                                                                               |
|-----------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader        | component |   Y   | MsgType = q (lowercase Q)                                                                                                                               |
| ClOrdID               | 11        |   Y   | Unique ID of Order Mass Cancel Request as assigned by the institution.                                                                                                             |
| SecondaryClOrdID      | 526       |       |                                                                                                                                |
| MassCancelRequestType | 530       |   Y   | Specifies the type of cancellation requested                                                                                                                               |
| TradingSessionID      | 336       |       | Trading Session in which orders are to be canceled                                                                                                                               |
| TradingSessionSubID   | 625       |       |                                                                                                                                |
| Parties               | group     |       | Insert here the set of "Parties" (firm identification) fields defined in "common components of application messages"                                                               |
| TargetParties         | group     |       | Can be used to specify the parties to whom the Order Mass Cancel should apply.                                                                                                     |
| Instrument            | component |       | Insert here the set of "Instrument" (symbology) fields defined in "Common Components of Application Messages"                                                                      |
| UnderlyingInstrument  | component |       | Insert here the set of "UnderlyingInstrument" (underlying symbology) fields defined in "Common Components of Application Messages"                                                 |
| MarketID              | 1301      |       | Required for MassCancelRequestType = 8 (Cancel orders for a market)                                                                                                                |
| MarketSegmentID       | 1300      |       | Required for MassCancelRequestType = 9 (Cancel orders for a market segment)                                                                                                        |
| Side                  | 54        |       | Optional qualifier used to indicate the side of the market for which orders are to be canceled. Absence of this field indicates that orders are to be canceled regardless of side. |
| TransactTime          | 60        |   Y   | Time this order request was initiated/released by the trader or trading system.                                                                                                    |
| Text                  | 58        |       |                                                                                                                                |
| EncodedTextLen        | 354       |       | Must be set if EncodedText field is specified and must immediately precede it.                                                                                                     |
| EncodedText           | 355       |       | Encoded (non-ASCII characters) representation of the Text field in the encoded format specified via the MessageEncoding field.                                                     |
| StandardTrailer       | component |   Y   |                                                                                                                                |

