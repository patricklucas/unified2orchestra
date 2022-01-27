### Component PaymentStreamCompoundingFloatingRate category Common (4367)

PaymentStreamCompoundingFloatingRate is a subcomponent of the PaymentStream component used to report the parameters for determining the compounding floating rate of the stream.

| Name                                               | Tag   | Req'd | Documentation                                                                               |
|----------------------------------------------------|-------|----------|---------------------------------------------------------------------------------------------|
| PaymentStreamCompoundingRateIndex                  | 42628 |       |                                                                                             |
| PaymentStreamCompoundingRateIndexCurvePeriod       | 42629 |       | Conditionally required if PaymentStreamCompoundingRateIndexCurveUnit(42630) is specified.   |
| PaymentStreamCompoundingRateIndexCurveUnit         | 42630 |       | Conditionally required if PaymentStreamCompoundingRateIndexCurvePeriod(42629) is specified. |
| PaymentStreamCompoundingRateMultiplier             | 42631 |       |                                                                                             |
| PaymentStreamCompoundingRateSpread                 | 42632 |       |                                                                                             |
| PaymentStreamCompoundingRateSpreadPositionType     | 42633 |       |                                                                                             |
| PaymentStreamCompoundingRateTreatment              | 42634 |       |                                                                                             |
| PaymentStreamCompoundingCapRate                    | 42635 |       |                                                                                             |
| PaymentStreamCompoundingCapRateBuySide             | 42636 |       |                                                                                             |
| PaymentStreamCompoundingCapRateSellSide            | 42637 |       |                                                                                             |
| PaymentStreamCompoundingFloorRate                  | 42638 |       |                                                                                             |
| PaymentStreamCompoundingFloorRateBuySide           | 42639 |       |                                                                                             |
| PaymentStreamCompoundingFloorRateSellSide          | 42640 |       |                                                                                             |
| PaymentStreamCompoundingInitialRate                | 42641 |       |                                                                                             |
| PaymentStreamCompoundingFinalRateRoundingDirection | 42642 |       |                                                                                             |
| PaymentStreamCompoundingFinalRatePrecision         | 42643 |       |                                                                                             |
| PaymentStreamCompoundingAveragingMethod            | 42644 |       |                                                                                             |
| PaymentStreamCompoundingNegativeRateTreatment      | 42645 |       |                                                                                             |

