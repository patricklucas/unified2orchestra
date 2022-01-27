### Group SettlMethodElectionDateBusinessCenterGrp category Common (4385)

SettlMethodElectionDateBusinessCenterGrp is a repeating subcomponent within the SettlMethodElectionDate component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the DateAdjustment component in Instrument.

| Name                                     | Tag   | Req'd | Documentation                                                    |
|------------------------------------------|-------|----------|------------------------------------------------------------------|
| NoSettlMethodElectionDateBusinessCenters | 42775 |       |                                                                  |
| SettlMethodElectionDateBusinessCenter    | 42776 |       | Required if NoSettlMethodElectionDateBusinessCenters(42775) > 0. |

