### Message QuoteRequestReject type AG category QuotationNegotiation (66)

The Quote Request Reject message is used to reject Quote Request messages for all quoting models.

| Name                     | Tag       | Req'd | Documentation                                                                                                                               |
|--------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader           | component |   Y   | MsgType = AG                                                                                                                               |
| QuoteReqID               | 131       |   Y   |                                                                                                                                |
| RFQReqID                 | 644       |       | For tradeable quote model - used to indicate to which RFQ Request this Quote Request is in response.                                                                                             |
| QuoteRequestRejectReason | 658       |   Y   | Reason Quote was rejected                                                                                                                               |
| PrivateQuote             | 1171      |       | Used to indicate whether a private negotiation is requested or if the response should be public. Only relevant in markets supporting both Private and Public quotes.                             |
| RespondentType           | 1172      |       |                                                                                                                                |
| PreTradeAnonymity        | 1091      |       |                                                                                                                                |
| RootParties              | group     |       | Insert here the set of "Root Parties" fields defined in "common components of application messages" Used for acting parties that applies to the whole message, not individual legs, sides, etc.. |
| QuotReqRjctGrp           | group     |   Y   | Number of related symbols (instruments) in Request                                                                                                                               |
| Text                     | 58        |       |                                                                                                                                |
| EncodedTextLen           | 354       |       | Must be set if EncodedText field is specified and must immediately precede it.                                                                                                                   |
| EncodedText              | 355       |       | Encoded (non-ASCII characters) representation of the Text field in the encoded format specified via the MessageEncoding field.                                                                   |
| StandardTrailer          | component |   Y   |                                                                                                                                |

