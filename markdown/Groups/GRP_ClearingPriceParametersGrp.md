### Group ClearingPriceParametersGrp category Common (2258)

This component is used convey parameters that are relevant for the calculation of clearing prices that are different from the trading prices due to the nature of the product, e.g. variance futures.

| Name                                     | Tag  | Req'd | Documentation                                                                                                              |
|------------------------------------------|------|----------|----------------------------------------------------------------------------------------------------------------------------|
| NoClearingPriceParameters                | 2580 |       | Number of parameter sets.                                                                                                  |
| BusinessDayType                          | 2581 |       | Required if NoClearingPriceParameters (2580) > 0. Use to identify the relative business day to which the parameters apply. |
| ClearingPriceOffset                      | 2582 |       |                                                                                                                            |
| VegaMultiplier                           | 2583 |       |                                                                                                                            |
| AnnualTradingBusinessDays                | 2584 |       |                                                                                                                            |
| TotalTradingBusinessDays                 | 2585 |       |                                                                                                                            |
| TradingBusinessDays                      | 2586 |       |                                                                                                                            |
| StandardVariance                         | 2588 |       |                                                                                                                            |
| RealizedVariance                         | 2587 |       |                                                                                                                            |
| RelatedClosePrice                        | 2589 |       |                                                                                                                            |
| RiskFreeRate                             | 1190 |       | Interest rate until the instrument expires and used to calculate DiscountFactor(1592).                                     |
| OvernightInterestRate                    | 2590 |       | Used to calculate AccumulatedReturnModifiedVariationMargin(2591).                                                          |
| AccumulatedReturnModifiedVariationMargin | 2591 |       |                                                                                                                            |
| DiscountFactor                           | 1592 |       |                                                                                                                            |
| Volatility                               | 1188 |       |                                                                                                                            |
| ClearingSettlPrice                       | 2528 |       |                                                                                                                            |
| CalculationMethod                        | 2592 |       |                                                                                                                            |

