### Group TradingSessionRulesGrp category Common (2130)

| Name                  | Tag       | Req'd | Documentation                                                                                                                               |
|-----------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoTradingSessionRules | 1309      |       | Allows trading rules to be expressed by trading session                                                                                     |
| TradingSessionID      | 336       |       | Identifier for the trading session/P/Must be provided if NoTradingSessions > 0/P/Set to [N/A] if values are not specific to trading session |
| TradingSessionSubID   | 625       |       | Identifier for the trading session/P/Set to [N/A] if values are not specific to trading session sub id                                      |
| TradingSessionRules   | component |       | Contains trading rules specified at the trading session level                                                                               |

