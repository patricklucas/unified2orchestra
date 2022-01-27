### Group LegProvisionCashSettlPaymentDateBusinessCenterGrp category Common (4095)

LegProvisionCashSettlPaymentDateBusinessCenterGrp is a repeating subcomponent within the LegProvisionCashSettlPaymentDates component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the LegDateAdjustment component in InstrumentLeg.

| Name                                              | Tag   | Req'd | Documentation                                                             |
|---------------------------------------------------|-------|----------|---------------------------------------------------------------------------|
| NoLegProvisionCashSettlPaymentDateBusinessCenters | 40934 |       |                                                                           |
| LegProvisionCashSettlPaymentDateBusinessCenter    | 40517 |       | Required if NoLegProvisionCashSettlPaymentDateBusinessCenters(40934) > 0. |

