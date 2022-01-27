### Message ListStrikePrice type m category ProgramTrading (46)

The strike price message is used to exchange strike price information for principal trades. It can also be used to exchange reference prices for agency trades.

| Name             | Tag       | Req'd | Documentation                                                                                                                    |
|------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader   | component |   Y   | MsgType = m (lowercase)                                                                                                          |
| ListID           | 66        |   Y   |                                                                                                                                |
| TotNoStrikes     | 422       |   Y   | Used to support fragmentation. Sum of NoStrikes across all messages with the same ListID.                                        |
| LastFragment     | 893       |       | Indicates whether this is the last fragment in a sequence of message fragments. Only required where message has been fragmented. |
| InstrmtStrkPxGrp | group     |   Y   | Number of strike price entries                                                                                                   |
| StandardTrailer  | component |   Y   |                                                                                                                                |

