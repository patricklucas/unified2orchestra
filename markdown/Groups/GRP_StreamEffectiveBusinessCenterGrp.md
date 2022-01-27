### Group StreamEffectiveBusinessCenterGrp category Common (4122)

StreamEffectiveBusinessCenterGrp is a repeating subcomponent of the StreamEffectiveDate component used to specify the set of business centers whose calendars drive date adjustment. Used only to override the business centers defined in the DateAdjustment component in Instrument.

| Name                              | Tag   | Req'd | Documentation                                            |
|-----------------------------------|-------|----------|----------------------------------------------------------|
| NoStreamEffectiveBusinessCenters  | 40960 |       |                                                          |
| StreamEffectiveDateBusinessCenter | 40909 |       | Required if NoStreamEffectiveBusinessCenters(40960) > 0. |

