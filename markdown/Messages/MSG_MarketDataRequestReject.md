### Message MarketDataRequestReject type Y category MarketData (32)

The Market Data Request Reject is used when the broker cannot honor the Market Data Request, due to business or technical reasons. Brokers may choose to limit various parameters, such as the size of requests, whether just the top of book or the entire book may be displayed, and whether Full or Incremental updates must be used.

| Name            | Tag       | Req'd | Documentation                                                                                                                  |
|-----------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader  | component |   Y   | MsgType = Y                                                                                                                    |
| MDReqID         | 262       |   Y   | Must refer to the MDReqID of the request.                                                                                      |
| Parties         | group     |       | Insert here the set of Parties (firm identification) fields defined in "Common Components of Application Messages              |
| MDReqRejReason  | 281       |       |                                                                                                                                |
| MDRjctGrp       | group     |       |                                                                                                                                |
| Text            | 58        |       |                                                                                                                                |
| EncodedTextLen  | 354       |       | Must be set if EncodedText field is specified and must immediately precede it.                                                 |
| EncodedText     | 355       |       | Encoded (non-ASCII characters) representation of the Text field in the encoded format specified via the MessageEncoding field. |
| StandardTrailer | component |   Y   |                                                                                                                                |

