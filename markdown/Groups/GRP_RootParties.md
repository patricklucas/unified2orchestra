### Group RootParties category Common (1031)

The RootParties component block is a version of the Parties component block used to provide root information regarding the owning and entering parties of a transaction.

| Name                   | Tag   | Req'd | Documentation                                                                                                                        |
|------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoRootPartyIDs         | 1116  |       | Repeating group below should contain unique combinations of RootPartyID, RootPartyIDSource, and RootPartyRole                        |
| RootPartyID            | 1117  |       | Used to identify source of RootPartyID. Required if RootPartyIDSource is specified. Required if NoRootPartyIDs > 0.                  |
| RootPartyIDSource      | 1118  |       | Used to identify class source of RootPartyID value (e.g. BIC). Required if RootPartyID is specified. Required if NoRootPartyIDs > 0. |
| RootPartyRole          | 1119  |       | Identifies the type of RootPartyID (e.g. Executing Broker). Required if NoRootPartyIDs > 0.                                          |
| RootPartyRoleQualifier | 2388  |       |                                                                                                                                |
| RootSubParties         | group |       | Repeating group of RootParty sub-identifiers.                                                                                        |

