### Message BidRequest type k category ProgramTrading (44)

The BidRequest Message can be used in one of two ways depending on which market conventions are being followed.
In the "Non disclosed" convention (e.g. US/European model) the BidRequest message can be used to request a bid based on the sector, country, index and liquidity information contained within the message itself. In the "Non disclosed" convention the entry repeating group is used to define liquidity of the program. See " Program/Basket/List Trading" for an example.
In the "Disclosed" convention (e.g. Japanese model) the BidRequest message can be used to request bids based on the ListOrderDetail messages sent in advance of BidRequest message. In the "Disclosed" convention the list repeating group is used to define which ListOrderDetail messages a bid is being sort for and the directions of the required bids.

| Name                | Tag       | Req'd | Documentation                                                                                                                  |
|---------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader      | component |   Y   | MsgType = k (lowercase)                                                                                                        |
| BidID               | 390       |       | Required to relate the bid response                                                                                            |
| ClientBidID         | 391       |   Y   |                                                                                                                                |
| BidRequestTransType | 374       |   Y   | Identifies the Bid Request message transaction type                                                                            |
| ListName            | 392       |       |                                                                                                                                |
| TotNoRelatedSym     | 393       |   Y   |                                                                                                                                |
| BidType             | 394       |   Y   | e.g. "Non Disclosed", "Disclosed", No Bidding Process                                                                          |
| NumTickets          | 395       |       | Total number of tickets/allocations assuming fully executed                                                                    |
| Currency            | 15        |       | Used to represent the currency of monetary amounts.                                                                            |
| SideValue1          | 396       |       | Expressed in Currency                                                                                                          |
| SideValue2          | 397       |       | Expressed in Currency                                                                                                          |
| BidDescReqGrp       | group     |       | Used if BidType="Non Disclosed"                                                                                                |
| BidCompReqGrp       | group     |       | Used if BidType="Disclosed"                                                                                                    |
| LiquidityIndType    | 409       |       |                                                                                                                                |
| WtAverageLiquidity  | 410       |       | Overall weighted average liquidity expressed as a % of average daily volume                                                    |
| ExchangeForPhysical | 411       |       |                                                                                                                                |
| OutMainCntryUIndex  | 412       |       | % value of stocks outside main country in Currency                                                                             |
| CrossPercent        | 413       |       | % of program that crosses in Currency                                                                                          |
| ProgRptReqs         | 414       |       |                                                                                                                                |
| ProgPeriodInterval  | 415       |       | Time in minutes between each ListStatus report sent by SellSide. Zero means don't send status.                                 |
| IncTaxInd           | 416       |       | Net/Gross                                                                                                                      |
| ForexReq            | 121       |       | Is foreign exchange required                                                                                                   |
| NumBidders          | 417       |       | Indicates the total number of bidders on the list                                                                              |
| TradeDate           | 75        |       |                                                                                                                                |
| BidTradeType        | 418       |   Y   |                                                                                                                                |
| BasisPxType         | 419       |   Y   |                                                                                                                                |
| StrikeTime          | 443       |       | Used when BasisPxType = "C"                                                                                                    |
| Text                | 58        |       |                                                                                                                                |
| EncodedTextLen      | 354       |       | Must be set if EncodedText field is specified and must immediately precede it.                                                 |
| EncodedText         | 355       |       | Encoded (non-ASCII characters) representation of the Text field in the encoded format specified via the MessageEncoding field. |
| StandardTrailer     | component |   Y   |                                                                                                                                |

