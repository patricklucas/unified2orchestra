### Group UnderlyingCashSettlDateBusinessCenterGrp category Common (4387)

UnderlyingCashSettlDateBusinessCenterGrp is a repeating subcomponent within the UnderlyingCashSettlDate component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the DateAdjustment component in Instrument.

| Name                                     | Tag   | Req'd | Documentation                                                    |
|------------------------------------------|-------|----------|------------------------------------------------------------------|
| NoUnderlyingCashSettlDateBusinessCenters | 42788 |       |                                                                  |
| UnderlyingCashSettlDateBusinessCenter    | 42789 |       | Required if NoUnderlyingCashSettlDateBusinessCenters(42788) > 0. |

