### Codeset MDStatisticSubScopeCodeSet type int (2458)

Sub-scope of the statistics to further reduce the entities used as basis for the statistics.

| Name                         | Value | Id      | Sort | Synopsis                          | Elaboration                                                                                                 |
|------------------------------|-------|---------|------|-----------------------------------|-------------------------------------------------------------------------------------------------------------|
| Visible                      | 1     | 2458001 | 1    | Visible                           | Only includes visible orders and/or quotes.                                                                 |
| Hidden                       | 2     | 2458002 | 2    | Hidden                            | Only includes hidden orders and/or quotes.                                                                  |
| Indicative                   | 3     | 2458003 | 3    | Indicative                        | Only includes IOIs and non-tradable quotes.                                                                 |
| Tradeable                    | 4     | 2458004 | 4    | Tradeable                         | Excludes IOIs and indicative quotes.                                                                        |
| Passive                      | 5     | 2458005 | 5    | Passive                           | Only includes resting orders and tradeable quotes.                                                          |
| MarketConsensus              | 6     | 2458006 | 6    | Market consensus                  | Only includes entities, e.g. trades, conforming to minimum requirements. Details to be defined out of band. |
| Power                        | 7     | 2458007 | 7    | Power                             | Outages due to power failure.                                                                               |
| HardwareError                | 8     | 2458008 | 8    | Hardware error                    | Outages due to a hardware malfunction or failure.                                                           |
| SoftwareError                | 9     | 2458009 | 9    | Software error                    | Outages due to a software malfunction or failure.                                                           |
| NetworkError                 | 10    | 2458010 | 10   | Network error                     | Outages due to network error.                                                                               |
| Failed                       | 11    | 2458011 | 11   | Failed                            | Transaction voided by the execution venue.                                                                  |
| Executed                     | 12    | 2458012 | 12   | Executed                          | Total or partial execution of an order or quote.                                                            |
| Entered                      | 13    | 2458013 | 13   | Entered                           | Order or quote entry.                                                                                       |
| Modified                     | 14    | 2458014 | 14   | Modified                          | Order or quote modification.                                                                                |
| Cancelled                    | 15    | 2458015 | 15   | Cancelled                         | Order or quote cancellation.                                                                                |
| MarketDataAccess             | 16    | 2458016 | 16   | Market data access                |                                                                                                             |
| TerminalAccess               | 17    | 2458017 | 17   | Terminal access                   |                                                                                                             |
| Volume                       | 18    | 2458018 | 18   | Volume                            | Specifies sub-scope of market data per volume.                                                              |
| Cleared                      | 19    | 2458019 | 19   | Cleared                           | Cleared trade.                                                                                              |
| Settled                      | 20    | 2458020 | 20   | Settled                           | Settled trade.                                                                                              |
| Other                        | 21    | 2458021 | 21   | Other                             | Any other fees incurred by the client.                                                                      |
| Monetary                     | 22    | 2458022 | 22   | Monetary                          | Monetary benefits offered to the clients.                                                                   |
| NonMonetary                  | 23    | 2458023 | 23   | Non-monetary                      | Non-monetary benefits offered to the clients                                                                |
| Gross                        | 24    | 2458024 | 24   | Gross                             | Total fees excluding rebates and discounts.                                                                 |
| LargeInScale                 | 25    | 2458025 | 25   | Large in scale                    | Means an order classified as large in scale in accordance with a regulatory definition.                     |
| NeitherHiddenNorLargeInScale | 26    | 2458026 | 26   | Neither hidden nor large in scale | Excluding orders pending disclosures and LIS.                                                               |
| CorporateAction              | 27    | 2458027 | 27   | Corporate action                  | Specifies type of trading suspension.                                                                       |
| VenueDecision                | 28    | 2458028 | 28   | Venue decision                    | Specifies type of trading suspension.                                                                       |
| MinimumTimePeriod            | 29    | 2458029 | 29   | Minimum time period               | Minimum time period for the event defined by scope.                                                         |
| Open                         | 30    | 2458030 | 30   | Open                              | Open status of RFQs (request for quotes), no quotes have been provided.                                     |
| NotExecuted                  | 31    | 2458031 | 31   | Not executed                      | Orders or quotes that didn't execute.                                                                       |
| Aggressive                   | 32    | 2458032 | 32   | Aggressive                        | Order or Quote entered into the order book that took liquidity.                                             |
| Directed                     | 33    | 2458033 | 33   | Directed                          | An order where execution venue is specified by the client.                                                  |

