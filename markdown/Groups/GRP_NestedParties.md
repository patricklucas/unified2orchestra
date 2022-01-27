### Group NestedParties category Common (1008)

The NestedParties component block is identical to the Parties Block. It is used in other component blocks and repeating groups when nesting will take place resulting in multiple occurrences of the Parties block within a single FIX message.. Use of NestedParties under these conditions avoids multiple references to the Parties block within the same message which is not allowed in FIX tag/value syntax.

| Name                     | Tag   | Req'd | Documentation                                                                                                                              |
|--------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoNestedPartyIDs         | 539   |       | Repeating group below should contain unique combinations of NestedPartyID, NestedPartyIDSource, and NestedPartyRole                        |
| NestedPartyID            | 524   |       | Used to identify source of NestedPartyID. Required if NestedPartyIDSource is specified. Required if NoNestedPartyIDs > 0.                  |
| NestedPartyIDSource      | 525   |       | Used to identify class source of NestedPartyID value (e.g. BIC). Required if NestedPartyID is specified. Required if NoNestedPartyIDs > 0. |
| NestedPartyRole          | 538   |       | Identifies the type of NestedPartyID (e.g. Executing Broker). Required if NoNestedPartyIDs > 0.                                            |
| NestedPartyRoleQualifier | 2384  |       |                                                                                                                                |
| NstdPtysSubGrp           | group |       | Repeating group of NestedParty sub-identifiers.                                                                                            |

