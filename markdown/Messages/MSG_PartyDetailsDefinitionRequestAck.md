### Message PartyDetailsDefinitionRequestAck type CY category PartiesReferenceData (135)

The PartyDetailsDefinitionRequestAck(35=CY) is used as a response to the PartyDetailsDefinitionRequest(35=CX) message. The request can be accepted (with or without changes) or rejected.

| Name                      | Tag       | Req'd | Documentation |
|---------------------------|-----------|----------|---------------|
| StandardHeader            | component |   Y   | MsgType=CY    |
| PartyDetailsListRequestID | 1505      |   Y   |               |
| PartyDetailRequestStatus  | 1878      |   Y   |               |
| PartyDetailRequestResult  | 1877      |       |               |
| RequestingPartyGrp        | group     |       |               |
| PartyDetailAckGrp         | group     |       |               |
| Text                      | 58        |       |               |
| EncodedTextLen            | 354       |       |               |
| EncodedText               | 355       |       |               |
| StandardTrailer           | component |   Y   |               |

