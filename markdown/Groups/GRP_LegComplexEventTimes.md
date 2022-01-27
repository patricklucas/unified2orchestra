### Group LegComplexEventTimes category Common (2238)

The LegComplexEventTimes is a repeating subcomponent of the LegComplexEventDates component. It is used to further qualify any dates placed on the event and is used to specify time ranges for which a complex event is effective. It is always provided within the context of start and end dates. The time range is assumed to be in effect for the entirety of the date or date range specified.

| Name                     | Tag  | Req'd | Documentation                                 |
|--------------------------|------|----------|-----------------------------------------------|
| NoLegComplexEventTimes   | 2253 |       |                                               |
| LegComplexEventStartTime | 2204 |       | Required if NoLegComplexEventTimes(2253) > 0. |
| LegComplexEventEndTime   | 2247 |       | Required if NoLegComplexEventTimes(2253) > 0. |

