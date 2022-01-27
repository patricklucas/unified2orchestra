### Group LegComplexEventDates category Common (2237)

The LegComplexEventDates and subcomponent LegComplexEventTimes components are used to constrain a complex event to a specific date range, and optional time range. If specified the event is only effective on or within the specified dates and times.

| Name                     | Tag   | Req'd | Documentation                                 |
|--------------------------|-------|----------|-----------------------------------------------|
| NoLegComplexEventDates   | 2250  |       |                                               |
| LegComplexEventStartDate | 2251  |       | Required if NoLegComplexEventDates(2250) > 0. |
| LegComplexEventEndDate   | 2252  |       | Required if NoLegComplexEventDates(2250) > 0. |
| LegComplexEventTimes     | group |       |                                               |

