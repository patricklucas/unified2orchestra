### Group LegProvisionOptionExpirationDateBusinessCenterGrp category Common (4098)

LegProvisionOptionExpirationDateBusinessCenterGrp is a repeating subcomponent within the LegProvisionOptionExpirationDate component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the LegDateAdjustment component in InstrumentLeg.

| Name                                              | Tag   | Req'd | Documentation                                                             |
|---------------------------------------------------|-------|----------|---------------------------------------------------------------------------|
| NoLegProvisionOptionExpirationDateBusinessCenters | 40937 |       |                                                                           |
| LegProvisionOptionExpirationDateBusinessCenter    | 40500 |       | Required if NoLegProvisionOptionExpirationDateBusinessCenters(40937) > 0. |

