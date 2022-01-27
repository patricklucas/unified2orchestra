### Message PartyRiskLimitsDefinitionRequest type CS category PartiesReferenceData (129)

PartyRiskLimitDefinitionRequest is used for defining new risk limits.

| Name                     | Tag       | Req'd | Documentation                                                             |
|--------------------------|-----------|----------|---------------------------------------------------------------------------|
| StandardHeader           | component |   Y   | MsgType=CS                                                                |
| RiskLimitRequestID       | 1666      |   Y   |                                                                           |
| RequestingPartyGrp       | group     |       | May be used to identify the party making the request and their role.      |
| PartyRiskLimitsUpdateGrp | group     |       | Risk limits to be enforced for given party(-ies) and related party(-ies). |
| Text                     | 58        |       |                                                                           |
| EncodedTextLen           | 354       |       |                                                                           |
| EncodedText              | 355       |       |                                                                           |
| StandardTrailer          | component |   Y   |                                                                           |

