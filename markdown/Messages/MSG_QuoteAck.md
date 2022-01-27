### Message QuoteAck type CW category QuotationNegotiation (133)

The QuoteAck(35=CW) message is used to acknowledge a Quote(35=S) submittal or request to cancel an individual quote using the QuoteCancel(35=Z) message during a Quote/Negotiation dialog.

#### Elaboration

The QuoteAck(35=CW) is available for optional use to acknowledge the request to cancel an individual quote (QuoteCancel(35=Z) with QuoteCancelType(298) =5(Cancel specified sinqle quote)).

| Name                 | Tag       | Req'd | Documentation                                                                                                                         |
|----------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader       | component |   Y   | 35=CW                                                                                                                               |
| QuoteID              | 117       |       | Contains the QuoteID(117) of a single Quote(35=S).                                                                                    |
| QuoteMsgID           | 1166      |       | Contains the QuoteMsgID(1166) of a single Quote(35=S) or QuoteCancel(35=Z).                                                           |
| QuoteReqID           | 131       |       |                                                                                                                                |
| QuoteType            | 537       |       |                                                                                                                                |
| QuoteCancelType      | 298       |       |                                                                                                                                |
| SecondaryQuoteID     | 1751      |       |                                                                                                                                |
| QuoteAckStatus       | 1865      |   Y   |                                                                                                                                |
| QuoteRejectReason    | 300       |       | Conditionally required when QuoteAckStatus(1865) = 2(Rejected).                                                                       |
| RejectText           | 1328      |       |                                                                                                                                |
| EncodedRejectTextLen | 1664      |       |                                                                                                                                |
| EncodedRejectText    | 1665      |       |                                                                                                                                |
| Parties              | group     |       |                                                                                                                                |
| QuoteAttributeGrp    | group     |       | May be used by the quote receiver to inform quote provider of pre-trade transparency waiver determination in the context of MiFID II. |
| Text                 | 58        |       |                                                                                                                                |
| EncodedTextLen       | 354       |       |                                                                                                                                |
| EncodedText          | 355       |       |                                                                                                                                |
| StandardTrailer      | component |   Y   |                                                                                                                                |

