### Codeset ConfirmRejReasonCodeSet type int (774)

Identifies the reason for rejecting a Confirmation.

| Name                                   | Value | Id     | Sort | Synopsis                                              | Elaboration                              |
|----------------------------------------|-------|--------|------|-------------------------------------------------------|------------------------------------------|
| MismatchedAccount                      | 1     | 774001 | 1    | Incorrect or missing account                          |                                          |
| MissingSettlementInstructions          | 2     | 774002 | 2    | Incorrect or missing settlement instructions          |                                          |
| UnknownOrMissingIndividualAllocId      | 3     | 774003 | 3    | Unknown or missing IndividualAllocId(467)             |                                          |
| TransactionNotRecognized               | 4     | 774004 | 4    | Transaction not recognized                            |                                          |
| DuplicateTransaction                   | 5     | 774005 | 5    | Duplicate transaction                                 |                                          |
| IncorrectOrMissingInstrument           | 6     | 774006 | 6    | Incorrect or missing instrument                       |                                          |
| IncorrectOrMissingPrice                | 7     | 774007 | 7    | Incorrect or missing price                            |                                          |
| IncorrectOrMissingCommission           | 8     | 774008 | 8    | Incorrect or missing commission                       |                                          |
| IncorrectOrMissingSettlDate            | 9     | 774009 | 9    | Incorrect or missing settlement date                  |                                          |
| IncorrectOrMissingFundIDOrFundName     | 10    | 774010 | 10   | Incorrect or missing fund ID or fund name             |                                          |
| IncorrectOrMissingQuantity             | 11    | 774011 | 11   | Incorrect or missing quantity                         |                                          |
| IncorrectOrMissingFees                 | 12    | 774012 | 12   | Incorrect or missing fees                             |                                          |
| IncorrectOrMissingTax                  | 13    | 774013 | 13   | Incorrect or missing tax                              |                                          |
| IncorrectOrMissingParty                | 14    | 774014 | 14   | Incorrect or missing party                            |                                          |
| IncorrectOrMissingSide                 | 15    | 774015 | 15   | Incorrect or missing side                             |                                          |
| IncorrectOrMissingNetMoney             | 16    | 774016 | 16   | Incorrect or missing net-money                        |                                          |
| IncorrectOrMissingTradeDate            | 17    | 774017 | 17   | Incorrect or missing trade date                       |                                          |
| IncorrectOrMissingSettlCcyInstructions | 18    | 774018 | 18   | Incorrect or missing settlement currency instructions |                                          |
| IncorrectOrMissingCapacity             | 19    | 774019 | 19   | Incorrect or missing capacity                         |                                          |
| Other                                  | 99    | 774020 | 99   | Other                                                 | Use Text(58) for further reject reasons. |

