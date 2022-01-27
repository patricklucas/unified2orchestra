### Message TradeAggregationRequest type DW category TradeManagement (159)

TradeAggregationRequest(35=DW) is used to request that the identified trades between the initiator and respondent be aggregated together for further processing.

| Name                         | Tag       | Req'd | Documentation                                                                   |
|------------------------------|-----------|----------|---------------------------------------------------------------------------------|
| StandardHeader               | component |   Y   | MsgType=DW                                                                      |
| TradeAggregationRequestID    | 2786      |   Y   | Unique identifier for the message.                                              |
| TradeAggregationRequestRefID | 2787      |       | Required when TradeAggregationTransType(2788)=1 (Cancel) or 2 (Replace)         |
| TradeAggregationTransType    | 2788      |   Y   |                                                                                 |
| AggregatedQty                | 2789      |       |                                                                                 |
| Currency                     | 15        |       |                                                                                 |
| AvgPx                        | 6         |       |                                                                                 |
| Side                         | 54        |   Y   |                                                                                 |
| PricePrecision               | 2349      |       |                                                                                 |
| OrderAggregationGrp          | group     |       | Maybe used to specify the IDs of the orders being aggregated together.          |
| ExecutionAggregationGrp      | group     |       | Maybe used to specify the IDs of the execution fills being aggregated together. |
| Account                      | 1         |       |                                                                                 |
| Instrument                   | component |   Y   |                                                                                 |
| Parties                      | group     |       |                                                                                 |
| StandardTrailer              | component |   Y   |                                                                                 |

