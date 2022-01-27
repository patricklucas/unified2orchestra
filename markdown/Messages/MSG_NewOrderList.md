### Message NewOrderList type E category ProgramTrading (15)

The NewOrderList Message can be used in one of two ways depending on which market conventions are being followed.

| Name                       | Tag       | Req'd | Documentation                                                                                                                               |
|----------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader             | component |   Y   | MsgType = E                                                                                                                               |
| ListID                     | 66        |   Y   | Must be unique, by customer, for the day                                                                                                                               |
| BidID                      | 390       |       | Should refer to an earlier program if bidding took place.                                                                                                                             |
| ClientBidID                | 391       |       |                                                                                                                                |
| ProgRptReqs                | 414       |       |                                                                                                                                |
| BidType                    | 394       |   Y   | e.g. Non Disclosed Model, Disclosed Model, No Bidding Process                                                                                                                         |
| ProgPeriodInterval         | 415       |       |                                                                                                                                |
| CancellationRights         | 480       |       | For CIV - Optional                                                                                                                               |
| MoneyLaunderingStatus      | 481       |       |                                                                                                                                |
| RegistID                   | 513       |       | Reference to Registration Instructions message applicable to all Orders in this List.                                                                                                 |
| ListExecInstType           | 433       |       | Controls when execution should begin For CIV Orders indicates order of execution..                                                                                                    |
| ListExecInst               | 69        |       | Free-form text.                                                                                                                               |
| ContingencyType            | 1385      |       | Used for contingency orders.                                                                                                                               |
| EncodedListExecInstLen     | 352       |       | Must be set if EncodedListExecInst field is specified and must immediately precede it.                                                                                                |
| EncodedListExecInst        | 353       |       | Encoded (non-ASCII characters) representation of the ListExecInst field in the encoded format specified via the MessageEncoding field.                                                |
| AllowableOneSidednessPct   | 765       |       | The maximum percentage that execution of one side of a program trade can exceed execution of the other.                                                                               |
| AllowableOneSidednessValue | 766       |       | The maximum amount that execution of one side of a program trade can exceed execution of the other.                                                                                   |
| AllowableOneSidednessCurr  | 767       |       | The currency that AllowableOneSidedness is expressed in if AllowableOneSidednessValue is used.                                                                                        |
| ListManualOrderIndicator   | 2401      |       |                                                                                                                                |
| TotNoOrders                | 68        |   Y   | Used to support fragmentation. Sum of NoOrders across all messages with the same ListID.                                                                                              |
| LastFragment               | 893       |       | Indicates whether this is the last fragment in a sequence of message fragments. Only required where message has been fragmented.                                                      |
| RootParties                | group     |       | Insert here the set of "Root Parties" fields defined in "common components of application messages" Used for acting parties that applies to the whole message, not individual orders. |
| ListOrdGrp                 | group     |   Y   | Number of orders in this message (number of repeating groups to follow)                                                                                                               |
| ThrottleInst               | 1685      |       |                                                                                                                                |
| StandardTrailer            | component |   Y   |                                                                                                                                |

