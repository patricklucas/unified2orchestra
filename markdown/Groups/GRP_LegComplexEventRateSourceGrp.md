### Group LegComplexEventRateSourceGrp category Common (4196)

LegComplexEventRateSourceGrp is a subcomponent of LegComplexEvents for specifying primary and secondary rate sources.

| Name                               | Tag   | Req'd | Documentation                                                              |
|------------------------------------|-------|----------|----------------------------------------------------------------------------|
| NoLegComplexEventRateSources       | 41382 |       |                                                                            |
| LegComplexEventRateSource          | 41383 |       | Required if NoLegComplexEventRateSources(41382) > 0.                       |
| LegComplexEventRateSourceType      | 41384 |       | Required if NoLegComplexEventRateSources(41382) > 0.                       |
| LegComplexEventReferencePage       | 41385 |       | Conditionally required when LegComplexEventRateSource(41383) = 99 (Other). |
| LegComplexEvenReferencePageHeading | 41386 |       |                                                                            |

