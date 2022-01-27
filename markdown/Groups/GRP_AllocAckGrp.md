### Group AllocAckGrp category Allocation (2002)

This repeating group is optionally used for messages with AllocStatus(87) = 2 (Account level reject), to provide details of the individual accounts that were accepted or rejected. In the case of a reject, the reasons for the rejection should be specified.

| Name                       | Tag   | Req'd | Documentation                                                                                                                               |
|----------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoAllocs                   | 78    |       | Indicates number of allocation groups to follow.                                                                                                                               |
| AllocAccount               | 79    |       | Required if NoAllocs(78) > 0./P/Must be first field in repeating group.                                                                                                                |
| AllocAcctIDSource          | 661   |       |                                                                                                                                |
| AllocPrice                 | 366   |       | Used when performing "executed price" vs. "average price" allocations (e.g. Japan). AllocAccount(79) plus AllocPrice(366) form a unique Allocs entry. Used in lieu of AllocAvgPx(153). |
| AllocPositionEffect        | 1047  |       |                                                                                                                                |
| IndividualAllocID          | 467   |       |                                                                                                                                |
| ParentAllocID              | 1593  |       |                                                                                                                                |
| FirmMnemonic               | 1729  |       |                                                                                                                                |
| ClearedIndicator           | 1832  |       | Used to communicate the status of central clearing workflow.                                                                                                                           |
| AllocLegRefID              | 2727  |       | The field may not be used in any message where there are no legs.                                                                                                                      |
| AllocRegulatoryTradeIDGrp  | group |       |                                                                                                                                |
| IndividualAllocRejCode     | 776   |       | Required if NoAllocs(78) > 0 and AllocStatus(87) = 2 (Account level reject).                                                                                                           |
| NestedParties              | group |       |                                                                                                                                |
| AllocHandlInst             | 209   |       |                                                                                                                                |
| AllocText                  | 161   |       | Can be used here to hold text relating to the rejection of this AllocAccount(366))                                                                                                     |
| EncodedAllocTextLen        | 360   |       | Must be set if EncodedAllocText(361) field is specified and must immediately precede it.                                                                                               |
| EncodedAllocText           | 361   |       | Encoded (non-ASCII characters) representation of the AllocText(161) field in the encoded format specified via the MessageEncoding(347) field.                                          |
| FirmAllocText              | 1732  |       |                                                                                                                                |
| EncodedFirmAllocTextLen    | 1733  |       | Must be set if EncodedFirmAllocText(1734) field is specified and must immediately precede it.                                                                                          |
| EncodedFirmAllocText       | 1734  |       | Encoded (non-ASCII characters) representation of the FirmAllocText(1732) field in the encoded format specified via the MessageEncoding(347) field.                                     |
| SecondaryIndividualAllocID | 989   |       |                                                                                                                                |
| AllocCustomerCapacity      | 993   |       |                                                                                                                                |
| IndividualAllocType        | 992   |       |                                                                                                                                |
| AllocQty                   | 80    |       |                                                                                                                                |
| AllocCalculatedCcyQty      | 2515  |       |                                                                                                                                |
| CustodialLotID             | 1752  |       | Only used for specific lot trades.                                                                                                                               |
| VersusPurchaseDate         | 1753  |       | Only used for specific lot trades. If this field is used, either VersusPurchasePrice(1754) or CurrentCostBasis(1755) should be specified.                                              |
| VersusPurchasePrice        | 1754  |       | Only used for specific lot trades. If this field is used, VersusPurchaseDate(1753) should be specified.                                                                                |
| CurrentCostBasis           | 1755  |       | Only used for specific lot trades. If this field is used, VersusPurchaseDate(1753) should be specified                                                                                 |
| AllocAvgPxGroupID          | 2770  |       |                                                                                                                                |
| AllocAvgPxIndicator        | 2769  |       |                                                                                                                                |

