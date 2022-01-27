### Group LegComplexEventPeriodGrp category Common (4195)

LegComplexEventPeriodGrp is a subcomponent of LegComplexEvents for specifying the periods for an Asian, Barrier, Knock or Strike Schedule option feature.

| Name                                   | Tag   | Req'd | Documentation                                    |
|----------------------------------------|-------|----------|--------------------------------------------------|
| NoLegComplexEventPeriods               | 41379 |       |                                                  |
| LegComplexEventPeriodType              | 41380 |       | Required if NoLegComplexEventPeriods(41379) > 0. |
| LegComplexEventBusinessCenter          | 41381 |       |                                                  |
| LegComplexEventScheduleGrp             | group |       |                                                  |
| LegComplexEventPeriodDateGrp           | group |       |                                                  |
| LegComplexEventAveragingObservationGrp | group |       |                                                  |

