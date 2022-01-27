### Codeset QuoteStatusCodeSet type int (297)

Identifies the status of the quote acknowledgement.

| Name                          | Value | Id     | Sort | Synopsis                                 | Elaboration                                           |
|-------------------------------|-------|--------|------|------------------------------------------|-------------------------------------------------------|
| Accepted                      | 0     | 297001 | 0    | Accepted                                 |                                                       |
| CancelForSymbol               | 1     | 297002 | 1    | Canceled for specific securities         |                                                       |
| CanceledForSecurityType       | 2     | 297003 | 2    | Canceled for specific SecurityTypes(167) |                                                       |
| CanceledForUnderlying         | 3     | 297004 | 3    | Canceled for underlying                  |                                                       |
| CanceledAll                   | 4     | 297005 | 4    | Canceled all                             |                                                       |
| Rejected                      | 5     | 297006 | 5    | Rejected                                 |                                                       |
| RemovedFromMarket             | 6     | 297007 | 6    | Removed from market                      |                                                       |
| Expired                       | 7     | 297008 | 7    | Expired                                  |                                                       |
| Query                         | 8     | 297009 | 8    | Query                                    |                                                       |
| QuoteNotFound                 | 9     | 297010 | 9    | Quote not found                          |                                                       |
| Pending                       | 10    | 297011 | 10   | Pending                                  |                                                       |
| Pass                          | 11    | 297012 | 11   | Pass                                     |                                                       |
| LockedMarketWarning           | 12    | 297013 | 12   | Locked market warning                    |                                                       |
| CrossMarketWarning            | 13    | 297014 | 13   | Crossed market warning                   |                                                       |
| CanceledDueToLockMarket       | 14    | 297015 | 14   | Canceled due to locked market            |                                                       |
| CanceledDueToCrossMarket      | 15    | 297016 | 15   | Canceled due to crossed market           |                                                       |
| Active                        | 16    | 297017 | 16   | Active                                   |                                                       |
| Canceled                      | 17    | 297018 | 17   | Canceled                                 |                                                       |
| UnsolicitedQuoteReplenishment | 18    | 297019 | 18   | Unsolicited quote replenishment          |                                                       |
| PendingEndTrade               | 19    | 297020 | 19   | Pending end trade                        |                                                       |
| TooLateToEnd                  | 20    | 297021 | 20   | Too late to end                          |                                                       |
| Traded                        | 21    | 297022 | 22   | Traded                                   |                                                       |
| TradedAndRemoved              | 22    | 297023 | 23   | Traded and removed                       |                                                       |
| ContractTerminates            | 23    | 297024 | 24   | Contract terminated                      | Indicates a contract has been or is being terminated. |

