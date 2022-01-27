### Group ComplexEventPeriodGrp category Common (4146)

The ComplexEventPeriodGrp is a subcomponent of ComplexEvents for specifying the periods for an Asian, Barrier, Knock or Strike Schedule option feature.

| Name                                | Tag   | Req'd | Documentation                                 |
|-------------------------------------|-------|----------|-----------------------------------------------|
| NoComplexEventPeriods               | 41010 |       |                                               |
| ComplexEventPeriodType              | 41011 |       | Required if NoComplexEventPeriods(41010) > 0. |
| ComplexEventBusinessCenter          | 41012 |       |                                               |
| ComplexEventScheduleGrp             | group |       |                                               |
| ComplexEventPeriodDateGrp           | group |       |                                               |
| ComplexEventAveragingObservationGrp | group |       |                                               |

