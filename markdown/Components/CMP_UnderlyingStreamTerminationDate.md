### Component UnderlyingStreamTerminationDate category Common (4057)

UnderlyingStreamTerminationDate is a subcomponent of the UnderlyingStreamGrp component used to specify the termination date of the stream.

| Name                                                 | Tag   | Req'd | Documentation                                                                                                                               |
|------------------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| UnderlyingStreamTerminationDateUnadjusted            | 40548 |       |                                                                                                                                |
| UnderlyingStreamTerminationDateBusinessDayConvention | 40549 |       | When specified, this overrides the business day convention defined in the UnderlyingDateAdjustment component in UnderlyingInstrument. The specified value would be specific to this instance of the underlying instrument's termination date of the stream. |
| UnderlyingStreamTerminationDateBusinessCenterGrp     | group |       | When specified, this overrides the business centers defined in the UnderlyingDateAdjustment component in UnderlyingInstrument. The specified values would be specific to this instance of the underlying instrument's termination date of the stream.       |
| UnderlyingStreamTerminationDateRelativeTo            | 40551 |       |                                                                                                                                |
| UnderlyingStreamTerminationDateOffsetPeriod          | 40552 |       | Conditionally required when UnderlyingStreamTerminationDateOffsetUnit(40553) is specified.                                                                                                                               |
| UnderlyingStreamTerminationDateOffsetUnit            | 40553 |       | Conditionally required when UnderlyingPaymentTerminationDateOffsetPeriod(40552) is specified.                                                                                                                               |
| UnderlyingStreamTerminationDateOffsetDayType         | 40554 |       |                                                                                                                                |
| UnderlyingStreamTerminationDateAdjusted              | 40555 |       |                                                                                                                                |
