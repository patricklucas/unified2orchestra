### Group CashSettlDateBusinessCenterGrp category Common (4319)

CashSettlDateBusinessCenterGrp is a repeating subcomponent within the CashSettlDate component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the DateAdjustment component within the Instrument component.

| Name                           | Tag   | Req'd | Documentation                                          |
|--------------------------------|-------|----------|--------------------------------------------------------|
| NoCashSettlDateBusinessCenters | 42214 |       |                                                        |
| CashSettlDateBusinessCenter    | 42215 |       | Required if NoCashSettlDateBusinessCenters(42214) > 0. |

