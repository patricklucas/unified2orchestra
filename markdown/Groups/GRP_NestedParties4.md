### Group NestedParties4 category Common (1059)

The NestedParties4 component block is identical to the Parties Block. It is used in other component blocks and repeating groups when nesting will take place resulting in multiple occurrences of the Parties block within a single FIX message. Use of NestedParties4 under these conditions avoids multiple references to the Parties block within the same message which is not allowed in FIX tag/value syntax.

| Name                      | Tag   | Req'd | Documentation                                                                                                                               |
|---------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoNested4PartyIDs         | 1414  |       | Repeating group below should contain unique combinations of Nested4PartyID, Nested4PartyIDSource, and Nested4PartyRole.                       |
| Nested4PartyID            | 1415  |       | Used to identify source of Nested4PartyID. Required if Nested4PartyIDSource is specified. Required if NoNested4PartyIDs > 0.                  |
| Nested4PartyIDSource      | 1416  |       | Used to identify class source of Nested4PartyID value (e.g. BIC). Required if Nested4PartyID is specified. Required if NoNested4PartyIDs > 0. |
| Nested4PartyRole          | 1417  |       | Identifies the type of Nested4PartyID (e.g. Executing Broker). Required if NoNested4PartyIDs > 0.                                             |
| Nested4PartyRoleQualifier | 2383  |       |                                                                                                                                |
| NstdPtys4SubGrp           | group |       |                                                                                                                                |

