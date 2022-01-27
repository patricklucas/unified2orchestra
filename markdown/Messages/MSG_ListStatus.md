### Message ListStatus type N category ProgramTrading (23)

The list status message is issued as the response to a List Status Request message sent in an unsolicited fashion by the sell-side. It indicates the current state of the orders within the list as they exist at the broker's site. This message may also be used to respond to the List Cancel Request.

| Name                     | Tag       | Req'd | Documentation                                                                                                                            |
|--------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader           | component |   Y   | MsgType = N                                                                                                                              |
| ListID                   | 66        |   Y   |                                                                                                                                |
| ListStatusType           | 429       |   Y   |                                                                                                                                |
| NoRpts                   | 82        |   Y   | Total number of messages required to status complete list.                                                                               |
| ListOrderStatus          | 431       |   Y   |                                                                                                                                |
| ContingencyType          | 1385      |       |                                                                                                                                |
| ListRejectReason         | 1386      |       |                                                                                                                                |
| RptSeq                   | 83        |   Y   | Sequence number of this report message.                                                                                                  |
| ListStatusText           | 444       |       |                                                                                                                                |
| EncodedListStatusTextLen | 445       |       | Must be set if EncodedListStatusText field is specified and must immediately precede it.                                                 |
| EncodedListStatusText    | 446       |       | Encoded (non-ASCII characters) representation of the ListStatusText field in the encoded format specified via the MessageEncoding field. |
| TransactTime             | 60        |       |                                                                                                                                |
| TotNoOrders              | 68        |   Y   | Used to support fragmentation. Sum of NoOrders across all messages with the same ListID.                                                 |
| LastFragment             | 893       |       | Indicates whether this is the last fragment in a sequence of message fragments. Only required where message has been fragmented.         |
| OrdListStatGrp           | group     |   Y   | Number of orders statused in this message, i.e. number of repeating groups to follow.                                                    |
| StandardTrailer          | component |   Y   |                                                                                                                                |

