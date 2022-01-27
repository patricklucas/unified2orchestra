### Component UnderlyingSettlMethodElectionDate category Common (4424)

The UnderlyingSettlMethodElectionDate component is a subcomponent within the UnderlyingOptionExercise component used to report the settlement method election date.

| Name                                                   | Tag   | Req'd | Documentation                                                                                                                               |
|--------------------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| UnderlyingSettlMethodElectionDateUnadjusted            | 43076 |       |                                                                                                                                |
| UnderlyingSettlMethodElectionDateBusinessDayConvention | 43077 |       | When specified, this overrides the business day convention defined in the UnderlyingDateAdjustment component in UnderlyingInstrument. The specified value would be specific to UnderlyingOptionExercise. |
| UnderlyingSettlMethodElectionDateBusinessCenterGrp     | group |       | When specified, this overrides the business centers defined in the UnderlyingDateAdjustment component in UnderlyingInstrument. The specified values would be specific to UnderlyingOptionExercise.       |
| UnderlyingSettlMethodElectionDateRelativeTo            | 43078 |       |                                                                                                                                |
| UnderlyingSettlMethodElectionDateOffsetPeriod          | 43079 |       | Conditionally required when UnderlyingSettlMethodElectionDateOffsetUnit(43080) is specified.                                                                                                             |
| UnderlyingSettlMethodElectionDateOffsetUnit            | 43080 |       | Conditionally required when UnderlyingSettlMethodElectionDateOffsetPeriod(43079) is specified.                                                                                                           |
| UnderlyingSettlMethodElectionDateOffsetDayType         | 43081 |       |                                                                                                                                |
| UnderlyingSettlMethodElectionDateAdjusted              | 43082 |       |                                                                                                                                |

