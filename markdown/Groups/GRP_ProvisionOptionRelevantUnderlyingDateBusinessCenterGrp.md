### Group ProvisionOptionRelevantUnderlyingDateBusinessCenterGrp category Common (4118)

ProvisionOptionRelevantUnderlyingDateBusinessCenterGrp is a repeating subcomponent within the ProvisionOptionRelevantUnderlyingDate component. It is used to specify the set of business centers whose calendars drive date adjustment. Used only to override the business centers defined in the DateAdjustment component in Instrument.

| Name                                                   | Tag   | Req'd | Documentation                                                                  |
|--------------------------------------------------------|-------|----------|--------------------------------------------------------------------------------|
| NoProvisionOptionRelevantUnderlyingDateBusinessCenters | 40956 |       |                                                                                |
| ProvisionOptionRelevantUnderlyingDateBusinessCenter    | 40157 |       | Required if NoProvisionOptionRelevantUnderlyingDateBusinessCenters(40956) > 0. |

