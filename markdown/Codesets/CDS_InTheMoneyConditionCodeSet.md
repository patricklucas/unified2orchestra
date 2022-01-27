### Codeset InTheMoneyConditionCodeSet type int (2681)

Specifies an option instrument's "in the money" condition.

| Name        | Value | Id      | Sort | Synopsis                          | Elaboration                                                                                                                               |
|-------------|-------|---------|------|-----------------------------------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardITM | 0     | 2681001 | 0    | Standard in-the-money             | The option's strike price is less than the underlying settlement price for a call or greater than the underlying settlement price for a put.   |
| ATMITM      | 1     | 2681002 | 1    | At-the-money is in-the-money      | The option's strike price of either the put or call is equal to the underlying settlement price in addition to standard in-the-money behavior. |
| ATMCallITM  | 2     | 2681003 | 2    | At-the-money call is in-the-money | The call option's strike price is equal to the underlying settlement price in addition to standard in-the-money behavior.                      |
| ATMPutITM   | 3     | 2681004 | 3    | At-the-money put is in-the-money  | The put option's strike price is equal to the underlying settlement price in addition to standard in-the-money behavior.                       |

