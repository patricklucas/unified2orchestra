### Group UnderlyingProvisionCashSettlPaymentFixedDateGrp category Common (4299)

The UnderlyingProvisionCashSettlPaymentFixedDateGrp is a repeating component within the UnderlyingProvisionCashSettlPaymentDates component used to report fixed cash settlement payment dates defined in the provision.

| Name                                        | Tag   | Req'd | Documentation                                                                                                                     |
|---------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoUnderlyingProvisionCashSettlPaymentDates  | 42099 |       |                                                                                                                                |
| UnderlyingProvisionCashSettlPaymentDate     | 42100 |       | Required if NoUnderlyingProvisionCashSettlPaymentDates (42099) > 0.                                                               |
| UnderlyingProvisionCashSettlPaymentDateType | 42101 |       | When specified it applies not only to the current date but to all subsequent dates in the group until overridden with a new type. |

