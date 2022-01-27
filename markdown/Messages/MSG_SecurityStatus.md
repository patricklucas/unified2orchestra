### Message SecurityStatus type f category SecuritiesReferenceData (39)

The Security Status message provides for the ability to report changes in status to a security. The Security Status message contains fields to indicate trading status, corporate actions, financial status of the company. The Security Status message is used by one trading entity (for instance an exchange) to report changes in the state of a security.

| Name                          | Tag       | Req'd | Documentation                                                                                                                           |
|-------------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader                | component |   Y   | MsgType = f (lowercase)                                                                                                                 |
| ApplicationSequenceControl    | component |       |                                                                                                                                |
| SecurityStatusReqID           | 324       |       |                                                                                                                                |
| Instrument                    | component |   Y   |                                                                                                                                |
| InstrumentExtension           | component |       |                                                                                                                                |
| FinancingDetails              | component |       |                                                                                                                                |
| UndInstrmtGrp                 | group     |       |                                                                                                                                |
| InstrmtLegGrp                 | group     |       |                                                                                                                                |
| RelatedInstrumentGrp          | group     |       |                                                                                                                                |
| Currency                      | 15        |       |                                                                                                                                |
| MarketID                      | 1301      |       |                                                                                                                                |
| MarketSegmentID               | 1300      |       |                                                                                                                                |
| TradeDate                     | 75        |       | Business day that the state change applies to.                                                                                          |
| TradingSessionID              | 336       |       |                                                                                                                                |
| TradingSessionSubID           | 625       |       |                                                                                                                                |
| UnsolicitedIndicator          | 325       |       | Set to 'Y' if message is sent as a result of a subscription request not a snapshot request                                              |
| SecurityTradingStatus         | 326       |       |                                                                                                                                |
| MarketMakerActivity           | 1655      |       |                                                                                                                                |
| FastMarketIndicator           | 2447      |       |                                                                                                                                |
| SecurityTradingEvent          | 1174      |       |                                                                                                                                |
| NextAuctionTime               | 2116      |       |                                                                                                                                |
| FinancialStatus               | 291       |       |                                                                                                                                |
| CorporateAction               | 292       |       |                                                                                                                                |
| HaltReason                    | 327       |       |                                                                                                                                |
| InViewOfCommon                | 328       |       |                                                                                                                                |
| DueToRelated                  | 329       |       |                                                                                                                                |
| MDBookType                    | 1021      |       | Used to relay changes in the book type                                                                                                  |
| MarketDepth                   | 264       |       | Used to relay changes in market depth.                                                                                                  |
| BuyVolume                     | 330       |       |                                                                                                                                |
| SellVolume                    | 331       |       |                                                                                                                                |
| HighPx                        | 332       |       |                                                                                                                                |
| LowPx                         | 333       |       |                                                                                                                                |
| LastPx                        | 31        |       | Represents the last price for that security either on a consolidated or an individual participant basis at the time it is disseminated. |
| ClearingPriceParametersGrp    | group     |       |                                                                                                                                |
| SettlPrice                    | 730       |       |                                                                                                                                |
| SettlPriceType                | 731       |       |                                                                                                                                |
| SettlPriceDeterminationMethod | 2451      |       |                                                                                                                                |
| TransactTime                  | 60        |       | Time of status information.                                                                                                             |
| Adjustment                    | 334       |       |                                                                                                                                |
| FirstPx                       | 1025      |       | Represents the price of the first fill of the trading session.                                                                          |
| LinkageHandlingIndicator      | 2448      |       |                                                                                                                                |
| Text                          | 58        |       |                                                                                                                                |
| EncodedTextLen                | 354       |       | Must be set if EncodedText(355) field is specified and must immediately precede it.                                                     |
| EncodedText                   | 355       |       | Encoded (non-ASCII characters) representation of the Text(58) field in the encoded format specified via the MessageEncoding(347) field. |
| StandardTrailer               | component |   Y   |                                                                                                                                |

