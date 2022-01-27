### Message OrderMassCancelReport type r category OrderMassHandling (51)

The Order Mass Cancel Report is used to acknowledge an Order Mass Cancel Request. Note that each affected order that is canceled is acknowledged with a separate Execution Report or Order Cancel Reject message.

| Name                   | Tag       | Req'd | Documentation                                                                                                                               |
|------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader         | component |   Y   | MsgType = r (lowercase R)                                                                                                                               |
| ClOrdID                | 11        |       | ClOrdID provided on the Order Mass Cancel Request. Unavailable in case of an unsolicited report, such as after a trading halt or a corporate action requiring the deletion of outstanding orders. |
| SecondaryClOrdID       | 526       |       |                                                                                                                                |
| OrderID                | 37        |   Y   | Unique Identifier for the Order Mass Cancel Request assigned by the recipient of the Order Mass Cancel Request.                                                                                   |
| MassActionReportID     | 1369      |   Y   | Unique Identifier for the Order Mass Cancel Report assigned by the recipient of the Order Mass Cancel Request                                                                                     |
| SecondaryOrderID       | 198       |       | Secondary Order ID assigned by the recipient of the Order Mass Cancel Request.                                                                                                                    |
| MassCancelRequestType  | 530       |   Y   | Order Mass Cancel Request Type accepted by the system                                                                                                                               |
| MassCancelResponse     | 531       |   Y   | Indicates the action taken by the counterparty order handling system as a result of the Cancel Request/P/0 - Indicates Order Mass Cancel Request was rejected.                                    |
| MassCancelRejectReason | 532       |       | Indicates why Order Mass Cancel Request was rejected/P/Required if MassCancelResponse = 0                                                                                                         |
| TotalAffectedOrders    | 533       |       | Optional field used to indicate the total number of orders affected by the Order Mass Cancel Request                                                                                              |
| AffectedOrdGrp         | group     |       | List of orders affected by the Order Mass Cancel Request                                                                                                                               |
| NotAffectedOrdGrp      | group     |       | List of orders not affected by Order Mass Cancel Request.                                                                                                                               |
| TradingSessionID       | 336       |       | Trading Session in which orders are to be canceled                                                                                                                               |
| TradingSessionSubID    | 625       |       |                                                                                                                                |
| Parties                | group     |       | Insert here the set of "Parties" (firm identification) fields defined in "common components of application messages"                                                                              |
| TargetParties          | group     |       | Should be populated with the values provided on the associated OrderMassCancelRequest(MsgType=Q).                                                                                                 |
| Instrument             | component |       | Insert here the set of "Instrument" (symbology) fields defined in "Common Components of Application Messages"                                                                                     |
| UnderlyingInstrument   | component |       | Insert here the set of "UnderlyingInstrument" (underlying symbology) fields defined in "Common Components of Application Messages"                                                                |
| MarketID               | 1301      |       |                                                                                                                                |
| MarketSegmentID        | 1300      |       |                                                                                                                                |
| Side                   | 54        |       | Side of the market specified on the Order Mass Cancel Request                                                                                                                               |
| TransactTime           | 60        |       | Time this report was initiated/released by the sells-side (broker, exchange, ECN) or sell-side executing system.                                                                                  |
| Text                   | 58        |       |                                                                                                                                |
| EncodedTextLen         | 354       |       | Must be set if EncodedText field is specified and must immediately precede it.                                                                                                                    |
| EncodedText            | 355       |       | Encoded (non-ASCII characters) representation of the Text field in the encoded format specified via the MessageEncoding field.                                                                    |
| StandardTrailer        | component |   Y   |                                                                                                                                |

