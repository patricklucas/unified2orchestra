### Message StreamAssignmentRequest type CC category MarketData (114)

In certain markets where market data aggregators fan out to end clients the pricing streams provided by the price makers, the price maker may assign the clients to certain pricing streams that the price maker publishes via the aggregator. An example of this use is in the FX markets where clients may be assigned to different pricing streams based on volume bands and currency pairs.

| Name              | Tag       | Req'd | Documentation                       |
|-------------------|-----------|----------|-------------------------------------|
| StandardHeader    | component |   Y   | MsgType = CC                        |
| StreamAsgnReqID   | 1497      |   Y   | Unique identifier of the request.   |
| StreamAsgnReqType | 1498      |   Y   | Type of assignment being requested. |
| StrmAsgnReqGrp    | group     |   Y   | Assignment requests                 |
| StandardTrailer   | component |   Y   |                                     |

