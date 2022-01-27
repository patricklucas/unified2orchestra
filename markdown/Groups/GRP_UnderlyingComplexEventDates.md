### Group UnderlyingComplexEventDates category Common (2229)

The UnderlyingComplexEventDates and subcomponent UnderlyingComplexEventTimes components are used to constrain a complex event to a specific date range, and optional time range. If specified the event is only effective on or within the specified dates and times.

| Name                            | Tag   | Req'd | Documentation                                        |
|---------------------------------|-------|----------|------------------------------------------------------|
| NoUnderlyingComplexEventDates   | 2053  |       |                                                      |
| UnderlyingComplexEventStartDate | 2054  |       | Required if NoUnderlyingComplexEventDates(2054) > 0. |
| UnderlyingComplexEventEndDate   | 2055  |       | Required if NoUnderlyingComplexEventDates(2054) > 0. |
| UnderlyingComplexEventTimes     | group |       |                                                      |

