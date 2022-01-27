### Message QuoteResponse type AJ category QuotationNegotiation (69)

The QuoteResponse(35=AJ) message is used for the following purposes:
1. Respond to an IOI(35=6) message
2. Respond to a Quote(35=S) message
3. Counter a Quote
4. End a negotiation dialog
5. Follow-up or end a QuoteRequest(35=R) dialog that did not receive a response.

#### Elaboration

For usage of this message in a negotiation or counter quote dialog for fixed income and exchanges/marketplace see Volume 7, Fixed Income and Exchanges and Markets sections respectively.

| Name                            | Tag       | Req'd | Documentation                                                                                                                               |
|---------------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader                  | component |   Y   | MsgType = AJ                                                                                                                               |
| QuoteRespID                     | 693       |   Y   | Unique ID as assigned by the Initiator                                                                                                                               |
| QuoteID                         | 117       |       | Required only when responding to a Quote.                                                                                                                               |
| QuoteMsgID                      | 1166      |       | Optionally used when responding to a Quote.                                                                                                                               |
| QuoteReqID                      | 131       |       | Contains the QuoteReqID(131) of the QuoteRequest(35=R).                                                                                                                               |
| QuoteRespType                   | 694       |   Y   |                                                                                                                                |
| ClOrdID                         | 11        |       | Unique ID as assigned by the Initiator. Required only in two-party models when QuoteRespType(694) = 1 (Hit/Lift) or 2 (Counter quote).                                                                   |
| OrderCapacity                   | 528       |       |                                                                                                                                |
| OrderRestrictions               | 529       |       |                                                                                                                                |
| IOIID                           | 23        |       | Required only when responding to an IOI.                                                                                                                               |
| QuoteType                       | 537       |       | Default is Indicative.                                                                                                                               |
| PreTradeAnonymity               | 1091      |       |                                                                                                                                |
| QuotQualGrp                     | group     |       |                                                                                                                                |
| TrdType                         | 828       |       | May be used by SEFs (Swap Execution Facilities) to indicate a block swap transaction.                                                                                                                    |
| RegulatoryTransactionType       | 2347      |       |                                                                                                                                |
| NegotiationMethod               | 2115      |       |                                                                                                                                |
| Parties                         | group     |       | Insert here the set of "Parties" (firm identification) fields defined in "Common Components of Application Messages"                                                                                     |
| TradingSessionID                | 336       |       |                                                                                                                                |
| TradingSessionSubID             | 625       |       |                                                                                                                                |
| Instrument                      | component |   Y   | Insert here the set of "Instrument" (symbology) fields defined in "Common Components of Application Messages"/P/For multilegs supply minimally a value for Symbol (55).                                  |
| FinancingDetails                | component |       | Insert here the set of "FinancingDetails" (symbology) fields defined in "Common Components of Application Messages"/P/For multilegs supply minimally a value for Symbol (55).                            |
| UndInstrmtGrp                   | group     |       | Number of underlyings                                                                                                                               |
| Side                            | 54        |       | Required when countering a single instrument quote or "hit/lift" an IOI or Quote.                                                                                                                        |
| OrderQtyData                    | component |       | Conditionally required when countering a single instrument quote or "hit/lift" an IOI or Quote when applicable for the type of instrument.                                                               |
| MinQty                          | 110       |       |                                                                                                                                |
| SettlType                       | 63        |       |                                                                                                                                |
| SettlDate                       | 64        |       | Can be used with forex quotes to specify a specific "value date"                                                                                                                               |
| TerminationDate                 | 2878      |       |                                                                                                                                |
| SettlDate2                      | 193       |       | Can be used with OrdType = "Forex - Swap" to specify the "value date" for the future portion of a F/X swap.                                                                                              |
| OrderQty2                       | 192       |       | Can be used with OrdType = "Forex - Swap" to specify the order quantity for the future portion of a F/X swap.                                                                                            |
| Currency                        | 15        |       | Can be used to specify the currency of the quoted prices. May differ from the 'normal' trading currency of the instrument being quoted                                                                   |
| Stipulations                    | group     |       | Optional                                                                                                                               |
| Account                         | 1         |       |                                                                                                                                |
| AcctIDSource                    | 660       |       | Used to identify the source of the Account code.                                                                                                                               |
| AccountType                     | 581       |       | Type of account associated with the order (Origin)                                                                                                                               |
| LegQuotGrp                      | group     |       | Required for multileg quote response                                                                                                                               |
| BidPx                           | 132       |       | If F/X quote, should be the "all-in" rate (spot rate adjusted for forward points). Note that either BidPx, OfferPx or both must be specified.                                                            |
| OfferPx                         | 133       |       | If F/X quote, should be the "all-in" rate (spot rate adjusted for forward points). Note that either BidPx, OfferPx or both must be specified.                                                            |
| MktBidPx                        | 645       |       | Can be used by markets that require showing the current best bid and offer                                                                                                                               |
| MktOfferPx                      | 646       |       | Can be used by markets that require showing the current best bid and offer                                                                                                                               |
| MinBidSize                      | 647       |       | Specifies the minimum bid size. Used for markets that use a minimum and maximum bid size.                                                                                                                |
| BidSize                         | 134       |       | Specifies the bid size. If MinBidSize is specified, BidSize is interpreted to contain the maximum bid size.                                                                                              |
| MinOfferSize                    | 648       |       | Specifies the minimum offer size. If MinOfferSize is specified, OfferSize is interpreted to contain the maximum offer size.                                                                              |
| OfferSize                       | 135       |       | Specified the offer size. If MinOfferSize is specified, OfferSize is interpreted to contain the maximum offer size.                                                                                      |
| ValidUntilTime                  | 62        |       | The time when the QuoteResponse(35=AJ) will expire. Required for FI when the QuoteRespType(694) is either 1 (Hit/Lift) or 2 (Counter quote) to indicate to the respondent when the offer is valid until. |
| BidSpotRate                     | 188       |       | May be applicable for F/X quotes                                                                                                                               |
| OfferSpotRate                   | 190       |       | May be applicable for F/X quotes                                                                                                                               |
| BidForwardPoints                | 189       |       | May be applicable for F/X quotes                                                                                                                               |
| OfferForwardPoints              | 191       |       | May be applicable for F/X quotes                                                                                                                               |
| MidPx                           | 631       |       |                                                                                                                                |
| BidYield                        | 632       |       |                                                                                                                                |
| MidYield                        | 633       |       |                                                                                                                                |
| OfferYield                      | 634       |       |                                                                                                                                |
| TransactTime                    | 60        |       |                                                                                                                                |
| OrdType                         | 40        |       | Can be used to specify the type of order the quote is for.                                                                                                                               |
| BidForwardPoints2               | 642       |       | Bid F/X forward points of the future portion of a F/X swap quote added to spot rate. May be a negative value                                                                                             |
| OfferForwardPoints2             | 643       |       | Offer F/X forward points of the future portion of a F/X swap quote added to spot rate. May be a negative value                                                                                           |
| SettlCurrBidFxRate              | 656       |       | Can be used when the quote is provided in a currency other than the instrument's 'normal' trading currency. Applies to all bid prices contained in this quote message                                    |
| SettlCurrOfferFxRate            | 657       |       | Can be used when the quote is provided in a currency other than the instrument's 'normal' trading currency. Applies to all offer prices contained in this quote message                                  |
| SettlCurrFxRateCalc             | 156       |       | Can be used when the quote is provided in a currency other than the instruments trading currency.                                                                                                        |
| CommissionData                  | component |       | Can be used to show the counterparty the commission associated with the transaction.                                                                                                                     |
| CustOrderCapacity               | 582       |       | For Futures Exchanges                                                                                                                               |
| ExDestination                   | 100       |       | Used when routing quotes to multiple markets                                                                                                                               |
| ExDestinationIDSource           | 1133      |       |                                                                                                                                |
| Text                            | 58        |       |                                                                                                                                |
| EncodedTextLen                  | 354       |       | Must be set if EncodedText field is specified and must immediately precede it.                                                                                                                           |
| EncodedText                     | 355       |       | Encoded (non-ASCII characters) representation of the Text field in the encoded format specified via the MessageEncoding field.                                                                           |
| Price                           | 44        |       |                                                                                                                                |
| PriceType                       | 423       |       |                                                                                                                                |
| PriceQualifierGrp               | group     |       |                                                                                                                                |
| CoverPrice                      | 1917      |       |                                                                                                                                |
| SpreadOrBenchmarkCurveData      | component |       | Insert here the set of "SpreadOrBenchmarkCurveData" fields defined in "Common Components of Application Messages"                                                                                        |
| YieldData                       | component |       | Insert here the set of "YieldData" fields defined in "Common Components of Application Messages"                                                                                                         |
| TradeContinuation               | 1937      |       | May be used to indicate the quote/negotiation is for the specified post-execution trade continuation or lifecycle event.                                                                                 |
| TradeContinuationText           | 2374      |       |                                                                                                                                |
| EncodedTradeContinuationTextLen | 2372      |       | Must be set if EncodedTradeContinuationText(2371) field is specified and must immediately precede it.                                                                                                    |
| EncodedTradeContinuationText    | 2371      |       | Encoded (non-ASCII characters) representation of the TradeContinuationText(2374) field in the encoded format specified via the MessageEncoding(347) field.                                               |
| StrikeTime                      | 443       |       | Conditionally required when QuoteQual(695) = d (Deferred spot) is specified.                                                                                                                             |
| StandardTrailer                 | component |   Y   |                                                                                                                                |

