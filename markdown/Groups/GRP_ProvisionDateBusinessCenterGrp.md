### Group ProvisionDateBusinessCenterGrp category Common (4119)

ProvisionDateBusinessCenterGrp is a repeating subcomponent within the ProvisionGrp component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the DateAdjustment component in Instrument.

| Name                           | Tag   | Req'd | Documentation                                          |
|--------------------------------|-------|----------|--------------------------------------------------------|
| NoProvisionDateBusinessCenters | 40957 |       |                                                        |
| ProvisionDateBusinessCenter    | 40094 |       | Required if NoProvisionDateBusinessCenters(40957) > 0. |

