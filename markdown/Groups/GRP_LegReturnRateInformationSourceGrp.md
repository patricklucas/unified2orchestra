### Group LegReturnRateInformationSourceGrp category Common (4356)

LegReturnRateInformationSourceGrp is a repeating subcomponent within the LegReturnRateGrp component. It is used to specify the information sources for equity prices and FX rates for an equity return swap payment stream.

| Name                              | Tag   | Req'd | Documentation                                             |
|-----------------------------------|-------|----------|-----------------------------------------------------------|
| NoLegReturnRateInformationSources | 42560 |       |                                                           |
| LegReturnRateInformationSource    | 42561 |       | Required if NoLegReturnRateInformationSources(42560) > 0. |
| LegReturnRateReferencePage        | 42562 |       |                                                           |
| LegReturnRateReferencePageHeading | 42563 |       |                                                           |

