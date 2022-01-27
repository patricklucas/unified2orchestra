### Group OrderEntryGrp category OrderMassHandling (2245)

Group of order transactions across one or more instruments.

| Name             | Tag       | Req'd | Documentation                                                                                                                               |
|------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoOrderEntries   | 2428      |       |                                                                                                                                |
| OrderEntryAction | 2429      |       | Required if NoOrderEntries(2428) > 0.                                                                                                                               |
| OrderEntryID     | 2430      |       | Unique order entry identification across all entries of a single message. Conditionally required when neither ClOrdID(11) nor OrderID(37) is provided.                                               |
| ClOrdID          | 11        |       | Conditionally required when neither OrderEntryID(2430) nor OrderID(37) is provided.                                                                                                                  |
| OrigClOrdID      | 41        |       | Conditionally required when OrderEntryAction(2429) is not "1" (Add), ClOrdID(11) was provided in original order, and message-chaining model is used.                                                 |
| OrderID          | 37        |       | Conditionally required when OrderEntryAction(2429) is not "1" (Add) and neither OrderEntryID(2430) nor ClOrdID(11) is provided.                                                                      |
| OrdType          | 40        |       | Conditionally required when OrderEntryAction (2429) = 1 (Add) or 2 (Modify). Only a subset of OrdType(40) values permitted that do not require additional pricing fields other than Price(44) field. |
| Price            | 44        |       | Conditionally required when OrdType(40) = 2 (Limit)                                                                                                                               |
| Side             | 54        |       | Conditionally required when OrderEntryAction(2429) = 1 (Add) or 2 (Modify)                                                                                                                           |
| TimeInForce      | 59        |       | Only subset of values permitted that do not require additional fields                                                                                                                               |
| OrderQtyData     | component |       | Conditionally required when OrderEntryAction(2429) = 1 (Add) or 2 (Modify)                                                                                                                           |
| Instrument       | component |       | Required if NoOrderEntries(2432) > 0.                                                                                                                               |

