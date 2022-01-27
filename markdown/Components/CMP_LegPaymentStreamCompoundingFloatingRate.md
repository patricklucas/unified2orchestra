### Component LegPaymentStreamCompoundingFloatingRate category Common (4342)

LegPaymentStreamCompoundingFloatingRate is a subcomponent of the LegPaymentStream component used to report the parameters for determining the compounding floating rate of the stream.

| Name                                                  | Tag   | Req'd | Documentation                                                                                  |
|-------------------------------------------------------|-------|----------|------------------------------------------------------------------------------------------------|
| LegPaymentStreamCompoundingRateIndex                  | 42427 |       |                                                                                                |
| LegPaymentStreamCompoundingRateIndexCurvePeriod       | 42428 |       | Conditionally required if LegPaymentStreamCompoundingRateIndexCurveUnit(42429) is specified.   |
| LegPaymentStreamCompoundingRateIndexCurveUnit         | 42429 |       | Conditionally required if LegPaymentStreamCompoundingRateIndexCurvePeriod(42428) is specified. |
| LegPaymentStreamCompoundingRateMultiplier             | 42430 |       |                                                                                                |
| LegPaymentStreamCompoundingRateSpread                 | 42431 |       |                                                                                                |
| LegPaymentStreamCompoundingRateSpreadPositionType     | 42432 |       |                                                                                                |
| LegPaymentStreamCompoundingRateTreatment              | 42433 |       |                                                                                                |
| LegPaymentStreamCompoundingCapRate                    | 42434 |       |                                                                                                |
| LegPaymentStreamCompoundingCapRateBuySide             | 42435 |       |                                                                                                |
| LegPaymentStreamCompoundingCapRateSellSide            | 42436 |       |                                                                                                |
| LegPaymentStreamCompoundingFloorRate                  | 42437 |       |                                                                                                |
| LegPaymentStreamCompoundingFloorRateBuySide           | 42438 |       |                                                                                                |
| LegPaymentStreamCompoundingFloorRateSellSide          | 42439 |       |                                                                                                |
| LegPaymentStreamCompoundingInitialRate                | 42440 |       |                                                                                                |
| LegPaymentStreamCompoundingFinalRateRoundingDirection | 42441 |       |                                                                                                |
| LegPaymentStreamCompoundingFinalRatePrecision         | 42442 |       |                                                                                                |
| LegPaymentStreamCompoundingAveragingMethod            | 42443 |       |                                                                                                |
| LegPaymentStreamCompoundingNegativeRateTreatment      | 42444 |       |                                                                                                |

