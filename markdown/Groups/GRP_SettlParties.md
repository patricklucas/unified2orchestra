### Group SettlParties category Common (1017)

The SettlParties component block is used in a similar manner as Parties Block within the context of settlement instruction messages to distinguish between parties involved in the settlement and parties who are expected to execute the settlement process.

| Name                    | Tag   | Req'd | Documentation                                                                                                                           |
|-------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoSettlPartyIDs         | 781   |       | Repeating group below should contain unique combinations of SettlPartyID, SettlPartyIDSource, and SettlPartyRole                        |
| SettlPartyID            | 782   |       | Used to identify source of SettlPartyID. Required if SettlPartyIDSource is specified. Required if NoSettlPartyIDs > 0.                  |
| SettlPartyIDSource      | 783   |       | Used to identify class source of SettlPartyID value (e.g. BIC). Required if SettlPartyID is specified. Required if NoSettlPartyIDs > 0. |
| SettlPartyRole          | 784   |       | Identifies the type of SettlPartyID (e.g. Executing Broker). Required if NoSettlPartyIDs > 0.                                           |
| SettlPartyRoleQualifier | 2389  |       |                                                                                                                                |
| SettlPtysSubGrp         | group |       | Repeating group of SettlParty sub-identifiers.                                                                                          |

