### Group ProtectionTermEventGrp category Common (4022)

The ProtectionTermEventGrp is a repeating component within the ProtectionTermGrp component used to report applicable CDS credit events.

| Name                            | Tag   | Req'd | Documentation                                                              |
|---------------------------------|-------|----------|----------------------------------------------------------------------------|
| NoProtectionTermEvents          | 40191 |       |                                                                            |
| ProtectionTermEventType         | 40192 |       | Required if NoProtectionTermEvents(40191) > 0.                             |
| ProtectionTermEventValue        | 40193 |       |                                                                            |
| ProtectionTermEventCurrency     | 40194 |       |                                                                            |
| ProtectionTermEventPeriod       | 40195 |       | Conditionally required when ProtectionTermEventUnit(40196) is specified.   |
| ProtectionTermEventUnit         | 40196 |       | Conditionally required when ProtectionTermEventPeriod(40195) is specified. |
| ProtectionTermEventDayType      | 40197 |       |                                                                            |
| ProtectionTermEventRateSource   | 40198 |       |                                                                            |
| ProtectionTermEventQualifierGrp | group |       |                                                                            |

