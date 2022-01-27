### Component SettlMethodElectionDate category Common (4386)

The SettlMethodElectionDate component is a subcomponent within the OptionExercise component used to report the settlement method election date.

| Name                                         | Tag   | Req'd | Documentation                                                                                                                               |
|----------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| SettlMethodElectionDateUnadjusted            | 42777 |       |                                                                                                                                |
| SettlMethodElectionDateBusinessDayConvention | 42778 |       | When specified, this overrides the business day convention defined in the DateAdjustment component in Instrument. The specified value would be specific to OptionExercise. |
| SettlMethodElectionDateBusinessCenterGrp     | group |       | When specified, this overrides the business centers defined in the DateAdjustment component in Instrument. The specified values would be specific to OptionExercise.       |
| SettlMethodElectionDateRelativeTo            | 42779 |       |                                                                                                                                |
| SettlMethodElectionDateOffsetPeriod          | 42780 |       | Conditionally required when SettlMethodElectionDateOffsetUnit(42781) is specified.                                                                                         |
| SettlMethodElectionDateOffsetUnit            | 42781 |       | Conditionally required when SettlMethodElectionDateOffsetPeriod(42780) is specified.                                                                                       |
| SettlMethodElectionDateOffsetDayType         | 42782 |       |                                                                                                                                |
| SettlMethodElectionDateAdjusted              | 42783 |       |                                                                                                                                |

