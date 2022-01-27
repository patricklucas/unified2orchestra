### Group ComplexEventTimes category Common (2147)

The ComplexEventTime component is nested within the ComplexEventDate in order to further qualify any dates placed on the event and is used to specify time ranges for which a complex event is effective. It is always provided within the context of start and end dates. The time range is assumed to be in effect for the entirety of the date or date range specified.

| Name                  | Tag  | Req'd | Documentation                              |
|-----------------------|------|----------|--------------------------------------------|
| NoComplexEventTimes   | 1494 |       |                                            |
| ComplexEventStartTime | 1495 |       | Required if NoComplexEventTimes(1494) > 0. |
| ComplexEventEndTime   | 1496 |       | Required if NoComplexEventTimes(1494) > 0. |

