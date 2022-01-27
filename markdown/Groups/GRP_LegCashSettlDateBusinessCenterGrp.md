### Group LegCashSettlDateBusinessCenterGrp category Common (4329)

LegCashSettlDateBusinessCenterGrp is a repeating subcomponent within the LegCashSettlDate component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the DateAdjustment component in Instrument.

| Name                              | Tag   | Req'd | Documentation                                             |
|-----------------------------------|-------|----------|-----------------------------------------------------------|
| NoLegCashSettlDateBusinessCenters | 42306 |       |                                                           |
| LegCashSettlDateBusinessCenter    | 42307 |       | Required if NoLegCashSettlDateBusinessCenters(42306) > 0. |

