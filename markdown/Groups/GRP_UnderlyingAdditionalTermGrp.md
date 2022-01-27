### Group UnderlyingAdditionalTermGrp category Common (4288)

The UnderlyingAdditionalTermGrp is a repeating subcomponent of the UnderlyingInstrument component used to report additional contract terms.

| Name                                                    | Tag   | Req'd | Documentation                                       |
|---------------------------------------------------------|-------|----------|-----------------------------------------------------|
| NoUnderlyingAdditionalTerms                             | 42036 |       |                                                     |
| UnderlyingAdditionalTermConditionPrecedentBondIndicator | 42037 |       | Required if NoUnderlyingAdditionalTerms(42036) > 0. |
| UnderlyingAdditionalTermDiscrepancyClauseIndicator      | 42038 |       |                                                     |
| UnderlyingAdditionalTermBondRefGrp                      | group |       |                                                     |

