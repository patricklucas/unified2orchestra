### Group CollateralAmountGrp category Common (2191)

The Collateral Amount Group component block is a repeating group that provides the current value of the collateral type on deposit. The currency of the collateral value may be optionally included.

| Name                            | Tag   | Req'd | Documentation                                                                                                                               |
|---------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoCollateralAmounts             | 1703  |       |                                                                                                                                |
| CurrentCollateralAmount         | 1704  |       | Required if NoCollateralAmounts(1703) > 0.                                                                                                   |
| CollateralCurrency              | 1705  |       | Can be used to specify the currency of CollateralAmount(1704) if Currency(15) is not specified or is not the same.                           |
| CollateralAmountType            | 2632  |       |                                                                                                                                |
| CollateralFXRate                | 2090  |       |                                                                                                                                |
| CollateralFXRateCalc            | 2091  |       |                                                                                                                                |
| CollateralType                  | 1706  |       |                                                                                                                                |
| CollateralAmountMarketSegmentID | 2092  |       |                                                                                                                                |
| CollateralAmountMarketID        | 2093  |       |                                                                                                                                |
| HaircutIndicator                | 1902  |       |                                                                                                                                |
| CollateralPortfolioID           | 2350  |       |                                                                                                                                |
| CollateralPercentOverage        | 2690  |       |                                                                                                                                |
| CollateralMarketPrice           | 2689  |       |                                                                                                                                |
| CollateralReinvestmentRate      | 2840  |       | May be used to specify the average reinvestment rate when there are multiple instances of the CollateralReinvestmentGrp.                     |
| CollateralReinvestmentGrp       | group |       |                                                                                                                                |
| UnderlyingRefID                 | 2841  |       | May be used to indicate that this entry applies to the underlying collateral instrument being referenced by the value in UnderlyingID(2874). |

