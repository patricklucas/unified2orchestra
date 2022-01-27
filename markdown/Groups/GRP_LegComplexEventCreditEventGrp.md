### Group LegComplexEventCreditEventGrp category Common (4192)

The LegComplexEventCreditEventGrp is a repeating component within the LegComplexEventGrp component used to report applicable option credit events.

| Name                                   | Tag   | Req'd | Documentation                                                                     |
|----------------------------------------|-------|----------|-----------------------------------------------------------------------------------|
| NoLegComplexEventCreditEvents          | 41366 |       |                                                                                   |
| LegComplexEventCreditEventType         | 41367 |       | Required if NoLegComplexEventCreditEvents(41366) > 0.                             |
| LegComplexEventCreditEventValue        | 41368 |       |                                                                                   |
| LegComplexEventCreditEventCurrency     | 41369 |       |                                                                                   |
| LegComplexEventCreditEventPeriod       | 41370 |       | Conditionally required when LegComplexEventCreditEventUnit(41371) is specified.   |
| LegComplexEventCreditEventUnit         | 41371 |       | Conditionally required when LegComplexEventCreditEventPeriod(41370) is specified. |
| LegComplexEventCreditEventDayType      | 41372 |       |                                                                                   |
| LegComplexEventCreditEventRateSource   | 41373 |       |                                                                                   |
| LegComplexEventCreditEventQualifierGrp | group |       |                                                                                   |

