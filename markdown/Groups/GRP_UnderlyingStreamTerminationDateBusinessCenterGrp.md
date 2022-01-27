### Group UnderlyingStreamTerminationDateBusinessCenterGrp category Common (4136)

UnderlyingStreamTerminationDateBusinessCenterGrp is a repeating subcomponent within the UnderlyingStreamTerminationDate component. It is used to specify the set of business centers whose calendars drive the date adjustment. Used only to override the business centers defined in the UnderlyingDateAdjustment component within the UnderlyingInstrument component.

| Name                                             | Tag   | Req'd | Documentation                                                            |
|--------------------------------------------------|-------|----------|--------------------------------------------------------------------------|
| NoUnderlyingStreamTerminationDateBusinessCenters | 40976 |       |                                                                          |
| UnderlyingStreamTerminationDateBusinessCenter    | 40550 |       | Required if NoUnderlyingStreamTerminationDateBusinessCenters(40976) > 0. |

