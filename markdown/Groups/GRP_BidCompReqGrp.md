### Group BidCompReqGrp category ProgramTrading (2004)

| Name                | Tag | Req'd | Documentation                                                                                                                               |
|---------------------|-----|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoBidComponents     | 420 |       | Used if BidType="Disclosed"                                                                                                                               |
| ListID              | 66  |       | Required if NoBidComponents > 0. Must be first field in repeating group.                                                                                        |
| Side                | 54  |       | When used in request for a "Disclosed" bid indicates that bid is required on assumption that SideValue1 is Buy or Sell. SideValue2 can be derived by inference. |
| TradingSessionID    | 336 |       | Indicates off-exchange type activities for Detail.                                                                                                              |
| TradingSessionSubID | 625 |       |                                                                                                                                |
| NetGrossInd         | 430 |       | Indicates Net or Gross for selling Detail.                                                                                                                      |
| SettlType           | 63  |       |                                                                                                                                |
| SettlDate           | 64  |       | Takes precedence over SettlType value and conditionally required/omitted for specific SettlType values.                                                         |
| Account             | 1   |       |                                                                                                                                |
| AcctIDSource        | 660 |       |                                                                                                                                |

