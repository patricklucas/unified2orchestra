### Group SideCrossOrdCxlGrp category CrossOrders (2058)

| Name                     | Tag       | Req'd | Documentation                                                                                                                               |
|--------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoSides                  | 552       |       | Must be 1 or 2                                                                                                                               |
| Side                     | 54        |   Y   |                                                                                                                                |
| OrigClOrdID              | 41        |       | Required when referring to orders that were electronically submitted over FIX or otherwise assigned a ClOrdID(11).                                  |
| ClOrdID                  | 11        |   Y   | Unique identifier of the order as assigned by institution or by the intermediary with closest association with the investor.                        |
| SecondaryClOrdID         | 526       |       |                                                                                                                                |
| ClOrdLinkID              | 583       |       |                                                                                                                                |
| OrigOrdModTime           | 586       |       |                                                                                                                                |
| Parties                  | group     |       | Insert here the set of "Parties" (firm identification) fields defined in "Common Components of Application Messages"                                |
| TradeOriginationDate     | 229       |       |                                                                                                                                |
| TradeDate                | 75        |       |                                                                                                                                |
| OrderQtyData             | component |   Y   |                                                                                                                                |
| ComplianceID             | 376       |       |                                                                                                                                |
| ComplianceText           | 2404      |       |                                                                                                                                |
| EncodedComplianceTextLen | 2351      |       | Must be set if EncodedComplianceText(2352) field is specified and must immediately precede it.                                                      |
| EncodedComplianceText    | 2352      |       | Encoded (non-ASCII characters) representation of the ComplianceText(2404) field in the encoded format specified via the MessageEncoding(347) field. |
| Text                     | 58        |       |                                                                                                                                |
| EncodedTextLen           | 354       |       | Must be set if EncodedText field is specified and must immediately precede it.                                                                      |
| EncodedText              | 355       |       | Encoded (non-ASCII characters) representation of the Text field in the encoded format specified via the MessageEncoding field.                      |

