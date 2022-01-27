### Group PartyDetailGrp category Common (2156)

Contains details for a party, including related parties and alternative party identifiers.

| Name                     | Tag   | Req'd | Documentation                                                                                     |
|--------------------------|-------|----------|---------------------------------------------------------------------------------------------------|
| NoPartyDetails           | 1671  |       |                                                                                                   |
| PartyDetailID            | 1691  |       | The identification of the party. Required when NoPartyDetails(1671) > 0.                          |
| PartyDetailIDSource      | 1692  |       | Used to identify source of PartyID value (e.g. BIC). Required when NoPartyDetails(1671) > 0.      |
| PartyDetailRole          | 1693  |       | Identifies the type of PartyID (e.g. Executing Broker). Required when NoPartyDetails(1671) > 0.   |
| PartyDetailRoleQualifier | 1674  |       |                                                                                                   |
| PartyDetailSubGrp        | group |       |                                                                                                   |
| PartyDetailAltIDGrp      | group |       | Optionally used to specify alternate IDs to identify the party specified.                         |
| RelatedPartyDetailGrp    | group |       | May not be specified in PartyDetailsListUpdateReport(35=CK) if ListUpdateAction(1324) = D(Delete) |
| PartyDetailStatus        | 1672  |       |                                                                                                   |

