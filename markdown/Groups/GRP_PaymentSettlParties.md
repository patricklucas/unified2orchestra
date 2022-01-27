### Group PaymentSettlParties category Common (4029)

PaymentSettlParties is a repeating subcomponent of the PaymentSettlGrp component used to report payment settlement routing.

#### Elaboration

The fields PaymentSettlPartyID(40233), PaymentSettlPartyIDSource(40234) and PaymentSettlPartyIDRole(40235) are conditionally required when any one these fields is specified.

| Name                           | Tag   | Req'd | Documentation                                  |
|--------------------------------|-------|----------|------------------------------------------------|
| NoPaymentSettlPartyIDs         | 40233 |       |                                                |
| PaymentSettlPartyID            | 40234 |       | Required if NoPaymentSettlPartyIDs(40233) > 0. |
| PaymentSettlPartyIDSource      | 40235 |       | Required if NoPaymentSettlPartyIDs(40233) > 0. |
| PaymentSettlPartyRole          | 40236 |       | Required if NoPaymentSettlPartyIDs(40233) > 0. |
| PaymentSettlPartyRoleQualifier | 40237 |       |                                                |
| PaymentSettlPtysSubGrp         | group |       |                                                |

