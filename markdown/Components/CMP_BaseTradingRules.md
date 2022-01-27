### Component BaseTradingRules category Common (2131)

Trading rules that are applicable to a market, market segment or individual security independent of a trading session.

| Name                   | Tag       | Req'd | Documentation                                                                                                                               |
|------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| TickRules              | group     |       | Specifies price tick rules for the security.                                                                                                                   |
| LotTypeRules           | group     |       | Specifies the lot types that are valid for trading.                                                                                                            |
| PriceLimits            | component |       | Specifies the price limits that are valid for trading.                                                                                                         |
| PriceRangeRuleGrp      | group     |       | Specifies the valid price range tables for trading.                                                                                                            |
| QuoteSizeRuleGrp       | group     |       | Specifies the valid quote sizes for trading.                                                                                                                   |
| ExpirationCycle        | 827       |       |                                                                                                                                |
| TradeVolType           | 1786      |       |                                                                                                                                |
| MinTradeVol            | 562       |       |                                                                                                                                |
| MaxTradeVol            | 1140      |       | For listed derivatives this indicates the minimum quantity necessary for an order or trade to qualify as a block trade.                                        |
| MaxPriceVariation      | 1143      |       |                                                                                                                                |
| ImpliedMarketIndicator | 1144      |       |                                                                                                                                |
| TradingCurrency        | 1245      |       |                                                                                                                                |
| RoundLot               | 561       |       |                                                                                                                                |
| MultilegModel          | 1377      |       | Used for multileg security only.                                                                                                                               |
| MultilegPriceMethod    | 1378      |       | Used for multileg security only.                                                                                                                               |
| PriceType              | 423       |       | Defines the default price type used for trading.                                                                                                               |
| FastMarketPercentage   | 2557      |       | Can be used as a factor to be applied to other base trading rules during a fast market, e.g. to widen price or size ranges by the specified percentage factor. |
| QuoteSideIndicator     | 2559      |       |                                                                                                                                |

