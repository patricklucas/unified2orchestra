### Group PartyEntitlementGrp category PartiesReferenceData (2195)

Conveys a list of parties (optionally including related parties) and the entitlements for each.

| Name                | Tag   | Req'd | Documentation                                                                                                                  |
|---------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoPartyEntitlements | 1772  |       |                                                                                                                                |
| PartyDetailGrp      | group |       | Required if NoPartyEntitlements(1772) > 0.                                                                                     |
| EntitlementStatus   | 1883  |       |                                                                                                                                |
| EntitlementGrp      | group |       | Required unless omitted to indicate the removal of entitlements for the party(-ies) specified in the PartyDetailGrp component. |

