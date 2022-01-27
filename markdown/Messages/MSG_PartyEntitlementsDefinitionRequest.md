### Message PartyEntitlementsDefinitionRequest type DA category PartiesReferenceData (137)

The PartyEntitlementsDefinitionRequest(35=DA) is used for defining new entitlements, and modifying or deleting existing entitlements for the specified party(-ies).

#### Elaboration

The PartyEntitlementsDefinitionRequestAck(35=DB) is the response message, used to indicate whether the request was accepted or rejected.

| Name                      | Tag       | Req'd | Documentation                                                                                                    |
|---------------------------|-----------|----------|------------------------------------------------------------------------------------------------------------------|
| StandardHeader            | component |   Y   | MsgType=DA                                                                                                       |
| EntitlementRequestID      | 1770      |   Y   |                                                                                                                  |
| RequestingPartyGrp        | group     |       | Can be used to identify the party making the request and their role.                                             |
| PartyEntitlementUpdateGrp | group     |   Y   | Specifies the entitlements to be defined, modified or deleted for the given party(-ies) and related party(-ies). |
| Text                      | 58        |       |                                                                                                                  |
| EncodedTextLen            | 354       |       |                                                                                                                  |
| EncodedText               | 355       |       |                                                                                                                  |
| StandardTrailer           | component |   Y   |                                                                                                                  |

