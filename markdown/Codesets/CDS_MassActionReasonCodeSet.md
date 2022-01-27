### Codeset MassActionReasonCodeSet type int (2675)

Reason for submission of mass action.

| Name                    | Value | Id      | Sort | Synopsis                    | Elaboration                                                                                                                     |
|-------------------------|-------|---------|------|-----------------------------|-------------------------------------------------------------------------------------------------------------------------------|
| None                    | 0     | 2675001 | 0    | No special reason (default) |                                                                                                                                |
| TradingRiskControl      | 1     | 2675002 | 1    | Trading risk control        | General violation of trading rules. Can be used if specific reason is unavailable or must not be disclosed.                     |
| ClearingRiskControl     | 2     | 2675003 | 2    | Clearing risk control       | General violation of clearing rules. Can be used if specific reason is unavailable or must not be disclosed.                    |
| MarketMakerProtection   | 3     | 2675004 | 3    | Market maker protection     | Specific action taken to prevent further executions for a market maker.                                                         |
| StopTrading             | 4     | 2675005 | 4    | Stop trading                | Specific action taken in conjunction with the prevention of further trading. Scope can be defined with TargetParties component. |
| EmergencyAction         | 5     | 2675006 | 5    | Emergency action            | Specific action taken due to an emergency condition. Scope can be defined with TargetParties component.                         |
| SessionLossLogout       | 6     | 2675007 | 6    | Session loss or logout      | Protection of trader or firm after having lost connectivity.                                                                    |
| DuplicateLogin          | 7     | 2675008 | 7    | Duplicate login             | Trader only allowed to login once.                                                                                              |
| ProductNotTraded        | 8     | 2675009 | 8    | Product not traded          | Product not available for trading, e.g. in a halted state.                                                                      |
| InstrumentNotTraded     | 9     | 2675010 | 9    | Instrument not traded       | Instrument not available for trading, e.g. due to intra-day expiration.                                                         |
| CompleInstrumentDeleted | 10    | 2675011 | 10   | Complex instrument deleted  | Removal of complex instrument, e.g. due to expiry, leading to mass action on open orders.                                       |
| CircuitBreakerActivated | 11    | 2675012 | 11   | Circuit breaker activated   | Trading interruption leading to mass action on open orders.                                                                     |
| Other                   | 99    | 2675013 | 99   | Other                       |                                                                                                                                |

