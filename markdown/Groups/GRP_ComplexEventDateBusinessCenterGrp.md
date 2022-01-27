### Group ComplexEventDateBusinessCenterGrp category Common (4148)

The ComplexEventDateBusinessCenterGrp is a repeating subcomponent of the ComplexEventRelativeDate component used to specify the set of business centers whose calendars drive date adjustment. Used only to override the business centers defined in the DateAdjustment component in Instrument.

| Name                              | Tag   | Req'd | Documentation                                              |
|-----------------------------------|-------|----------|------------------------------------------------------------|
| NoComplexEventDateBusinessCenters | 41018 |       |                                                            |
| ComplexEventDateBusinessCenter    | 41019 |       | Required if NoComplexEventDateBuisinessCenters(41018) > 0. |

