### Group ReturnRateInformationSourceGrp category Common (4381)

ReturnRateInformationSourceGrp is a repeating subcomponent within the ReturnRateGrp component. It is used to specify the information sources for equity prices and FX rates for an equity return swap payment stream.

| Name                           | Tag   | Req'd | Documentation                                          |
|--------------------------------|-------|----------|--------------------------------------------------------|
| NoReturnRateInformationSources | 42761 |       |                                                        |
| ReturnRateInformationSource    | 42762 |       | Required if NoReturnRateInformationSources(42761) > 0. |
| ReturnRateReferencePage        | 42763 |       |                                                        |
| ReturnRateReferencePageHeading | 42764 |       |                                                        |

