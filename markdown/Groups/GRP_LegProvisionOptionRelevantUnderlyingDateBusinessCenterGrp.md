### Group LegProvisionOptionRelevantUnderlyingDateBusinessCenterGrp category Common (4099)

LegProvisionOptionRelevantUnderlyingDateBusinessCenterGrp is a repeating subcomponent within the LegProvisionOptionRelevantUnderlyingDate component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the LegDateAdjustment component in InstrumentLeg.

| Name                                                      | Tag   | Req'd | Documentation                                                                     |
|-----------------------------------------------------------|-------|----------|-----------------------------------------------------------------------------------|
| NoLegProvisionOptionRelevantUnderlyingDateBusinessCenters | 40938 |       |                                                                                   |
| LegProvisionOptionRelevantUnderlyingDateBusinessCenter    | 40510 |       | Required if NoLegProvisionOptionRelevantUnderlyingDateBusinessCenters(40938) > 0. |

