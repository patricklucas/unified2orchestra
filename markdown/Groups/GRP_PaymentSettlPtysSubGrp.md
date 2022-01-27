### Group PaymentSettlPtysSubGrp category Common (4030)

PaymentSettlSubParties is a repeating component within the PaymentSettlParties component used to extend information to be reported for the party.

| Name                       | Tag   | Req'd | Documentation                                     |
|----------------------------|-------|----------|---------------------------------------------------|
| NoPaymentSettlPartySubIDs  | 40238 |       |                                                   |
| PaymentSettlPartySubID     | 40239 |       | Required if NoPaymentSettlPartySubIDs(40238) > 0. |
| PaymentSettlPartySubIDType | 40240 |       | Required if NoPaymentSettlPartySubIDs(40238) > 0. |

