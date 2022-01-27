### Group LegAdditionalTermGrp category Common (4187)

The LegAdditionalTermGrp is a repeating subcomponent of the InstrumentLeg component used to report additional contract terms.

| Name                                             | Tag   | Req'd | Documentation                                |
|--------------------------------------------------|-------|----------|----------------------------------------------|
| NoLegAdditionalTerms                             | 41335 |       |                                              |
| LegAdditionalTermConditionPrecedentBondIndicator | 41336 |       | Required if NoLegAdditionalTerms(41335) > 0. |
| LegAdditionalTermDiscrepancyClauseIndicator      | 41337 |       |                                              |
| LegAdditionalTermBondRefGrp                      | group |       |                                              |

