### Message SecurityMassStatus type CO category SecuritiesReferenceData (126)

| Name                       | Tag       | Req'd | Documentation                                                                               |
|----------------------------|-----------|----------|---------------------------------------------------------------------------------------------|
| StandardHeader             | component |   Y   | MsgType = CO                                                                                |
| ApplicationSequenceControl | component |       |                                                                                             |
| SecurityStatusReqID        | 324       |       | Required when mass status is in response to a SecurityMassStatusRequest(35=CN) message.     |
| SecurityListID             | 1465      |       | Identifies all securities for a security list identifier.                                   |
| MarketID                   | 1301      |       | Identifies all securities for a market.                                                     |
| MarketSegmentID            | 1300      |       | Identifies all securities for a market segment.                                             |
| TradeDate                  | 75        |       | Business day that the state change applies to.                                              |
| TradingSessionID           | 336       |       | Identifies all securities for a trading session.                                            |
| TradingSessionSubID        | 625       |       | Identifies all securities for a trading sub-session.                                        |
| InstrumentScope            | component |       |                                                                                             |
| UnsolicitedIndicator       | 325       |       | Set to "Y" if message is sent as a result of a subscription request not a snapshot request. |
| SecurityMassTradingStatus  | 1679      |       |                                                                                             |
| FastMarketIndicator        | 2447      |       |                                                                                             |
| SecurityMassTradingEvent   | 1680      |       |                                                                                             |
| MassHaltReason             | 1681      |       |                                                                                             |
| MDBookType                 | 1021      |       | Used to relay changes in the book type.                                                     |
| MarketDepth                | 264       |       | Used to relay changes in Market Depth.                                                      |
| TransactTime               | 60        |       | Time of state change for security list.                                                     |
| Adjustment                 | 334       |       |                                                                                             |
| SecMassStatGrp             | group     |       |                                                                                             |
| StandardTrailer            | component |   Y   |                                                                                             |

