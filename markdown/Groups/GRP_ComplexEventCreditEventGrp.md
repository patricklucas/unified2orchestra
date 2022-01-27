### Group ComplexEventCreditEventGrp category Common (4143)

The ComplexEventCreditEventGrp is a repeating component within the ComplexEventGrp component used to report applicable option credit events.

| Name                                | Tag   | Req'd | Documentation                                                                  |
|-------------------------------------|-------|----------|--------------------------------------------------------------------------------|
| NoComplexEventCreditEvents          | 40997 |       |                                                                                |
| ComplexEventCreditEventType         | 40998 |       | Required if NoComplexEventCreditEvents(40996) > 0.                             |
| ComplexEventCreditEventValue        | 40999 |       |                                                                                |
| ComplexEventCreditEventCurrency     | 41000 |       |                                                                                |
| ComplexEventCreditEventPeriod       | 41001 |       | Conditionally required when ComplexEventCreditEventUnit(41002) is specified.   |
| ComplexEventCreditEventUnit         | 41002 |       | Conditionally required when ComplexEventCreditEventPeriod(41001) is specified. |
| ComplexEventCreditEventDayType      | 41003 |       |                                                                                |
| ComplexEventCreditEventRateSource   | 41004 |       |                                                                                |
| ComplexEventCreditEventQualifierGrp | group |       |                                                                                |

