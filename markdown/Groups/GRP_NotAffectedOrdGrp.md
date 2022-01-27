### Group NotAffectedOrdGrp category OrderMassHandling (2111)

| Name                   | Tag  | Req'd | Documentation                                                                                                                               |
|------------------------|------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoNotAffectedOrders    | 1370 |       |                                                                                                                                |
| NotAffOrigClOrdID      | 1372 |       | Required if NoNotAffectedOrders(1370) > 0 and must be the first repeating field in the group. Indicates the client order identifier of an order not affected by the request. If order(s) were manually delivered (or otherwise not delivered over FIX and not assigned a ClOrdID(11)) this field should contain string "MANUAL". |
| NotAffectedOrderID     | 1371 |       | Contains the OrderID(37) assigned by the counterparty of an unaffected order. Not required as part of the repeating group if NotAffOrigClOrdID(1372) has a value other than "MANUAL".                                                                                                                               |
| NotAffSecondaryOrderID | 1825 |       | Contains the SecondaryOrderID(198) assigned by the counterparty of an unaffected order. Not required as part of the repeating group.                                                                                                                               |
| NotAffectedReason      | 2677 |       | Can be used to provide a reason for excluding this order from the scope of the mass action.                                                                                                                               |

