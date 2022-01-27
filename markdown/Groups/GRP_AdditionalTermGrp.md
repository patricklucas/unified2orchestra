### Group AdditionalTermGrp category Common (4001)

The AdditionalTermGrp is a repeating subcomponent of the Instrument component used to report additional contract terms.

| Name                                          | Tag   | Req'd | Documentation                             |
|-----------------------------------------------|-------|----------|-------------------------------------------|
| NoAdditionalTerms                             | 40019 |       |                                           |
| AdditionalTermConditionPrecedentBondIndicator | 40020 |       | Required if NoAdditionalTerms(40019) > 0. |
| AdditionalTermDiscrepancyClauseIndicator      | 40021 |       |                                           |
| AdditionalTermBondRefGrp                      | group |       |                                           |

