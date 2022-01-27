### Group TargetParties category Common (1063)

| Name                     | Tag   | Req'd | Documentation                                                                                                          |
|--------------------------|-------|----------|------------------------------------------------------------------------------------------------------------------------|
| NoTargetPartyIDs         | 1461  |       | Repeating group below should contain unique combinations of TargetPartyID, TargetPartyIDSource, and TargetPartyRole.   |
| TargetPartyID            | 1462  |       | Required if NoTargetPartyIDs(1461) > 0./P/Used to identify the party targeted for the action specified in the message. |
| TargetPartyIDSource      | 1463  |       | Used to identify source of target party identifier.                                                                    |
| TargetPartyRole          | 1464  |       | Used to identify the role of source party identifier.                                                                  |
| TargetPartyRoleQualifier | 1818  |       | Used to further qualify the role of the target party role.                                                             |
| TargetPtysSubGrp         | group |       | Repeating group of target party sub-identifiers.                                                                       |

