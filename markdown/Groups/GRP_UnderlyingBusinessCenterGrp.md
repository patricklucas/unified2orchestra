### Group UnderlyingBusinessCenterGrp category Common (4124)

UnderlyingBusinessCenterGrp is a repeating subcomponent within the UnderlyingDateAdjustment component. It is used to specify the set of business centers whose calendars drive the date adjustment. The business centers defined here apply to all adjustable dates in the instrument unless specifically overridden.

| Name                        | Tag   | Req'd | Documentation                                       |
|-----------------------------|-------|----------|-----------------------------------------------------|
| NoUnderlyingBusinessCenters | 40962 |       |                                                     |
| UnderlyingBusinessCenter    | 40963 |       | Required if NoUnderlyingBusinessCenters(40962) > 0. |

