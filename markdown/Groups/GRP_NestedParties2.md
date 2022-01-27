### Group NestedParties2 category Common (1009)

The NestedParties2 component block is identical to the Parties Block. It is used in other component blocks and repeating groups when nesting will take place resulting in multiple occurrences of the Parties block within a single FIX message.. Use of NestedParties2 under these conditions avoids multiple references to the Parties block within the same message which is not allowed in FIX tag/value syntax.

| Name                      | Tag   | Req'd | Documentation                                                                                                                               |
|---------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoNested2PartyIDs         | 756   |       | Repeating group below should contain unique combinations of Nested2PartyID, Nested2PartyIDSource, and Nested2PartyRole                        |
| Nested2PartyID            | 757   |       | Used to identify source of Nested2PartyID. Required if Nested2PartyIDSource is specified. Required if NoNested2PartyIDs > 0.                  |
| Nested2PartyIDSource      | 758   |       | Used to identify class source of Nested2PartyID value (e.g. BIC). Required if Nested2PartyID is specified. Required if NoNested2PartyIDs > 0. |
| Nested2PartyRole          | 759   |       | Identifies the type of Nested2PartyID (e.g. Executing Broker). Required if NoNested2PartyIDs > 0.                                             |
| Nested2PartyRoleQualifier | 2381  |       |                                                                                                                                |
| NstdPtys2SubGrp           | group |       | Repeating group of Nested2Party sub-identifiers.                                                                                              |

