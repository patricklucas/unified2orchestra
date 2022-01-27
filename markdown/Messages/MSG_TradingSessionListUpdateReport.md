### Message TradingSessionListUpdateReport type BS category MarketStructureReferenceData (104)

The Trading Session List Update Report is used by marketplaces to provide intra-day updates of trading sessions when there are changes to one or more trading sessions.

| Name                       | Tag       | Req'd | Documentation                                                                          |
|----------------------------|-----------|----------|----------------------------------------------------------------------------------------|
| StandardHeader             | component |   Y   | MsgType = BS                                                                           |
| ApplicationSequenceControl | component |       |                                                                                        |
| TradSesReqID               | 335       |       | Provided for a response to a specific Trading Session List Request message (snapshot). |
| TrdSessLstGrp              | group     |   Y   |                                                                                        |
| StandardTrailer            | component |   Y   |                                                                                        |

