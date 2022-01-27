### Message PayManagementRequest type DY category PayManagement (163)

PayManagementRequest(35=DY) message is used to communicate a future or expected payment to be made or received related to a trade or contract after its settlement.

#### Elaboration

It should be noted that this message, in the context of operational communication between investment managers and their brokers, is intended to agree and confirm on payment(s) to be made or received during the life of a contract.

| Name                 | Tag       | Req'd | Documentation                                                                                                                               |
|----------------------|-----------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StandardHeader       | component |   Y   | MsgType=DY                                                                                                                               |
| PayRequestID         | 2812      |   Y   |                                                                                                                                |
| PayRequestTransType  | 2811      |   Y   |                                                                                                                                |
| PayRequestRefID      | 2810      |       | Required for PayRequestTransType(2811)=1 (Cancel).                                                                                              |
| CancelText           | 2807      |       | May be used to provide reason for PayRequestTransType(2811)=1 (Cancel).                                                                         |
| EncodedCancelTextLen | 2809      |       | Must be set if EncodedCancelText(2808) field is specified and must immediately precede it.                                                      |
| EncodedCancelText    | 2808      |       | Encoded (non-ASCII characters) representation of the CancelText(2807) field in the encoded format specified via the MessageEncoding(347) field. |
| ClearingBusinessDate | 715       |       | The business date of the request. This may carry the same date as the payment calculation date in PostTradePaymentCalculationDate(2825).        |
| TransactTime         | 60        |   Y   |                                                                                                                                |
| Text                 | 58        |       |                                                                                                                                |
| EncodedTextLen       | 354       |       | Must be set if EncodedText(355) field is specified and must immediately precede it.                                                             |
| EncodedText          | 355       |       | Encoded (non-ASCII characters) representation of the Text(58) field in the encoded format specified via the MessageEncoding(347) field.         |
| Instrument           | component |       | May be included with minimal detail to identify the security or contract for which payments are to be made.                                     |
| RelatedTradeGrp      | group     |       | May be included to identify the trade(s) for which payments are to be made. Each instance identifies a separate trade.                          |
| Parties              | group     |       | Identifies the parties to the contracts or trades. The account to be debited or credited is identified in the PostTradePayment component.       |
| PostTradePayment     | component |   Y   |                                                                                                                                |
| SettlDetails         | group     |       |                                                                                                                                |
| StandardTrailer      | component |   Y   |                                                                                                                                |

