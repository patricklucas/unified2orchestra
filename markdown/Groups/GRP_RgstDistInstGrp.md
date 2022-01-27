### Group RgstDistInstGrp category RegistrationInstruction (2052)

| Name                       | Tag | Req'd | Documentation                                                                              |
|----------------------------|-----|----------|--------------------------------------------------------------------------------------------|
| NoDistribInsts             | 510 |       | Number of Distribution instructions in this message (number of repeating groups to follow) |
| DistribPaymentMethod       | 477 |       | Must be first field in the repeating group if NoDistribInsts > 0.                          |
| DistribPercentage          | 512 |       |                                                                                            |
| CashDistribCurr            | 478 |       |                                                                                            |
| CashDistribAgentName       | 498 |       |                                                                                            |
| CashDistribAgentCode       | 499 |       |                                                                                            |
| CashDistribAgentAcctNumber | 500 |       |                                                                                            |
| CashDistribPayRef          | 501 |       |                                                                                            |
| CashDistribAgentAcctName   | 502 |       |                                                                                            |

