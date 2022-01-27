### Group ProvisionCashSettlPaymentFixedDateGrp category Common (4018)

The ProvisionCashSettlPaymentFixedDateGrp is a repeating component within the ProvisionCashSettlPaymentDates component used to report fixed cash settlement payment dates defined in the provision.

#### Elaboration

For the purpose of optimization, the ProvisionCashSettlPaymentDateType(40173) field may optionally be omitted after the first instance provided the instance(s) which immediately follow is of the same date type. When the next instance requires a different date type from the prior instance, the ProvisionCashSettlPaymentDateType(40173) is required to specify the date type.

| Name                              | Tag   | Req'd | Documentation                                                                                                                     |
|-----------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoProvisionCashSettlPaymentDates  | 40171 |       |                                                                                                                                |
| ProvisionCashSettlPaymentDate     | 40172 |       | Required if NoProvisionCashSettlPaymentDates (40171) > 0.                                                                         |
| ProvisionCashSettlPaymentDateType | 40173 |       | When specified it applies not only to the current date but to all subsequent dates in the group until overridden with a new type. |

