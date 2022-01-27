### Group RootSubParties category Common (2097)

| Name               | Tag  | Req'd | Documentation                                                                                                     |
|--------------------|------|----------|-------------------------------------------------------------------------------------------------------------------|
| NoRootPartySubIDs  | 1120 |       | Repeating group of RootParty sub-identifiers.                                                                     |
| RootPartySubID     | 1121 |       | Sub-identifier (e.g. Clearing Acct for PartyID=Clearing Firm) if applicable. Required if/P/NoRootPartySubIDs > 0. |
| RootPartySubIDType | 1122 |       | Type of Sub-identifier. Required if NoRootPartySubIDs > 0.                                                        |

