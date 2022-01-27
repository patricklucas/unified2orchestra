### Codeset TradingSessionSubIDCodeSet type String (625)

Optional market assigned sub identifier for a trading phase within a trading session. Usage is determined by market or counterparties. Used by US based futures markets to identify exchange specific execution time bracket codes as required by US market regulations. Bilaterally agreed values of data type "String" that start with a character can be used for backward compatibility

| Name                       | Value | Id     | Sort | Synopsis                     | Elaboration                                                                                                                               |
|----------------------------|-------|--------|------|------------------------------|-------------------------------------------------------------------------------------------------------------------------------|
| PreTrading                 | 1     | 625001 | 1    | Pre-Trading                  |                                                                                                                                |
| OpeningOrOpeningAuction    | 2     | 625002 | 2    | Opening or opening auction   |                                                                                                                                |
| Continuous                 | 3     | 625003 | 3    | (Continuous) Trading         |                                                                                                                                |
| ClosingOrClosingAuction    | 4     | 625004 | 4    | Closing or closing auction   |                                                                                                                                |
| PostTrading                | 5     | 625005 | 5    | Post-Trading                 |                                                                                                                                |
| ScheduledIntradayAuction   | 6     | 625006 | 6    | Scheduled intraday auction   |                                                                                                                                |
| Quiescent                  | 7     | 625007 | 7    | Quiescent                    |                                                                                                                                |
| AnyAuction                 | 8     | 625008 | 8    | Any auction                  |                                                                                                                                |
| UnscheduledIntradayAuction | 9     | 625009 | 9    | Unscheduled intraday auction | An unscheduled intraday auction might be triggered by a circuit breaker.                                                                               |
| OutOfMainSessionTrading    | 10    | 625010 | 10   | Out of main session trading  | In the context of Market Model Typology "Out of main session trading" refers to both before and after session, neither auction nor continuous trading. |
| PrivateAuction             | 11    | 625011 | 11   | Private auction              | An auction phase where only two parties participate.                                                                                                   |
| PublicAuction              | 12    | 625012 | 12   | Public auction               | An auction phase where all trading parties participate.                                                                                                |
| GroupAuction               | 13    | 625013 | 13   | Group auction                | An auction phase limited to specific parties (e.g. parties that have resting orders in the order book).                                                |

