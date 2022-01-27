### Group LegProtectionTermEventGrp category Common (4232)

The LegProtectionTermEventGrp is a repeating component within the LegProtectionTermGrp component used to report applicable CDS credit events.

| Name                               | Tag   | Req'd | Documentation                                                    |
|------------------------------------|-------|----------|------------------------------------------------------------------|
| NoLegProtectionTermEvents          | 41625 |       |                                                                  |
| LegProtectionTermEventType         | 41626 |       | Required if NoLegProtectionTermEvents(41625) > 0.                |
| LegProtectionTermEventValue        | 41627 |       |                                                                  |
| LegProtectionTermEventCurrency     | 41628 |       |                                                                  |
| LegProtectionTermEventPeriod       | 41629 |       | Conditionally required when LegProtectionTermEventUnit(41630).   |
| LegProtectionTermEventUnit         | 41630 |       | Conditionally required when LegProtectionTermEventPeriod(41629). |
| LegProtectionTermEventDayType      | 41631 |       |                                                                  |
| LegProtectionTermEventRateSource   | 41632 |       |                                                                  |
| LegProtectionTermEventQualifierGrp | group |       |                                                                  |

