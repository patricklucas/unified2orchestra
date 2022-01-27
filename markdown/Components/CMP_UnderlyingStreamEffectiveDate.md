### Component UnderlyingStreamEffectiveDate category Common (4007)

UnderlyingStreamEffectivedDate is a subcomponent of the UnderlyingStreamGrp component used to specify the effective date of the stream.

| Name                                               | Tag   | Req'd | Documentation                                                                                                                               |
|----------------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| UnderlyingStreamEffectiveDateUnadjusted            | 40057 |       |                                                                                                                                |
| UnderlyingStreamEffectiveDateBusinessDayConvention | 40058 |       | When specified, this overrides the business day convention defined in the UnderlyingDateAdjustment component in UnderlyingInstrument. The specified value would be specific to this instance of the underlying instrument's stream effective dates. |
| UnderlyingStreamEffectiveDateBusinessCenterGrp     | group |       | When specified, this overrides the business centers defined in the UnderlyingDateAdjustment component in UnderlyingInstrument. The specified values would be specific to this instance of the underlying instrument's stream effective dates.       |
| UnderlyingStreamEffectiveDateRelativeTo            | 40060 |       |                                                                                                                                |
| UnderlyingStreamEffectiveDateOffsetPeriod          | 40061 |       | Conditionally required when UnderlyingStreamEffectiveDateOffsetUnit(40062) is specified.                                                                                                                               |
| UnderlyingStreamEffectiveDateOffsetUnit            | 40062 |       | Conditionally required when UnderlyingStreamEffectiveDateOffsetPeriod(40061) is specified.                                                                                                                               |
| UnderlyingStreamEffectiveDateOffsetDayType         | 40063 |       |                                                                                                                                |
| UnderlyingStreamEffectiveDateAdjusted              | 40064 |       |                                                                                                                                |

