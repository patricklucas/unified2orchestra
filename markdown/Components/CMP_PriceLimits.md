### Component PriceLimits category Common (2122)

| Name                  | Tag  | Req'd | Documentation                                                                                                                               |
|-----------------------|------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| PriceLimitType        | 1306 |       | Describes the how the price limits are expressed                                                                                                                               |
| LowLimitPrice         | 1148 |       | Allowable low limit price for the trading day. A key parameter in validating order price. Used as the lower band for validating order prices. Orders submitted with prices below the lower limit will be rejected     |
| HighLimitPrice        | 1149 |       | Allowable high limit price for the trading day. A key parameter in validating order price. Used as the upper band for validating order prices. Orders submitted with prices above the upper limit will be rejected    |
| TradingReferencePrice | 1150 |       | Reference price for the current trading price range usually representing the mid price between the HighLimitPrice and LowLimitPrice. The value may be the settlement price or closing price of the prior trading day. |

