### Group SideCollateralAmountGrp category Common (2260)

The SideCollateralAmountGrp component block is a repeating group that provides the current value of the collateral type on deposit for a side of the trade report. The currency of the collateral value may be optionally included.

| Name                                | Tag   | Req'd | Documentation                                                                                                                               |
|-------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoSideCollateralAmounts             | 2691  |       |                                                                                                                                |
| SideCurrentCollateralAmount         | 2702  |       | Required if NoSideCollateralAmounts(2691) > 0.                                                                                               |
| SideCollateralCurrency              | 2695  |       | Can be used to specify the currency of SideCollateralAmount(2702) if Currency(15) is not specified or is not the same.                       |
| SideCollateralAmountType            | 2694  |       |                                                                                                                                |
| SideCollateralFXRate                | 2696  |       |                                                                                                                                |
| SideCollateralFXRateCalc            | 2697  |       |                                                                                                                                |
| SideCollateralType                  | 2701  |       |                                                                                                                                |
| SideCollateralAmountMarketSegmentID | 2693  |       |                                                                                                                                |
| SideCollateralAmountMarketID        | 2692  |       |                                                                                                                                |
| SideHaircutIndicator                | 2703  |       |                                                                                                                                |
| SideCollateralPortfolioID           | 2700  |       |                                                                                                                                |
| SideCollateralPercentOverage        | 2699  |       |                                                                                                                                |
| SideCollateralMarketPrice           | 2698  |       |                                                                                                                                |
| SideCollateralReinvestmentRate      | 2862  |       | When multiple instances of the SideCollateralReinvestmentGrp component are present this field specifies the average reinvestment rate.       |
| SideCollateralReinvestmentGrp       | group |       |                                                                                                                                |
| SideUnderlyingRefID                 | 2863  |       | May be used to indicate that this entry applies to the underlying collateral instrument being referenced by the value in UnderlyingID(2874). |

