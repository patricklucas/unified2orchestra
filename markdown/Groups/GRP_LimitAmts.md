### Group LimitAmts category Common (1065)

| Name                | Tag  | Req'd | Documentation                                                                                                             |
|---------------------|------|----------|---------------------------------------------------------------------------------------------------------------------------|
| NoLimitAmts         | 1630 |       | Number of limit amount occurences.                                                                                        |
| LimitAmtType        | 1631 |       | Required when NoLimitAmts > 0                                                                                             |
| LastLimitAmt        | 1632 |       | Either LastLimitAmt(1632) or LimitAmtRemaining(1633) or LimitUtilizationAmt(2394) must be specified when NoLimitAmts > 0. |
| LimitAmtRemaining   | 1633 |       | Either LastLimitAmt(1632) or LimitAmtRemaining(1633) or LimitUtilizationAmt(2394) must be specified when NoLimitAmts > 0. |
| LimitUtilizationAmt | 2394 |       | Either LastLimitAmt(1632) or LimitAmtRemaining(1633) or LimitUtilizationAmt(2394) must be specified when NoLimitAmts > 0. |
| LimitAmt            | 2395 |       |                                                                                                                           |
| LimitAmtCurrency    | 1634 |       |                                                                                                                           |
| LimitRole           | 2396 |       |                                                                                                                           |

