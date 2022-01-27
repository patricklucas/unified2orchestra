### Group ComplexEventRateSourceGrp category Common (4147)

The ComplexEventRateSourceGrp is a subcomponent of ComplexEvents for specifying primary and secondary rate sources.

| Name                             | Tag   | Req'd | Documentation                                                           |
|----------------------------------|-------|----------|-------------------------------------------------------------------------|
| NoComplexEventRateSources        | 41013 |       |                                                                         |
| ComplexEventRateSource           | 41014 |       | Required if NoComplexEventRateSources(41013) > 0.                       |
| ComplexEventRateSourceType       | 41015 |       | Required if NoComplexEventRateSources(41013) > 0.                       |
| ComplexEventReferencePage        | 41016 |       | Conditionally required when ComplexEventRateSource(41014) = 99 (Other). |
| ComplexEventReferencePageHeading | 41017 |       |                                                                         |

