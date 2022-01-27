### Component UnderlyingComplexEventRelativeDate category Common (4251)

UnderlyingComplexEventRelativeDate is a subcomponent of UnderlyingComplexEvents for specifying the event date and time for an FX or Calendar Spread option or the payout date for a Barrier or Knock option.

| Name                                            | Tag   | Req'd | Documentation                                                                                                                               |
|-------------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| UnderlyingComplexEventDateUnadjusted            | 41739 |       |                                                                                                                                |
| UnderlyingComplexEventDateRelativeTo            | 41740 |       |                                                                                                                                |
| UnderlyingComplexEventDateOffsetPeriod          | 41741 |       | Conditionally required when UnderlyingComplexEventDateOffsetUnit(41742) is specified.                                                                                                                              |
| UnderlyingComplexEventDateOffsetUnit            | 41742 |       | Conditionally required when UnderlyingComplexEventDateOffsetPeriod(41741) is specified.                                                                                                                            |
| UnderlyingComplexEventDateOffsetDayType         | 41743 |       |                                                                                                                                |
| UnderlyingComplexEventDateBusinessDayConvention | 41744 |       | When specified, this overrides the business day convention defined in the UnderlyingDateAdjustment component in UnderlyingInstrument. The specified value would be specific to the underlying complex event dates. |
| UnderlyingComplexEventDateBusinessCenterGrp     | group |       | When specified, this overrides the business centers defined in the UnderlyingDateAdjustment component in UnderlyingInstrument. The specified values would be specific to the underlying complex event dates.       |
| UnderlyingComplexEventDateAdjusted              | 41745 |       |                                                                                                                                |
| UnderlyingComplexEventFixingTime                | 41746 |       |                                                                                                                                |
| UnderlyingComplexEventFixingTimeBusinessCenter  | 41747 |       |                                                                                                                                |

