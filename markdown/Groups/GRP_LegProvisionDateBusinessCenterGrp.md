### Group LegProvisionDateBusinessCenterGrp category Common (4100)

LegProvisionDateBusinessCenterGrp is a repeating subcomponent within the LegProvisionGrp component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the LegDateAdjustment component in InstrumentLeg.

| Name                              | Tag   | Req'd | Documentation                                             |
|-----------------------------------|-------|----------|-----------------------------------------------------------|
| NoLegProvisionDateBusinessCenters | 40939 |       |                                                           |
| LegProvisionDateBusinessCenter    | 40452 |       | Required if NoLegProvisionDateBusinessCenters(40939) > 0. |

