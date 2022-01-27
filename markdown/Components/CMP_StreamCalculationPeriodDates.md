### Component StreamCalculationPeriodDates category Common (4009)

StreamCalculationPeriodDates is a subcomponent of the StreamGrp component used to specify the calculation period dates of the stream.

| Name                                            | Tag   | Req'd | Documentation                                                                                                                               |
|-------------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| StreamCalculationPeriodDatesXID                 | 41244 |       |                                                                                                                                |
| StreamCalculationPeriodDatesXIDRef              | 41245 |       |                                                                                                                                |
| StreamCalculationPeriodBusinessDayConvention    | 40073 |       | When specified, this overrides the business day convention defined in the DateAdjustment component in Instrument. The specified value would be specific to this instance of the calculation period dates of the stream. |
| StreamCalculationPeriodBusinessCenterGrp        | group |       | When specified, this overrides the business centers defined in the DateAdjustment component in Instrument. The specified values would be specific to this instance of the calculation period dates of the stream.       |
| StreamCalculationPeriodDateGrp                  | group |       |                                                                                                                                |
| StreamFirstPeriodStartDateUnadjusted            | 40075 |       |                                                                                                                                |
| StreamFirstPeriodStartDateBusinessDayConvention | 40076 |       | When specified, this overrides the business day convention defined in the DateAdjustment component in Instrument. The specified value would be specific to this instance of the calculation period dates of the stream. |
| StreamFirstPeriodStartDateBusinessCenterGrp     | group |       | When specified, this overrides the business centers defined in the DateAdjustment component in Instrument. The specified values would be specific to this instance of the calculation period dates of the stream.       |
| StreamFirstPeriodStartDateAdjusted              | 40078 |       |                                                                                                                                |
| StreamFirstRegularPeriodStartDateUnadjusted     | 40079 |       |                                                                                                                                |
| StreamFirstCompoundingPeriodEndDateUnadjusted   | 40080 |       |                                                                                                                                |
| StreamLastRegularPeriodEndDateUnadjusted        | 40081 |       |                                                                                                                                |
| StreamCalculationFrequencyPeriod                | 40082 |       | Conditionally required when StreamCalculationFrequencyUnit(40083) is specified.                                                                                                                               |
| StreamCalculationFrequencyUnit                  | 40083 |       | Conditionally required when StreamCalculationFrequencyPeriod(40082) is specified.                                                                                                                               |
| StreamCalculationRollConvention                 | 40084 |       | When specified, this overrides the date roll convention defined in the DateAdjustment component in Instrument. The specified values would be specific to this instance of the stream calculation dates.                 |
| StreamCalculationBalanceOfFirstPeriod           | 41246 |       |                                                                                                                                |
| StreamCalculationCorrectionPeriod               | 41247 |       | Conditionally required when StreamCalculationCorrectionUnit(41248) is specified.                                                                                                                               |
| StreamCalculationCorrectionUnit                 | 41248 |       | Conditionally required when StreamCalculationCorrectionPeriod(41247) is specified.                                                                                                                               |

