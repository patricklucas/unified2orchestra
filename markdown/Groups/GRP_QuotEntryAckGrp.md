### Group QuotEntryAckGrp category QuotationNegotiation (2042)

| Name                   | Tag       | Req'd | Documentation                                                                                                                               |
|------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoQuoteEntries         | 295       |       | The number of quotes for this Symbol (QuoteSet) that follow in this message.                                                                                      |
| QuoteEntryID           | 299       |       | Uniquely identifies the quote across the complete set of all quotes for a given quote provider./P/First field in repeating group. Required if NoQuoteEntries > 0. |
| Instrument             | component |       | Insert here the set of "Instrument" (symbology) fields defined in "Common Components of Application Messages"                                                     |
| InstrmtLegGrp          | group     |       |                                                                                                                                |
| BidPx                  | 132       |       | If F/X quote, should be the "all-in" rate (spot rate adjusted for forward points). Note that either BidPx, OfferPx or both must be specified.                     |
| OfferPx                | 133       |       | If F/X quote, should be the "all-in" rate (spot rate adjusted for forward points). Note that either BidPx, OfferPx or both must be specified.                     |
| BidSize                | 134       |       |                                                                                                                                |
| OfferSize              | 135       |       |                                                                                                                                |
| ValidUntilTime         | 62        |       |                                                                                                                                |
| BidSpotRate            | 188       |       | May be applicable for F/X quotes                                                                                                                               |
| OfferSpotRate          | 190       |       | May be applicable for F/X quotes                                                                                                                               |
| BidForwardPoints       | 189       |       | May be applicable for F/X quotes                                                                                                                               |
| OfferForwardPoints     | 191       |       | May be applicable for F/X quotes                                                                                                                               |
| MidPx                  | 631       |       |                                                                                                                                |
| BidYield               | 632       |       |                                                                                                                                |
| MidYield               | 633       |       |                                                                                                                                |
| OfferYield             | 634       |       |                                                                                                                                |
| TransactTime           | 60        |       |                                                                                                                                |
| TradingSessionID       | 336       |       |                                                                                                                                |
| TradingSessionSubID    | 625       |       |                                                                                                                                |
| SettlDate              | 64        |       | Can be used with forex quotes to specify a specific "value date"                                                                                                  |
| OrdType                | 40        |       | Can be used to specify the type of order the quote is for                                                                                                         |
| SettlDate2             | 193       |       | Can be used with OrdType = "Forex - Swap" to specify the "value date" for the future portion of a F/X swap.                                                       |
| OrderQty2              | 192       |       | Can be used with OrdType = "Forex - Swap" to specify the order quantity for the future portion of a F/X swap.                                                     |
| BidForwardPoints2      | 642       |       | Bid F/X forward points of the future portion of a F/X swap quote added to spot rate. May be a negative value                                                      |
| OfferForwardPoints2    | 643       |       | Offer F/X forward points of the future portion of a F/X swap quote added to spot rate. May be a negative value                                                    |
| Currency               | 15        |       | Can be used to specify the currency of the quoted price.                                                                                                          |
| BookingType            | 775       |       |                                                                                                                                |
| OrderCapacity          | 528       |       |                                                                                                                                |
| OrderRestrictions      | 529       |       |                                                                                                                                |
| QuoteEntryStatus       | 1167      |       |                                                                                                                                |
| QuoteEntryRejectReason | 368       |       | Reason Quote Entry was rejected.                                                                                                                               |

