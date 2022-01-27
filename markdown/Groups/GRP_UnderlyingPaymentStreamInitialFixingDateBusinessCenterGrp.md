### Group UnderlyingPaymentStreamInitialFixingDateBusinessCenterGrp category Common (4131)

UnderlyingPaymentStreamInitialFixingDateBusinessCenterGrp is a repeating subcomponent within the UnderlyingPaymentStreamResetDates component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the UnderlyingDateAdjustment component within the UnderlyingInstrument component.

| Name                                                      | Tag   | Req'd | Documentation                                                                     |
|-----------------------------------------------------------|-------|----------|-----------------------------------------------------------------------------------|
| NoUnderlyingPaymentStreamInitialFixingDateBusinessCenters | 40971 |       |                                                                                   |
| UnderlyingPaymentStreamInitialFixingDateBusinessCenter    | 40600 |       | Required if NoUnderlyingPaymentStreamInitialFixingDateBusinessCenters(40971) > 0. |

