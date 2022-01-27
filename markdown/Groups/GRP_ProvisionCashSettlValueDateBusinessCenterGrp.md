### Group ProvisionCashSettlValueDateBusinessCenterGrp category Common (4115)

ProvisionCashSettlValueDateBusinessCenterGrp is a repeating subcomponent within the ProvisionCashSettlValueDate component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the DateAdjustment component in Instrument.

| Name                                         | Tag   | Req'd | Documentation                                                       |
|----------------------------------------------|-------|----------|---------------------------------------------------------------------|
| NoProvisionCashSettlValueDateBusinessCenters | 40953 |       |                                                                     |
| ProvisionCashSettlValueDateBusinessCenter    | 40117 |       | Required if NoProvisionCashSettlValueDatBusinessCenters(40953) > 0. |

