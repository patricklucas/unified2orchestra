### Message MassOrderAck type DK category OrderMassHandling (147)

The mass order acknowledgement message is used to acknowledge the receipt of and the status for a MassOrder(35=DJ) message.

#### Elaboration

The content of the acknowledgement depends on the setting of the field OrderResponseLevel(2427) in the MassOrder(35=DJ) message. Only the order status is provided and not the immediate executions which would lead to ExecutionReport messages.

| Name                       | Tag       | Req'd | Documentation                                                                                                                               |
|----------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader             | component |   Y   | MsgType=DK                                                                                                                               |
| ApplicationSequenceControl | component |   Y   | For use in drop copy applications. NOT FOR USE in transactional applications.                                                                      |
| MassOrderRequestID         | 2423      |       | Unique identifier of MassOrder(35=DJ) message as assigned by the submitter of the request.                                                         |
| MassOrderReportID          | 2424      |       | Unique identifier of MassOrder(35=DJ) message as assigned by the receiver                                                                          |
| MassOrderRequestStatus     | 2425      |   Y   | Message level request status                                                                                                                       |
| MassOrderRequestResult     | 2426      |       | Message level request result                                                                                                                       |
| OrderResponseLevel         | 2427      |       | Level of response requested from receiver of MassOrder (35=DJ) message.                                                                            |
| RejectText                 | 1328      |       |                                                                                                                                |
| EncodedRejectTextLen       | 1664      |       | Must be set if EncodedRejectText(1665) field is specified and must immediately precede it.                                                         |
| EncodedRejectText          | 1665      |       | Encoded (non-ASCII characters) representation of the RejectText(1328) field in the encoded format specified via the MessageEncoding(347) field.    |
| MarketID                   | 1301      |       |                                                                                                                                |
| MarketSegmentID            | 1300      |       |                                                                                                                                |
| Parties                    | group     |       |                                                                                                                                |
| TradingCapacity            | 1815      |   Y   |                                                                                                                                |
| ClearingAccountType        | 1816      |       |                                                                                                                                |
| Account                    | 1         |       |                                                                                                                                |
| AcctIDSource               | 660       |       |                                                                                                                                |
| AccountType                | 581       |       |                                                                                                                                |
| OrderCapacity              | 528       |       |                                                                                                                                |
| OrderRestrictions          | 529       |       |                                                                                                                                |
| CustOrderCapacity          | 582       |       |                                                                                                                                |
| ManualOrderIndicator       | 1028      |       |                                                                                                                                |
| CustOrderHandlingInst      | 1031      |       |                                                                                                                                |
| TransactTime               | 60        |       |                                                                                                                                |
| Text                       | 58        |       |                                                                                                                                |
| EncodedTextLen             | 354       |       | Must be set if EncodedRejectText(355) field is specified and must immediately precede it.                                                          |
| EncodedText                | 355       |       | Encoded (non-ASCII characters) representation of the RejectText(1328) field in the encoded format specified via the MessageEncoding(347) field.    |
| CopyMsgIndicator           | 797       |       |                                                                                                                                |
| TotNoOrderEntries          | 2432      |       | Used to support fragmentation. Sum of NoOrderEntries(2428) within the OrderEntryAckGrp across all messages with the same MassOrderRequestID(2423). |
| LastFragment               | 893       |       | Indicates whether this is the last fragment in a sequence of message fragments. Only required where message has been fragmented.                   |
| ThrottleResponse           | component |       |                                                                                                                                |
| OrderEntryAckGrp           | group     |       |                                                                                                                                |
| StandardTrailer            | component |   Y   |                                                                                                                                |

