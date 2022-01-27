### Group LegProvisionParties category Common (4054)

LegProvisionParties is a repeating component within the LegProvision component used to report the parties identified in the contract provision.

#### Elaboration

The fields LegProvisionPartyID(40534), LegProvisionPartyIDSource(40535) and LegProvisionPartyIDRole(40536) are conditionally required when any one these fields is specified.

| Name                           | Tag   | Req'd | Documentation                                  |
|--------------------------------|-------|----------|------------------------------------------------|
| NoLegProvisionPartyIDs         | 40533 |       |                                                |
| LegProvisionPartyID            | 40534 |       | Required if NoLegProvisionPartyIDs(40533) > 0. |
| LegProvisionPartyIDSource      | 40535 |       | Required if NoLegProvisionPartyIDs(40533) > 0. |
| LegProvisionPartyRole          | 40536 |       | Required if NoLegProvisionPartyIDs(40533) > 0. |
| LegProvisionPartyRoleQualifier | 2380  |       |                                                |
| LegProvisionPtysSubGrp         | group |       |                                                |

