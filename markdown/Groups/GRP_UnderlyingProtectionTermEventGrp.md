### Group UnderlyingProtectionTermEventGrp category Common (4294)

The UnderlyingProtectionTermEventGrp is a repeating component within the UnderlyingProtectionTermGrp component used to report applicable CDS credit events.

| Name                                      | Tag   | Req'd | Documentation                                                                        |
|-------------------------------------------|-------|----------|--------------------------------------------------------------------------------------|
| NoUnderlyingProtectionTermEvents          | 42077 |       |                                                                                      |
| UnderlyingProtectionTermEventType         | 42078 |       | Required if NoUnderlyingProtectionTermEvents (42078) > 0.                            |
| UnderlyingProtectionTermEventValue        | 42079 |       |                                                                                      |
| UnderlyingProtectionTermEventCurrency     | 42080 |       |                                                                                      |
| UnderlyingProtectionTermEventPeriod       | 42081 |       | Conditionally required when UnderlyingProtectionTermEventUnit(42082) is specified.   |
| UnderlyingProtectionTermEventUnit         | 42082 |       | Conditionally required when UnderlyingProtectionTermEventPeriod(42081) is specified. |
| UnderlyingProtectionTermEventDayType      | 42083 |       |                                                                                      |
| UnderlyingProtectionTermEventRateSource   | 42084 |       |                                                                                      |
| UnderlyingProtectionTermEventQualifierGrp | group |       |                                                                                      |

