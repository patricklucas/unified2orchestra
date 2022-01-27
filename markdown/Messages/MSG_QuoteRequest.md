### Message QuoteRequest type R category QuotationNegotiation (26)

In some markets it is the practice to request quotes from brokers prior to placement of an order. The quote request message is used for this purpose. This message is commonly referred to as an Request For Quote (RFQ)

| Name                     | Tag       | Req'd | Documentation                                                                                                                               |
|--------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader           | component |   Y   | MsgType = R                                                                                                                               |
| QuoteReqID               | 131       |   Y   |                                                                                                                                |
| RFQReqID                 | 644       |       | For tradeable quote model - used to indicate to which RFQ Request this Quote Request is in response.                                                                                                                               |
| ClOrdID                  | 11        |       | Required only in two party models when QuoteType(537) = '1' (Tradeable) and the OrdType(40) = '2' (Limit).                                                                                                                               |
| BookingType              | 775       |       |                                                                                                                                |
| OrderCapacity            | 528       |       |                                                                                                                                |
| OrderRestrictions        | 529       |       |                                                                                                                                |
| PrivateQuote             | 1171      |       | Used to indicate whether a private negotiation is requested or if the response should be public. Only relevant in markets supporting both Private and Public quotes. If field is not provided in message, the model used must be bilaterally agreed. |
| RespondentType           | 1172      |       |                                                                                                                                |
| PreTradeAnonymity        | 1091      |       |                                                                                                                                |
| RootParties              | group     |       | Insert here the set of "Root Parties" fields defined in "common components of application messages" Used for acting parties that applies to the whole message, not individual legs, sides, etc..                                                     |
| QuotReqGrp               | group     |   Y   | Number of related symbols (instruments) in Request                                                                                                                               |
| ComplianceID             | 376       |       |                                                                                                                                |
| ComplianceText           | 2404      |       |                                                                                                                                |
| EncodedComplianceTextLen | 2351      |       | Must be set if EncodedComplianceText(2352) field is specified and must immediately precede it.                                                                                                                               |
| EncodedComplianceText    | 2352      |       | Encoded (non-ASCII characters) representation of the ComplianceText(2404) field in the encoded format specified via the MessageEncoding(347) field.                                                                                                  |
| Text                     | 58        |       |                                                                                                                                |
| EncodedTextLen           | 354       |       | Must be set if EncodedText field is specified and must immediately precede it.                                                                                                                               |
| EncodedText              | 355       |       | Encoded (non-ASCII characters) representation of the Text field in the encoded format specified via the MessageEncoding field.                                                                                                                       |
| StandardTrailer          | component |   Y   |                                                                                                                                |

