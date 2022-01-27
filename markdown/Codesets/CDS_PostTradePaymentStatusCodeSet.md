### Codeset PostTradePaymentStatusCodeSet type int (2823)

Used to indicate the status of a post-trade payment.

| Name      | Value | Id      | Sort | Synopsis  | Elaboration                                                               |
|-----------|-------|---------|------|-----------|---------------------------------------------------------------------------|
| New       | 0     | 2823001 | 0    | New       | Payment is awaiting confirmation from the recipient.                      |
| Initiated | 1     | 2823002 | 1    | Initiated | Payment is confirmed by the recipient and has been scheduled.             |
| Pending   | 2     | 2823003 | 2    | Pending   | Payment has been instructed to the payment service but status is unknown. |
| Confirmed | 3     | 2823004 | 3    | Confirmed | Payment is complete and confirmed by the payment service.                 |
| Rejected  | 4     | 2823005 | 4    | Rejected  | Payment was rejected by the payment service.                              |

