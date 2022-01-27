### Codeset AllocRejCodeCodeSet type int (88)

Identifies reason for rejection.

| Name                                   | Value | Id    | Sort | Synopsis                                              | Elaboration                              |
|----------------------------------------|-------|-------|------|-------------------------------------------------------|------------------------------------------|
| UnknownAccount                         | 0     | 88001 | 1    | Unknown or missing account(s)                         |                                          |
| IncorrectQuantity                      | 1     | 88002 | 2    | Incorrect or missing block quantity                   |                                          |
| IncorrectAveragegPrice                 | 2     | 88003 | 3    | Incorrect or missing average price                    |                                          |
| UnknownExecutingBrokerMnemonic         | 3     | 88004 | 4    | Unknown executing broker mnemonic                     |                                          |
| CommissionDifference                   | 4     | 88005 | 5    | Incorrect or missing commission                       |                                          |
| UnknownOrderID                         | 5     | 88006 | 6    | Unknown OrderID (37)                                  |                                          |
| UnknownListID                          | 6     | 88007 | 7    | Unknown ListID (66)                                   |                                          |
| OtherSeeText                           | 7     | 88008 | 8    | Other (further in Text (58))                          |                                          |
| IncorrectAllocatedQuantity             | 8     | 88009 | 9    | Incorrect or missing allocated quantity               |                                          |
| CalculationDifference                  | 9     | 88010 | 10   | Calculation difference                                |                                          |
| UnknownOrStaleExecID                   | 10    | 88011 | 11   | Unknown or stale ExecID                               |                                          |
| MismatchedData                         | 11    | 88012 | 12   | Mismatched data                                       |                                          |
| UnknownClOrdID                         | 12    | 88013 | 13   | Unknown ClOrdID                                       |                                          |
| WarehouseRequestRejected               | 13    | 88014 | 14   | Warehouse request rejected                            |                                          |
| DuplicateOrMissingIndividualAllocId    | 14    | 88015 | 14   | Duplicate or missing IndividualAllocId(467)           |                                          |
| TradeNotRecognized                     | 15    | 88016 | 15   | Trade not recognized                                  |                                          |
| DuplicateTrade                         | 16    | 88017 | 16   | Trade previously allocated                            |                                          |
| IncorrectOrMissingInstrument           | 17    | 88018 | 17   | Incorrect or missing instrument                       |                                          |
| IncorrectOrMissingSettlDate            | 18    | 88019 | 18   | Incorrect or missing settlement date                  |                                          |
| IncorrectOrMissingFundIDOrFundName     | 19    | 88020 | 19   | Incorrect or missing fund ID or fund name             |                                          |
| IncorrectOrMissingSettlInstructions    | 20    | 88021 | 20   | Incorrect or missing settlement instructions          |                                          |
| IncorrectOrMissingFees                 | 21    | 88022 | 21   | Incorrect or missing fees                             |                                          |
| IncorrectOrMissingTax                  | 22    | 88023 | 22   | Incorrect or missing tax                              |                                          |
| UnknownOrMissingParty                  | 23    | 88024 | 23   | Unknown or missing party                              |                                          |
| IncorrectOrMissingSide                 | 24    | 88025 | 24   | Incorrect or missing side                             |                                          |
| IncorrectOrMissingNetMoney             | 25    | 88026 | 25   | Incorrect or missing net-money                        |                                          |
| IncorrectOrMissingTradeDate            | 26    | 88027 | 26   | Incorrect or missing trade date                       |                                          |
| IncorrectOrMissingSettlCcyInstructions | 27    | 88028 | 27   | Incorrect or missing settlement currency instructions |                                          |
| IncorrectOrMissingProcessCode          | 28    | 88029 | 28   | Incorrrect or missing ProcessCode(81)                 |                                          |
| Other                                  | 99    | 88030 | 99   | Other                                                 | Use Text(58) for further reject reasons. |

