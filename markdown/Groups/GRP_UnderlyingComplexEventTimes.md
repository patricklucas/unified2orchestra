### Group UnderlyingComplexEventTimes category Common (2230)

The UnderlyingComplexEventTimes is a repeating subcomponent of the UnderlyingComplexEventDates component. It is used to further qualify any dates placed on the event and is used to specify time ranges for which a complex event is effective. It is always provided within the context of start and end dates. The time range is assumed to be in effect for the entirety of the date or date range specified.

| Name                            | Tag  | Req'd | Documentation                                        |
|---------------------------------|------|----------|------------------------------------------------------|
| NoUnderlyingComplexEventTimes   | 2056 |       |                                                      |
| UnderlyingComplexEventStartTime | 2057 |       | Required if NoUnderlyingComplexEventTimes(2056) > 0. |
| UnderlyingComplexEventEndTime   | 2058 |       | Required if NoUnderlyingComplexEventTimes(2056) > 0. |

