### Component LegComplexEventRelativeDate category Common (4198)

LegComplexEventRelativeDate is a subcomponent of LegComplexEvents for specifying the event date and time for an FX or Calendar Spread option or the payout date for a Barrier or Knock option.

| Name                                     | Tag   | Req'd | Documentation                                                                                                                               |
|------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| LegComplexEventDateUnadjusted            | 41389 |       |                                                                                                                                |
| LegComplexEventDateRelativeTo            | 41390 |       |                                                                                                                                |
| LegComplexEventDateOffsetPeriod          | 41391 |       | Conditionally required when LegComplexEventDateOffsetUnit(41392) is specified.                                                                                                        |
| LegComplexEventDateOffsetUnit            | 41392 |       | Conditionally required when LegComplexEventDateOffsetPeriod(41391) is specified.                                                                                                      |
| LegComplexEventDateOffsetDayType         | 41393 |       |                                                                                                                                |
| LegComplexEventDateBusinessDayConvention | 41394 |       | When specified, this overrides the business day convention defined in the LegDateAdjustment component in InstrumentLeg. The specified value would be specific to complex event dates. |
| LegComplexEventDateBusinessCenterGrp     | group |       | When specified, this overrides the business centers defined in the LegDateAdjustment component in InstrumentLeg. The specified values would be specific to complex event dates.       |
| LegComplexEventDateAdjusted              | 41395 |       |                                                                                                                                |
| LegComplexEventFixingTime                | 41396 |       |                                                                                                                                |
| LegComplexEventFixingTimeBusinessCenter  | 41397 |       |                                                                                                                                |

