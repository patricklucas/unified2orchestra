### Group ProvisionParties category Common (4019)

ProvisionParties is a repeating component within the Provision component used to report the parties identified in the contract provision.

#### Elaboration

The fields ProvisionPartyID(40175), ProvisionPartyIDSource(40176) and ProvisionPartyIDRole(40177) are conditionally required when any one these fields is specified.

| Name                        | Tag   | Req'd | Documentation                               |
|-----------------------------|-------|----------|---------------------------------------------|
| NoProvisionPartyIDs         | 40174 |       |                                             |
| ProvisionPartyID            | 40175 |       | Required if NoProvisionPartyIDs(40174) > 0. |
| ProvisionPartyIDSource      | 40176 |       | Required if NoProvisionPartyIDs(40174) > 0. |
| ProvisionPartyRole          | 40177 |       | Required if NoProvisionPartyIDs(40174) > 0. |
| ProvisionPartyRoleQualifier | 2385  |       |                                             |
| ProvisionPtysSubGrp         | group |       |                                             |

