### Group LegSettlMethodElectionDateBusinessCenterGrp category Common (4361)

LegSettlMethodElectionDateBusinessCenterGrp is a repeating subcomponent within the LegSettlMethodElectionDate component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the LegDateAdjustment component in InstrumentLeg.

| Name                                        | Tag   | Req'd | Documentation                                                       |
|---------------------------------------------|-------|----------|---------------------------------------------------------------------|
| NoLegSettlMethodElectionDateBusinessCenters | 42581 |       |                                                                     |
| LegSettlMethodElectionDateBusinessCenter    | 42582 |       | Required if NoLegSettlMethodElectionDateBusinessCenters(42581) > 0. |

