### Message PartyEntitlementsUpdateReport type CZ category PartiesReferenceData (136)

The PartyEntitlementsUpdateReport(35=CZ) is used to convey incremental changes to party entitlements. It is similar to the PartyEntitlementsReport(35=CV). This message uses the PartyEntitlementsUpdateGrp component which includes the ability to specify an update action using ListUpdateAction(1324).

| Name                       | Tag       | Req'd | Documentation                                                                                                                           |
|----------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader             | component |   Y   | MsgType=CZ                                                                                                                              |
| ApplicationSequenceControl | component |       |                                                                                                                                |
| EntitlementReportID        | 1771      |   Y   |                                                                                                                                |
| EntitlementRequestID       | 1770      |       | Conditionally required when responding to a PartyEntitlementsRequest(35=CU) message.                                                    |
| TotNoParties               | 1512      |       |                                                                                                                                |
| LastFragment               | 893       |       |                                                                                                                                |
| RequestingPartyGrp         | group     |       | May be used to specify the requesting party in the event the request was made verbally or via other means.                              |
| PartyEntitlementUpdateGrp  | group     |   Y   | Specifies the updated entitlements to be enforced for the given party(-ies) and related party(-ies).                                    |
| TransactTime               | 60        |       |                                                                                                                                |
| Text                       | 58        |       |                                                                                                                                |
| EncodedTextLen             | 354       |       | Must be set if EncodedText(355) field is specified and must immediately precede it.                                                     |
| EncodedText                | 355       |       | Encoded (non-ASCII characters) representation of the Text(58) field in the encoded format specified via the MessageEncoding(347) field. |
| StandardTrailer            | component |   Y   |                                                                                                                                |

