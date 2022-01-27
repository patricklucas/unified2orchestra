### Group LegInstrumentParties category Common (2239)

The use of this component block is restricted to instrument definition only and is not permitted to contain transactional information. Only a specified subset of party roles will be supported within the LegInstrumentParty block.

| Name                            | Tag   | Req'd | Documentation                                                                                                                               |
|---------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoLegInstrumentParties          | 2254  |       | Repeating group below should contain unique combinations of LegInstrumentPartyID(2255), LegInstrumentPartyIDSource(2256) and LegInstrumentPartyRole(2257).                       |
| LegInstrumentPartyID            | 2255  |       | Used to identify the source of PartyID. Required if LegInstrumentPartyIDSource(2256) is specified. Required if NoLegInstrumentParties(2254) > 0.                                 |
| LegInstrumentPartyIDSource      | 2256  |       | Used to identify class source of LegInstrumentPartyID(2255) value (e.g. BIC). Required if LegInstrumentPartyID(2255) is specified. Required if NoLegInstrumentParties(2254) > 0. |
| LegInstrumentPartyRole          | 2257  |       | Identifies the type of LegInstrumentPartyID(2255) (e.g. Executing Broker). Required if NoLegInstrumentParties(2254) > 0.                                                         |
| LegInstrumentPartyRoleQualifier | 2379  |       |                                                                                                                                |
| LegInstrumentPtysSubGrp         | group |       | Repeating group of party sub-identifiers.                                                                                                                               |

