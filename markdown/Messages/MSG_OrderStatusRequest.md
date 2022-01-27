### Message OrderStatusRequest type H category SingleGeneralOrderHandling (18)

The order status request message is used by the institution to generate an order status message back from the broker.

| Name             | Tag       | Req'd | Documentation                                                                                                                               |
|------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader   | component |   Y   | MsgType = H                                                                                                                               |
| OrderID          | 37        |       | Conditionally required if ClOrdID(11) is not provided. Either OrderID or ClOrdID must be provided.                                                               |
| ClOrdID          | 11        |       | The ClOrdID of the order whose status is being requested. Conditionally required if the OrderID(37) is not provided. Either OrderID or ClOrdID must be provided. |
| SecondaryClOrdID | 526       |       |                                                                                                                                |
| ClOrdLinkID      | 583       |       |                                                                                                                                |
| Parties          | group     |       | Insert here the set of "Parties" (firm identification) fields defined in "Common Components of Application Messages"                                             |
| OrdStatusReqID   | 790       |       | Optional, can be used to uniquely identify a specific Order Status Request message. Echoed back on Execution Report if provided.                                 |
| Account          | 1         |       |                                                                                                                                |
| AcctIDSource     | 660       |       |                                                                                                                                |
| Instrument       | component |   Y   | Insert here the set of "Instrument" (symbology) fields defined in "Common Components of Application Messages"                                                    |
| FinancingDetails | component |       | Insert here the set of "FinancingDetails" (symbology) fields defined in "Common Components of Application Messages"/P/Must match original order                  |
| UndInstrmtGrp    | group     |       | Number of underlyings                                                                                                                               |
| MarketSegmentID  | 1300      |       |                                                                                                                                |
| Side             | 54        |   Y   |                                                                                                                                |
| StandardTrailer  | component |   Y   |                                                                                                                                |

