### Message MassOrder type DJ category OrderMassHandling (146)

The MassOrder(35=DJ) message can be used to add, modify or delete multiple unrelated orders with a single message. Apart from clearing related attributes, only the key order attributes for high performance trading are available.

#### Elaboration

The behavior of individual orders within a MassOrder(35=DJ) may vary depending upon its attributes, e.g. OrdType(40) and TimeInForce(59). Individual orders may be modified or deleted/cancelled with single order messages such as OrderCancelReplaceRequest (35=G) and OrderCancelRequest(35=F). Each of the orders in the MassOrder(35=DJ) are to be treated as stand-alone individual orders.

| Name                  | Tag       | Req'd | Documentation                                                                                                                               |
|-----------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader        | component |   Y   | MsgType=DJ                                                                                                                               |
| MassOrderRequestID    | 2423      |   Y   | Unique identifier of MassOrder(35=DJ) message as assigned by the submitter of the request.                                                      |
| OrderResponseLevel    | 2427      |       |                                                                                                                                |
| MarketID              | 1301      |       |                                                                                                                                |
| MarketSegmentID       | 1300      |       |                                                                                                                                |
| Parties               | group     |       | This is party information related to the submitter.                                                                                             |
| TradingCapacity       | 1815      |       |                                                                                                                                |
| ClearingAccountType   | 1816      |       |                                                                                                                                |
| Account               | 1         |       |                                                                                                                                |
| AcctIDSource          | 660       |       |                                                                                                                                |
| AccountType           | 581       |       |                                                                                                                                |
| OrderCapacity         | 528       |       |                                                                                                                                |
| OrderRestrictions     | 529       |       |                                                                                                                                |
| CustOrderCapacity     | 582       |       |                                                                                                                                |
| ManualOrderIndicator  | 1028      |       |                                                                                                                                |
| CustOrderHandlingInst | 1031      |       |                                                                                                                                |
| TransactTime          | 60        |       |                                                                                                                                |
| Text                  | 58        |       |                                                                                                                                |
| EncodedTextLen        | 354       |       | Must be set if EncodedText(355) field is specified and must immediately precede it.                                                             |
| EncodedText           | 355       |       | Encoded (non-ASCII characters) representation of the Text(58) field in the encoded format specified via the MessageEncoding(347) field.         |
| ThrottleInst          | 1685      |       |                                                                                                                                |
| TotNoOrderEntries     | 2432      |       | Used to support fragmentation. Sum of NoOrderEntries(2428) within the OrderEntryGrp across all messages with the same MassOrderRequestID(2423). |
| LastFragment          | 893       |       | Indicates whether this is the last fragment in a sequence of message fragments. Only required where message has been fragmented.                |
| OrderEntryGrp         | group     |   Y   |                                                                                                                                |
| StandardTrailer       | component |   Y   |                                                                                                                                |

