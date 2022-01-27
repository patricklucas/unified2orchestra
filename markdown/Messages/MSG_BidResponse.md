### Message BidResponse type l category ProgramTrading (45)

The Bid Response message can be used in one of two ways depending on which market conventions are being followed.
In the "Non disclosed" convention the Bid Response message can be used to supply a bid based on the sector, country, index and liquidity information contained within the corresponding bid request message. See "Program/Basket/List Trading" for an example.
In the "Disclosed" convention the Bid Response message can be used to supply bids based on the List Order Detail messages sent in advance of the corresponding Bid Request message.

| Name            | Tag       | Req'd | Documentation                  |
|-----------------|-----------|----------|--------------------------------|
| StandardHeader  | component |   Y   | MsgType = l (lowercase L)      |
| BidID           | 390       |       |                                |
| ClientBidID     | 391       |       |                                |
| BidCompRspGrp   | group     |   Y   | Number of bid repeating groups |
| StandardTrailer | component |   Y   |                                |

