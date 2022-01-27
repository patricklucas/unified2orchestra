### Message MarketDataRequest type V category MarketData (29)

Some systems allow the transmission of real-time quote, order, trade, trade volume, open interest, and/or other price information on a subscription basis. A MarketDataRequest(35=V) is a general request for market data on specific securities or forex quotes. The values in the fields provided within the request will serve as further filter criteria for the result set.

| Name                    | Tag       | Req'd | Documentation                                                                                                                               |
|-------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader          | component |   Y   | MsgType = V                                                                                                                               |
| MDReqID                 | 262       |   Y   | Must be unique, or the ID of previous Market Data Request to disable if SubscriptionRequestType(263) = 2(Disable previous Snapshot + Updates Request).                                                                                                                               |
| SubscriptionRequestType | 263       |   Y   | SubscriptionRequestType(263) indicates to the other party what type of response is expected. A snapshot request only asks for current information. A subscribe request asks for updates as the status changes. Unsubscribe will cancel any future update messages from the counter party. |
| Parties                 | group     |       |                                                                                                                                |
| MarketDepth             | 264       |   Y   |                                                                                                                                |
| MDUpdateType            | 265       |       | Required if SubscriptionRequestType(263) = 1(Snapshot + Updates).                                                                                                                               |
| AggregatedBook          | 266       |       |                                                                                                                                |
| OpenCloseSettlFlag      | 286       |       | Can be used to clarify a request if MDEntryType(269) = 4 (Opening price), 5 (Closing price), or 6 (Settlement price).                                                                                                                               |
| Scope                   | 546       |       | Defines the scope(s) of the request                                                                                                                               |
| MDImplicitDelete        | 547       |       | Can be used when MarketDepth(254) >= 2 and MDUpdateType(265) = 1(Incremental Refresh).                                                                                                                               |
| MDReqGrp                | group     |   Y   |                                                                                                                                |
| MarketSegmentScopeGrp   | group     |       | Can be used to limit the result set to the specified markets or market segments.                                                                                                                               |
| InstrmtMDReqGrp         | group     |   Y   |                                                                                                                                |
| TrdgSesGrp              | group     |       |                                                                                                                                |
| ApplQueueAction         | 815       |       | Action to take if application level queuing exists                                                                                                                               |
| ApplQueueMax            | 812       |       | Maximum application queue depth that must be exceeded before queuing action is taken.                                                                                                                               |
| MDQuoteType             | 1070      |       |                                                                                                                                |
| FastMarketIndicator     | 2447      |       |                                                                                                                                |
| StandardTrailer         | component |   Y   |                                                                                                                                |

