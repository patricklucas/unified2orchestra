### Message QuoteStatusReport type AI category QuotationNegotiation (68)

The quote status report message is used:
• as the response to a Quote Status Request message
• as a response to a Quote Cancel message
• as a response to a Quote Response message in a negotiation dialog (see Volume 7 – PRODUCT: FIXED INCOME and USER GROUP: EXCHANGES AND MARKETS)

| Name                            | Tag       | Req'd | Documentation                                                                                                                               |
|---------------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader                  | component |   Y   | MsgType = AI                                                                                                                               |
| QuoteStatusReqID                | 649       |       |                                                                                                                                |
| QuoteReqID                      | 131       |       | Required when quote is in response to a Quote Request message                                                                                                     |
| QuoteID                         | 117       |       | Contains the QuoteID(117) of a single Quote(MsgType=S) or QuoteEntryID(299) of a MassQuote(MsgType=i).                                                            |
| BidID                           | 390       |       | Contains the BidID(390) of a single Quote(35=S).                                                                                                                  |
| OfferID                         | 1867      |       | Contains the QuoteID(1867) of a single Quote(35=S).                                                                                                               |
| SecondaryQuoteID                | 1751      |       |                                                                                                                                |
| QuoteMsgID                      | 1166      |       | Contains the QuoteMsgID(1166) of a single Quote(MsgType=S) or QuoteID(117) of a MassQuote(MsgType=i).                                                             |
| QuoteRespID                     | 693       |       | Required when responding to a QuoteResponse(35=AJ) message.                                                                                                       |
| QuoteType                       | 537       |       | If not specified, the default is an indicative quote.                                                                                                             |
| QuoteCancelType                 | 298       |       |                                                                                                                                |
| Parties                         | group     |       |                                                                                                                                |
| TargetParties                   | group     |       | Can be populated with the values provided on the associated QuoteStatusRequest(MsgType=A).                                                                        |
| TradingSessionID                | 336       |       |                                                                                                                                |
| TradingSessionSubID             | 625       |       |                                                                                                                                |
| Instrument                      | component |       | Conditionally required when reporting status of a single security quote.                                                                                          |
| FinancingDetails                | component |       |                                                                                                                                |
| UndInstrmtGrp                   | group     |       |                                                                                                                                |
| Side                            | 54        |       |                                                                                                                                |
| OrderQtyData                    | component |       | Conditionally required for quotes of single instrument depending on the type of instrument when QuoteType(537)=1 (Tradeable).                                     |
| SettlType                       | 63        |       |                                                                                                                                |
| SettlDate                       | 64        |       | Can be used with forex quotes to specify a specific "value date"                                                                                                  |
| SettlDate2                      | 193       |       | Can be used with OrdType = "Forex - Swap" to specify the "value date" for the future portion of a F/X swap.                                                       |
| TerminationDate                 | 2878      |       |                                                                                                                                |
| OrderQty2                       | 192       |       | Can be used with OrdType = "Forex - Swap" to specify the order quantity for the future portion of a F/X swap.                                                     |
| Currency                        | 15        |       | Can be used to specify the currency of the quoted prices. May differ from the 'normal' trading currency of the instrument being quoted                            |
| Stipulations                    | group     |       |                                                                                                                                |
| Account                         | 1         |       |                                                                                                                                |
| AcctIDSource                    | 660       |       |                                                                                                                                |
| AccountType                     | 581       |       |                                                                                                                                |
| LegQuotStatGrp                  | group     |       | Conditionally required for multileg quote status reports.                                                                                                         |
| QuotQualGrp                     | group     |       |                                                                                                                                |
| QuoteAttributeGrp               | group     |       |                                                                                                                                |
| EventInitiatorType              | 2830      |       |                                                                                                                                |
| NegotiationMethod               | 2115      |       |                                                                                                                                |
| ExpireTime                      | 126       |       |                                                                                                                                |
| Price                           | 44        |       |                                                                                                                                |
| PriceType                       | 423       |       |                                                                                                                                |
| PriceQualifierGrp               | group     |       |                                                                                                                                |
| SpreadOrBenchmarkCurveData      | component |       |                                                                                                                                |
| YieldData                       | component |       |                                                                                                                                |
| BidQuoteID                      | 1747      |       |                                                                                                                                |
| OfferQuoteID                    | 1748      |       |                                                                                                                                |
| BidMDEntryID                    | 1745      |       |                                                                                                                                |
| OfferMDEntryID                  | 1746      |       |                                                                                                                                |
| BidPx                           | 132       |       | If F/X quote, should be the "all-in" rate (spot rate adjusted for forward points). Note that either BidPx, OfferPx or both must be specified.                     |
| OfferPx                         | 133       |       | If F/X quote, should be the "all-in" rate (spot rate adjusted for forward points). Note that either BidPx, OfferPx or both must be specified.                     |
| MktBidPx                        | 645       |       | Can be used by markets that require showing the current best bid and offer                                                                                        |
| MktOfferPx                      | 646       |       | Can be used by markets that require showing the current best bid and offer                                                                                        |
| MinBidSize                      | 647       |       | Used for markets that use a minimum and maximum bid size.                                                                                                         |
| BidSize                         | 134       |       | If MinBidSize(647) is specified, BidSize(134) is interpreted to contain the maximum bid size.                                                                     |
| TotalBidSize                    | 1749      |       |                                                                                                                                |
| MinOfferSize                    | 648       |       | Used for markets that use a minimum and maximum offer size.                                                                                                       |
| OfferSize                       | 135       |       | If MinOfferSize(648) is specified, OfferSize(135) is interpreted to contain the maximum offer size.                                                               |
| TotalOfferSize                  | 1750      |       |                                                                                                                                |
| MinQty                          | 110       |       |                                                                                                                                |
| ValidUntilTime                  | 62        |       |                                                                                                                                |
| BidSpotRate                     | 188       |       |                                                                                                                                |
| OfferSpotRate                   | 190       |       |                                                                                                                                |
| BidForwardPoints                | 189       |       |                                                                                                                                |
| OfferForwardPoints              | 191       |       |                                                                                                                                |
| MidPx                           | 631       |       |                                                                                                                                |
| BidYield                        | 632       |       |                                                                                                                                |
| MidYield                        | 633       |       |                                                                                                                                |
| OfferYield                      | 634       |       |                                                                                                                                |
| TransactTime                    | 60        |       |                                                                                                                                |
| TrdRegTimestamps                | group     |       |                                                                                                                                |
| OrdType                         | 40        |       | Can be used to specify the type of order the quote is for                                                                                                         |
| BidForwardPoints2               | 642       |       | Bid F/X forward points of the future portion of a F/X swap quote added to spot rate. May be a negative value                                                      |
| OfferForwardPoints2             | 643       |       | Offer F/X forward points of the future portion of a F/X swap quote added to spot rate. May be a negative value                                                    |
| SettlCurrBidFxRate              | 656       |       | Can be used when the quote is provided in a currency other than the instrument's 'normal' trading currency. Applies to all bid prices contained in this message   |
| SettlCurrOfferFxRate            | 657       |       | Can be used when the quote is provided in a currency other than the instrument's 'normal' trading currency. Applies to all offer prices contained in this message |
| SettlCurrFxRateCalc             | 156       |       | Can be used when the quote is provided in a currency other than the instruments trading currency.                                                                 |
| CommissionData                  | component |       | Can be used to show the counterparty the commission associated with the transaction.                                                                              |
| CustOrderCapacity               | 582       |       |                                                                                                                                |
| ExDestination                   | 100       |       | Used when routing quotes to multiple markets                                                                                                                      |
| ExDestinationIDSource           | 1133      |       |                                                                                                                                |
| BookingType                     | 775       |       |                                                                                                                                |
| OrderCapacity                   | 528       |       |                                                                                                                                |
| OrderRestrictions               | 529       |       |                                                                                                                                |
| RegulatoryReportType            | 1934      |       |                                                                                                                                |
| QuoteStatus                     | 297       |       |                                                                                                                                |
| QuoteRejectReason               | 300       |       |                                                                                                                                |
| RejectText                      | 1328      |       | Reason description for rejecting the quote.                                                                                                                       |
| EncodedRejectTextLen            | 1664      |       | Must be set if EncodedRejectText(1665) field is specified and must immediately precede it.                                                                        |
| EncodedRejectText               | 1665      |       | Encoded (non-ASCII characters) representation of the RejectText(1328) field in the encoded format specified via the MessageEncoding(347) field.                   |
| TradeContinuation               | 1937      |       | If specified, this should echo the value in the message this status message is in response to.                                                                    |
| TradeContinuationText           | 2374      |       |                                                                                                                                |
| EncodedTradeContinuationTextLen | 2372      |       | Must be set if EncodedTradeContinuationText(2371) field is specified and must immediately precede it.                                                             |
| EncodedTradeContinuationText    | 2371      |       | Encoded (non-ASCII characters) representation of the TradeContinuationText(2374) field in the encoded format specified via the MessageEncoding(347) field.        |
| ThrottleResponse                | component |       |                                                                                                                                |
| Text                            | 58        |       |                                                                                                                                |
| EncodedTextLen                  | 354       |       |                                                                                                                                |
| EncodedText                     | 355       |       |                                                                                                                                |
| StrikeTime                      | 443       |       | Conditionally required when QuoteQual(695) = d (Deferred spot) is specified.                                                                                      |
| StandardTrailer                 | component |   Y   |                                                                                                                                |

