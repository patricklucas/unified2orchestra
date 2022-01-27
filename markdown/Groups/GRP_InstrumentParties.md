### Group InstrumentParties category Common (1032)

The use of this component block is restricted to instrument definition only and is not permitted to contain transactional information. Only a specified subset of party roles will be supported within the InstrumentParty block.

| Name                         | Tag   | Req'd | Documentation                                                                                                                               |
|------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoInstrumentParties          | 1018  |       | Repeating group below should contain unique combinations of InstrumentPartyID(1019), InstrumentPartyIDSource(1050) and InstrumentPartyRole(1051). |
| InstrumentPartyID            | 1019  |       | Required if NoInstrumentParties(1018) > 0./P/Identification of the party.                                                                         |
| InstrumentPartyIDSource      | 1050  |       | Required if NoInstrumentParties(1018) > 0./P/Used to identify classification source.                                                              |
| InstrumentPartyRole          | 1051  |       | Required if NoInstrumentParties(1018) > 0./P/Identifies the type of InstrumentPartyID(1019).                                                      |
| InstrumentPartyRoleQualifier | 2378  |       |                                                                                                                                |
| InstrumentPtysSubGrp         | group |       | Repeating group of party sub-identifiers.                                                                                                         |

