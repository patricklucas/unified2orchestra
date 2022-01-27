### Message MassQuoteAck type b category QuotationNegotiation (35)

Mass Quote Acknowledgement is used as the application level response to a Mass Quote message.

| Name                     | Tag       | Req'd | Documentation                                                                                                                               |
|--------------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader           | component |   Y   | MsgType = b (lowercase)                                                                                                                               |
| QuoteReqID               | 131       |       | Required when acknowledgment is in response to a Quote Request message                                                                                                                               |
| QuoteID                  | 117       |       | Required when acknowledgment is in response to a Mass Quote, mass Quote Cancel or mass Quote Status Request message. Maps to:/P/- QuoteID(117) of a Mass Quote/P/- QuoteMsgID(1166) of Quote Cancel/P/- QuoteStatusReqID(649) of Quote Status Request |
| QuoteStatus              | 297       |   Y   | Status of the mass quote acknowledgement.                                                                                                                               |
| QuoteRejectReason        | 300       |       | Reason Quote was rejected.                                                                                                                               |
| QuoteResponseLevel       | 301       |       | Level of Response requested from receiver of quote messages. Is echoed back to the counterparty.                                                                                                                               |
| QuoteType                | 537       |       | Type of Quote                                                                                                                               |
| QuoteCancelType          | 298       |       |                                                                                                                                |
| Parties                  | group     |       | Insert here the set of "Parties" (firm identification) fields defined in "Common Components of Application Messages"                                                                                                                               |
| TargetParties            | group     |       | Should be populated if the Mass Quote Acknowledgement is acknowledging a mass quote cancellation by party.                                                                                                                               |
| Account                  | 1         |       |                                                                                                                                |
| AcctIDSource             | 660       |       |                                                                                                                                |
| AccountType              | 581       |       | Type of account associated with the order (Origin)                                                                                                                               |
| ComplianceID             | 376       |       |                                                                                                                                |
| ComplianceText           | 2404      |       |                                                                                                                                |
| EncodedComplianceTextLen | 2351      |       | Must be set if EncodedComplianceText(2352) field is specified and must immediately precede it.                                                                                                                               |
| EncodedComplianceText    | 2352      |       | Encoded (non-ASCII characters) representation of the ComplianceText(2404) field in the encoded format specified via the MessageEncoding(347) field.                                                                                                   |
| Text                     | 58        |       |                                                                                                                                |
| EncodedTextLen           | 354       |       |                                                                                                                                |
| EncodedText              | 355       |       |                                                                                                                                |
| QuotSetAckGrp            | group     |       | The number of sets of quotes in the message                                                                                                                               |
| ThrottleResponse         | component |       |                                                                                                                                |
| StandardTrailer          | component |   Y   |                                                                                                                                |

