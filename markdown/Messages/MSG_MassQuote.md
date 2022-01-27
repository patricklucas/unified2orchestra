### Message MassQuote type i category QuotationNegotiation (42)

The Mass Quote message can contain quotes for multiple securities to support applications that allow for the mass quoting of an option series. Two levels of repeating groups have been provided to minimize the amount of data required to submit a set of quotes for a class of options (e.g. all option series for IBM).

| Name                     | Tag       | Req'd | Documentation                                                                                                                               |
|--------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader           | component |   Y   | MsgType = i (lowercase)                                                                                                                             |
| QuoteReqID               | 131       |       | Required when quote is in response to a Quote Request message                                                                                       |
| QuoteID                  | 117       |   Y   |                                                                                                                                |
| QuoteType                | 537       |       | Type of Quote/P/Default is Indicative if not specified                                                                                              |
| QuoteModelType           | 2403      |       |                                                                                                                                |
| QuoteResponseLevel       | 301       |       | Level of Response requested from receiver of quote messages.                                                                                        |
| Parties                  | group     |       | Insert here the set of "Parties" (firm identification) fields defined in "Common Components of Application Messages"                                |
| Account                  | 1         |       |                                                                                                                                |
| AcctIDSource             | 660       |       |                                                                                                                                |
| AccountType              | 581       |       | Type of account associated with the order (Origin)                                                                                                  |
| DefBidSize               | 293       |       | Default Bid Size for quote contained within this quote message - if not explicitly provided.                                                        |
| DefOfferSize             | 294       |       | Default Offer Size for quotes contained within this quote message - if not explicitly provided.                                                     |
| QuotSetGrp               | group     |   Y   | The number of sets of quotes in the message                                                                                                         |
| SelfMatchPreventionID    | 2362      |       |                                                                                                                                |
| ThrottleInst             | 1685      |       |                                                                                                                                |
| ComplianceID             | 376       |       |                                                                                                                                |
| ComplianceText           | 2404      |       |                                                                                                                                |
| EncodedComplianceTextLen | 2351      |       | Must be set if EncodedComplianceText(2352) field is specified and must immediately precede it.                                                      |
| EncodedComplianceText    | 2352      |       | Encoded (non-ASCII characters) representation of the ComplianceText(2404) field in the encoded format specified via the MessageEncoding(347) field. |
| StandardTrailer          | component |   Y   |                                                                                                                                |

