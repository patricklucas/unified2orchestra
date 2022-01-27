### Component TradeReportOrderDetail category TradeCapture (2143)

| Name                      | Tag       | Req'd | Documentation                                                                                                                               |
|---------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| OrderID                   | 37        |       |                                                                                                                                |
| SecondaryOrderID          | 198       |       |                                                                                                                                |
| ClOrdID                   | 11        |       | In the case of quotes can be mapped to QuoteMsgID(1166) of a single Quote(MsgType=S) or QuoteID(117) of a MassQuote(MsgType=i).                            |
| SecondaryClOrdID          | 526       |       | In the case of quotes can be mapped to QuoteID(117) of a single Quote(MsgType=S) or QuoteEntryID(299) of a MassQuote(MsgType=i).                           |
| ListID                    | 66        |       |                                                                                                                                |
| RefOrderID                | 1080      |       | Some hosts assign an order a new order id under special circumstances. The RefOrdID field will connect the same underlying order across changing OrderIDs. |
| RefOrderIDSource          | 1081      |       |                                                                                                                                |
| RefOrdIDReason            | 1431      |       | The reason for updating the RefOrdID                                                                                                                       |
| RelatedOrderGrp           | group     |       |                                                                                                                                |
| PreTradeAnonymity         | 1091      |       |                                                                                                                                |
| OrdType                   | 40        |       | Order type from the order associated with the trade                                                                                                        |
| Price                     | 44        |       | Order price at time of trade                                                                                                                               |
| StopPx                    | 99        |       | Stop/Limit order price                                                                                                                               |
| ExecInst                  | 18        |       | Execution Instruction from the order associated with the trade                                                                                             |
| OrdStatus                 | 39        |       | Status of order as of this trade report                                                                                                                    |
| OrderQtyData              | component |       | Order quantity at time of trade                                                                                                                            |
| LeavesQty                 | 151       |       |                                                                                                                                |
| CumQty                    | 14        |       |                                                                                                                                |
| TimeInForce               | 59        |       |                                                                                                                                |
| ExpireTime                | 126       |       | The order expiration date/time in UTC                                                                                                                      |
| MatchingInstructions      | group     |       |                                                                                                                                |
| SelfMatchPreventionID     | 2362      |       | May be used as an alternative to MatchingInstructions when the identifier does not appear in another field.                                                |
| ExposureDuration          | 1629      |       | The (minimum or suggested) period of time a quoted price is to be tradable before it becomes indicative. (i.e. quoted price becomes off-the-wire).         |
| ExposureDurationUnit      | 1916      |       |                                                                                                                                |
| DisplayInstruction        | component |       |                                                                                                                                |
| OrderCapacity             | 528       |       |                                                                                                                                |
| OrderRestrictions         | 529       |       |                                                                                                                                |
| BookingType               | 775       |       |                                                                                                                                |
| OrigCustOrderCapacity     | 1432      |       |                                                                                                                                |
| OrderOrigination          | 1724      |       |                                                                                                                                |
| OrderAttributeGrp         | group     |       |                                                                                                                                |
| ExDestinationType         | 2704      |       |                                                                                                                                |
| OrderInputDevice          | 821       |       |                                                                                                                                |
| LotType                   | 1093      |       |                                                                                                                                |
| TransBkdTime              | 483       |       |                                                                                                                                |
| OrigOrdModTime            | 586       |       |                                                                                                                                |
| OrderPercentOfTotalVolume | 2766      |       |                                                                                                                                |

