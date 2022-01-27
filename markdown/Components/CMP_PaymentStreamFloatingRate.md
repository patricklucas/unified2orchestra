### Component PaymentStreamFloatingRate category Common (4074)

PaymentStreamFloatingRate is a subcomponent of the PaymentStream component used to report the floating rate attributes of the stream.

#### Elaboration

Note that if the floating rate index or the rate calculation goes negative for a calculation period and PaymentStreamNegativeRateTreatment(40807)=1 (Negative interest rate method) the Receiver pays the Payer the absolute floating rate, i.e. the Receiver pays the cash flow amount to the Payer.
The Calculation Lag Interval (PaymentStreamCalculationLagPeriod(41209) and PaymentStreamCalculationLagUnit(41210)) and the First Observation Offset Duration (PaymentStreamFirstObservationOffsetPeriod(41211) and PaymentStreamFirstObservationOffsetUnit(41212)) are used together. If the First Observation Offset Duration is specified, the observation starts the Fixing Lag Interval prior to each calculation. If the First Observation Offset Duration is not specified, the observation starts immediately preceeding each calculation.

| Name                                           | Tag       | Req'd | Documentation                                                                                                                               |
|------------------------------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| PaymentStreamRateIndex                         | 40789     |       |                                                                                                                                |
| PaymentStreamRateIndexSource                   | 40790     |       |                                                                                                                                |
| PaymentStreamRateIndexID                       | 43090     |       | Conditionally required when PaymentStreamRateIndexIDSource(43091) is specified.                                                                                                            |
| PaymentStreamRateIndexIDSource                 | 43091     |       | Conditionally required when PaymentStreamRateIndexID(43090) is specified.                                                                                                                  |
| PaymentStreamRateIndexCurveUnit                | 40791     |       | Conditionally required when PaymentStreamRateIndexCurvePeriod(40792) is specified.                                                                                                         |
| PaymentStreamRateIndexCurvePeriod              | 40792     |       | Conditionally required when PaymentStreamRateIndexCurveUnit(40791) is specified.                                                                                                           |
| PaymentStreamRateIndex2CurvePeriod             | 41194     |       | Conditionally required when PaymentStreamRateIndexCurveUnit2(41195) is specified.                                                                                                          |
| PaymentStreamRateIndex2CurveUnit               | 41195     |       | Conditionally required when PaymentStreamRateIndexCurvePeriod2(41194) is specified.                                                                                                        |
| PaymentStreamRateIndexLocation                 | 41196     |       |                                                                                                                                |
| PaymentStreamRateIndexLevel                    | 41197     |       |                                                                                                                                |
| PaymentStreamRateIndexUnitOfMeasure            | 41198     |       |                                                                                                                                |
| PaymentStreamSettlLevel                        | 41199     |       |                                                                                                                                |
| PaymentStreamReferenceLevel                    | 41200     |       |                                                                                                                                |
| PaymentStreamReferenceLevelUnitOfMeasure       | 41201     |       |                                                                                                                                |
| PaymentStreamReferenceLevelEqualsZeroIndicator | 41202     |       |                                                                                                                                |
| PaymentStreamRateMultiplier                    | 40793     |       |                                                                                                                                |
| PaymentStreamRateSpread                        | 40794     |       |                                                                                                                                |
| PaymentStreamRateSpreadCurrency                | 41203     |       |                                                                                                                                |
| PaymentStreamRateSpreadUnitOfMeasure           | 41204     |       |                                                                                                                                |
| PaymentStreamRateConversionFactor              | 41205     |       |                                                                                                                                |
| PaymentStreamRateSpreadType                    | 41206     |       |                                                                                                                                |
| PaymentStreamRateSpreadPositionType            | 40795     |       |                                                                                                                                |
| PaymentStreamRateTreatment                     | 40796     |       |                                                                                                                                |
| PaymentStreamCapRate                           | 40797     |       |                                                                                                                                |
| PaymentStreamCapRateBuySide                    | 40798     |       |                                                                                                                                |
| PaymentStreamCapRateSellSide                   | 40799     |       |                                                                                                                                |
| PaymentStreamFloorRate                         | 40800     |       |                                                                                                                                |
| PaymentStreamFloorRateBuySide                  | 40801     |       |                                                                                                                                |
| PaymentStreamFloorRateSellSide                 | 40802     |       |                                                                                                                                |
| PaymentStreamInitialRate                       | 40803     |       |                                                                                                                                |
| PaymentStreamLastResetRate                     | 41207     |       |                                                                                                                                |
| PaymentStreamFinalRate                         | 41208     |       |                                                                                                                                |
| PaymentStreamFinalRateRoundingDirection        | 40804     |       |                                                                                                                                |
| PaymentStreamFinalRatePrecision                | 40805     |       |                                                                                                                                |
| PaymentStreamAveragingMethod                   | 40806     |       |                                                                                                                                |
| PaymentStreamNegativeRateTreatment             | 40807     |       |                                                                                                                                |
| PaymentStreamCalculationLagPeriod              | 41209     |       | Conditionally required when PaymentStreamCalculationLagUnit(41210) is specified.                                                                                                           |
| PaymentStreamCalculationLagUnit                | 41210     |       | Conditionally required when PaymentStreamCalculationLagPeriod(41209) is specified.                                                                                                         |
| PaymentStreamFirstObservationDateUnadjusted    | 42663     |       |                                                                                                                                |
| PaymentStreamFirstObservationDateRelativeTo    | 42664     |       |                                                                                                                                |
| PaymentStreamFirstObservationDateOffsetDayType | 42665     |       |                                                                                                                                |
| PaymentStreamFirstObservationDateOffsetPeriod  | 41211     |       | Conditionally required when PaymentStreamFirstObservationOffsetUnit(41212) is specified.                                                                                                   |
| PaymentStreamFirstObservationDateOffsetUnit    | 41212     |       | Conditionally required when PaymentStreamFirstObservationOffsetPeriod(41211) is specified.                                                                                                 |
| PaymentStreamFirstObservationDateAdjusted      | 42666     |       |                                                                                                                                |
| PaymentStreamPricingDayType                    | 41213     |       |                                                                                                                                |
| PaymentStreamPricingDayDistribution            | 41214     |       |                                                                                                                                |
| PaymentStreamPricingDayCount                   | 41215     |       |                                                                                                                                |
| PaymentStreamPricingBusinessCalendar           | 41216     |       |                                                                                                                                |
| PaymentStreamPricingBusinessDayConvention      | 41217     |       | When specified, this overrides the business day convention defined in the DateAdjustment component in Instrument. The specified value would be specific to this instance of pricing dates. |
| PaymentStreamPricingBusinessCenterGrp          | group     |       | When specified, this overrides the business centers defined in the DateAdjustment component in Instrument. The specified values would be specific to this instance of pricing dates.       |
| PaymentStreamPricingDayGrp                     | group     |       |                                                                                                                                |
| PaymentStreamPricingDateGrp                    | group     |       |                                                                                                                                |
| PaymentStreamInflationLagPeriod                | 40808     |       | Conditionally required when PaymentStreamInflationLagUnit(40809) is specified.                                                                                                             |
| PaymentStreamInflationLagUnit                  | 40809     |       | Conditionally required when PaymentStreamInflationLagPeriod(40808) is specified.                                                                                                           |
| PaymentStreamInflationLagDayType               | 40810     |       |                                                                                                                                |
| PaymentStreamInflationInterpolationMethod      | 40811     |       |                                                                                                                                |
| PaymentStreamInflationIndexSource              | 40812     |       |                                                                                                                                |
| PaymentStreamInflationPublicationSource        | 40813     |       |                                                                                                                                |
| PaymentStreamInflationInitialIndexLevel        | 40814     |       |                                                                                                                                |
| PaymentStreamInflationFallbackBondApplicable   | 40815     |       |                                                                                                                                |
| PaymentStreamFRADiscounting                    | 40816     |       |                                                                                                                                |
| PaymentStreamUnderlierRefID                    | 42667     |       |                                                                                                                                |
| PaymentStreamFormula                           | component |       |                                                                                                                                |
| DividendConditions                             | component |       |                                                                                                                                |
| ReturnRateNotionalReset                        | 42668     |       |                                                                                                                                |
| ReturnRateGrp                                  | group     |       |                                                                                                                                |
| PaymentStreamLinkInitialLevel                  | 42669     |       |                                                                                                                                |
| PaymentStreamLinkClosingLevelIndicator         | 42670     |       |                                                                                                                                |
| PaymentStreamLinkExpiringLevelIndicator        | 42671     |       |                                                                                                                                |
| PaymentStreamLinkEstimatedTradingDays          | 42672     |       |                                                                                                                                |
| PaymentStreamLinkStrikePrice                   | 42673     |       |                                                                                                                                |
| PaymentStreamLinkStrikePriceType               | 42674     |       |                                                                                                                                |
| PaymentStreamLinkMaximumBoundary               | 42675     |       |                                                                                                                                |
| PaymentStreamLinkMinimumBoundary               | 42676     |       |                                                                                                                                |
| PaymentStreamLinkNumberOfDataSeries            | 42677     |       |                                                                                                                                |
| PaymentStreamVarianceUnadjustedCap             | 42678     |       |                                                                                                                                |
| PaymentStreamRealizedVarianceMethod            | 42679     |       |                                                                                                                                |
| PaymentStreamDaysAdjustmentIndicator           | 42680     |       |                                                                                                                                |
| PaymentStreamNearestExchangeContractRefID      | 42681     |       |                                                                                                                                |
| PaymentStreamVegaNotionalAmount                | 42682     |       |                                                                                                                                |

