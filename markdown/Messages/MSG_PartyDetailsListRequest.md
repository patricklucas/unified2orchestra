### Message PartyDetailsListRequest type CF category PartiesReferenceData (117)

The PartyDetailsListRequest is used to request party detail information.

| Name                      | Tag       | Req'd | Documentation                                                        |
|---------------------------|-----------|----------|----------------------------------------------------------------------|
| StandardHeader            | component |   Y   | MsgType = CF                                                         |
| PartyDetailsListRequestID | 1505      |   Y   |                                                                      |
| RequestingPartyGrp        | group     |       | May be used to identify the party making the request and their role. |
| Parties                   | group     |       | Scope of the query/request for specific party(-ies).                 |
| RequestedPartyRoleGrp     | group     |       | Scope of the query/request for specific party role(s)                |
| PartyRelationshipGrp      | group     |       | Scope of the query/reqeust for specific party relationship(s)        |
| SubscriptionRequestType   | 263       |       |                                                                      |
| Text                      | 58        |       |                                                                      |
| EncodedTextLen            | 354       |       |                                                                      |
| EncodedText               | 355       |       |                                                                      |
| StandardTrailer           | component |   Y   |                                                                      |

