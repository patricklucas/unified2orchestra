### Group UnderlyingComplexEventRateSourceGrp category Common (4249)

UnderlyingComplexEventRateSourceGrp is a subcomponent of UnderlyingComplexEvents for specifying primary and secondary rate sources.

| Name                                       | Tag   | Req'd | Documentation                                                           |
|--------------------------------------------|-------|----------|-------------------------------------------------------------------------|
| NoUnderlyingComplexEventRateSources        | 41732 |       |                                                                         |
| UnderlyingComplexEventRateSource           | 41733 |       | Required if NoUnderlyingComplexEventRateSources(41732) > 0.             |
| UnderlyingComplexEventRateSourceType       | 41734 |       | Required if NoUnderlyingComplexEventRateSources(41732) > 0.             |
| UnderlyingComplexEventReferencePage        | 41735 |       | Conditionally required when ComplexEventRateSource(41014) = 99 (Other). |
| UnderlyingComplexEventReferencePageHeading | 41736 |       |                                                                         |

