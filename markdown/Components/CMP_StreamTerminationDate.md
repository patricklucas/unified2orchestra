### Component StreamTerminationDate category Common (4008)

StreamTerminationDate is a subcomponent of the StreamGrp component used to specify the termination date of the stream.

| Name                                       | Tag   | Req'd | Documentation                                                                                                                               |
|--------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StreamTerminationDateUnadjusted            | 40065 |       |                                                                                                                                |
| StreamTerminationDateBusinessDayConvention | 40066 |       | When specified, this overrides the business day convention defined in the DateAdjustment component in Instrument. The specified value would be specific to this instance of the termination date of the stream. |
| StreamTerminationDateBusinessCenterGrp     | group |       | When specified, this overrides the business centers defined in the DateAdjustment component in Instrument. The specified values would be specific to this instance of the termination date of the stream.       |
| StreamTerminationDateRelativeTo            | 40068 |       |                                                                                                                                |
| StreamTerminationDateOffsetPeriod          | 40069 |       | Conditionally required when StreamTerminationDateOffsetUnit(40070) is specified.                                                                                                                               |
| StreamTerminationDateOffsetUnit            | 40070 |       | Conditionally required when StreamTerminationDateOffsetPeriod(40069) is specified.                                                                                                                              |
| StreamTerminationDateOffsetDayType         | 40071 |       |                                                                                                                                |
| StreamTerminationDateAdjusted              | 40072 |       |                                                                                                                                |

