### Group UnderlyingProvisionCashSettlPaymentDateBusinessCenterGrp category Common (4309)

UnderlyingProvisionCashSettlPaymentDateBusinessCenterGrp is a repeating subcomponent within the UnderlyingProvisionCashSettlPaymentDates component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the UnderlyingDateAdjustment component in UnderlyingInstrument.

| Name                                                     | Tag   | Req'd | Documentation                                                                    |
|----------------------------------------------------------|-------|----------|----------------------------------------------------------------------------------|
| NoUnderlyingProvisionCashSettlPaymentDateBusinessCenters | 42180 |       |                                                                                  |
| UnderlyingProvisionCashSettlPaymentDateBusinessCenter    | 42181 |       | Required if NoUnderlyingProvisionCashSettlPaymentDateBusinessCenters(42180) > 0. |

