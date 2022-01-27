### Message PartyEntitlementsDefinitionRequestAck type DB category PartiesReferenceData (138)

The PartyEntitlementsDefinitionRequestAck(35=DB) is used as a response to the PartyEntitlemensDefinitionRequest(35=DA) to accept (with or without changes) or reject the definition of party entitlements.

| Name                     | Tag       | Req'd | Documentation |
|--------------------------|-----------|----------|---------------|
| StandardHeader           | component |   Y   | MsgType=DB    |
| EntitlementRequestID     | 1770      |   Y   |               |
| EntitlementRequestStatus | 1882      |   Y   |               |
| EntitlementRequestResult | 1881      |       |               |
| RequestingPartyGrp       | group     |       |               |
| PartyEntitlementAckGrp   | group     |       |               |
| Text                     | 58        |       |               |
| EncodedTextLen           | 354       |       |               |
| EncodedText              | 355       |       |               |
| StandardTrailer          | component |   Y   |               |

