### Message PartyRiskLimitsDefinitionRequestAck type CT category PartiesReferenceData (130)

PartyRiskLimitDefinitionRequestAck is used for accepting (with or without changes) or rejecting the definition of risk limits.

| Name                   | Tag       | Req'd | Documentation |
|------------------------|-----------|----------|---------------|
| StandardHeader         | component |   Y   | MsgType=CT    |
| RiskLimitRequestID     | 1666      |   Y   |               |
| RiskLimitRequestResult | 1761      |       |               |
| RiskLimitRequestStatus | 1762      |   Y   |               |
| RequestingPartyGrp     | group     |       |               |
| PartyRiskLimitsAckGrp  | group     |       |               |
| Text                   | 58        |       |               |
| EncodedTextLen         | 354       |       |               |
| EncodedText            | 355       |       |               |
| StandardTrailer        | component |   Y   |               |

