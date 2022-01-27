### Codeset ExecRestatementReasonCodeSet type int (378)

The reason for restatement when an ExecutionReport(35=8) or TradeCaptureReport(35=AE) message is sent with ExecType(150) = D (Restated) or used when communicating an unsolicited cancel.

| Name                            | Value | Id     | Sort | Synopsis                                                             |
|---------------------------------|-------|--------|------|----------------------------------------------------------------------|
| GTCorporateAction               | 0     | 378001 | 0    | GT corporate action                                                  |
| GTRenewal                       | 1     | 378002 | 1    | GT renewal / restatement (no corporate action)                       |
| VerbalChange                    | 2     | 378003 | 2    | Verbal change                                                        |
| RepricingOfOrder                | 3     | 378004 | 3    | Repricing of order                                                   |
| BrokerOption                    | 4     | 378005 | 4    | Broker option                                                        |
| PartialDeclineOfOrderQty        | 5     | 378006 | 5    | Partial decline of OrderQty (e.g. exchange initiated partial cancel) |
| CancelOnTradingHalt             | 6     | 378007 | 6    | Cancel on Trading Halt                                               |
| CancelOnSystemFailure           | 7     | 378008 | 7    | Cancel on System Failure                                             |
| Market                          | 8     | 378009 | 8    | Market (Exchange) option                                             |
| Canceled                        | 9     | 378010 | 9    | Canceled, not best                                                   |
| WarehouseRecap                  | 10    | 378011 | 10   | Warehouse Recap                                                      |
| PegRefresh                      | 11    | 378012 | 11   | Peg Refresh                                                          |
| CancelOnConnectionLoss          | 12    | 378013 | 12   | Cancel On Connection Loss                                            |
| CancelOnLogout                  | 13    | 378014 | 13   | Cancel On Logout                                                     |
| AssignTimePriority              | 14    | 378015 | 14   | Assign Time Priority                                                 |
| CancelledForTradePriceViolation | 15    | 378016 | 15   | Cancelled, Trade Price Violation                                     |
| CancelledForCrossImbalance      | 16    | 378017 | 16   | Cancelled, Cross Imbalance                                           |
| Other                           | 99    | 378018 | 99   | Other                                                                |

