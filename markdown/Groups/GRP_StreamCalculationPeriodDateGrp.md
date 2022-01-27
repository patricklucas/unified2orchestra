### Group StreamCalculationPeriodDateGrp category Common (4177)

The StreamCalculationPeriodDateGrp is a repeating subcomponent of the StreamCalculationPeriodDates component used to detail fixed dates for the swap stream.

| Name                            | Tag   | Req'd | Documentation                                                                                                                     |
|---------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoStreamCalculationPeriodDates  | 41241 |       |                                                                                                                                |
| StreamCalculationPeriodDate     | 41242 |       | Required if NoStreamCalculationPeriodDates(41241) > 0.                                                                            |
| StreamCalculationPeriodDateType | 41243 |       | When specified it applies not only to the current date but to all subsequent dates in the group until overridden with a new type. |

