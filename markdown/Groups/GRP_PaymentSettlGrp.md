### Group PaymentSettlGrp category Common (4028)

The PaymentSettlGrp is a repeating subcomponent of the PaymentGrp component used to report payment settlement as a single or split payment.

| Name                 | Tag   | Req'd | Documentation                           |
|----------------------|-------|----------|-----------------------------------------|
| NoPaymentSettls      | 40230 |       |                                         |
| PaymentSettlAmount   | 40231 |       | Required if NoPaymentSettls(40230) > 0. |
| PaymentSettlCurrency | 40232 |       |                                         |
| PaymentSettlParties  | group |       |                                         |

