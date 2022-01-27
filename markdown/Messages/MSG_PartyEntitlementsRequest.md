### Message PartyEntitlementsRequest type CU category PartiesReferenceData (131)

The PartyEntitlementsRequest message is used to request for entitlement information for one or more party(-ies), specific party role(s), or specific instruments(s).

| Name                    | Tag       | Req'd | Documentation                                                                                         |
|-------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------|
| StandardHeader          | component |   Y   | MsgType=CU                                                                                            |
| EntitlementRequestID    | 1770      |       |                                                                                                       |
| SubscriptionRequestType | 263       |       |                                                                                                       |
| RequestingPartyGrp      | group     |       | May be used to identify the party making the request and their role.                                  |
| Parties                 | group     |       | Scope of the query/request for specific party(-ies).                                                  |
| RequestedPartyRoleGrp   | group     |       | Scope of the query/request for specific party roles. For example, "all information for PartyRole=24". |
| EntitlementStatus       | 1883      |       |                                                                                                       |
| EntitlementTypeGrp      | group     |       |                                                                                                       |
| EntitlementPlatform     | 1784      |       |                                                                                                       |
| InstrumentScopeGrp      | group     |       | Scope of the query/request for specific securities.                                                   |
| MarketSegmentScopeGrp   | group     |       |                                                                                                       |
| Text                    | 58        |       |                                                                                                       |
| EncodedTextLen          | 354       |       |                                                                                                       |
| EncodedText             | 355       |       |                                                                                                       |
| StandardTrailer         | component |   Y   |                                                                                                       |

