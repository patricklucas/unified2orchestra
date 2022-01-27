### Group LegProvisionCashSettlPaymentFixedDateGrp category Common (4047)

The ProvisionCashSettlPaymentFixedDateGrp is a repeating component within the ProvisionCashSettlPaymentDates component used to report fixed cash settlement payment dates defined in the provision.

#### Elaboration

For the purpose of optimization, the LegProvisionCashSettlPaymentDateType(40475) field may optionally be omitted after the first instance provided the instance(s) which immediately follow is of the same date type. When the next instance requires a different date type from the prior instance, the LegProvisionCashSettlPaymentDateType(40475) is required to specify the date type.

| Name                                 | Tag   | Req'd | Documentation                                                                                                                     |
|--------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoLegProvisionCashSettlPaymentDates  | 40473 |       |                                                                                                                                |
| LegProvisionCashSettlPaymentDate     | 40474 |       | Required if NoLegProvisionCashSettlPaymentDates (40473) > 0.                                                                      |
| LegProvisionCashSettlPaymentDateType | 40475 |       | When specified it applies not only to the current date but to all subsequent dates in the group until overridden with a new type. |

