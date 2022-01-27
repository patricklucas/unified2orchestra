### Group UnderlyingProvisionDateBusinessCenterGrp category Common (4314)

UnderlyingProvisionDateBusinessCenterGrp is a repeating subcomponent within the UnderlyingProvisionGrp component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the UnderlyingDateAdjustment component in UnderlyingInstrument.

| Name                                     | Tag   | Req'd | Documentation                                                    |
|------------------------------------------|-------|----------|------------------------------------------------------------------|
| NoUnderlyingProvisionDateBusinessCenters | 42190 |       |                                                                  |
| UnderlyingProvisionDateBusinessCenter    | 42191 |       | Required if NoUnderlyingProvisionDateBusinessCenters(42190) > 0. |

