### Message SecurityList type y category SecuritiesReferenceData (58)

The Security List message is used to return a list of securities that matches the criteria specified in a Security List Request.

| Name                       | Tag       | Req'd | Documentation                                                                                                                               |
|----------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader             | component |   Y   | MsgType = y (lowercase Y)                                                                                                                               |
| ApplicationSequenceControl | component |       |                                                                                                                                |
| SecurityReportID           | 964       |       |                                                                                                                                |
| ClearingBusinessDate       | 715       |       |                                                                                                                                |
| SecurityListID             | 1465      |       | Identifies a specific Security List Entry                                                                                                                               |
| SecurityListRefID          | 1466      |       | Provides a reference to another Security List                                                                                                                               |
| SecurityListDesc           | 1467      |       |                                                                                                                                |
| EncodedSecurityListDescLen | 1468      |       |                                                                                                                                |
| EncodedSecurityListDesc    | 1469      |       |                                                                                                                                |
| SecurityListType           | 1470      |       | Identifies a list type                                                                                                                               |
| SecurityListTypeSource     | 1471      |       | Identifies the source of a list type                                                                                                                               |
| SecurityReqID              | 320       |       |                                                                                                                                |
| SecurityResponseID         | 322       |       | Identifier for the Security List message                                                                                                                               |
| SecurityRequestResult      | 560       |       | Result of the Security Request identified by the SecurityReqID                                                                                                                               |
| SecurityRejectReason       | 1607      |       | Used to specify a rejection reason when SecurityResponseType (323) is equal to 1 (Invalid or unsupported request) or 5 (Request for instrument data not supported).                                   |
| TransactTime               | 60        |       |                                                                                                                                |
| TotNoRelatedSym            | 393       |       | Used to indicate the total number of securities being returned for this request. Used in the event that message fragmentation is required.                                                            |
| MarketID                   | 1301      |       | Identifies the market which lists and trades the instrument.                                                                                                                               |
| MarketSegmentID            | 1300      |       | Identifies the segment of the market to which the specify trading rules and listing rules apply. The segment may indicate the venue, whether retail or wholesale, or even segregation by nationality. |
| LastFragment               | 893       |       | Indicates whether this is the last fragment in a sequence of message fragments. Only required where message has been fragmented.                                                                      |
| SecListGrp                 | group     |       | Specifies the number of repeating symbols (instruments) specified                                                                                                                               |
| StandardTrailer            | component |   Y   |                                                                                                                                |

