### Codeset CollateralAmountTypeCodeSet type int (2632)

The type of value in CurrentCollateralAmount(1704).

| Name                      | Value | Id      | Sort | Synopsis                                                       | Elaboration                                                                                                                               |
|---------------------------|-------|---------|------|----------------------------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------|
| MarketValuation           | 0     | 2632001 | 0    | Market valuation (the default)                                 |                                                                                                                                |
| PortfolioValue            | 1     | 2632002 | 1    | Portfolio value before processing pledge request               |                                                                                                                                |
| ValueConfirmed            | 2     | 2632003 | 2    | Value confirmed as "locked-up" for processing a pledge request |                                                                                                                                |
| CollateralCreditValue     | 3     | 2632004 | 3    | Credit value of collateral at CCP processing a pledge request  |                                                                                                                                |
| AdditionalCollateralValue | 4     | 2632005 | 4    | Additional collateral value                                    | Additional collateral deposited by the collateral provider at trade or post-trade. CollateralPercentOverage(2690) gives the overage percent |
| EstimatedMarketValuation  | 5     | 2632006 | 5    | Estimated market valuation                                     | Estimated market valuation of collateral. In the context of EU SFTR this may be used for value of re-use of collateral.                     |

