### Component PostTradePayment category PayManagement (2265)

This component specifies the details of a payment between the parties involved.

| Name                            | Tag  | Req'd | Documentation                                                                                                                               |
|---------------------------------|------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| PostTradePaymentType            | 2824 |   Y   |                                                                                                                                |
| PostTradePaymentAmount          | 2817 |   Y   |                                                                                                                                |
| PostTradePaymentCurrency        | 2818 |       |                                                                                                                                |
| PostTradePaymentCalculationDate | 2825 |   Y   | The date payment calculations are made. This may be earlier than the date in ClearingBusinessDate(715)./P/When the report is sent unsolicited, this is the payment calculation date as determined by report sender. |
| PostTradePaymentValueDate       | 2826 |   Y   | The date the payment is legally confirmed to settle.                                                                                                                               |
| PostTradePaymentFinalValueDate  | 2827 |       | The actual payment date in the event it differs from the date specified in PostTradePaymentValueDate(2826).                                                                                                         |
| PostTradePaymentDebitOrCredit   | 2819 |   Y   |                                                                                                                                |
| PostTradePaymentAccount         | 2816 |   Y   |                                                                                                                                |
| PostTradePaymentID              | 2821 |       |                                                                                                                                |
| PostTradePaymentDesc            | 2820 |       |                                                                                                                                |
| EncodedPostTradePaymentDescLen  | 2815 |       | Must be set if EncodedPostTradePaymentDesc(2814) field is specified and must immediately precede it.                                                                                                                |
| EncodedPostTradePaymentDesc     | 2814 |       | Encoded (non-ASCII characters) representation of the PostTradePaymentDesc(2820) field in the encoded format specified via the MessageEncoding(347) field.                                                           |
| PostTradePaymentLinkID          | 2822 |       |                                                                                                                                |
| PostTradePaymentStatus          | 2823 |       | Used when PayReportTransType(2804)=2 (Status) to report actual payment status from payment service (i.e. after payment or remittance instruction with payment service).                                             |

