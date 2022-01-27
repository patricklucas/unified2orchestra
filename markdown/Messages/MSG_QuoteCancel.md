### Message QuoteCancel type Z category QuotationNegotiation (33)

The Quote Cancel message is used by an originator of quotes to cancel quotes.
The Quote Cancel message supports cancellation of:
• All quotes
• Quotes for a specific symbol or security ID
• All quotes for a security type
• All quotes for an underlying

| Name                | Tag       | Req'd | Documentation                                                                                                                               |
|---------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader      | component |   Y   | MsgType = Z                                                                                                                               |
| QuoteReqID          | 131       |       | Required when quote is in response to a Quote Request message                                                                                                                               |
| QuoteID             | 117       |       | Conditionally required when QuoteCancelType(298) = 5 (Cancel specified single quote) and SecondarlyQuoteID(1751) is not specified. Maps to QuoteID(117) of a single Quote(35=S) or QuoteEntryID(299) of a MassQuote(35=i) |
| SecondaryQuoteID    | 1751      |       | Conditionally required when QuoteCancelType(298) = 5 (Cancel specific single quote) and QuoteID(117) is not specified.                                                                                                    |
| QuoteMsgID          | 1166      |       | Optionally used to supply a message identifier for a quote cancel.                                                                                                                               |
| QuoteCancelType     | 298       |   Y   | Identifies the type of Quote Cancel request.                                                                                                                               |
| QuoteType           | 537       |       | Conditionally required when QuoteCancelType(298)=6(Cancel by type of quote).                                                                                                                               |
| QuoteResponseLevel  | 301       |       | Level of Response requested from receiver of quote messages.                                                                                                                               |
| Parties             | group     |       | Insert here the set of "Parties" (firm identification) fields defined in "Common Components of Application Messages"                                                                                                      |
| TargetParties       | group     |       | Can be used to specify the parties to whom the Quote Cancel should be applied.                                                                                                                               |
| Account             | 1         |       |                                                                                                                                |
| AcctIDSource        | 660       |       |                                                                                                                                |
| AccountType         | 581       |       | Type of account associated with the order (Origin)                                                                                                                               |
| TradingSessionID    | 336       |       |                                                                                                                                |
| TradingSessionSubID | 625       |       |                                                                                                                                |
| QuotCxlEntriesGrp   | group     |       | The number of securities (instruments) whose quotes are to be canceled/P/Not required when cancelling all quotes.                                                                                                         |
| StandardTrailer     | component |   Y   |                                                                                                                                |

