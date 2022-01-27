### Message PartyDetailsListReport type CG category PartiesReferenceData (118)

The PartyDetailsListReport message is used to disseminate party details between counterparties. PartyDetailsListReport messages may be sent in response to a PartyDetailsListRequest message or sent unsolicited.

| Name                       | Tag       | Req'd | Documentation                                                                  |
|----------------------------|-----------|----------|--------------------------------------------------------------------------------|
| StandardHeader             | component |   Y   | MsgType = CG                                                                   |
| ApplicationSequenceControl | component |       |                                                                                |
| PartyDetailsListReportID   | 1510      |   Y   |                                                                                |
| PartyDetailsListRequestID  | 1505      |       | Conditionally required when responding to the PartyDetailsListRequest message. |
| RequestResult              | 1511      |       | Conditionally required when responding to the PartyDetailsListRequest message. |
| TotNoParties               | 1512      |       |                                                                                |
| LastFragment               | 893       |       |                                                                                |
| PartyDetailGrp             | group     |       |                                                                                |
| TransactTime               | 60        |       |                                                                                |
| Text                       | 58        |       |                                                                                |
| EncodedTextLen             | 354       |       |                                                                                |
| EncodedText                | 355       |       |                                                                                |
| RejectText                 | 1328      |       |                                                                                |
| EncodedRejectTextLen       | 1664      |       |                                                                                |
| EncodedRejectText          | 1665      |       |                                                                                |
| StandardTrailer            | component |   Y   |                                                                                |

