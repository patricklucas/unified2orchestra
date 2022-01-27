### Group UnderlyingProvisionParties category Common (4307)

UnderlyingProvisionParties is a repeating component within the UnderlyingProvisionGrp component used to report the parties identified in the contract provision.

| Name                                  | Tag   | Req'd | Documentation                                         |
|---------------------------------------|-------|----------|-------------------------------------------------------|
| NoUnderlyingProvisionPartyIDs         | 42173 |       |                                                       |
| UnderlyingProvisionPartyID            | 42174 |       | Required if NoUnderlyingProvisionPartyIDs(42173) > 0. |
| UnderlyingProvisionPartyIDSource      | 42175 |       | Required if NoUnderlyingProvisionPartyIDs(42173) > 0. |
| UnderlyingProvisionPartyRole          | 42176 |       | Required if NoUnderlyingProvisionPartyIDs(42173) > 0. |
| UnderlyingProvisionPartyRoleQualifier | 40918 |       |                                                       |
| UnderlyingProvisionPtysSubGrp         | group |       |                                                       |

