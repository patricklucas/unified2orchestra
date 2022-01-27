### Group DividendPeriodGrp category Common (4326)

DividendPeriodGrp is a repeating subcomponent within the DividendConditions component. It is used to specify the valuation and payments dates of the dividend leg of a dividend swap.

| Name                                     | Tag   | Req'd | Documentation                                                                                                                               |
|------------------------------------------|-------|----------|-------------------------------------------------------------------------------------------------------------------------------|
| NoDividendPeriods                        | 42274 |       |                                                                                                                                |
| DividendPeriodSequence                   | 42275 |       | Required if NoDividendPeriods(42274) > 0.                                                                                                                               |
| DividendPeriodStartDateUnadjusted        | 42276 |       |                                                                                                                                |
| DividendPeriodEndDateUnadjusted          | 42277 |       |                                                                                                                                |
| DividendPeriodUnderlierRefID             | 42278 |       | When specified, this overrides DividendUnderlierRefID(42248). The specified value would be specific to this dividend period instance.                                                     |
| DividendPeriodStrikePrice                | 42279 |       |                                                                                                                                |
| DividendPeriodBusinessDayConvention      | 42280 |       | When specified, this overrides the business day convention defined in the DateAdjustment component in Instrument. The specified value would be specific to this dividend period instance. |
| DividendPeriodBusinessCenterGrp          | group |       | When specified, this overrides the business centers defined in the DateAdjustment component in Instrument. The specified values would be specific to this dividend period instance.       |
| DividendPeriodValuationDateUnadjusted    | 42281 |       |                                                                                                                                |
| DividendPeriodValuationDateRelativeTo    | 42282 |       |                                                                                                                                |
| DividendPeriodValuationDateOffsetPeriod  | 42283 |       | Conditionally required when DividendPeriodValuationDateOffsetUnit(42284) is specified.                                                                                                    |
| DividendPeriodValuationDateOffsetUnit    | 42284 |       | Conditionally required when DividendPeriodValuationDateOffsetPeriod(42283) is specified.                                                                                                  |
| DividendPeriodValuationDateOffsetDayType | 42285 |       |                                                                                                                                |
| DividendPeriodValuationDateAdjusted      | 42286 |       |                                                                                                                                |
| DividendPeriodPaymentDateUnadjusted      | 42287 |       |                                                                                                                                |
| DividendPeriodPaymentDateRelativeTo      | 42288 |       |                                                                                                                                |
| DividendPeriodPaymentDateOffsetPeriod    | 42289 |       | Conditionally required when DividendPeriodPaymentDateOffsetUnit(42290) is specified.                                                                                                      |
| DividendPeriodPaymentDateOffsetUnit      | 42290 |       | Conditionally required when DividendPeriodPaymentDateOffsetPeriod(42289) is specified.                                                                                                    |
| DividendPeriodPaymentDateOffsetDayType   | 42291 |       |                                                                                                                                |
| DividendPeriodPaymentDateAdjusted        | 42292 |       |                                                                                                                                |
| DividendPeriodXID                        | 42293 |       |                                                                                                                                |

