### Message SecurityListUpdateReport type BK category SecuritiesReferenceData (96)

The Security List Update Report is used for reporting updates to a Contract Security Masterfile. Updates could be due to Corporate Actions or other business events. Update may include additions, modifications and deletions.

| Name                       | Tag       | Req'd | Documentation                                                                                                                              |
|----------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader             | component |   Y   | MsgType = BK                                                                                                                               |
| ApplicationSequenceControl | component |       |                                                                                                                                |
| SecurityReportID           | 964       |       | Identifier for the Security List Update message in a bulk transfer environment (No Request/Response)                                       |
| SecurityListID             | 1465      |       | Identifies a specific Security List entity                                                                                                 |
| SecurityListRefID          | 1466      |       | Provides a reference to another Security List                                                                                              |
| SecurityListDesc           | 1467      |       |                                                                                                                                |
| EncodedSecurityListDescLen | 1468      |       |                                                                                                                                |
| EncodedSecurityListDesc    | 1469      |       |                                                                                                                                |
| SecurityListType           | 1470      |       | Identifies a list type                                                                                                                     |
| SecurityListTypeSource     | 1471      |       | Identifies the sourec as a listype                                                                                                         |
| SecurityReqID              | 320       |       |                                                                                                                                |
| SecurityResponseID         | 322       |       | Identifier for the Security List message.                                                                                                  |
| SecurityRequestResult      | 560       |       | Result of the Security Request identified by the SecurityReqID.                                                                            |
| TotNoRelatedSym            | 393       |       | Used to indicate the total number of securities being returned for this request. Used in the event that message fragmentation is required. |
| ClearingBusinessDate       | 715       |       |                                                                                                                                |
| SecurityUpdateAction       | 980       |       |                                                                                                                                |
| CorporateAction            | 292       |       | Identifies the type of Corporate Action that triggered the update                                                                          |
| MarketID                   | 1301      |       | Identifies the market which lists and trades the instrument.                                                                               |
| MarketSegmentID            | 1300      |       | Identifies the segment of the market specified in MarketID(96)                                                                             |
| TransactTime               | 60        |       |                                                                                                                                |
| LastFragment               | 893       |       | Indicates whether this is the last fragment in a sequence of message fragments. Only required where message has been fragmented.           |
| SecLstUpdRelSymGrp         | group     |       | Specifies the number of repeating symbols (instruments) specified                                                                          |
| StandardTrailer            | component |   Y   |                                                                                                                                |

