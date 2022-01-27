### Group UnderlyingComplexEventCreditEventGrp category Common (4245)

The UnderlyingComplexEventCreditEventGrp is a repeating component within the UnderlyingComplexEventGrp component used to report applicable option credit events.

| Name                                          | Tag   | Req'd | Documentation                                                                            |
|-----------------------------------------------|-------|----------|------------------------------------------------------------------------------------------|
| NoUnderlyingComplexEventCreditEvents          | 41716 |       |                                                                                          |
| UnderlyingComplexEventCreditEventType         | 41717 |       | Required if NoUnderlyingComplexEventCreditEvents(41716) > 0.                             |
| UnderlyingComplexEventCreditEventValue        | 41718 |       |                                                                                          |
| UnderlyingComplexEventCreditEventCurrency     | 41719 |       |                                                                                          |
| UnderlyingComplexEventCreditEventPeriod       | 41720 |       | Conditionally required when UnderlyingComplexEventCreditEventUnit(41721) is specified.   |
| UnderlyingComplexEventCreditEventUnit         | 41721 |       | Conditionally required when UnderlyingComplexEventCreditEventPeriod(41720) is specified. |
| UnderlyingComplexEventCreditEventDayType      | 41722 |       |                                                                                          |
| UnderlyingComplexEventCreditEventRateSource   | 41723 |       |                                                                                          |
| UnderlyingComplexEventCreditEventQualifierGrp | group |       |                                                                                          |

