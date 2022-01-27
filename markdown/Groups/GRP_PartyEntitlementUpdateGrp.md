### Group PartyEntitlementUpdateGrp category PartiesReferenceData (2215)

The PartyEntitlementUpdateGrp component is used to supply incremental entitlement definitions changes for the party(-ies) specified in the PartyDetailGrp component. The update action type is specified using ListUpdateAction(1324).

| Name                | Tag   | Req'd | Documentation                                                                                         |
|---------------------|-------|----------|-------------------------------------------------------------------------------------------------------|
| NoPartyEntitlements | 1772  |       |                                                                                                       |
| ListUpdateAction    | 1324  |       | Required if NoPartyEntitlements(1772).                                                                |
| PartyDetailGrp      | group |       | Optional when ListUpdateAction(1324) = M(Modify) or D(Delete) and EntitlementRefID(1885) is provided. |
| EntitlementStatus   | 1883  |       |                                                                                                       |
| EntitlementGrp      | group |       | Optional when ListUpdateAction(1324) = M(Modify) or D(Delete) and EntitlementRefID(1885) is provided. |
| EntitlementRefID    | 1885  |       | Optional when PartyDetailGrp is provided or ListUpdateAction(1324) = A(Add).                          |

