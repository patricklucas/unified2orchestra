### Group BidDescReqGrp category ProgramTrading (2006)

| Name                   | Tag | Req'd | Documentation                                                                                                                               |
|------------------------|-----|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoBidDescriptors       | 398 |       | Used if BidType="Non Disclosed"                                                                                                              |
| BidDescriptorType      | 399 |       | Required if NoBidDescriptors > 0. Must be first field in repeating group.                                                                    |
| BidDescriptor          | 400 |       |                                                                                                                                |
| SideValueInd           | 401 |       | Refers to the SideValue1 or SideValue2. These are used as opposed to Buy or Sell so that the basket can be quoted either way as Buy or Sell. |
| LiquidityValue         | 404 |       | Value between LiquidityPctLow and LiquidityPctHigh in Currency                                                                               |
| LiquidityNumSecurities | 441 |       | Number of Securites between LiquidityPctLow and LiquidityPctHigh in Currency                                                                 |
| LiquidityPctLow        | 402 |       | Liquidity indicator or lower limit if LiquidityNumSecurities > 1                                                                             |
| LiquidityPctHigh       | 403 |       | Upper liquidity indicator if LiquidityNumSecurities > 1                                                                                      |
| EFPTrackingError       | 405 |       | Eg Used in EFP (Exchange For Physical) trades 12%                                                                                            |
| FairValue              | 406 |       | Used in EFP trades                                                                                                                           |
| OutsideIndexPct        | 407 |       | Used in EFP trades                                                                                                                           |
| ValueOfFutures         | 408 |       | Used in EFP trades                                                                                                                           |

