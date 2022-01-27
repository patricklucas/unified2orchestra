### Group PartyEntitlementAckGrp category PartiesReferenceData (2216)

The PartyEntitlementAckGrp component is used in the PartyEntitlementsDefinitionRequestAck(35=DB) message to provide the status of each action (add, modify or delete) requested by the PartyEntitlementsDefinitionRequest(35=DA) message.

#### Elaboration

The EntitlementStatus(1883) field is used to indicate the status. In the case where an add or modify request is accepted with changes, the EntitlementGrp component is required, with the complete set of entitlements that have been accepted for the party included.

| Name                 | Tag   | Req'd | Documentation                                                                                         |
|----------------------|-------|----------|-------------------------------------------------------------------------------------------------------|
| NoPartyEntitlements  | 1772  |       |                                                                                                       |
| ListUpdateAction     | 1324  |       | Required if NoPartyEntitlements(1772).                                                                |
| EntitlementStatus    | 1883  |       | Required if NoPartyEntitlements(1772).                                                                |
| EntitlementResult    | 1884  |       |                                                                                                       |
| RejectText           | 1328  |       |                                                                                                       |
| EncodedRejectTextLen | 1664  |       |                                                                                                       |
| EncodedRejectText    | 1665  |       |                                                                                                       |
| PartyDetailGrp       | group |       | Optional when ListUpdateAction(1324) = M(Modify) or D(Delete) and EntitlementRefID(1885) is provided. |
| EntitlementGrp       | group |       | Optional when ListUpdateAction(1324) = M(Modify) or D(Delete) and EntitlementRefID(1885) is provided. |
| EntitlementRefID     | 1885  |       | Optional when PartyDetailGrp is provided or ListUpdateAction(1324) = A(Add).                          |

