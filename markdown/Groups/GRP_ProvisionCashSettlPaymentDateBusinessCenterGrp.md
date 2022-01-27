### Group ProvisionCashSettlPaymentDateBusinessCenterGrp category Common (4114)

ProvisionCashSettlPaymentDateBusinessCenterGrp is a repeating subcomponent within the ProvisionCashSettlPaymentDates component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the DateAdjustment component in Instrument.

| Name                                           | Tag   | Req'd | Documentation                                                          |
|------------------------------------------------|-------|----------|------------------------------------------------------------------------|
| NoProvisionCashSettlPaymentDateBusinessCenters | 40952 |       |                                                                        |
| ProvisionCashSettlPaymentDateBusinessCenter    | 40164 |       | Required if NoProvisionCashSettlPaymentDateBusinessCenters(40952) > 0. |

