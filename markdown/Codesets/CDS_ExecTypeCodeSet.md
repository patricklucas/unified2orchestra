### Codeset ExecTypeCodeSet type char (150)

Describes the specific ExecutionRpt (e.g. Pending Cancel) while OrdStatus(39) will always identify the current order status (e.g. Partially Filled).

| Name                           | Value | Id     | Sort | Synopsis                                                                                       |
|--------------------------------|-------|--------|------|------------------------------------------------------------------------------------------------|
| New                            | 0     | 150001 | 1    | New                                                                                            |
| DoneForDay                     | 3     | 150002 | 2    | Done for day                                                                                   |
| Canceled                       | 4     | 150003 | 3    | Canceled                                                                                       |
| Replaced                       | 5     | 150004 | 4    | Replaced                                                                                       |
| PendingCancel                  | 6     | 150005 | 5    | Pending Cancel (e.g. result of Order Cancel Request)                                           |
| Stopped                        | 7     | 150006 | 6    | Stopped                                                                                        |
| Rejected                       | 8     | 150007 | 7    | Rejected                                                                                       |
| Suspended                      | 9     | 150008 | 8    | Suspended                                                                                      |
| PendingNew                     | A     | 150009 | 9    | Pending New                                                                                    |
| Calculated                     | B     | 150010 | 10   | Calculated                                                                                     |
| Expired                        | C     | 150011 | 11   | Expired                                                                                        |
| Restated                       | D     | 150012 | 12   | Restated (Execution Report sent unsolicited by sellside, with ExecRestatementReason (378) set) |
| PendingReplace                 | E     | 150013 | 13   | Pending Replace (e.g. result of Order Cancel/Replace Request)                                  |
| Trade                          | F     | 150014 | 14   | Trade (partial fill or fill)                                                                   |
| TradeCorrect                   | G     | 150015 | 15   | Trade Correct                                                                                  |
| TradeCancel                    | H     | 150016 | 16   | Trade Cancel                                                                                   |
| OrderStatus                    | I     | 150017 | 17   | Order Status                                                                                   |
| TradeInAClearingHold           | J     | 150018 | 18   | Trade in a Clearing Hold                                                                       |
| TradeHasBeenReleasedToClearing | K     | 150019 | 19   | Trade has been released to Clearing                                                            |
| TriggeredOrActivatedBySystem   | L     | 150020 | 20   | Triggered or Activated by System                                                               |
| Locked                         | M     | 150021 | 21   | Locked                                                                                         |
| Released                       | N     | 150022 | 22   | Released                                                                                       |

