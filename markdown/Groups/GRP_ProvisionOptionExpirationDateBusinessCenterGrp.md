### Group ProvisionOptionExpirationDateBusinessCenterGrp category Common (4117)

ProvisionOptionExpirationDateBusinessCenterGrp is a repeating subcomponent within the ProvisionOptionExpirationDate component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the DateAdjustment component in Instrument.

| Name                                           | Tag   | Req'd | Documentation                                                          |
|------------------------------------------------|-------|----------|------------------------------------------------------------------------|
| NoProvisionOptionExpirationDateBusinessCenters | 40955 |       |                                                                        |
| ProvisionOptionExpirationDateBusinessCenter    | 40147 |       | Required if NoProvisionOptionExpirationDateBusinessCenters(40955) > 0. |

