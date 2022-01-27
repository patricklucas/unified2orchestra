### Group UnderlyingStreamCalculationPeriodDateGrp category Common (4279)

The UnderlyingStreamCalculationPeriodDateGrp is a repeating subcomponent of the UnderlyingStreamCalculationPeriodDates component used to detail fixed dates for the swap stream.

| Name                                      | Tag   | Req'd | Documentation                                                                                                                     |
|-------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoUnderlyingStreamCalculationPeriodDates  | 41954 |       |                                                                                                                                |
| UnderlyingStreamCalculationPeriodDate     | 41955 |       | Required if NoUnderlyingStreamCalculationPeriodDates(41954) > 0.                                                                  |
| UnderlyingStreamCalculationPeriodDateType | 41956 |       | When specified it applies not only to the current date but to all subsequent dates in the group until overridden with a new type. |

