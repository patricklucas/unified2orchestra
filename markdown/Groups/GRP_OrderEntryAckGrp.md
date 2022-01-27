### Group OrderEntryAckGrp category OrderMassHandling (2246)

Acknowledgment for a group of order transactions across one or more instruments.

#### Elaboration

The acknowledgement may or may not echo back input values from the submission but it has to provide the current status of each order including the impact of immediate executions or suspensions.

| Name             | Tag       | Req'd | Documentation                                                                                                                               |
|------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoOrderEntries   | 2428      |       |                                                                                                                                |
| OrdStatus        | 39        |       | Required if NoOrderEntries(2428) > 0.                                                                                                                               |
| ExecType         | 150       |       | Required if NoOrderEntries(2428) > 0.                                                                                                                               |
| ExecTypeReason   | 2431      |       |                                                                                                                                |
| OrderEntryAction | 2429      |       |                                                                                                                                |
| OrderEntryID     | 2430      |       | Conditionally required when neither ClOrdID(11) nor OrderID(37) is provided.                                                                                                                               |
| ClOrdID          | 11        |       | Conditionally required when neither OrderEntryID(2430) nor OrderID(37) is provided.                                                                                                                             |
| OrigClOrdID      | 41        |       | ClOrdID(11) of the previous non rejected order (NOT the initial order of the day) when canceling or replacing an order. Conditionally required when ClOrdID(11) is provided and message-chaining model is used. |
| OrderID          | 37        |       | Conditionally required when neither OrderEntryID(2430) nor ClOrdID(11) is provided.                                                                                                                             |
| OrdRejReason     | 103       |       |                                                                                                                                |
| CumQty           | 14        |       | Use to explicitly provide executed quantity.                                                                                                                               |
| LeavesQty        | 151       |       | Use to explicitly provide remaining quantity.                                                                                                                               |
| CxlQty           | 84        |       | Use to explicitly provide cancelled quantity.                                                                                                                               |
| OrdType          | 40        |       |                                                                                                                                |
| Price            | 44        |       |                                                                                                                                |
| Side             | 54        |       |                                                                                                                                |
| TimeInForce      | 59        |       |                                                                                                                                |
| OrderQtyData     | component |       |                                                                                                                                |
| Instrument       | component |       |                                                                                                                                |

