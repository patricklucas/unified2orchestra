### Group AffectedOrdGrp category OrderMassHandling (2001)

| Name                     | Tag  | Req'd | Documentation                                                                                                                               |
|--------------------------|------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoAffectedOrders         | 534  |       |                                                                                                                                |
| AffectedOrigClOrdID      | 1824 |       | Required if NoAffectedOrders(534) > 0./P/Indicates the client order id of an order affected by this request. If order(s) were manually delivered (or otherwise not delivered over FIX and not assigned a ClOrdID(11)) this field should contain string "MANUAL". |
| AffectedOrderID          | 535  |       | Contains the OrderID(37) assigned by the counterparty of an affected order. Conditionally required when AffectedOrigClOrdID(1824) = "MANUAL".                                                                                                                    |
| AffectedSecondaryOrderID | 536  |       | Contains the SecondaryOrderID(198) assigned by the counterparty of an affected order.                                                                                                                               |

