### Message TradingSessionList type BJ category MarketStructureReferenceData (100)

The Trading Session List message is sent as a response to a Trading Session List Request. The Trading Session List should contain the characteristics of the trading session and the current state of the trading session.

| Name                       | Tag       | Req'd | Documentation                                                                          |
|----------------------------|-----------|----------|----------------------------------------------------------------------------------------|
| StandardHeader             | component |   Y   | MsgType = BJ                                                                           |
| ApplicationSequenceControl | component |       |                                                                                        |
| TradSesReqID               | 335       |       | Provided for a response to a specific Trading Session List Request message (snapshot). |
| TrdSessLstGrp              | group     |   Y   |                                                                                        |
| StandardTrailer            | component |   Y   |                                                                                        |

