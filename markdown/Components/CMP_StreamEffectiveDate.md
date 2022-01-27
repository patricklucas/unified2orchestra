### Component StreamEffectiveDate category Common (4081)

StreamEffectivedDate is a subcomponent of the StreamGrp component used to specify the effective date of the stream.

| Name                                     | Tag   | Req'd | Documentation                                                                                                                               |
|------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StreamEffectiveDateUnadjusted            | 40907 |       |                                                                                                                                |
| StreamEffectiveDateBusinessDayConvention | 40908 |       | When specified, this overrides the business day convention defined in the DateAdjustment component in Instrument. The specified value would be specific to this instance of the effective date of the stream. |
| StreamEffectiveBusinessCenterGrp         | group |       | When specified, this overrides the business centers defined in the DateAdjustment component in Instrument. The specified values would be specific to this instance of the effective date of the stream.       |
| StreamEffectiveDateRelativeTo            | 40910 |       |                                                                                                                                |
| StreamEffectiveDateOffsetPeriod          | 40911 |       | Conditionally required when StreamEffectiveDateOffsetUnit(40912) is specified.                                                                                                                               |
| StreamEffectiveDateOffsetUnit            | 40912 |       | Conditionally required when StreamEffectiveDateOffsetPeriod(40911) is specified.                                                                                                                              |
| StreamEffectiveDateOffsetDayType         | 40913 |       |                                                                                                                                |
| StreamEffectiveDateAdjusted              | 40914 |       |                                                                                                                                |

