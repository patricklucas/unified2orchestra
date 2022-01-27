### Message TradeMatchReportAck type DD category TradeCapture (140)

The TradeMatchReportAck(35=DD) is used to respond to theTradeMatchReport(35=DC) message. It may be used to report on the status of the request (e.g. accepting the request or rejecting the request).

| Name                       | Tag       | Req'd | Documentation                                                        |
|----------------------------|-----------|----------|----------------------------------------------------------------------|
| StandardHeader             | component |   Y   | MsgType=DD                                                           |
| ApplicationSequenceControl | component |       |                                                                      |
| TrdMatchID                 | 880       |   Y   | Identifier of the TradeMatchReport(35=DC) being acknowledged.        |
| TradeMatchAckStatus        | 1896      |   Y   |                                                                      |
| TradeMatchRejectReason     | 1897      |       | Conditionally required when TradeMatchAckStatus(1896) = Rejected(2). |
| RejectText                 | 1328      |       |                                                                      |
| EncodedRejectTextLen       | 1664      |       |                                                                      |
| EncodedRejectText          | 1665      |       |                                                                      |
| Text                       | 58        |       |                                                                      |
| EncodedTextLen             | 354       |       |                                                                      |
| EncodedText                | 355       |       |                                                                      |
| StandardTrailer            | component |   Y   |                                                                      |

