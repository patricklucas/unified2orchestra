### Message PartyDetailsDefinitionRequest type CX category PartiesReferenceData (134)

The PartyDetailsDefinitionRequest(35=CX) is used for defining new parties and modifying or deleting existing parties information, including the relationships between parties.
The recipient of the message responds with a PartyDetailsDefinitionRequestAck(35=CY) to indicate whether the request was accepted or rejected.

| Name                      | Tag       | Req'd | Documentation                                                                                |
|---------------------------|-----------|----------|----------------------------------------------------------------------------------------------|
| StandardHeader            | component |   Y   | MsgType=CX                                                                                   |
| PartyDetailsListRequestID | 1505      |   Y   |                                                                                              |
| RequestingPartyGrp        | group     |       | Can be used to identify the party making the request and their role.                         |
| PartyDetailsUpdateGrp     | group     |   Y   | Specifies the parties and relationships between parties to be defined, modified, or deleted. |
| Text                      | 58        |       |                                                                                              |
| EncodedTextLen            | 354       |       |                                                                                              |
| EncodedText               | 355       |       |                                                                                              |
| StandardTrailer           | component |   Y   |                                                                                              |

