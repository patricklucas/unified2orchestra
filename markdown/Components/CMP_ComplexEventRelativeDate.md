### Component ComplexEventRelativeDate category Common (4149)

The ComplexEventRelativeDate is a subcomponent of ComplexEvents for specifying the event date and time for an FX or Calendar Spread option or the payout date for a Barrier or Knock option.

| Name                                  | Tag   | Req'd | Documentation                                                                                                                               |
|---------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| ComplexEventDateUnadjusted            | 41020 |       |                                                                                                                                |
| ComplexEventDateRelativeTo            | 41021 |       |                                                                                                                                |
| ComplexEventDateOffsetPeriod          | 41022 |       | Conditionally required when ComplexEventDateOffsetUnit(41023) is specified.                                                                                                                            |
| ComplexEventDateOffsetUnit            | 41023 |       | Conditionally required when ComplexEventDateOffsetPeriod(41022) is specified.                                                                                                                          |
| ComplexEventDateOffsetDayType         | 41024 |       |                                                                                                                                |
| ComplexEventDateBusinessDayConvention | 41025 |       | When specified, this overrides the business day convention defined in the DateAdjustment component in Instrument. The specified value would be specific to this instance of the instrument provisions. |
| ComplexEventDateBusinessCenterGrp     | group |       | When specified, this overrides the business centers defined in the DateAdjustment component in Instrument. The specified values would be specific to this instance of the instrument provisions.       |
| ComplexEventDateAdjusted              | 41026 |       |                                                                                                                                |
| ComplexEventFixingTime                | 41027 |       |                                                                                                                                |
| ComplexEventFixingTimeBusinessCenter  | 41028 |       |                                                                                                                                |

