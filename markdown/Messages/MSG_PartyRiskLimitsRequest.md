### Message PartyRiskLimitsRequest type CL category PartiesReferenceData (123)

The PartyRiskLimitsRequest message is used to request for risk information for specific parties, specific party roles or specific instruments.

| Name                       | Tag       | Req'd | Documentation                                                                                                      |
|----------------------------|-----------|----------|--------------------------------------------------------------------------------------------------------------------|
| StandardHeader             | component |   Y   | MsgType = CL                                                                                                       |
| RiskLimitRequestID         | 1666      |   Y   |                                                                                                                    |
| RiskLimitRequestType       | 1760      |       | Scope of risk limit information.                                                                                   |
| SubscriptionRequestType    | 263       |       |                                                                                                                    |
| RequestingPartyGrp         | group     |       | May be used to identify the party making the request and their role.                                               |
| Parties                    | group     |       | Scope of the query/request for specific party(-ies)                                                                |
| RequestedPartyRoleGrp      | group     |       | Scope of the query/request for specific party role(s). For example, "all information for PartyRole=24."            |
| RequestedRiskLimitTypesGrp | group     |       |                                                                                                                    |
| RiskLimitPlatform          | 1533      |       |                                                                                                                    |
| RiskInstrumentScopeGrp     | group     |       | Scope of the query/request for specific securities. Absence means all instruments for a given party or party role. |
| Text                       | 58        |       |                                                                                                                    |
| EncodedTextLen             | 354       |       |                                                                                                                    |
| EncodedText                | 355       |       |                                                                                                                    |
| StandardTrailer            | component |   Y   |                                                                                                                    |

