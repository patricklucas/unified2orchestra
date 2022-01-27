### Group StreamTerminationDateBusinessCenterGrp category Common (4123)

StreamTerminationDateBusinessCenterGrp is a repeating subcomponent within the StreamTerminationDate component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the DateAdjustment component in the Instrument component.

| Name                                   | Tag   | Req'd | Documentation                                                  |
|----------------------------------------|-------|----------|----------------------------------------------------------------|
| NoStreamTerminationDateBusinessCenters | 40961 |       |                                                                |
| StreamTerminationDateBusinessCenter    | 40067 |       | Required if NoStreamTerminationDateBusinessCenters(40961) > 0. |

