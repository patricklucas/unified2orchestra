### Codeset MDImplicitDeleteCodeSet type Boolean (547)

Defines how a server handles distribution of a truncated book. Defaults to broker option.

| Name | Value | Id     | Sort | Synopsis                                                                                                        |
|------|-------|--------|------|-----------------------------------------------------------------------------------------------------------------|
| No   | N     | 547001 | 1    | Server must send an explicit delete for bids or offers falling outside the requested MarketDepth of the request |
| Yes  | Y     | 547002 | 2    | Client has responsibility for implicitly deleting bids or offers falling outside the MarketDepth of the request |

