### Group UnderlyingReturnRateInformationSourceGrp category Common (4419)

UnderlyingReturnRateInformationSourceGrp is a repeating subcomponent within the UnderlyingReturnRateGrp component. It is used to specify the information sources for equity prices and FX rates for an equity return swap payment stream.

| Name                                     | Tag   | Req'd | Documentation                                                    |
|------------------------------------------|-------|----------|------------------------------------------------------------------|
| NoUnderlyingReturnRateInformationSources | 43060 |       |                                                                  |
| UnderlyingReturnRateInformationSource    | 43061 |       | Required if NoUnderlyingReturnRateInformationSources(43060) > 0. |
| UnderlyingReturnRateReferencePage        | 43062 |       |                                                                  |
| UnderlyingReturnRateReferencePageHeading | 43063 |       |                                                                  |

