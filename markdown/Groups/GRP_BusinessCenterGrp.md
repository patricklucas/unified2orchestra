### Group BusinessCenterGrp category Common (4084)

BusinessCenterGrp is a repeating subcomponent within the DateAdjustment component. It is used to specify the set of business centers whose calendars drive the date adjustment. The business centers defined here apply to all adjustable dates in the instrument unless specifically overridden in the respective specified components elsewhere.

| Name              | Tag   | Req'd | Documentation                             |
|-------------------|-------|----------|-------------------------------------------|
| NoBusinessCenters | 40278 |       |                                           |
| BusinessCenter    | 40471 |       | Required if NoBusinessCenters(40278) > 0. |

