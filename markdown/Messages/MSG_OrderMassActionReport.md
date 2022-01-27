### Message OrderMassActionReport type BZ category OrderMassHandling (111)

The Order Mass Action Report is used to acknowledge an Order Mass Action Request. Note that each affected order that is suspended or released or canceled is acknowledged with a separate Execution Report for each order.

| Name                        | Tag       | Req'd | Documentation                                                                                                                               |
|-----------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader              | component |   Y   | MsgType = BZ                                                                                                                               |
| ClOrdID                     | 11        |       | ClOrdID provided on the Order Mass Action Request.                                                                                                  |
| SecondaryClOrdID            | 526       |       |                                                                                                                                |
| MassActionReportID          | 1369      |   Y   | Unique Identifier for the Order Mass Action Report                                                                                                  |
| MassActionType              | 1373      |   Y   | Order Mass Action Request Type accepted by the system                                                                                               |
| MassActionScope             | 1374      |   Y   | Specifies the scope of the action                                                                                                                   |
| MassActionReason            | 2675      |       | Specifies the reason for the action taken.                                                                                                          |
| MassActionResponse          | 1375      |   Y   | Indicates the action taken by the counterparty order handling system as a result of the Action Request.                                             |
| MassActionRejectReason      | 1376      |       | Indicates why Order Mass Action Request was rejected/P/Required if MassActionResponse(1375) = 0 (Rejected).                                         |
| TotalAffectedOrders         | 533       |       | Optional field used to indicate the total number of orders affected by the Order Mass Action Request                                                |
| TotalNotAffectedOrders      | 2678      |       | Optional field used to indicate the total number of orders within the scope but not affected by the OrderMassActionRequest(35=CA).                  |
| LastFragment                | 893       |       | Indicates whether this is the last fragment in a sequence of message fragments. Only required where message has been fragmented.                    |
| AffectedOrdGrp              | group     |       | List of orders affected by the Order Mass Action Request.                                                                                           |
| NotAffectedOrdGrp           | group     |       | List of orders not affected by the Order Mass Action Request.                                                                                       |
| AffectedMarketSegmentGrp    | group     |       | List of market segments affected by the Order Mass Action Request. Should only be used when request uses TargetMarketSegmentGrp component.          |
| NotAffectedMarketSegmentGrp | group     |       | List of market segments not affected by the Order Mass Action Request. Should only be used when request uses TargetMarketSegmentGrp component.      |
| MarketID                    | 1301      |       | MarketID for which orders are to be affected                                                                                                        |
| MarketSegmentID             | 1300      |       | MarketSegmentID for which orders are to be affected. Mutually exclusive with TargetMarketSegmentGrp component.                                      |
| TargetMarketSegmentGrp      | group     |       | Mutually exclusive with MarketSegmentID(1300).                                                                                                      |
| TradingSessionID            | 336       |       | TradingSessionID for which orders are to be affected                                                                                                |
| TradingSessionSubID         | 625       |       | TradingSessionSubID for which orders are to be affected                                                                                             |
| Parties                     | group     |       |                                                                                                                                |
| TargetParties               | group     |       | Should be populated with the values provided on the associated OrderMassActionRequest(MsgType=CA).                                                  |
| Instrument                  | component |       |                                                                                                                                |
| UnderlyingInstrument        | component |       |                                                                                                                                |
| Side                        | 54        |       | Side of the market specified on the Order Mass Action Request                                                                                       |
| Price                       | 44        |       |                                                                                                                                |
| TransactTime                | 60        |       | Time this report was initiated/released by the sells-side (broker, exchange, ECN) or sell-side executing system.                                    |
| ComplianceID                | 376       |       |                                                                                                                                |
| ComplianceText              | 2404      |       |                                                                                                                                |
| EncodedComplianceTextLen    | 2351      |       | Must be set if EncodedComplianceText(2352) field is specified and must immediately precede it.                                                      |
| EncodedComplianceText       | 2352      |       | Encoded (non-ASCII characters) representation of the ComplianceText(2404) field in the encoded format specified via the MessageEncoding(347) field. |
| Text                        | 58        |       |                                                                                                                                |
| EncodedTextLen              | 354       |       | Must be set if EncodedText field is specified and must immediately precede it.                                                                      |
| EncodedText                 | 355       |       | Encoded (non-ASCII characters) representation of the Text field in the encoded format specified via the MessageEncoding field.                      |
| StandardTrailer             | component |   Y   |                                                                                                                                |

