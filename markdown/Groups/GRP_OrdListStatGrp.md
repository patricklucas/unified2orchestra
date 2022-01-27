### Group OrdListStatGrp category ProgramTrading (2037)

| Name             | Tag | Req'd | Documentation                                                                                                                  |
|------------------|-----|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoOrders         | 73  |       | Number of orders statused in this message, i.e. number of repeating groups to follow.                                          |
| ClOrdID          | 11  |       | Required when referring to orders that were electronically submitted over FIX or otherwise assigned a ClOrdID.                 |
| OrderID          | 37  |       |                                                                                                                                |
| SecondaryClOrdID | 526 |       |                                                                                                                                |
| CumQty           | 14  |   Y   |                                                                                                                                |
| OrdStatus        | 39  |   Y   |                                                                                                                                |
| WorkingIndicator | 636 |       | For optional use with OrdStatus = 0 (New)                                                                                      |
| LeavesQty        | 151 |   Y   | Quantity open for further execution. LeavesQty = OrderQty - CumQty.                                                            |
| CxlQty           | 84  |   Y   |                                                                                                                                |
| AvgPx            | 6   |   Y   |                                                                                                                                |
| OrdRejReason     | 103 |       | Used if the order is rejected                                                                                                  |
| Text             | 58  |       |                                                                                                                                |
| EncodedTextLen   | 354 |       | Must be set if EncodedText field is specified and must immediately precede it.                                                 |
| EncodedText      | 355 |       | Encoded (non-ASCII characters) representation of the Text field in the encoded format specified via the MessageEncoding field. |

