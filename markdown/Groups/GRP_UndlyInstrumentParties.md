### Group UndlyInstrumentParties category Common (1033)

The use of this component block is restricted to instrument definition only and is not permitted to contain transactional information. Only a specified subset of party roles will be supported within the InstrumentParty block.

| Name                                   | Tag   | Req'd | Documentation                                                                                                                               |
|----------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoUndlyInstrumentParties               | 1058  |       | Repeating group below should contain unique combinations of UnderlyingInstrumentPartyID(1059), UnderlyingInstrumentPartyIDSource(1060) and UnderlyingInstrumentPartyRole(1061).                  |
| UnderlyingInstrumentPartyID            | 1059  |       | Used to identify the source of PartyID. Required if UnderlyingInstrumentPartyIDSource(1060) is specified. Required if NoUndlyInstrumentParties(1058) > 0.                                        |
| UnderlyingInstrumentPartyIDSource      | 1060  |       | Used to identify class source of UnderlyingInstrumentPartyID(1059) value (e.g. BIC). Required if UnderlyingInstrumentPartyID(1059) is specified. Required if NoUndlyInstrumentParties(1058) > 0. |
| UnderlyingInstrumentPartyRole          | 1061  |       | Identifies the type of UnderlyingInstrumentPartyID(1059) (e.g. Executing Broker). Required if NoUndlyInstrumentParties(1058) > 0.                                                                |
| UnderlyingInstrumentPartyRoleQualifier | 2391  |       |                                                                                                                                |
| UndlyInstrumentPtysSubGrp              | group |       | Repeating group of party sub-identifiers.                                                                                                                               |

