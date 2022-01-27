### Message PartyDetailsListUpdateReport type CK category PartiesReferenceData (122)

The PartyDetailsListUpdateReport(35=CK) is used to disseminate updates to party detail information.

| Name                       | Tag       | Req'd | Documentation                                                                                                                           |
|----------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader             | component |   Y   | MsgType = CK                                                                                                                            |
| ApplicationSequenceControl | component |       |                                                                                                                                |
| PartyDetailsListReportID   | 1510      |   Y   |                                                                                                                                |
| PartyDetailsListRequestID  | 1505      |       | Conditionally required when responding to the PartyDetailsListRequest(35=CF) message.                                                   |
| TotNoParties               | 1512      |       |                                                                                                                                |
| LastFragment               | 893       |       |                                                                                                                                |
| RequestingPartyGrp         | group     |       | May be used to specify the requesting party in the event the request was made verbally or via other means.                              |
| PartyDetailsUpdateGrp      | group     |       |                                                                                                                                |
| TransactTime               | 60        |       |                                                                                                                                |
| Text                       | 58        |       |                                                                                                                                |
| EncodedTextLen             | 354       |       | Must be set if EncodedText(355) field is specified and must immediately precede it.                                                     |
| EncodedText                | 355       |       | Encoded (non-ASCII characters) representation of the Text(58) field in the encoded format specified via the MessageEncoding(347) field. |
| StandardTrailer            | component |   Y   |                                                                                                                                |

