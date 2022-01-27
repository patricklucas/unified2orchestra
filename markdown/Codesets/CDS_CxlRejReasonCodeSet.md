### Codeset CxlRejReasonCodeSet type int (102)

Code to identify reason for cancel rejection.

| Name                                  | Value | Id     | Sort | Synopsis                                                           |
|---------------------------------------|-------|--------|------|--------------------------------------------------------------------|
| TooLateToCancel                       | 0     | 102001 | 1    | Too late to cancel                                                 |
| UnknownOrder                          | 1     | 102002 | 2    | Unknown order                                                      |
| BrokerCredit                          | 2     | 102003 | 3    | Broker / Exchange Option                                           |
| OrderAlreadyInPendingStatus           | 3     | 102004 | 4    | Order already in Pending Cancel or Pending Replace status          |
| UnableToProcessOrderMassCancelRequest | 4     | 102005 | 5    | Unable to process Order Mass Cancel Request                        |
| OrigOrdModTime                        | 5     | 102006 | 6    | OrigOrdModTime (586) did not match last TransactTime (60) of order |
| DuplicateClOrdID                      | 6     | 102007 | 7    | Duplicate ClOrdID (11) received                                    |
| PriceExceedsCurrentPrice              | 7     | 102008 | 8    | Price exceeds current price                                        |
| PriceExceedsCurrentPriceBand          | 8     | 102009 | 9    | Price exceeds current price band                                   |
| InvalidPriceIncrement                 | 18    | 102010 | 18   | Invalid price increment                                            |
| Other                                 | 99    | 102011 | 99   | Other                                                              |

