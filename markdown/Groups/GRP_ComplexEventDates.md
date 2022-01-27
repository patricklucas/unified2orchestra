### Group ComplexEventDates category Common (2146)

The ComplexEventDate and ComplexEventTime components are used to constrain a complex event to a specific date range or time range. If specified the event is only effective on or within the specified dates and times.

| Name                  | Tag   | Req'd | Documentation                              |
|-----------------------|-------|----------|--------------------------------------------|
| NoComplexEventDates   | 1491  |       |                                            |
| ComplexEventStartDate | 1492  |       | Required if NoComplexEventDates(1491) > 0. |
| ComplexEventEndDate   | 1493  |       | Required if NoComplexEventDates(1491) > 0. |
| ComplexEventTimes     | group |       |                                            |

