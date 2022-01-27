### Message PartyEntitlementsReport type CV category PartiesReferenceData (132)

The PartyEntitlementsReport is used to report entitlements for one or more parties, party role(s), or specific instrument(s).

| Name                       | Tag       | Req'd | Documentation                                                              |
|----------------------------|-----------|----------|----------------------------------------------------------------------------|
| StandardHeader             | component |   Y   | MsgType=CV                                                                 |
| ApplicationSequenceControl | component |       |                                                                            |
| EntitlementReportID        | 1771      |   Y   |                                                                            |
| EntitlementRequestID       | 1770      |       | Conditionally required when responding to PartyEntitlementsRequest(35=CU). |
| RequestResult              | 1511      |       | Conditionally required when responding to Party Entitlements Request.      |
| TotNoParties               | 1512      |       |                                                                            |
| LastFragment               | 893       |       |                                                                            |
| PartyEntitlementGrp        | group     |       |                                                                            |
| TransactTime               | 60        |       |                                                                            |
| Text                       | 58        |       |                                                                            |
| EncodedTextLen             | 354       |       |                                                                            |
| EncodedText                | 355       |       |                                                                            |
| RejectText                 | 1328      |       |                                                                            |
| EncodedRejectTextLen       | 1664      |       |                                                                            |
| EncodedRejectText          | 1665      |       |                                                                            |
| StandardTrailer            | component |   Y   |                                                                            |

