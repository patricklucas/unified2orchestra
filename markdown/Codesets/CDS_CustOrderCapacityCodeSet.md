### Codeset CustOrderCapacityCodeSet type int (582)

Capacity of customer placing the order.

#### Elaboration

Used by futures exchanges to indicate the CTICode (customer type indicator) as required by the US CFTC (Commodity Futures Trading Commission). May be used as required by other regulatory commissions for similar purposes.

| Name                                        | Value | Id     | Sort | Synopsis                                          | Elaboration                                                                                                                               |
|---------------------------------------------|-------|--------|------|---------------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------|
| MemberTradingForTheirOwnAccount             | 1     | 582001 | 1    | Member trading for their own account              |                                                                                                                                |
| ClearingFirmTradingForItsProprietaryAccount | 2     | 582002 | 2    | Clearing firm trading for its proprietary account |                                                                                                                                |
| MemberTradingForAnotherMember               | 3     | 582003 | 3    | Member trading for another member                 |                                                                                                                                |
| AllOther                                    | 4     | 582004 | 4    | All other                                         |                                                                                                                                |
| RetailCustomer                              | 5     | 582005 | 5    | Retail customer                                   | An order that originated from a retail customer (a natural person). In the context of the US Securities and Exchange Commission, this also means an order originated from a natural person where, prior to submission, no change was made to the terms of the order with respect to price or side of market and the order does not originate from an algorithm or other computerized trading method. |

