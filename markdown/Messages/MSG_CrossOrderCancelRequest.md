### Message CrossOrderCancelRequest type u category CrossOrders (54)

Used to fully cancel the remaining open quantity of a cross order.

| Name                | Tag       | Req'd | Documentation                                                                                                                               |
|---------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader      | component |   Y   | MsgType = u (lowercase U)                                                                                                                               |
| OrderID             | 37        |       | Unique identifier of most recent order as assigned by sell-side (broker, exchange, ECN).                                                                                             |
| OrderRequestID      | 2422      |       | Required if provided on the order being cancelled. Echo back the value provided by the requester.                                                                                    |
| CrossID             | 548       |   Y   | CrossID for the replacement order                                                                                                                               |
| OrigCrossID         | 551       |   Y   | Must match the CrossID of previous cross order. Same order chaining mechanism as ClOrdID/OrigClOrdID with single order Cancel/Replace.                                               |
| HostCrossID         | 961       |       | Host assigned entity ID that can be used to reference all components of a cross; sides + strategy + legs                                                                             |
| CrossType           | 549       |   Y   |                                                                                                                                |
| CrossPrioritization | 550       |   Y   |                                                                                                                                |
| RootParties         | group     |       | Insert here the set of "Root Parties" fields defined in "common components of application messages" Used for acting parties that applies to the whole message, not individual sides. |
| SideCrossOrdCxlGrp  | group     |   Y   | Must be 1 or 2                                                                                                                               |
| Instrument          | component |   Y   | Insert here the set of "Instrument" (symbology) fields defined in "Common Components of Application Messages"                                                                        |
| UndInstrmtGrp       | group     |       | Number of underlyings                                                                                                                               |
| InstrmtLegGrp       | group     |       | Number of Leg                                                                                                                               |
| MarketSegmentID     | 1300      |       |                                                                                                                                |
| TransactTime        | 60        |   Y   | Time this order request was initiated/released by the trader, trading system, or intermediary.                                                                                       |
| StandardTrailer     | component |   Y   |                                                                                                                                |

