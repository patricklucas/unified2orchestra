### Component LegSettlMethodElectionDate category Common (4360)

The LegSettlMethodElectionDate component is a subcomponent within the LegOptionExercise component used to report the settlement method election date.

| Name                                            | Tag   | Req'd | Documentation                                                                                                                               |
|-------------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| LegSettlMethodElectionDateUnadjusted            | 42574 |       |                                                                                                                                |
| LegSettlMethodElectionDateBusinessDayConvention | 42575 |       | When specified, this overrides the business day convention defined in the LegDateAdjustment component in InstrumentLeg. The specified value would be specific to LegOptionExercise. |
| LegSettlMethodElectionDateBusinessCenterGrp     | group |       | When specified, this overrides the business centers defined in the LegDateAdjustment component in InstrumentLeg. The specified values would be specific to LegOptionExercise.       |
| LegSettlMethodElectionDateRelativeTo            | 42576 |       |                                                                                                                                |
| LegSettlMethodElectionDateOffsetPeriod          | 42577 |       | Conditionally required when LegSettlMethodElectionDateOffsetUnit(42578) is specified.                                                                                               |
| LegSettlMethodElectionDateOffsetUnit            | 42578 |       | Conditionally required when LegSettlMethodElectionDateOffsetPeriod(42577) is specified.                                                                                             |
| LegSettlMethodElectionDateOffsetDayType         | 42579 |       |                                                                                                                                |
| LegSettlMethodElectionDateAdjusted              | 42580 |       |                                                                                                                                |

