### Group SideCrossOrdModGrp category CrossOrders (2059)

| Name                         | Tag       | Req'd | Documentation                                                                                                                               |
|------------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoSides                      | 552       |       | Must be 1 or 2 if CrossType(549)=1(All-or-none Cross), 2 otherwise.                                                                                                                               |
| Side                         | 54        |   Y   | Required if NoSides(552) > 0.                                                                                                                               |
| ShortMarkingExemptIndicator  | 2102      |       |                                                                                                                                |
| OrigClOrdID                  | 41        |       | Required when referring to orders that were electronically submitted over FIX or otherwise assigned a ClOrdID(11)                                                                                                         |
| ClOrdID                      | 11        |   Y   | Unique identifier of the order as assigned by institution or by the intermediary with closest association with the investor.                                                                                              |
| SecondaryClOrdID             | 526       |       |                                                                                                                                |
| ClOrdLinkID                  | 583       |       |                                                                                                                                |
| Parties                      | group     |       |                                                                                                                                |
| SideCrossLegGrp              | group     |       |                                                                                                                                |
| SideShortSaleExemptionReason | 1690      |       | Available for optional use when Side(54) = 6 (Sell short exempt).                                                                                                                               |
| TradeOriginationDate         | 229       |       |                                                                                                                                |
| TradeDate                    | 75        |       |                                                                                                                                |
| Account                      | 1         |       |                                                                                                                                |
| AcctIDSource                 | 660       |       |                                                                                                                                |
| AccountType                  | 581       |       |                                                                                                                                |
| DayBookingInst               | 589       |       |                                                                                                                                |
| BookingUnit                  | 590       |       |                                                                                                                                |
| PreallocMethod               | 591       |       |                                                                                                                                |
| AllocID                      | 70        |       | Use to assign an identifier to the block of preallocations                                                                                                                               |
| PreAllocGrp                  | group     |       |                                                                                                                                |
| QtyType                      | 854       |       |                                                                                                                                |
| OrderQtyData                 | component |   Y   |                                                                                                                                |
| CommissionData               | component |       |                                                                                                                                |
| CommissionDataGrp            | group     |       | Use as an alternative to CommissionData if multiple commissions or enhanced attributes are needed.                                                                                                                        |
| OrderCapacity                | 528       |       |                                                                                                                                |
| OrderRestrictions            | 529       |       |                                                                                                                                |
| OrderOrigination             | 1724      |       |                                                                                                                                |
| OriginatingDeptID            | 1725      |       |                                                                                                                                |
| ReceivingDeptID              | 1726      |       |                                                                                                                                |
| RoutingArrangmentIndicator   | 2883      |       |                                                                                                                                |
| PreTradeAnonymity            | 1091      |       |                                                                                                                                |
| CustOrderCapacity            | 582       |       |                                                                                                                                |
| ForexReq                     | 121       |       | Indicates that broker is requested to execute a Forex accommodation trade in conjunction with the security trade.                                                                                                         |
| SettlCurrency                | 120       |       | Conditionally required when ForexReq(121) = "Y".                                                                                                                               |
| BookingType                  | 775       |       | Method for booking out this order. Used when notifying a broker that an order to be settled by that broker is to be booked out as an OTC derivative (e.g. CFD or similar). Absence of this field implies regular booking. |
| Text                         | 58        |       |                                                                                                                                |
| EncodedTextLen               | 354       |       | Must be set if EncodedText field is specified and must immediately precede it.                                                                                                                               |
| EncodedText                  | 355       |       | Encoded (non-ASCII characters) representation of the Text field in the encoded format specified via the MessageEncoding field.                                                                                            |
| ClearingAccountType          | 1816      |       |                                                                                                                                |
| PositionEffect               | 77        |       | For use in derivatives omnibus accounting                                                                                                                               |
| CoveredOrUncovered           | 203       |       | For use with derivatives, such as options                                                                                                                               |
| CashMargin                   | 544       |       |                                                                                                                                |
| ClearingFeeIndicator         | 635       |       |                                                                                                                                |
| SolicitedFlag                | 377       |       |                                                                                                                                |
| SideComplianceID             | 659       |       |                                                                                                                                |
| SideTimeInForce              | 962       |       | Specifies how long the order as specified in the side stays in effect. Absence of this field indicates Day order.                                                                                                         |

