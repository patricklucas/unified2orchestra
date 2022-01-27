### Group LegProvisionCashSettlValueDateBusinessCenterGrp category Common (4096)

LegProvisionCashSettlValueDateBusinessCenterGrp is a repeating subcomponent within the LegProvisionCashSettlValueDate component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the LegDateAdjustment component in InstrumentLeg.

| Name                                            | Tag   | Req'd | Documentation                                                           |
|-------------------------------------------------|-------|----------|-------------------------------------------------------------------------|
| NoLegProvisionCashSettlValueDateBusinessCenters | 40935 |       |                                                                         |
| LegProvisionCashSettlValueDateBusinessCenter    | 40527 |       | Required if NoLegProvisionCashSettlValueDateBusinessCenters(40935) > 0. |

