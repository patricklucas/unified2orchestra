### Group NestedParties3 category Common (1010)

The NestedParties3 component block is identical to the Parties Block. It is used in other component blocks and repeating groups when nesting will take place resulting in multiple occurrences of the Parties block within a single FIX message.. Use of NestedParties3 under these conditions avoids multiple references to the Parties block within the same message which is not allowed in FIX tag/value syntax.

| Name                      | Tag   | Req'd | Documentation                                                                                                                               |
|---------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoNested3PartyIDs         | 948   |       | Repeating group below should contain unique combinations of Nested3PartyID, Nested3PartyIDSource, and Nested3PartyRole                        |
| Nested3PartyID            | 949   |       | Used to identify source of Nested3PartyID. Required if Nested3PartyIDSource is specified. Required if NoNested3PartyIDs > 0.                  |
| Nested3PartyIDSource      | 950   |       | Used to identify class source of Nested3PartyID value (e.g. BIC). Required if Nested3PartyID is specified. Required if NoNested3PartyIDs > 0. |
| Nested3PartyRole          | 951   |       | Identifies the type of Nested3PartyID (e.g. Executing Broker). Required if NoNested3PartyIDs > 0.                                             |
| Nested3PartyRoleQualifier | 2382  |       |                                                                                                                                |
| NstdPtys3SubGrp           | group |       | Repeating group of Nested3Party sub-identifiers.                                                                                              |

