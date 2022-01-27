### Codeset SecurityTradingStatusCodeSet type int (326)

Identifies the trading status applicable to the transaction.

| Name                       | Value | Id     | Sort | Synopsis                                                                                                               |
|----------------------------|-------|--------|------|------------------------------------------------------------------------------------------------------------------------|
| OpeningDelay               | 1     | 326001 | 0    | Opening delay                                                                                                          |
| TradingHalt                | 2     | 326002 | 1    | Trading halt                                                                                                           |
| Resume                     | 3     | 326003 | 2    | Resume                                                                                                                 |
| NoOpen                     | 4     | 326004 | 3    | No Open / No Resume                                                                                                    |
| PriceIndication            | 5     | 326005 | 4    | Price indication                                                                                                       |
| TradingRangeIndication     | 6     | 326006 | 5    | Trading Range Indication                                                                                               |
| MarketImbalanceBuy         | 7     | 326007 | 6    | Market Imbalance Buy                                                                                                   |
| MarketImbalanceSell        | 8     | 326008 | 7    | Market Imbalance Sell                                                                                                  |
| MarketOnCloseImbalanceBuy  | 9     | 326009 | 8    | Market on Close Imbalance Buy                                                                                          |
| MarketOnCloseImbalanceSell | 10    | 326010 | 9    | Market on Close Imbalance Sell                                                                                         |
| NoMarketImbalance          | 12    | 326011 | 11   | No Market Imbalance                                                                                                    |
| NoMarketOnCloseImbalance   | 13    | 326012 | 12   | No Market on Close Imbalance                                                                                           |
| ITSPreOpening              | 14    | 326013 | 13   | ITS Pre-opening                                                                                                        |
| NewPriceIndication         | 15    | 326014 | 14   | New Price Indication                                                                                                   |
| TradeDisseminationTime     | 16    | 326015 | 15   | Trade Dissemination Time                                                                                               |
| ReadyToTrade               | 17    | 326016 | 16   | Ready to trade (start of session)                                                                                      |
| NotAvailableForTrading     | 18    | 326017 | 17   | Not available for trading (end of session)                                                                             |
| NotTradedOnThisMarket      | 19    | 326018 | 18   | Not traded on this market                                                                                              |
| UnknownOrInvalid           | 20    | 326019 | 19   | Unknown or Invalid                                                                                                     |
| PreOpen                    | 21    | 326020 | 20   | Pre-open                                                                                                               |
| OpeningRotation            | 22    | 326021 | 21   | Opening Rotation                                                                                                       |
| FastMarket                 | 23    | 326022 | 22   | Fast Market                                                                                                            |
| PreCross                   | 24    | 326023 | 98   | Pre-Cross - system is in a pre-cross state allowing market to respond to either side of cross                          |
| Cross                      | 25    | 326024 | 99   | Cross - system has crossed a percentage of the orders and allows market to respond prior to crossing remaining portion |
| PostClose                  | 26    | 326025 | 100  | Post-close                                                                                                             |
| NoCancel                   | 27    | 326026 | 101  | No-cancel                                                                                                              |

