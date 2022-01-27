### Component FloatingRateIndex category Common (2264)

Used to identify the rate index for a floating rate coupon.

#### Elaboration

In the context of MiFID II RTS 23 Annex I Table 3 reference data - statement of the attributes of the index/benchmark of a floating rate security.

| Name                         | Tag  | Req'd | Documentation                                                                |
|------------------------------|------|----------|------------------------------------------------------------------------------|
| FloatingRateIndexID          | 2731 |       | Conditionally required when FloatingRateIndexIDSource(2732) is specified.    |
| FloatingRateIndexIDSource    | 2732 |       | Conditionally required when FloatingRateIndexID(2731) is specified.          |
| FloatingRateIndexCurveUnit   | 2730 |       | Conditionally required when FloatingRateIndexCurvePeriod(2728) is specified. |
| FloatingRateIndexCurvePeriod | 2728 |       | Conditionally required when FloatingRateIndexCurveUnit(2730) is specified.   |
| FloatingRateIndexCurveSpread | 2729 |       |                                                                              |

