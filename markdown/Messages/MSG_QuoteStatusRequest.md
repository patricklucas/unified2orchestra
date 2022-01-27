### Message QuoteStatusRequest type a category QuotationNegotiation (34)

The quote status request message is used for the following purposes in markets that employ tradeable or restricted tradeable quotes:
• For the issuer of a quote in a market to query the status of that quote (using the QuoteID to specify the target quote).
• To subscribe and unsubscribe for Quote Status Report messages for one or more securities.

| Name                    | Tag       | Req'd | Documentation                                                                                                        |
|-------------------------|-----------|----------|----------------------------------------------------------------------------------------------------------------------|
| StandardHeader          | component |   Y   | MsgType = a (lowercase)                                                                                              |
| QuoteStatusReqID        | 649       |       |                                                                                                                      |
| QuoteID                 | 117       |       | Maps to:/P/- QuoteID(117) of a single Quote/P/- QuoteEntryID(299) of a Mass Quote.                                   |
| Instrument              | component |       | Conditionally required when requesting status of a single security quote.                                            |
| FinancingDetails        | component |       | Insert here the set of "FinancingDetails" (symbology) fields defined in "Common Components of Application Messages"  |
| UndInstrmtGrp           | group     |       | Number of underlyings                                                                                                |
| InstrmtLegGrp           | group     |       | Required for multileg quotes                                                                                         |
| Parties                 | group     |       | Insert here the set of "Parties" (firm identification) fields defined in "Common Components of Application Messages" |
| TargetParties           | group     |       | Can be used to specify the parties to whom the Quote Status Request should apply.                                    |
| Account                 | 1         |       |                                                                                                                      |
| AcctIDSource            | 660       |       |                                                                                                                      |
| AccountType             | 581       |       | Type of account associated with the order (Origin)                                                                   |
| TradingSessionID        | 336       |       |                                                                                                                      |
| TradingSessionSubID     | 625       |       |                                                                                                                      |
| SubscriptionRequestType | 263       |       | Used to subscribe for Quote Status Report messages                                                                   |
| StandardTrailer         | component |   Y   |                                                                                                                      |

